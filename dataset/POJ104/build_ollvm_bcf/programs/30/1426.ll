; ModuleID = 'source-C-CXX/30/1426.c'
source_filename = "source-C-CXX/30/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { %struct.inf*, [20 x i8], [20 x i8], i8, [20 x i32], [20 x i32], [20 x i8], %struct.inf* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
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
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.inf*, align 8
  %15 = alloca %struct.inf*, align 8
  %16 = alloca %struct.inf*, align 8
  %17 = alloca %struct.inf*, align 8
  store i32 0, i32* %10, align 4
  %18 = call noalias i8* @malloc(i64 240) #3
  %19 = bitcast i8* %18 to %struct.inf*
  store %struct.inf* %19, %struct.inf** %14, align 8
  store %struct.inf* null, %struct.inf** %16, align 8
  %20 = load %struct.inf*, %struct.inf** %14, align 8
  store %struct.inf* %20, %struct.inf** %15, align 8
  %21 = load %struct.inf*, %struct.inf** %14, align 8
  %22 = getelementptr inbounds %struct.inf, %struct.inf* %21, i32 0, i32 0
  store %struct.inf* null, %struct.inf** %22, align 8
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %219

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %74, %31
  %33 = call noalias i8* @malloc(i64 240) #3
  %34 = bitcast i8* %33 to %struct.inf*
  %35 = load %struct.inf*, %struct.inf** %15, align 8
  %36 = getelementptr inbounds %struct.inf, %struct.inf* %35, i32 0, i32 7
  store %struct.inf* %34, %struct.inf** %36, align 8
  %37 = load %struct.inf*, %struct.inf** %15, align 8
  %38 = getelementptr inbounds %struct.inf, %struct.inf* %37, i32 0, i32 7
  %39 = load %struct.inf*, %struct.inf** %38, align 8
  store %struct.inf* %39, %struct.inf** %15, align 8
  %40 = load %struct.inf*, %struct.inf** %16, align 8
  %41 = load %struct.inf*, %struct.inf** %15, align 8
  %42 = getelementptr inbounds %struct.inf, %struct.inf* %41, i32 0, i32 0
  store %struct.inf* %40, %struct.inf** %42, align 8
  %43 = load %struct.inf*, %struct.inf** %15, align 8
  %44 = getelementptr inbounds %struct.inf, %struct.inf* %43, i32 0, i32 1
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %45)
  %47 = load %struct.inf*, %struct.inf** %15, align 8
  %48 = getelementptr inbounds %struct.inf, %struct.inf* %47, i32 0, i32 1
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 8
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 101
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %32
  %54 = load %struct.inf*, %struct.inf** %15, align 8
  %55 = getelementptr inbounds %struct.inf, %struct.inf* %54, i32 0, i32 7
  store %struct.inf* null, %struct.inf** %55, align 8
  br label %77

; <label>:56:                                     ; preds = %32
  %57 = load %struct.inf*, %struct.inf** %15, align 8
  %58 = getelementptr inbounds %struct.inf, %struct.inf* %57, i32 0, i32 2
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = load %struct.inf*, %struct.inf** %15, align 8
  %61 = getelementptr inbounds %struct.inf, %struct.inf* %60, i32 0, i32 3
  %62 = load %struct.inf*, %struct.inf** %15, align 8
  %63 = getelementptr inbounds %struct.inf, %struct.inf* %62, i32 0, i32 4
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i32 0, i32 0
  %65 = load %struct.inf*, %struct.inf** %15, align 8
  %66 = getelementptr inbounds %struct.inf, %struct.inf* %65, i32 0, i32 5
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i32 0, i32 0
  %68 = load %struct.inf*, %struct.inf** %15, align 8
  %69 = getelementptr inbounds %struct.inf, %struct.inf* %68, i32 0, i32 6
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %59, i8* %61, i32* %64, i32* %67, i8* %70)
  %72 = load %struct.inf*, %struct.inf** %15, align 8
  store %struct.inf* %72, %struct.inf** %16, align 8
  br label %73

