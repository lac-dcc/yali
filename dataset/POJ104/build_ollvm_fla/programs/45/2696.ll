; ModuleID = 'source-C-CXX/45/2696.c'
source_filename = "source-C-CXX/45/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 710431632, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %206
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 710431632, label %19
    i32 -733968583, label %24
    i32 -819415620, label %25
    i32 -811519400, label %30
    i32 1549219234, label %38
    i32 278295627, label %41
    i32 1002960366, label %42
    i32 -333094885, label %45
    i32 -2075986397, label %52
    i32 1067978590, label %56
    i32 1070781318, label %62
    i32 459797593, label %65
    i32 467352565, label %69
    i32 -409801429, label %70
    i32 -1653146490, label %75
    i32 -429436869, label %77
    i32 1807485239, label %84
    i32 -1727546428, label %97
    i32 1259659360, label %100
    i32 -1957736836, label %103
    i32 -79824630, label %110
    i32 -1146278854, label %126
    i32 -372719137, label %129
    i32 -914231790, label %134
    i32 104961074, label %139
    i32 2143891527, label %155
    i32 1299922366, label %158
    i32 -708618850, label %163
    i32 1332440935, label %168
    i32 1914786491, label %181
    i32 -169599743, label %184
    i32 -261942443, label %185
    i32 -744339708, label %188
    i32 1670611992, label %189
    i32 -1225512434, label %196
    i32 -1444306066, label %202
    i32 -540239969, label %205
  ]

; <label>:18:                                     ; preds = %16
  br label %206

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -733968583, i32 -333094885
  store i32 %23, i32* %15
  br label %206

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -819415620, i32* %15
  br label %206

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -811519400, i32 278295627
  store i32 %29, i32* %15
  br label %206

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1549219234, i32* %15
  br label %206

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -819415620, i32* %15
  br label %206

; <label>:41:                                     ; preds = %16
  store i32 1002960366, i32* %15
  br label %206

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 710431632, i32* %15
  br label %206

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -2075986397, i32 1067978590
  store i32 %51, i32* %15
  br label %206

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %12, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %13, align 4
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  store i32 %55, i32* %13, align 4
  store i32 1067978590, i32* %15
  br label %206

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %12, align 4
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1070781318, i32 459797593
  store i32 %61, i32* %15
  br label %206

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %11, align 4
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %9, align 4
  store i32 467352565, i32* %15
  br label %206

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %11, align 4
  %67 = sdiv i32 %66, 2
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 467352565, i32* %15
  br label %206

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -409801429, i32* %15
  br label %206

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1653146490, i32 -744339708
  store i32 %74, i32* %15
  br label %206

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %7, align 4
  store i32 -429436869, i32* %15
  br label %206

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 1807485239, i32 1259659360
  store i32 %83, i32* %15
  br label %206

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1727546428, i32* %15
  br label %206

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -429436869, i32* %15
  br label %206

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1957736836, i32* %15
  br label %206

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  %109 = select i1 %108, i32 -79824630, i32 -372719137
  store i32 %109, i32* %15
  br label %206

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -1146278854, i32* %15
  br label %206

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -1957736836, i32* %15
  br label %206

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 2
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %7, align 4
  store i32 -914231790, i32* %15
  br label %206

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp sge i32 %135, %136
  %138 = select i1 %137, i32 104961074, i32 1299922366
  store i32 %138, i32* %15
  br label %206

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 2143891527, i32* %15
  br label %206

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %7, align 4
  store i32 -914231790, i32* %15
  br label %206

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 2
  %161 = load i32, i32* %10, align 4
  %162 = sub nsw i32 %160, %161
  store i32 %162, i32* %6, align 4
  store i32 -708618850, i32* %15
  br label %206

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = select i1 %166, i32 1332440935, i32 -169599743
  store i32 %167, i32* %15
  br label %206

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 1914786491, i32* %15
  br label %206

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %6, align 4
  store i32 -708618850, i32* %15
  br label %206

; <label>:184:                                    ; preds = %16
  store i32 -261942443, i32* %15
  br label %206

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  store i32 -409801429, i32* %15
  br label %206

; <label>:188:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1670611992, i32* %15
  br label %206

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = mul nsw i32 %191, %192
  %194 = icmp slt i32 %190, %193
  %195 = select i1 %194, i32 -1225512434, i32 -540239969
  store i32 %195, i32* %15
  br label %206

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 -1444306066, i32* %15
  br label %206

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 1670611992, i32* %15
  br label %206

; <label>:205:                                    ; preds = %16
  ret i32 0

; <label>:206:                                    ; preds = %202, %196, %189, %188, %185, %184, %181, %168, %163, %158, %155, %139, %134, %129, %126, %110, %103, %100, %97, %84, %77, %75, %70, %69, %65, %62, %56, %52, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
