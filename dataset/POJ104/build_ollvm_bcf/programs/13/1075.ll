; ModuleID = 'source-C-CXX/13/1075.c'
source_filename = "source-C-CXX/13/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], float, float, float, %struct.info* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %244

; <label>:9:                                      ; preds = %0, %244
  %10 = alloca %struct.info*, align 8
  %11 = alloca %struct.info*, align 8
  %12 = alloca %struct.info*, align 8
  %13 = alloca %struct.info*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %12, align 8
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %11, align 8
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %10, align 8
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %244

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i32, i32* %14, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %27
  %31 = load %struct.info*, %struct.info** %12, align 8
  %32 = getelementptr inbounds %struct.info, %struct.info* %31, i32 0, i32 3
  store float 0.000000e+00, float* %32, align 4
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %12, align 8
  %33 = load %struct.info*, %struct.info** %12, align 8
  %34 = load %struct.info*, %struct.info** %11, align 8
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 4
  store %struct.info* %33, %struct.info** %35, align 8
  %36 = load %struct.info*, %struct.info** %12, align 8
  store %struct.info* %36, %struct.info** %11, align 8
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %14, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %14, align 4
  br label %27

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %253

; <label>:49:                                     ; preds = %40, %253
  %50 = load %struct.info*, %struct.info** %12, align 8
  %51 = getelementptr inbounds %struct.info, %struct.info* %50, i32 0, i32 3
  store float 0.000000e+00, float* %51, align 4
  %52 = load %struct.info*, %struct.info** %12, align 8
  %53 = getelementptr inbounds %struct.info, %struct.info* %52, i32 0, i32 4
  store %struct.info* null, %struct.info** %53, align 8
  store i32 0, i32* %14, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %253

; <label>:62:                                     ; preds = %49
  br label %63

; <label>:63:                                     ; preds = %202, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %258

; <label>:72:                                     ; preds = %63, %258
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %16, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %258

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %205

; <label>:85:                                     ; preds = %84
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %12, align 8
  %86 = load %struct.info*, %struct.info** %12, align 8
  %87 = getelementptr inbounds %struct.info, %struct.info* %86, i32 0, i32 0
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = load %struct.info*, %struct.info** %12, align 8
  %90 = getelementptr inbounds %struct.info, %struct.info* %89, i32 0, i32 1
  %91 = load %struct.info*, %struct.info** %12, align 8
  %92 = getelementptr inbounds %struct.info, %struct.info* %91, i32 0, i32 2
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %88, float* %90, float* %92)
  %94 = load %struct.info*, %struct.info** %12, align 8
  %95 = getelementptr inbounds %struct.info, %struct.info* %94, i32 0, i32 1
  %96 = load float, float* %95, align 4
  %97 = load %struct.info*, %struct.info** %12, align 8
  %98 = getelementptr inbounds %struct.info, %struct.info* %97, i32 0, i32 2
  %99 = load float, float* %98, align 8
  %100 = fadd float %96, %99
  %101 = load %struct.info*, %struct.info** %12, align 8
  %102 = getelementptr inbounds %struct.info, %struct.info* %101, i32 0, i32 3
  store float %100, float* %102, align 4
  %103 = load %struct.info*, %struct.info** %12, align 8
  %104 = getelementptr inbounds %struct.info, %struct.info* %103, i32 0, i32 3
  %105 = load float, float* %104, align 4
  %106 = load %struct.info*, %struct.info** %10, align 8
  %107 = getelementptr inbounds %struct.info, %struct.info* %106, i32 0, i32 3
  %108 = load float, float* %107, align 4
  %109 = fcmp ogt float %105, %108
  br i1 %109, label %110, label %133

; <label>:110:                                    ; preds = %85
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %262

; <label>:119:                                    ; preds = %110, %262
  %120 = load %struct.info*, %struct.info** %10, align 8
  %121 = load %struct.info*, %struct.info** %12, align 8
  %122 = getelementptr inbounds %struct.info, %struct.info* %121, i32 0, i32 4
  store %struct.info* %120, %struct.info** %122, align 8
  %123 = load %struct.info*, %struct.info** %12, align 8
  store %struct.info* %123, %struct.info** %10, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %262

; <label>:132:                                    ; preds = %119
  br label %201

; <label>:133:                                    ; preds = %85
  %134 = load %struct.info*, %struct.info** %10, align 8
  store %struct.info* %134, %struct.info** %11, align 8
  %135 = load %struct.info*, %struct.info** %10, align 8
  %136 = getelementptr inbounds %struct.info, %struct.info* %135, i32 0, i32 4
  %137 = load %struct.info*, %struct.info** %136, align 8
  store %struct.info* %137, %struct.info** %13, align 8
  store i32 1, i32* %15, align 4
  br label %138

; <label>:138:                                    ; preds = %197, %133
  %139 = load i32, i32* %15, align 4
  %140 = icmp sle i32 %139, 2
  br i1 %140, label %141, label %200

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %267

; <label>:150:                                    ; preds = %141, %267
  %151 = load %struct.info*, %struct.info** %12, align 8
  %152 = getelementptr inbounds %struct.info, %struct.info* %151, i32 0, i32 3
  %153 = load float, float* %152, align 4
  %154 = load %struct.info*, %struct.info** %13, align 8
  %155 = getelementptr inbounds %struct.info, %struct.info* %154, i32 0, i32 3
  %156 = load float, float* %155, align 4
  %157 = fcmp ogt float %153, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %267

; <label>:166:                                    ; preds = %150
  br i1 %157, label %167, label %192

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %275