; <label>:73:                                     ; preds = %56
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  br label %32

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %233

; <label>:86:                                     ; preds = %77, %233
  %87 = load i32, i32* %11, align 4
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %233

; <label>:96:                                     ; preds = %86
  br label %97

; <label>:97:                                     ; preds = %162, %96
  %98 = load i32, i32* %12, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %163

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %235

; <label>:109:                                    ; preds = %100, %235
  %110 = load %struct.inf*, %struct.inf** %15, align 8
  %111 = getelementptr inbounds %struct.inf, %struct.inf* %110, i32 0, i32 0
  %112 = load %struct.inf*, %struct.inf** %111, align 8
  store %struct.inf* %112, %struct.inf** %15, align 8
  %113 = load %struct.inf*, %struct.inf** %15, align 8
  %114 = getelementptr inbounds %struct.inf, %struct.inf* %113, i32 0, i32 1
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i32 0, i32 0
  %116 = load %struct.inf*, %struct.inf** %15, align 8
  %117 = getelementptr inbounds %struct.inf, %struct.inf* %116, i32 0, i32 2
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %117, i32 0, i32 0
  %119 = load %struct.inf*, %struct.inf** %15, align 8
  %120 = getelementptr inbounds %struct.inf, %struct.inf* %119, i32 0, i32 3
  %121 = load i8, i8* %120, align 8
  %122 = sext i8 %121 to i32
  %123 = load %struct.inf*, %struct.inf** %15, align 8
  %124 = getelementptr inbounds %struct.inf, %struct.inf* %123, i32 0, i32 4
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i32 0, i32 0
  %126 = load %struct.inf*, %struct.inf** %15, align 8
  %127 = getelementptr inbounds %struct.inf, %struct.inf* %126, i32 0, i32 5
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i32 0, i32 0
  %129 = load %struct.inf*, %struct.inf** %15, align 8
  %130 = getelementptr inbounds %struct.inf, %struct.inf* %129, i32 0, i32 6
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %115, i8* %118, i32 %122, i32* %125, i32* %128, i8* %131)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %235

; <label>:141:                                    ; preds = %109
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %259

; <label>:151:                                    ; preds = %142, %259
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %259

; <label>:162:                                    ; preds = %151
  br label %97

; <label>:163:                                    ; preds = %97
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %276

; <label>:172:                                    ; preds = %163, %276
  %173 = load %struct.inf*, %struct.inf** %14, align 8
  store %struct.inf* %173, %struct.inf** %15, align 8
  store i32 0, i32* %13, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %276

; <label>:182:                                    ; preds = %172
  br label %183

; <label>:183:                                    ; preds = %194, %182
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %197

; <label>:187:                                    ; preds = %183
  %188 = load %struct.inf*, %struct.inf** %15, align 8
  store %struct.inf* %188, %struct.inf** %17, align 8
  %189 = load %struct.inf*, %struct.inf** %15, align 8
  %190 = getelementptr inbounds %struct.inf, %struct.inf* %189, i32 0, i32 7
  %191 = load %struct.inf*, %struct.inf** %190, align 8
  store %struct.inf* %191, %struct.inf** %15, align 8
  %192 = load %struct.inf*, %struct.inf** %17, align 8
  %193 = bitcast %struct.inf* %192 to i8*
  call void @free(i8* %193) #3
  br label %194

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  br label %183

; <label>:197:                                    ; preds = %183
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %278

; <label>:206:                                    ; preds = %197, %278
  %207 = load %struct.inf*, %struct.inf** %15, align 8
  %208 = bitcast %struct.inf* %207 to i8*
  call void @free(i8* %208) #3
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %278

