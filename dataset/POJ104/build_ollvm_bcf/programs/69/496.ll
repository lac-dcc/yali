; ModuleID = 'source-C-CXX/69/496.c'
source_filename = "source-C-CXX/69/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.point*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 16, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to %struct.point*
  store %struct.point* %17, %struct.point** %11, align 8
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %52, %2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %216

; <label>:27:                                     ; preds = %18, %216
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %216

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %55

; <label>:40:                                     ; preds = %39
  %41 = load %struct.point*, %struct.point** %11, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.point, %struct.point* %41, i64 %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 0
  %46 = load %struct.point*, %struct.point** %11, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.point, %struct.point* %46, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %45, double* %50)
  br label %52

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %18

; <label>:55:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %208, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %211

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %188, %61
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %189

; <label>:68:                                     ; preds = %64
  %69 = load %struct.point*, %struct.point** %11, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.point, %struct.point* %69, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 0
  %74 = load double, double* %73, align 8
  %75 = load %struct.point*, %struct.point** %11, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.point, %struct.point* %75, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = fsub double %74, %80
  %82 = load %struct.point*, %struct.point** %11, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.point, %struct.point* %82, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  %87 = load double, double* %86, align 8
  %88 = load %struct.point*, %struct.point** %11, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.point, %struct.point* %88, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 0
  %93 = load double, double* %92, align 8
  %94 = fsub double %87, %93
  %95 = fmul double %81, %94
  %96 = load %struct.point*, %struct.point** %11, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.point, %struct.point* %96, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = load %struct.point*, %struct.point** %11, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.point, %struct.point* %102, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = fsub double %101, %107
  %109 = load %struct.point*, %struct.point** %11, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.point, %struct.point* %109, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = load %struct.point*, %struct.point** %11, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.point, %struct.point* %115, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %121 = fsub double %114, %120
  %122 = fmul double %108, %121
  %123 = fadd double %95, %122
  store double %123, double* %10, align 8
  %124 = load double, double* %10, align 8
  %125 = call double @sqrt(double %124) #3
  %126 = load double, double* %9, align 8
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %68
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %220

; <label>:137:                                    ; preds = %128, %220
  %138 = load double, double* %10, align 8
  %139 = call double @sqrt(double %138) #3
  store double %139, double* %9, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %220

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %148, %68
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %223

; <label>:158:                                    ; preds = %149, %223
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %223

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %224

; <label>:177:                                    ; preds = %168, %224
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %224

; <label>:188:                                    ; preds = %177
  br label %64

; <label>:189:                                    ; preds = %64
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %242

; <label>:198:                                    ; preds = %189, %242
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %242

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  br label %56

; <label>:211:                                    ; preds = %56
  %212 = load double, double* %9, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %212)
  %214 = load %struct.point*, %struct.point** %11, align 8
  %215 = bitcast %struct.point* %214 to i8*
  call void @free(i8* %215) #3
  ret i32 0

; <label>:216:                                    ; preds = %27, %18
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp slt i32 %217, %218
  br label %27

; <label>:220:                                    ; preds = %137, %128
  %221 = load double, double* %10, align 8
  %222 = call double @sqrt(double %221) #3
  store double %222, double* %9, align 8
  br label %137

; <label>:223:                                    ; preds = %158, %149
  br label %158

; <label>:224:                                    ; preds = %177, %168
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, 1
  %228 = shl i32 %225, 1
  %229 = sub i32 %225, 1
  %230 = mul i32 %229, 1
  %231 = shl i32 %225, 1
  %232 = shl i32 %225, 1
  %233 = sub i32 0, %225
  %234 = add i32 %233, 1
  %235 = sub i32 %225, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %225
  %238 = add i32 %237, 1
  %239 = sub i32 %225, 1
  %240 = mul i32 %239, 1
  %241 = add nsw i32 %225, 1
  store i32 %241, i32* %8, align 4
  br label %177

; <label>:242:                                    ; preds = %198, %189
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
