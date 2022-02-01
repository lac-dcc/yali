; ModuleID = 'source-C-CXX/69/141.c'
source_filename = "source-C-CXX/69/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %196

; <label>:11:                                     ; preds = %2, %196
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %23 = load i32, i32* %15, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to double*
  store double* %27, double** %16, align 8
  %28 = load i32, i32* %15, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to double*
  store double* %32, double** %17, align 8
  %33 = load i32, i32* %15, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %18, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %196

; <label>:43:                                     ; preds = %11
  br label %44

; <label>:44:                                     ; preds = %57, %43
  %45 = load i32, i32* %18, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %44
  %48 = load double*, double** %16, align 8
  %49 = load i32, i32* %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double*, double** %17, align 8
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %51, double* %55)
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %18, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %18, align 4
  br label %44

; <label>:60:                                     ; preds = %44
  store double 0.000000e+00, double* %20, align 8
  %61 = load i32, i32* %15, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %21, align 4
  br label %63

; <label>:63:                                     ; preds = %184, %60
  %64 = load i32, i32* %21, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %187

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %21, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %18, align 4
  br label %69

; <label>:69:                                     ; preds = %162, %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %237

; <label>:78:                                     ; preds = %69, %237
  %79 = load i32, i32* %18, align 4
  %80 = icmp sge i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %237

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %165

; <label>:90:                                     ; preds = %89
  %91 = load double*, double** %16, align 8
  %92 = load i32, i32* %21, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %91, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load double*, double** %16, align 8
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fsub double %95, %100
  %102 = load double*, double** %16, align 8
  %103 = load i32, i32* %21, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double*, double** %16, align 8
  %108 = load i32, i32* %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %107, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double %106, %111
  %113 = fmul double %101, %112
  %114 = load double*, double** %17, align 8
  %115 = load i32, i32* %21, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %114, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load double*, double** %17, align 8
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %119, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fsub double %118, %123
  %125 = load double*, double** %17, align 8
  %126 = load i32, i32* %21, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %125, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load double*, double** %17, align 8
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %130, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fsub double %129, %134
  %136 = fmul double %124, %135
  %137 = fadd double %113, %136
  store double %137, double* %19, align 8
  %138 = load double, double* %20, align 8
  %139 = load double, double* %19, align 8
  %140 = fcmp ole double %138, %139
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %90
  %142 = load double, double* %19, align 8
  store double %142, double* %20, align 8
  br label %143

; <label>:143:                                    ; preds = %141, %90
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %240

; <label>:152:                                    ; preds = %143, %240
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %240

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %18, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %18, align 4
  br label %69

; <label>:165:                                    ; preds = %89
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %241

; <label>:174:                                    ; preds = %165, %241
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %241

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %21, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %21, align 4
  br label %63

; <label>:187:                                    ; preds = %63
  %188 = load double, double* %20, align 8
  %189 = call double @sqrt(double %188) #3
  store double %189, double* %20, align 8
  %190 = load double*, double** %16, align 8
  %191 = bitcast double* %190 to i8*
  call void @free(i8* %191) #3
  %192 = load double*, double** %17, align 8
  %193 = bitcast double* %192 to i8*
  call void @free(i8* %193) #3
  %194 = load double, double* %20, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %194)
  ret i32 0

; <label>:196:                                    ; preds = %11, %2
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i8**, align 8
  %200 = alloca i32, align 4
  %201 = alloca double*, align 8
  %202 = alloca double*, align 8
  %203 = alloca i32, align 4
  %204 = alloca double, align 8
  %205 = alloca double, align 8
  %206 = alloca i32, align 4
  store i32 0, i32* %197, align 4
  store i32 %0, i32* %198, align 4
  store i8** %1, i8*** %199, align 8
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %200)
  %208 = load i32, i32* %200, align 4
  %209 = sext i32 %208 to i64
  %210 = shl i64 8, %209
  %211 = shl i64 8, %209
  %212 = shl i64 8, %209
  %213 = sub i64 0, 8
  %214 = add i64 %213, %209
  %215 = shl i64 8, %209
  %216 = mul i64 8, %209
  %217 = call noalias i8* @malloc(i64 %216) #3
  %218 = bitcast i8* %217 to double*
  store double* %218, double** %201, align 8
  %219 = load i32, i32* %200, align 4
  %220 = sext i32 %219 to i64
  %221 = shl i64 8, %220
  %222 = sub i64 8, %220
  %223 = mul i64 %222, %220
  %224 = sub i64 0, 8
  %225 = add i64 %224, %220
  %226 = sub i64 0, 8
  %227 = add i64 %226, %220
  %228 = mul i64 8, %220
  %229 = call noalias i8* @malloc(i64 %228) #3
  %230 = bitcast i8* %229 to double*
  store double* %230, double** %202, align 8
  %231 = load i32, i32* %200, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = sub i32 %231, 1
  %235 = mul i32 %234, 1
  %236 = sub nsw i32 %231, 1
  store i32 %236, i32* %203, align 4
  br label %11

; <label>:237:                                    ; preds = %78, %69
  %238 = load i32, i32* %18, align 4
  %239 = icmp sge i32 %238, 0
  br label %78

; <label>:240:                                    ; preds = %152, %143
  br label %152

; <label>:241:                                    ; preds = %174, %165
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
