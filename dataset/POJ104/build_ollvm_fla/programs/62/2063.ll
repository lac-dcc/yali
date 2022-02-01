; ModuleID = 'source-C-CXX/62/2063.c'
source_filename = "source-C-CXX/62/2063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -1879157138, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %196
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1879157138, label %18
    i32 -2082541667, label %23
    i32 -275052479, label %24
    i32 -32446329, label %29
    i32 -205081401, label %37
    i32 -292413749, label %40
    i32 -2013292712, label %41
    i32 1536318368, label %44
    i32 473444600, label %46
    i32 -674426344, label %51
    i32 1558396865, label %52
    i32 290023368, label %57
    i32 -1293702007, label %65
    i32 -267900756, label %68
    i32 800974472, label %69
    i32 -595916354, label %72
    i32 1772142988, label %73
    i32 -1628648866, label %78
    i32 1563858865, label %79
    i32 458536401, label %84
    i32 -649220057, label %91
    i32 186311132, label %94
    i32 -59278424, label %95
    i32 -1602736032, label %98
    i32 -956118542, label %99
    i32 214436569, label %104
    i32 353661949, label %105
    i32 486662057, label %110
    i32 -983937121, label %111
    i32 486133556, label %116
    i32 -2025333243, label %146
    i32 1930363709, label %149
    i32 94799206, label %150
    i32 -565113132, label %153
    i32 -2146201603, label %154
    i32 -992714367, label %157
    i32 -1742588322, label %158
    i32 401260522, label %163
    i32 1492253262, label %164
    i32 1582125336, label %170
    i32 167383219, label %179
    i32 420181359, label %182
    i32 1957554694, label %192
    i32 1867031222, label %195
  ]

; <label>:17:                                     ; preds = %15
  br label %196

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2082541667, i32 1536318368
  store i32 %22, i32* %14
  br label %196

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -275052479, i32* %14
  br label %196

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -32446329, i32 -292413749
  store i32 %28, i32* %14
  br label %196

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -205081401, i32* %14
  br label %196

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -275052479, i32* %14
  br label %196

; <label>:40:                                     ; preds = %15
  store i32 -2013292712, i32* %14
  br label %196

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -1879157138, i32* %14
  br label %196

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 473444600, i32* %14
  br label %196

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -674426344, i32 -595916354
  store i32 %50, i32* %14
  br label %196

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1558396865, i32* %14
  br label %196

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 290023368, i32 -267900756
  store i32 %56, i32* %14
  br label %196

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 -1293702007, i32* %14
  br label %196

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 1558396865, i32* %14
  br label %196

; <label>:68:                                     ; preds = %15
  store i32 800974472, i32* %14
  br label %196

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 473444600, i32* %14
  br label %196

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1772142988, i32* %14
  br label %196

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1628648866, i32 -1602736032
  store i32 %77, i32* %14
  br label %196

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1563858865, i32* %14
  br label %196

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 458536401, i32 186311132
  store i32 %83, i32* %14
  br label %196

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 -649220057, i32* %14
  br label %196

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 1563858865, i32* %14
  br label %196

; <label>:94:                                     ; preds = %15
  store i32 -59278424, i32* %14
  br label %196

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 1772142988, i32* %14
  br label %196

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -956118542, i32* %14
  br label %196

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 214436569, i32 -992714367
  store i32 %103, i32* %14
  br label %196

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 353661949, i32* %14
  br label %196

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 486662057, i32 -565113132
  store i32 %109, i32* %14
  br label %196

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -983937121, i32* %14
  br label %196

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 486133556, i32 1930363709
  store i32 %115, i32* %14
  br label %196

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %130, %137
  %139 = add nsw i32 %123, %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  store i32 -2025333243, i32* %14
  br label %196

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  store i32 -983937121, i32* %14
  br label %196

; <label>:149:                                    ; preds = %15
  store i32 94799206, i32* %14
  br label %196

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  store i32 353661949, i32* %14
  br label %196

; <label>:153:                                    ; preds = %15
  store i32 -2146201603, i32* %14
  br label %196

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 -956118542, i32* %14
  br label %196

; <label>:157:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1742588322, i32* %14
  br label %196

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 401260522, i32 1867031222
  store i32 %162, i32* %14
  br label %196

; <label>:163:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1492253262, i32* %14
  br label %196

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 1582125336, i32 420181359
  store i32 %169, i32* %14
  br label %196

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  store i32 167383219, i32* %14
  br label %196

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  store i32 1492253262, i32* %14
  br label %196

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  store i32 1957554694, i32* %14
  br label %196

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  store i32 -1742588322, i32* %14
  br label %196

; <label>:195:                                    ; preds = %15
  ret i32 0

; <label>:196:                                    ; preds = %192, %182, %179, %170, %164, %163, %158, %157, %154, %153, %150, %149, %146, %116, %111, %110, %105, %104, %99, %98, %95, %94, %91, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
