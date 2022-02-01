; ModuleID = 'source-C-CXX/69/369.c'
source_filename = "source-C-CXX/69/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.dian*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %9, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to %struct.dian*
  store %struct.dian* %20, %struct.dian** %11, align 8
  store i32 0, i32* %12, align 4
  br label %21

; <label>:21:                                     ; preds = %57, %2
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %200

; <label>:34:                                     ; preds = %25, %200
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8)
  %36 = load double, double* %7, align 8
  %37 = load %struct.dian*, %struct.dian** %11, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.dian, %struct.dian* %37, i64 %39
  %41 = getelementptr inbounds %struct.dian, %struct.dian* %40, i32 0, i32 0
  store double %36, double* %41, align 8
  %42 = load double, double* %8, align 8
  %43 = load %struct.dian*, %struct.dian** %11, align 8
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.dian, %struct.dian* %43, i64 %45
  %47 = getelementptr inbounds %struct.dian, %struct.dian* %46, i32 0, i32 1
  store double %42, double* %47, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %200

; <label>:56:                                     ; preds = %34
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %21

; <label>:60:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %178, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %214

; <label>:70:                                     ; preds = %61, %214
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %214

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %179

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %154, %83
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %157

; <label>:90:                                     ; preds = %86
  %91 = load %struct.dian*, %struct.dian** %11, align 8
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.dian, %struct.dian* %91, i64 %93
  %95 = getelementptr inbounds %struct.dian, %struct.dian* %94, i32 0, i32 0
  %96 = load double, double* %95, align 8
  %97 = load %struct.dian*, %struct.dian** %11, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.dian, %struct.dian* %97, i64 %99
  %101 = getelementptr inbounds %struct.dian, %struct.dian* %100, i32 0, i32 0
  %102 = load double, double* %101, align 8
  %103 = fsub double %96, %102
  %104 = load %struct.dian*, %struct.dian** %11, align 8
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.dian, %struct.dian* %104, i64 %106
  %108 = getelementptr inbounds %struct.dian, %struct.dian* %107, i32 0, i32 0
  %109 = load double, double* %108, align 8
  %110 = load %struct.dian*, %struct.dian** %11, align 8
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.dian, %struct.dian* %110, i64 %112
  %114 = getelementptr inbounds %struct.dian, %struct.dian* %113, i32 0, i32 0
  %115 = load double, double* %114, align 8
  %116 = fsub double %109, %115
  %117 = fmul double %103, %116
  %118 = load %struct.dian*, %struct.dian** %11, align 8
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.dian, %struct.dian* %118, i64 %120
  %122 = getelementptr inbounds %struct.dian, %struct.dian* %121, i32 0, i32 1
  %123 = load double, double* %122, align 8
  %124 = load %struct.dian*, %struct.dian** %11, align 8
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.dian, %struct.dian* %124, i64 %126
  %128 = getelementptr inbounds %struct.dian, %struct.dian* %127, i32 0, i32 1
  %129 = load double, double* %128, align 8
  %130 = fsub double %123, %129
  %131 = load %struct.dian*, %struct.dian** %11, align 8
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.dian, %struct.dian* %131, i64 %133
  %135 = getelementptr inbounds %struct.dian, %struct.dian* %134, i32 0, i32 1
  %136 = load double, double* %135, align 8
  %137 = load %struct.dian*, %struct.dian** %11, align 8
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.dian, %struct.dian* %137, i64 %139
  %141 = getelementptr inbounds %struct.dian, %struct.dian* %140, i32 0, i32 1
  %142 = load double, double* %141, align 8
  %143 = fsub double %136, %142
  %144 = fmul double %130, %143
  %145 = fadd double %117, %144
  store double %145, double* %10, align 8
  %146 = load double, double* %9, align 8
  %147 = load double, double* %10, align 8
  %148 = call double @sqrt(double %147) #3
  %149 = fcmp olt double %146, %148
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %90
  %151 = load double, double* %10, align 8
  %152 = call double @sqrt(double %151) #3
  store double %152, double* %9, align 8
  br label %153

; <label>:153:                                    ; preds = %150, %90
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  br label %86

; <label>:157:                                    ; preds = %86
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %218

; <label>:167:                                    ; preds = %158, %218
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %218

; <label>:178:                                    ; preds = %167
  br label %61

; <label>:179:                                    ; preds = %82
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %229

; <label>:188:                                    ; preds = %179, %229
  %189 = load double, double* %9, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %189)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %229

; <label>:199:                                    ; preds = %188
  ret i32 0

; <label>:200:                                    ; preds = %34, %25
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8)
  %202 = load double, double* %7, align 8
  %203 = load %struct.dian*, %struct.dian** %11, align 8
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.dian, %struct.dian* %203, i64 %205
  %207 = getelementptr inbounds %struct.dian, %struct.dian* %206, i32 0, i32 0
  store double %202, double* %207, align 8
  %208 = load double, double* %8, align 8
  %209 = load %struct.dian*, %struct.dian** %11, align 8
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.dian, %struct.dian* %209, i64 %211
  %213 = getelementptr inbounds %struct.dian, %struct.dian* %212, i32 0, i32 1
  store double %208, double* %213, align 8
  br label %34

; <label>:214:                                    ; preds = %70, %61
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp slt i32 %215, %216
  br label %70

; <label>:218:                                    ; preds = %167, %158
  %219 = load i32, i32* %13, align 4
  %220 = shl i32 %219, 1
  %221 = sub i32 0, %219
  %222 = add i32 %221, 1
  %223 = shl i32 %219, 1
  %224 = sub i32 %219, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %219, 1
  %227 = shl i32 %219, 1
  %228 = add nsw i32 %219, 1
  store i32 %228, i32* %13, align 4
  br label %167

; <label>:229:                                    ; preds = %188, %179
  %230 = load double, double* %9, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %230)
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