; <label>:176:                                    ; preds = %167, %275
  %177 = load %struct.info*, %struct.info** %12, align 8
  %178 = load %struct.info*, %struct.info** %11, align 8
  %179 = getelementptr inbounds %struct.info, %struct.info* %178, i32 0, i32 4
  store %struct.info* %177, %struct.info** %179, align 8
  %180 = load %struct.info*, %struct.info** %13, align 8
  %181 = load %struct.info*, %struct.info** %12, align 8
  %182 = getelementptr inbounds %struct.info, %struct.info* %181, i32 0, i32 4
  store %struct.info* %180, %struct.info** %182, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %275

; <label>:191:                                    ; preds = %176
  br label %200

; <label>:192:                                    ; preds = %166
  %193 = load %struct.info*, %struct.info** %13, align 8
  store %struct.info* %193, %struct.info** %11, align 8
  %194 = load %struct.info*, %struct.info** %13, align 8
  %195 = getelementptr inbounds %struct.info, %struct.info* %194, i32 0, i32 4
  %196 = load %struct.info*, %struct.info** %195, align 8
  store %struct.info* %196, %struct.info** %13, align 8
  br label %197

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %15, align 4
  br label %138

; <label>:200:                                    ; preds = %191, %138
  br label %201

; <label>:201:                                    ; preds = %200, %132
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %14, align 4
  br label %63

; <label>:205:                                    ; preds = %84
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %282

; <label>:214:                                    ; preds = %205, %282
  %215 = load %struct.info*, %struct.info** %10, align 8
  store %struct.info* %215, %struct.info** %12, align 8
  store i32 0, i32* %14, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %282

; <label>:224:                                    ; preds = %214
  br label %225

; <label>:225:                                    ; preds = %240, %224
  %226 = load i32, i32* %14, align 4
  %227 = icmp slt i32 %226, 3
  br i1 %227, label %228, label %243

; <label>:228:                                    ; preds = %225
  %229 = load %struct.info*, %struct.info** %12, align 8
  %230 = getelementptr inbounds %struct.info, %struct.info* %229, i32 0, i32 0
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %230, i32 0, i32 0
  %232 = load %struct.info*, %struct.info** %12, align 8
  %233 = getelementptr inbounds %struct.info, %struct.info* %232, i32 0, i32 3
  %234 = load float, float* %233, align 4
  %235 = fpext float %234 to double
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %231, double %235)
  %237 = load %struct.info*, %struct.info** %12, align 8
  %238 = getelementptr inbounds %struct.info, %struct.info* %237, i32 0, i32 4
  %239 = load %struct.info*, %struct.info** %238, align 8
  store %struct.info* %239, %struct.info** %12, align 8
  br label %240

; <label>:240:                                    ; preds = %228
  %241 = load i32, i32* %14, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %14, align 4
  br label %225

; <label>:243:                                    ; preds = %225
  ret void

; <label>:244:                                    ; preds = %9, %0
  %245 = alloca %struct.info*, align 8
  %246 = alloca %struct.info*, align 8
  %247 = alloca %struct.info*, align 8
  %248 = alloca %struct.info*, align 8
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %251)
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %247, align 8
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %246, align 8
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %245, align 8
  store i32 0, i32* %249, align 4
  br label %9

; <label>:253:                                    ; preds = %49, %40
  %254 = load %struct.info*, %struct.info** %12, align 8
  %255 = getelementptr inbounds %struct.info, %struct.info* %254, i32 0, i32 3
  store float 0.000000e+00, float* %255, align 4
  %256 = load %struct.info*, %struct.info** %12, align 8
  %257 = getelementptr inbounds %struct.info, %struct.info* %256, i32 0, i32 4
  store %struct.info* null, %struct.info** %257, align 8
  store i32 0, i32* %14, align 4
  br label %49

; <label>:258:                                    ; preds = %72, %63
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %16, align 4
  %261 = icmp slt i32 %259, %260
  br label %72

; <label>:262:                                    ; preds = %119, %110
  %263 = load %struct.info*, %struct.info** %10, align 8
  %264 = load %struct.info*, %struct.info** %12, align 8
  %265 = getelementptr inbounds %struct.info, %struct.info* %264, i32 0, i32 4
  store %struct.info* %263, %struct.info** %265, align 8
  %266 = load %struct.info*, %struct.info** %12, align 8
  store %struct.info* %266, %struct.info** %10, align 8
  br label %119

; <label>:267:                                    ; preds = %150, %141
  %268 = load %struct.info*, %struct.info** %12, align 8
  %269 = getelementptr inbounds %struct.info, %struct.info* %268, i32 0, i32 3
  %270 = load float, float* %269, align 4
  %271 = load %struct.info*, %struct.info** %13, align 8
  %272 = getelementptr inbounds %struct.info, %struct.info* %271, i32 0, i32 3
  %273 = load float, float* %272, align 4
  %274 = fcmp ogt float %270, %273
  br label %150

; <label>:275:                                    ; preds = %176, %167
  %276 = load %struct.info*, %struct.info** %12, align 8
  %277 = load %struct.info*, %struct.info** %11, align 8
  %278 = getelementptr inbounds %struct.info, %struct.info* %277, i32 0, i32 4
  store %struct.info* %276, %struct.info** %278, align 8
  %279 = load %struct.info*, %struct.info** %13, align 8
  %280 = load %struct.info*, %struct.info** %12, align 8
  %281 = getelementptr inbounds %struct.info, %struct.info* %280, i32 0, i32 4
  store %struct.info* %279, %struct.info** %281, align 8
  br label %176

; <label>:282:                                    ; preds = %214, %205
  %283 = load %struct.info*, %struct.info** %10, align 8
  store %struct.info* %283, %struct.info** %12, align 8
  store i32 0, i32* %14, align 4
  br label %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
