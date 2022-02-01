; ModuleID = 'source-C-CXX/98/393.c'
source_filename = "source-C-CXX/98/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %201

; <label>:20:                                     ; preds = %11, %201
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %201

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %11

; <label>:41:                                     ; preds = %32
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %42, align 16
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %43, align 4
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 0, i32* %44, align 8
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 0, i32* %45, align 4
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %157, %41
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %160

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 19
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 16
  br label %60

; <label>:60:                                     ; preds = %56, %50
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 18
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %205

; <label>:75:                                     ; preds = %66, %205
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 36
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %205

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %94

; <label>:90:                                     ; preds = %89
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  br label %94

; <label>:94:                                     ; preds = %90, %89, %60
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %211

; <label>:103:                                    ; preds = %94, %211
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 35
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %211

; <label>:117:                                    ; preds = %103
  br i1 %108, label %118, label %128

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 61
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %118
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 8
  br label %128

; <label>:128:                                    ; preds = %124, %118, %117
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %217

; <label>:137:                                    ; preds = %128, %217
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 60
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %217

; <label>:151:                                    ; preds = %137
  br i1 %142, label %152, label %156

; <label>:152:                                    ; preds = %151
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  br label %156

; <label>:156:                                    ; preds = %152, %151
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %46

; <label>:160:                                    ; preds = %46
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = sitofp i32 %162 to double
  %164 = fmul double %163, 1.000000e+00
  %165 = load i32, i32* %2, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  %168 = fmul double %167, 1.000000e+02
  store double %168, double* %6, align 8
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = fmul double %171, 1.000000e+00
  %173 = load i32, i32* %2, align 4
  %174 = sitofp i32 %173 to double
  %175 = fdiv double %172, %174
  %176 = fmul double %175, 1.000000e+02
  store double %176, double* %7, align 8
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = sitofp i32 %178 to double
  %180 = fmul double %179, 1.000000e+00
  %181 = load i32, i32* %2, align 4
  %182 = sitofp i32 %181 to double
  %183 = fdiv double %180, %182
  %184 = fmul double %183, 1.000000e+02
  store double %184, double* %8, align 8
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double %187, 1.000000e+00
  %189 = load i32, i32* %2, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  %192 = fmul double %191, 1.000000e+02
  store double %192, double* %9, align 8
  %193 = load double, double* %6, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %193)
  %195 = load double, double* %7, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %195)
  %197 = load double, double* %8, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %197)
  %199 = load double, double* %9, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %199)
  ret i32 0

; <label>:201:                                    ; preds = %20, %11
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  br label %20

; <label>:205:                                    ; preds = %75, %66
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %209, 36
  br label %75

; <label>:211:                                    ; preds = %103, %94
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %215, 35
  br label %103

; <label>:217:                                    ; preds = %137, %128
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %221, 60
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
