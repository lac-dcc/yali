; ModuleID = 'source-C-CXX/13/1122.c'
source_filename = "source-C-CXX/13/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@tem_stu = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %4, align 8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %249

; <label>:21:                                     ; preds = %12, %249
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %249

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %72

; <label>:34:                                     ; preds = %33
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %44, i32* %49)
  %51 = load %struct.student*, %struct.student** %4, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.student, %struct.student* %51, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.student*, %struct.student** %4, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.student, %struct.student* %57, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %56, %62
  %64 = load %struct.student*, %struct.student** %4, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.student, %struct.student* %64, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  store i32 %63, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %34
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %12

; <label>:72:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %200, %72
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %201

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %158, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %253

; <label>:86:                                     ; preds = %77, %253
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %253

; <label>:100:                                    ; preds = %86
  br i1 %91, label %101, label %161

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %262

; <label>:110:                                    ; preds = %101, %262
  %111 = load %struct.student*, %struct.student** %4, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.student, %struct.student* %111, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = load %struct.student*, %struct.student** %4, align 8
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.student, %struct.student* %117, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %116, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %262

; <label>:133:                                    ; preds = %110
  br i1 %124, label %134, label %157

; <label>:134:                                    ; preds = %133
  %135 = load %struct.student*, %struct.student** %4, align 8
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.student, %struct.student* %135, i64 %138
  %140 = bitcast %struct.student* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @tem_stu to i8*), i8* %140, i64 16, i32 4, i1 false)
  %141 = load %struct.student*, %struct.student** %4, align 8
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.student, %struct.student* %141, i64 %144
  %146 = load %struct.student*, %struct.student** %4, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.student, %struct.student* %146, i64 %148
  %150 = bitcast %struct.student* %145 to i8*
  %151 = bitcast %struct.student* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 16, i32 4, i1 false)
  %152 = load %struct.student*, %struct.student** %4, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.student, %struct.student* %152, i64 %154
  %156 = bitcast %struct.student* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* bitcast (%struct.student* @tem_stu to i8*), i64 16, i32 4, i1 false)
  br label %157

; <label>:157:                                    ; preds = %134, %133
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %77

; <label>:161:                                    ; preds = %100
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %285

; <label>:170:                                    ; preds = %161, %285
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %285

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %286

; <label>:189:                                    ; preds = %180, %286
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %286

; <label>:200:                                    ; preds = %189
  br label %73

; <label>:201:                                    ; preds = %73
  %202 = load %struct.student*, %struct.student** %4, align 8
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.student, %struct.student* %202, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = load %struct.student*, %struct.student** %4, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.student, %struct.student* %209, i64 %212
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %215)
  %217 = load %struct.student*, %struct.student** %4, align 8
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.student, %struct.student* %217, i64 %220
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = load %struct.student*, %struct.student** %4, align 8
  %225 = load i32, i32* %2, align 4
  %226 = sub nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.student, %struct.student* %224, i64 %227
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %223, i32 %230)
  %232 = load %struct.student*, %struct.student** %4, align 8
  %233 = load i32, i32* %2, align 4
  %234 = sub nsw i32 %233, 3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.student, %struct.student* %232, i64 %235
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 4
  %239 = load %struct.student*, %struct.student** %4, align 8
  %240 = load i32, i32* %2, align 4
  %241 = sub nsw i32 %240, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.student, %struct.student* %239, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 3
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %238, i32 %245)
  %247 = load %struct.student*, %struct.student** %4, align 8
  %248 = bitcast %struct.student* %247 to i8*
  call void @free(i8* %248) #4
  ret i32 0

; <label>:249:                                    ; preds = %21, %12
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %250, %251
  br label %21

; <label>:253:                                    ; preds = %86, %77
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, %255
  %258 = add i32 %257, %256
  %259 = shl i32 %255, %256
  %260 = sub nsw i32 %255, %256
  %261 = icmp slt i32 %254, %260
  br label %86

; <label>:262:                                    ; preds = %110, %101
  %263 = load %struct.student*, %struct.student** %4, align 8
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.student, %struct.student* %263, i64 %265
  %267 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 3
  %268 = load i32, i32* %267, align 4
  %269 = load %struct.student*, %struct.student** %4, align 8
  %270 = load i32, i32* %3, align 4
  %271 = shl i32 %270, 1
  %272 = sub i32 %270, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %270, 1
  %275 = sub i32 %270, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %270, 1
  %278 = shl i32 %270, 1
  %279 = add nsw i32 %270, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.student, %struct.student* %269, i64 %280
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 3
  %283 = load i32, i32* %282, align 4
  %284 = icmp sge i32 %268, %283
  br label %110

; <label>:285:                                    ; preds = %170, %161
  br label %170

; <label>:286:                                    ; preds = %189, %180
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
