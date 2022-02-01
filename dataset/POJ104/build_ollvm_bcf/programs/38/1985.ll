; ModuleID = 'source-C-CXX/38/1985.c'
source_filename = "source-C-CXX/38/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca %struct.student, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %221, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %222

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %14 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %18 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 4
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %14, i32* %15, i32* %16, i8* %17, i8* %18, i32* %19)
  %21 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 5
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %229

; <label>:38:                                     ; preds = %29, %229
  %39 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 8000
  store i32 %41, i32* %39, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %229

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50, %25, %12
  %52 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 85
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %239

; <label>:68:                                     ; preds = %59, %239
  %69 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 4000
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %239

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80, %55, %51
  %82 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 90
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 2000
  store i32 %88, i32* %86, align 4
  br label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 85
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %89
  %94 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 4
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 89
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %93
  %99 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1000
  store i32 %101, i32* %99, align 4
  br label %102

; <label>:102:                                    ; preds = %98, %93, %89
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %245

; <label>:111:                                    ; preds = %102, %245
  %112 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 80
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %245

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %133

; <label>:124:                                    ; preds = %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %126 = load i8, i8* %125, align 4
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %124
  %130 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 850
  store i32 %132, i32* %130, align 4
  br label %133

; <label>:133:                                    ; preds = %129, %124, %123
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %249

; <label>:142:                                    ; preds = %133, %249
  %143 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %3, align 4
  %147 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %148, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %249

; <label>:160:                                    ; preds = %142
  br i1 %151, label %161, label %182

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %263

; <label>:170:                                    ; preds = %161, %263
  %171 = bitcast %struct.student* %5 to i8*
  %172 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 44, i32 4, i1 false)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %263

; <label>:181:                                    ; preds = %170
  br label %182

; <label>:182:                                    ; preds = %181, %160
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %266

; <label>:191:                                    ; preds = %182, %266
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %266

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %267

; <label>:210:                                    ; preds = %201, %267
  %211 = load i32, i32* %1, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %1, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %267

; <label>:221:                                    ; preds = %210
  br label %8

; <label>:222:                                    ; preds = %8
  %223 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %224 = getelementptr inbounds [21 x i8], [21 x i8]* %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %3, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %224, i32 %226, i32 %227)
  ret void

; <label>:229:                                    ; preds = %38, %29
  %230 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %231 = load i32, i32* %230, align 4
  %232 = shl i32 %231, 8000
  %233 = sub i32 0, %231
  %234 = add i32 %233, 8000
  %235 = shl i32 %231, 8000
  %236 = shl i32 %231, 8000
  %237 = shl i32 %231, 8000
  %238 = add nsw i32 %231, 8000
  store i32 %238, i32* %230, align 4
  br label %38

; <label>:239:                                    ; preds = %68, %59
  %240 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 4000
  %244 = add nsw i32 %241, 4000
  store i32 %244, i32* %240, align 4
  br label %68

; <label>:245:                                    ; preds = %111, %102
  %246 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %247, 80
  br label %111

; <label>:249:                                    ; preds = %142, %133
  %250 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 %252, %251
  %254 = mul i32 %253, %251
  %255 = shl i32 %252, %251
  %256 = shl i32 %252, %251
  %257 = add nsw i32 %252, %251
  store i32 %257, i32* %3, align 4
  %258 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %259, %261
  br label %142

; <label>:263:                                    ; preds = %170, %161
  %264 = bitcast %struct.student* %5 to i8*
  %265 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 44, i32 4, i1 false)
  br label %170

; <label>:266:                                    ; preds = %191, %182
  br label %191

; <label>:267:                                    ; preds = %210, %201
  %268 = load i32, i32* %1, align 4
  %269 = shl i32 %268, 1
  %270 = sub i32 %268, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %268, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %268
  %275 = add i32 %274, 1
  %276 = sub i32 0, %268
  %277 = add i32 %276, 1
  %278 = shl i32 %268, 1
  %279 = sub i32 %268, 1
  %280 = mul i32 %279, 1
  %281 = add nsw i32 %268, 1
  store i32 %281, i32* %1, align 4
  br label %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
