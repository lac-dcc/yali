; ModuleID = 'source-C-CXX/20/1606.c'
source_filename = "source-C-CXX/20/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, 49792718
  %29 = add i32 %28, %26
  %30 = add i32 %29, 49792718
  %31 = add i32 %27, %26
  store i32 %30, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %14

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = uitofp i32 %40 to double
  %42 = load i32, i32* %2, align 4
  %43 = uitofp i32 %42 to double
  %44 = fdiv double %41, %43
  store double %44, double* %8, align 8
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %122, %39
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %127

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = uitofp i32 %53 to double
  %55 = load double, double* %8, align 8
  %56 = fcmp oeq double %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %49
  br label %122

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %4, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = uitofp i32 %62 to double
  %64 = load double, double* %8, align 8
  %65 = fcmp ogt double %63, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %4, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = uitofp i32 %70 to double
  %72 = load double, double* %8, align 8
  %73 = fsub double %71, %72
  store double %73, double* %9, align 8
  br label %74

; <label>:74:                                     ; preds = %66, %58
  %75 = load i32, i32* %4, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = uitofp i32 %78 to double
  %80 = load double, double* %8, align 8
  %81 = fcmp olt double %79, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %74
  %83 = load double, double* %8, align 8
  %84 = load i32, i32* %4, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = uitofp i32 %87 to double
  %89 = fsub double %83, %88
  store double %89, double* %9, align 8
  br label %90

; <label>:90:                                     ; preds = %82, %74
  %91 = load double, double* %9, align 8
  %92 = load double, double* %10, align 8
  %93 = fcmp oeq double %91, %92
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add i32 %95, 1
  store i32 %99, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %94, %90
  %109 = load double, double* %9, align 8
  %110 = load double, double* %10, align 8
  %111 = fcmp ogt double %109, %110
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %108
  store i32 0, i32* %5, align 4
  %113 = load double, double* %9, align 8
  store double %113, double* %10, align 8
  %114 = load i32, i32* %4, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %112, %108
  br label %122

; <label>:122:                                    ; preds = %121, %57
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add i32 %123, 1
  store i32 %125, i32* %4, align 4
  br label %45

; <label>:127:                                    ; preds = %45
  store i32 1, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %182, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %187

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %174, %132
  %135 = load i32, i32* %11, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %181

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub i32 %142, -72008387
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -72008387
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ult i32 %141, %149
  br i1 %150, label %151, label %173

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %151, %137
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, -1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, -1
  store i32 %179, i32* %11, align 4
  br label %134

; <label>:181:                                    ; preds = %134
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add i32 %183, 1
  store i32 %185, i32* %4, align 4
  br label %128

; <label>:187:                                    ; preds = %128
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  store i32 1, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %201, %187
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp ule i32 %192, %193
  br i1 %194, label %195, label %208

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %4, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add i32 %202, 1
  store i32 %206, i32* %4, align 4
  br label %191

; <label>:208:                                    ; preds = %191
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
