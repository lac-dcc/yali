; ModuleID = 'source-C-CXX/8/423.c'
source_filename = "source-C-CXX/8/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %244

; <label>:9:                                      ; preds = %0, %244
  %10 = alloca i32, align 4
  %11 = alloca %struct.br*, align 8
  %12 = alloca %struct.br, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %17 = load i32, i32* %13, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 16, %18
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to %struct.br*
  store %struct.br* %21, %struct.br** %11, align 8
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %244

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %48, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %31
  %36 = load %struct.br*, %struct.br** %11, align 8
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.br, %struct.br* %36, i64 %38
  %40 = getelementptr inbounds %struct.br, %struct.br* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = load %struct.br*, %struct.br** %11, align 8
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.br, %struct.br* %42, i64 %44
  %46 = getelementptr inbounds %struct.br, %struct.br* %45, i32 0, i32 1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %41, i32* %46)
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %14, align 4
  br label %31

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %268

; <label>:60:                                     ; preds = %51, %268
  store i32 0, i32* %14, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %268

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %170, %69
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %173

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %148, %74
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %151

; <label>:81:                                     ; preds = %77
  %82 = load %struct.br*, %struct.br** %11, align 8
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.br, %struct.br* %82, i64 %84
  %86 = getelementptr inbounds %struct.br, %struct.br* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 60
  br i1 %88, label %89, label %129

; <label>:89:                                     ; preds = %81
  %90 = load %struct.br*, %struct.br** %11, align 8
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.br, %struct.br* %90, i64 %92
  %94 = getelementptr inbounds %struct.br, %struct.br* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load %struct.br*, %struct.br** %11, align 8
  %97 = load i32, i32* %15, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.br, %struct.br* %96, i64 %99
  %101 = getelementptr inbounds %struct.br, %struct.br* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %95, %102
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %89
  %105 = load %struct.br*, %struct.br** %11, align 8
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.br, %struct.br* %105, i64 %107
  %109 = bitcast %struct.br* %12 to i8*
  %110 = bitcast %struct.br* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 4, i1 false)
  %111 = load %struct.br*, %struct.br** %11, align 8
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.br, %struct.br* %111, i64 %113
  %115 = load %struct.br*, %struct.br** %11, align 8
  %116 = load i32, i32* %15, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.br, %struct.br* %115, i64 %118
  %120 = bitcast %struct.br* %114 to i8*
  %121 = bitcast %struct.br* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 4, i1 false)
  %122 = load %struct.br*, %struct.br** %11, align 8
  %123 = load i32, i32* %15, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.br, %struct.br* %122, i64 %125
  %127 = bitcast %struct.br* %126 to i8*
  %128 = bitcast %struct.br* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 4, i1 false)
  br label %129

; <label>:129:                                    ; preds = %104, %89, %81
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %269

; <label>:138:                                    ; preds = %129, %269
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %269

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %15, align 4
  br label %77

; <label>:151:                                    ; preds = %77
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %270

; <label>:160:                                    ; preds = %151, %270
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %270

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %14, align 4
  br label %70

; <label>:173:                                    ; preds = %70
  store i32 0, i32* %14, align 4
  br label %174

; <label>:174:                                    ; preds = %222, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %271

; <label>:183:                                    ; preds = %174, %271
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %13, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %271

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %225

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %275

; <label>:205:                                    ; preds = %196, %275
  %206 = load %struct.br*, %struct.br** %11, align 8
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.br, %struct.br* %206, i64 %208
  %210 = getelementptr inbounds %struct.br, %struct.br* %209, i32 0, i32 0
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %211)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %275

; <label>:221:                                    ; preds = %205
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  br label %174

; <label>:225:                                    ; preds = %195
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %283

; <label>:234:                                    ; preds = %225, %283
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %283

; <label>:243:                                    ; preds = %234
  ret i32 0

; <label>:244:                                    ; preds = %9, %0
  %245 = alloca i32, align 4
  %246 = alloca %struct.br*, align 8
  %247 = alloca %struct.br, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 0, i32* %245, align 4
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %248)
  %252 = load i32, i32* %248, align 4
  %253 = sext i32 %252 to i64
  %254 = sub i64 0, 16
  %255 = add i64 %254, %253
  %256 = shl i64 16, %253
  %257 = sub i64 16, %253
  %258 = mul i64 %257, %253
  %259 = sub i64 0, 16
  %260 = add i64 %259, %253
  %261 = sub i64 16, %253
  %262 = mul i64 %261, %253
  %263 = sub i64 16, %253
  %264 = mul i64 %263, %253
  %265 = mul i64 16, %253
  %266 = call noalias i8* @malloc(i64 %265) #4
  %267 = bitcast i8* %266 to %struct.br*
  store %struct.br* %267, %struct.br** %246, align 8
  store i32 0, i32* %249, align 4
  br label %9

; <label>:268:                                    ; preds = %60, %51
  store i32 0, i32* %14, align 4
  br label %60

; <label>:269:                                    ; preds = %138, %129
  br label %138

; <label>:270:                                    ; preds = %160, %151
  br label %160

; <label>:271:                                    ; preds = %183, %174
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* %13, align 4
  %274 = icmp slt i32 %272, %273
  br label %183

; <label>:275:                                    ; preds = %205, %196
  %276 = load %struct.br*, %struct.br** %11, align 8
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.br, %struct.br* %276, i64 %278
  %280 = getelementptr inbounds %struct.br, %struct.br* %279, i32 0, i32 0
  %281 = getelementptr inbounds [10 x i8], [10 x i8]* %280, i32 0, i32 0
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %281)
  br label %205

; <label>:283:                                    ; preds = %234, %225
  br label %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
