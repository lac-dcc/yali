; ModuleID = 'source-C-CXX/69/267.c'
source_filename = "source-C-CXX/69/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %225

; <label>:9:                                      ; preds = %0, %225
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [100 x %struct.dis], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %225

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %61, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.dis, %struct.dis* %34, i32 0, i32 0
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.dis, %struct.dis* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %35, double* %39)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %234

; <label>:50:                                     ; preds = %41, %234
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %234

; <label>:61:                                     ; preds = %50
  br label %27

; <label>:62:                                     ; preds = %27
  %63 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 0
  %64 = getelementptr inbounds %struct.dis, %struct.dis* %63, i32 0, i32 0
  %65 = load double, double* %64, align 16
  %66 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 1
  %67 = getelementptr inbounds %struct.dis, %struct.dis* %66, i32 0, i32 0
  %68 = load double, double* %67, align 16
  %69 = fsub double %65, %68
  %70 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 0
  %71 = getelementptr inbounds %struct.dis, %struct.dis* %70, i32 0, i32 0
  %72 = load double, double* %71, align 16
  %73 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 1
  %74 = getelementptr inbounds %struct.dis, %struct.dis* %73, i32 0, i32 0
  %75 = load double, double* %74, align 16
  %76 = fsub double %72, %75
  %77 = fmul double %69, %76
  %78 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 0
  %79 = getelementptr inbounds %struct.dis, %struct.dis* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 1
  %82 = getelementptr inbounds %struct.dis, %struct.dis* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = fsub double %80, %83
  %85 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 0
  %86 = getelementptr inbounds %struct.dis, %struct.dis* %85, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 1
  %89 = getelementptr inbounds %struct.dis, %struct.dis* %88, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = fsub double %87, %90
  %92 = fmul double %84, %91
  %93 = fadd double %77, %92
  %94 = call double @sqrt(double %93) #3
  store double %94, double* %14, align 8
  store i32 0, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %203, %62
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %204

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  br label %102

; <label>:102:                                    ; preds = %179, %99
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %182

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.dis, %struct.dis* %109, i32 0, i32 0
  %111 = load double, double* %110, align 16
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.dis, %struct.dis* %114, i32 0, i32 0
  %116 = load double, double* %115, align 16
  %117 = fsub double %111, %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.dis, %struct.dis* %120, i32 0, i32 0
  %122 = load double, double* %121, align 16
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.dis, %struct.dis* %125, i32 0, i32 0
  %127 = load double, double* %126, align 16
  %128 = fsub double %122, %127
  %129 = fmul double %117, %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.dis, %struct.dis* %132, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.dis, %struct.dis* %137, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = fsub double %134, %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.dis, %struct.dis* %143, i32 0, i32 1
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %16, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.dis, %struct.dis* %148, i32 0, i32 1
  %150 = load double, double* %149, align 8
  %151 = fsub double %145, %150
  %152 = fmul double %140, %151
  %153 = fadd double %129, %152
  %154 = call double @sqrt(double %153) #3
  store double %154, double* %15, align 8
  %155 = load double, double* %15, align 8
  %156 = load double, double* %14, align 8
  %157 = fcmp ogt double %155, %156
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %106
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %249

; <label>:167:                                    ; preds = %158, %249
  %168 = load double, double* %15, align 8
  store double %168, double* %14, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %249

; <label>:177:                                    ; preds = %167
  br label %178

; <label>:178:                                    ; preds = %177, %106
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  br label %102

; <label>:182:                                    ; preds = %102
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %251

; <label>:192:                                    ; preds = %183, %251
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %251

; <label>:203:                                    ; preds = %192
  br label %95

; <label>:204:                                    ; preds = %95
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %256

; <label>:213:                                    ; preds = %204, %256
  %214 = load double, double* %14, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %214)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %256

; <label>:224:                                    ; preds = %213
  ret i32 0

; <label>:225:                                    ; preds = %9, %0
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca double, align 8
  %231 = alloca double, align 8
  %232 = alloca [100 x %struct.dis], align 16
  store i32 0, i32* %226, align 4
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %227)
  store i32 0, i32* %228, align 4
  br label %9

; <label>:234:                                    ; preds = %50, %41
  %235 = load i32, i32* %12, align 4
  %236 = sub i32 %235, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %235, 1
  %239 = shl i32 %235, 1
  %240 = sub i32 %235, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 %235, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %235, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %235
  %247 = add i32 %246, 1
  %248 = add nsw i32 %235, 1
  store i32 %248, i32* %12, align 4
  br label %50

; <label>:249:                                    ; preds = %167, %158
  %250 = load double, double* %15, align 8
  store double %250, double* %14, align 8
  br label %167

; <label>:251:                                    ; preds = %192, %183
  %252 = load i32, i32* %12, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = add nsw i32 %252, 1
  store i32 %255, i32* %12, align 4
  br label %192

; <label>:256:                                    ; preds = %213, %204
  %257 = load double, double* %14, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %257)
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
