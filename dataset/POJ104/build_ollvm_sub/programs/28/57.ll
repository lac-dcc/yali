; ModuleID = 'source-C-CXX/28/57.c'
source_filename = "source-C-CXX/28/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x [2 x i32]], align 16
  %7 = alloca [10000 x double], align 16
  %8 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -723150538
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -723150538
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 0
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  store i32 2, i32* %27, align 16
  %28 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 0
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  store i32 1, i32* %29, align 4
  %30 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 1
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 0
  store i32 3, i32* %31, align 8
  %32 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 1
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  store i32 2, i32* %33, align 4
  store i32 2, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %90, %25
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 10000
  br i1 %36, label %37, label %95

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 57096409
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 57096409
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 2
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 2
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  %55 = sub i32 %46, -166425194
  %56 = add i32 %55, %54
  %57 = add i32 %56, -166425194
  %58 = add nsw i32 %46, %54
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  store i32 %57, i32* %62, align 8
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 62455565
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 62455565
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, -25822090
  %74 = sub i32 %73, 2
  %75 = add i32 %74, -25822090
  %76 = sub nsw i32 %72, 2
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %71
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %71, %80
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  store i32 %84, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %37
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %2, align 4
  br label %34

; <label>:95:                                     ; preds = %34
  %96 = bitcast [10000 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %117, %95
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %98, 10000
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 8
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %106, %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %115
  store double %113, double* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %100
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %118, -1553391004
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1553391004
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %2, align 4
  br label %97

; <label>:123:                                    ; preds = %97
  %124 = bitcast [10000 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %125

; <label>:125:                                    ; preds = %154, %123
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %160

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %147, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fadd double %145, %141
  store double %146, double* %144, align 8
  br label %147

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, 796104400
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 796104400
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  br label %130

; <label>:153:                                    ; preds = %130
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %155, -1257989946
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1257989946
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %2, align 4
  br label %125

; <label>:160:                                    ; preds = %125
  store i32 0, i32* %2, align 4
  br label %161

; <label>:161:                                    ; preds = %171, %160
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %169)
  br label %171

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %2, align 4
  br label %161

; <label>:176:                                    ; preds = %161
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
