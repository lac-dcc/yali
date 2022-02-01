; ModuleID = 'source-C-CXX/4/206.c'
source_filename = "source-C-CXX/4/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  %9 = bitcast [500 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 500, i32 16, i1 false)
  %10 = bitcast [500 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 500, i32 16, i1 false)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %5, i8* %11, i8* %12)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %48, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 90
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %174

; <label>:37:                                     ; preds = %28, %174
  store double 1.000000e+00, double* %6, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %174

; <label>:46:                                     ; preds = %37
  br label %51

; <label>:47:                                     ; preds = %21
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %14

; <label>:51:                                     ; preds = %46, %14
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %86, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %89

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i32 %64, 90
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %59
  store double 1.000000e+00, double* %6, align 8
  br label %89

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %175

; <label>:76:                                     ; preds = %67, %175
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %175

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %52

; <label>:89:                                     ; preds = %66, %52
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %89
  %94 = load double, double* %6, align 8
  %95 = fcmp oeq double %94, 1.000000e+00
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93, %89
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %173

; <label>:98:                                     ; preds = %93
  store i32 0, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %137, %98
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %140

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %108, %113
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %176

; <label>:124:                                    ; preds = %115, %176
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %176

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %135, %103
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  br label %99

; <label>:140:                                    ; preds = %99
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %192

; <label>:149:                                    ; preds = %140, %192
  %150 = load i32, i32* %4, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 1.000000e+00, %151
  %153 = load i32, i32* %3, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  store double %155, double* %6, align 8
  %156 = load double, double* %6, align 8
  %157 = load double, double* %5, align 8
  %158 = fcmp ogt double %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %192

; <label>:167:                                    ; preds = %149
  br i1 %158, label %168, label %170

; <label>:168:                                    ; preds = %167
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %172

; <label>:170:                                    ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %168
  br label %173

; <label>:173:                                    ; preds = %172, %96
  ret i32 0

; <label>:174:                                    ; preds = %37, %28
  store double 1.000000e+00, double* %6, align 8
  br label %37

; <label>:175:                                    ; preds = %76, %67
  br label %76

; <label>:176:                                    ; preds = %124, %115
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 0, %177
  %181 = add i32 %180, 1
  %182 = sub i32 %177, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 0, %177
  %185 = add i32 %184, 1
  %186 = shl i32 %177, 1
  %187 = sub i32 %177, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 0, %177
  %190 = add i32 %189, 1
  %191 = add nsw i32 %177, 1
  store i32 %191, i32* %4, align 4
  br label %124

; <label>:192:                                    ; preds = %149, %140
  %193 = load i32, i32* %4, align 4
  %194 = sitofp i32 %193 to double
  %195 = fsub double 1.000000e+00, %194
  %196 = fmul double %195, %194
  %197 = fsub double 1.000000e+00, %194
  %198 = fmul double %197, %194
  %199 = fsub double 1.000000e+00, %194
  %200 = fmul double %199, %194
  %201 = fsub double 1.000000e+00, %194
  %202 = fmul double %201, %194
  %203 = fsub double 1.000000e+00, %194
  %204 = fmul double %203, %194
  %205 = fmul double 1.000000e+00, %194
  %206 = load i32, i32* %3, align 4
  %207 = sitofp i32 %206 to double
  %208 = fdiv double %205, %207
  store double %208, double* %6, align 8
  %209 = load double, double* %6, align 8
  %210 = load double, double* %5, align 8
  %211 = fcmp ogt double %209, %210
  br label %149
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