; <label>:218:                                    ; preds = %206
  ret i32 %209

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca %struct.inf*, align 8
  %225 = alloca %struct.inf*, align 8
  %226 = alloca %struct.inf*, align 8
  %227 = alloca %struct.inf*, align 8
  store i32 0, i32* %220, align 4
  %228 = call noalias i8* @malloc(i64 240) #3
  %229 = bitcast i8* %228 to %struct.inf*
  store %struct.inf* %229, %struct.inf** %224, align 8
  store %struct.inf* null, %struct.inf** %226, align 8
  %230 = load %struct.inf*, %struct.inf** %224, align 8
  store %struct.inf* %230, %struct.inf** %225, align 8
  %231 = load %struct.inf*, %struct.inf** %224, align 8
  %232 = getelementptr inbounds %struct.inf, %struct.inf* %231, i32 0, i32 0
  store %struct.inf* null, %struct.inf** %232, align 8
  store i32 0, i32* %221, align 4
  br label %9

; <label>:233:                                    ; preds = %86, %77
  %234 = load i32, i32* %11, align 4
  store i32 %234, i32* %12, align 4
  br label %86

; <label>:235:                                    ; preds = %109, %100
  %236 = load %struct.inf*, %struct.inf** %15, align 8
  %237 = getelementptr inbounds %struct.inf, %struct.inf* %236, i32 0, i32 0
  %238 = load %struct.inf*, %struct.inf** %237, align 8
  store %struct.inf* %238, %struct.inf** %15, align 8
  %239 = load %struct.inf*, %struct.inf** %15, align 8
  %240 = getelementptr inbounds %struct.inf, %struct.inf* %239, i32 0, i32 1
  %241 = getelementptr inbounds [20 x i8], [20 x i8]* %240, i32 0, i32 0
  %242 = load %struct.inf*, %struct.inf** %15, align 8
  %243 = getelementptr inbounds %struct.inf, %struct.inf* %242, i32 0, i32 2
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %243, i32 0, i32 0
  %245 = load %struct.inf*, %struct.inf** %15, align 8
  %246 = getelementptr inbounds %struct.inf, %struct.inf* %245, i32 0, i32 3
  %247 = load i8, i8* %246, align 8
  %248 = sext i8 %247 to i32
  %249 = load %struct.inf*, %struct.inf** %15, align 8
  %250 = getelementptr inbounds %struct.inf, %struct.inf* %249, i32 0, i32 4
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i32 0, i32 0
  %252 = load %struct.inf*, %struct.inf** %15, align 8
  %253 = getelementptr inbounds %struct.inf, %struct.inf* %252, i32 0, i32 5
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %253, i32 0, i32 0
  %255 = load %struct.inf*, %struct.inf** %15, align 8
  %256 = getelementptr inbounds %struct.inf, %struct.inf* %255, i32 0, i32 6
  %257 = getelementptr inbounds [20 x i8], [20 x i8]* %256, i32 0, i32 0
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %241, i8* %244, i32 %248, i32* %251, i32* %254, i8* %257)
  br label %109

; <label>:259:                                    ; preds = %151, %142
  %260 = load i32, i32* %12, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, -1
  %263 = sub i32 0, %260
  %264 = add i32 %263, -1
  %265 = sub i32 0, %260
  %266 = add i32 %265, -1
  %267 = shl i32 %260, -1
  %268 = shl i32 %260, -1
  %269 = shl i32 %260, -1
  %270 = sub i32 0, %260
  %271 = add i32 %270, -1
  %272 = shl i32 %260, -1
  %273 = sub i32 0, %260
  %274 = add i32 %273, -1
  %275 = add nsw i32 %260, -1
  store i32 %275, i32* %12, align 4
  br label %151

; <label>:276:                                    ; preds = %172, %163
  %277 = load %struct.inf*, %struct.inf** %14, align 8
  store %struct.inf* %277, %struct.inf** %15, align 8
  store i32 0, i32* %13, align 4
  br label %172

; <label>:278:                                    ; preds = %206, %197
  %279 = load %struct.inf*, %struct.inf** %15, align 8
  %280 = bitcast %struct.inf* %279 to i8*
  call void @free(i8* %280) #3
  %281 = load i32, i32* %10, align 4
  br label %206
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
