; ModuleID = 'source-C-CXX/34/899.c'
source_filename = "source-C-CXX/34/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca [8 x %struct.num], align 16
  %11 = alloca [8 x %struct.num], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 930583969, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %203
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 930583969, label %17
    i32 1291158242, label %22
    i32 1552383749, label %23
    i32 -230352016, label %28
    i32 -570898625, label %36
    i32 -1572519642, label %39
    i32 -556427398, label %45
    i32 1775278615, label %50
    i32 98891269, label %61
    i32 -275559610, label %84
    i32 200963304, label %85
    i32 1528176574, label %88
    i32 -1596077503, label %89
    i32 1129485390, label %92
    i32 -1635276520, label %93
    i32 1769513111, label %98
    i32 -653692888, label %104
    i32 -64548044, label %109
    i32 1658022850, label %120
    i32 2140662404, label %143
    i32 120739323, label %144
    i32 1969213558, label %147
    i32 -881867009, label %148
    i32 1836868250, label %151
    i32 447860057, label %152
    i32 -693904806, label %157
    i32 357320973, label %158
    i32 -325871346, label %163
    i32 -2090697127, label %176
    i32 -468407745, label %188
    i32 1503461837, label %189
    i32 2000577294, label %192
    i32 793451271, label %193
    i32 782964683, label %196
    i32 -44750533, label %200
    i32 -818716271, label %202
  ]

; <label>:16:                                     ; preds = %14
  br label %203

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1291158242, i32 1129485390
  store i32 %21, i32* %13
  br label %203

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1552383749, i32* %13
  br label %203

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -230352016, i32 -1572519642
  store i32 %27, i32* %13
  br label %203

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -570898625, i32* %13
  br label %203

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1552383749, i32* %13
  br label %203

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -556427398, i32* %13
  br label %203

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1775278615, i32 1528176574
  store i32 %49, i32* %13
  br label %203

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sge i32 %57, %58
  %60 = select i1 %59, i32 98891269, i32 -275559610
  store i32 %60, i32* %13
  br label %203

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %10, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.num, %struct.num* %72, i32 0, i32 2
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %10, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.num, %struct.num* %77, i32 0, i32 0
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %10, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.num, %struct.num* %82, i32 0, i32 1
  store i32 %79, i32* %83, align 4
  store i32 -275559610, i32* %13
  br label %203

; <label>:84:                                     ; preds = %14
  store i32 200963304, i32* %13
  br label %203

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -556427398, i32* %13
  br label %203

; <label>:88:                                     ; preds = %14
  store i32 -1596077503, i32* %13
  br label %203

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 930583969, i32* %13
  br label %203

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1635276520, i32* %13
  br label %203

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1769513111, i32 1836868250
  store i32 %97, i32* %13
  br label %203

; <label>:98:                                     ; preds = %14
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 0
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -653692888, i32* %13
  br label %203

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -64548044, i32 1969213558
  store i32 %108, i32* %13
  br label %203

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 1658022850, i32 2140662404
  store i32 %119, i32* %13
  br label %203

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %11, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.num, %struct.num* %131, i32 0, i32 2
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %11, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.num, %struct.num* %136, i32 0, i32 0
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %11, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.num, %struct.num* %141, i32 0, i32 1
  store i32 %138, i32* %142, align 4
  store i32 2140662404, i32* %13
  br label %203

; <label>:143:                                    ; preds = %14
  store i32 120739323, i32* %13
  br label %203

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -653692888, i32* %13
  br label %203

; <label>:147:                                    ; preds = %14
  store i32 -881867009, i32* %13
  br label %203

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1635276520, i32* %13
  br label %203

; <label>:151:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 447860057, i32* %13
  br label %203

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -693904806, i32 782964683
  store i32 %156, i32* %13
  br label %203

; <label>:157:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 357320973, i32* %13
  br label %203

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -325871346, i32 2000577294
  store i32 %162, i32* %13
  br label %203

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %10, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.num, %struct.num* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %11, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.num, %struct.num* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %168, %173
  %175 = select i1 %174, i32 -2090697127, i32 -468407745
  store i32 %175, i32* %13
  br label %203

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %10, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.num, %struct.num* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %10, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.num, %struct.num* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %181, i32 %186)
  store i32 1, i32* %9, align 4
  store i32 2000577294, i32* %13
  br label %203

; <label>:188:                                    ; preds = %14
  store i32 1503461837, i32* %13
  br label %203

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 357320973, i32* %13
  br label %203

; <label>:192:                                    ; preds = %14
  store i32 793451271, i32* %13
  br label %203

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 447860057, i32* %13
  br label %203

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %9, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -44750533, i32 -818716271
  store i32 %199, i32* %13
  br label %203

; <label>:200:                                    ; preds = %14
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -818716271, i32* %13
  br label %203

; <label>:202:                                    ; preds = %14
  ret i32 0

; <label>:203:                                    ; preds = %200, %196, %193, %192, %189, %188, %176, %163, %158, %157, %152, %151, %148, %147, %144, %143, %120, %109, %104, %98, %93, %92, %89, %88, %85, %84, %61, %50, %45, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
