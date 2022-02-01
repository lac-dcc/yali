; ModuleID = 'source-C-CXX/91/517.c'
source_filename = "source-C-CXX/91/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAX = constant i32 1005, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -46877069, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %180
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -46877069, label %17
    i32 -249424632, label %22
    i32 -1343201742, label %23
    i32 885615558, label %28
    i32 2018313931, label %33
    i32 1220024736, label %36
    i32 1299778480, label %37
    i32 -628726837, label %42
    i32 630146713, label %47
    i32 1538604919, label %50
    i32 -765533404, label %67
    i32 1109679110, label %72
    i32 1228536076, label %76
    i32 -2098821957, label %79
    i32 -1707948362, label %90
    i32 -1453088815, label %97
    i32 634443702, label %108
    i32 529848621, label %115
    i32 1450854209, label %126
    i32 2099658942, label %133
    i32 1372869168, label %144
    i32 1062457510, label %151
    i32 1305289406, label %162
    i32 -1204067941, label %169
    i32 -1600497290, label %170
    i32 691179754, label %171
    i32 973217308, label %172
    i32 -142248308, label %173
    i32 1477106203, label %174
    i32 -1692828128, label %175
    i32 -958636333, label %179
  ]

; <label>:16:                                     ; preds = %14
  br label %180

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -249424632, i32 -958636333
  store i32 %21, i32* %12
  br label %180

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1343201742, i32* %12
  br label %180

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 885615558, i32 1220024736
  store i32 %27, i32* %12
  br label %180

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 2018313931, i32* %12
  br label %180

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1343201742, i32* %12
  br label %180

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1299778480, i32* %12
  br label %180

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -628726837, i32 1538604919
  store i32 %41, i32* %12
  br label %180

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 630146713, i32* %12
  br label %180

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1299778480, i32* %12
  br label %180

; <label>:50:                                     ; preds = %14
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %51, i32* %55)
  %57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %57, i32* %61)
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -765533404, i32* %12
  br label %180

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1109679110, i32 1228536076
  store i32 %71, i32* %12
  store i1 false, i1* %13
  br label %180

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %73, %74
  store i32 1228536076, i32* %12
  store i1 %75, i1* %13
  br label %180

; <label>:76:                                     ; preds = %14
  %77 = load i1, i1* %13
  %78 = select i1 %77, i32 -2098821957, i32 -1692828128
  store i32 %78, i32* %12
  br label %180

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 -1707948362, i32 -1453088815
  store i32 %89, i32* %12
  br label %180

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %9, align 4
  store i32 1477106203, i32* %12
  br label %180

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %101, %105
  %107 = select i1 %106, i32 634443702, i32 529848621
  store i32 %107, i32* %12
  br label %180

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 -142248308, i32* %12
  br label %180

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %119, %123
  %125 = select i1 %124, i32 1450854209, i32 2099658942
  store i32 %125, i32* %12
  br label %180

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %8, align 4
  store i32 973217308, i32* %12
  br label %180

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %137, %141
  %143 = select i1 %142, i32 1372869168, i32 1062457510
  store i32 %143, i32* %12
  br label %180

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %8, align 4
  store i32 691179754, i32* %12
  br label %180

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %155, %159
  %161 = select i1 %160, i32 1305289406, i32 -1204067941
  store i32 %161, i32* %12
  br label %180

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %8, align 4
  store i32 -1600497290, i32* %12
  br label %180

; <label>:169:                                    ; preds = %14
  store i32 -1692828128, i32* %12
  br label %180

; <label>:170:                                    ; preds = %14
  store i32 691179754, i32* %12
  br label %180

; <label>:171:                                    ; preds = %14
  store i32 973217308, i32* %12
  br label %180

; <label>:172:                                    ; preds = %14
  store i32 -142248308, i32* %12
  br label %180

; <label>:173:                                    ; preds = %14
  store i32 1477106203, i32* %12
  br label %180

; <label>:174:                                    ; preds = %14
  store i32 -765533404, i32* %12
  br label %180

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %9, align 4
  %177 = mul nsw i32 %176, 200
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 -46877069, i32* %12
  br label %180

; <label>:179:                                    ; preds = %14
  ret i32 0

; <label>:180:                                    ; preds = %175, %174, %173, %172, %171, %170, %169, %162, %151, %144, %133, %126, %115, %108, %97, %90, %79, %76, %72, %67, %50, %47, %42, %37, %36, %33, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
