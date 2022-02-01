; ModuleID = 'source-C-CXX/20/1345.c'
source_filename = "source-C-CXX/20/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %19, %24
  %26 = add nsw i32 %19, %23
  store i32 %25, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %2, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  store double %37, double* %7, align 8
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %95, %32
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %101

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -1222203083
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1222203083
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %89, %42
  %49 = load i32, i32* %6, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %94

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %58, %62
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, -1174080646
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1174080646
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 803026078
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 803026078
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %64, %51
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, -1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, -1
  store i32 %92, i32* %6, align 4
  br label %48

; <label>:94:                                     ; preds = %48
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 1216933791
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1216933791
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %38

; <label>:101:                                    ; preds = %38
  %102 = load double, double* %7, align 8
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = sitofp i32 %104 to double
  %106 = fsub double %102, %105
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, -1566351025
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1566351025
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = load double, double* %7, align 8
  %117 = fsub double %115, %116
  %118 = fcmp ogt double %106, %117
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %101
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  br label %193

; <label>:123:                                    ; preds = %101
  %124 = load double, double* %7, align 8
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = sitofp i32 %126 to double
  %128 = fsub double %124, %127
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = load double, double* %7, align 8
  %138 = fsub double %136, %137
  %139 = fcmp olt double %128, %138
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %123
  %141 = load i32, i32* %2, align 4
  %142 = add i32 %141, 503952144
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 503952144
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  br label %192

; <label>:150:                                    ; preds = %123
  %151 = load double, double* %7, align 8
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = sitofp i32 %153 to double
  %155 = fsub double %151, %154
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 %156, 878179267
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 878179267
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = load double, double* %7, align 8
  %166 = fsub double %164, %165
  %167 = fcmp oeq double %155, %166
  br i1 %167, label %168, label %191

; <label>:168:                                    ; preds = %150
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %170, %177
  br i1 %178, label %179, label %191

; <label>:179:                                    ; preds = %168
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 %182, 1480993197
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1480993197
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %181, i32 %189)
  br label %191

; <label>:191:                                    ; preds = %179, %168, %150
  br label %192

; <label>:192:                                    ; preds = %191, %140
  br label %193

; <label>:193:                                    ; preds = %192, %119
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
