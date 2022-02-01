; ModuleID = 'source-C-CXX/13/1313.c'
source_filename = "source-C-CXX/13/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %9 = alloca [100000 x %struct.point], align 16
  %10 = alloca %struct.point, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %211

; <label>:25:                                     ; preds = %16, %211
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 1
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %211

; <label>:47:                                     ; preds = %25
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %12

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %146, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %225

; <label>:61:                                     ; preds = %52, %225
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 3
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %225

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %149

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %142, %73
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %145

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %228

; <label>:89:                                     ; preds = %80, %228
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %94, %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %105, %110
  %112 = icmp slt i32 %100, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %228

; <label>:121:                                    ; preds = %89
  br i1 %112, label %122, label %141

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %124
  %126 = bitcast %struct.point* %10 to i8*
  %127 = bitcast %struct.point* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 12, i32 4, i1 false)
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %132
  %134 = bitcast %struct.point* %130 to i8*
  %135 = bitcast %struct.point* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 12, i32 4, i1 false)
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %137
  %139 = bitcast %struct.point* %138 to i8*
  %140 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 12, i32 4, i1 false)
  br label %141

; <label>:141:                                    ; preds = %122, %121
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  br label %76

; <label>:145:                                    ; preds = %76
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  br label %52

; <label>:149:                                    ; preds = %72
  store i32 0, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %191, %149
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %192

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.point, %struct.point* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.point, %struct.point* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.point, %struct.point* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %163, %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %169)
  br label %171

; <label>:171:                                    ; preds = %153
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %268

; <label>:180:                                    ; preds = %171, %268
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %268

; <label>:191:                                    ; preds = %180
  br label %150

; <label>:192:                                    ; preds = %150
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %278

; <label>:201:                                    ; preds = %192, %278
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %278

; <label>:210:                                    ; preds = %201
  ret i32 0

; <label>:211:                                    ; preds = %25, %16
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.point, %struct.point* %214, i32 0, i32 0
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.point, %struct.point* %218, i32 0, i32 1
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.point, %struct.point* %222, i32 0, i32 2
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %215, i32* %219, i32* %223)
  br label %25

; <label>:225:                                    ; preds = %61, %52
  %226 = load i32, i32* %6, align 4
  %227 = icmp slt i32 %226, 3
  br label %61

; <label>:228:                                    ; preds = %89, %80
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.point, %struct.point* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.point, %struct.point* %236, i32 0, i32 2
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %233
  %240 = add i32 %239, %238
  %241 = add nsw i32 %233, %238
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.point, %struct.point* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %9, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.point, %struct.point* %249, i32 0, i32 2
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %246
  %253 = add i32 %252, %251
  %254 = sub i32 0, %246
  %255 = add i32 %254, %251
  %256 = sub i32 %246, %251
  %257 = mul i32 %256, %251
  %258 = sub i32 0, %246
  %259 = add i32 %258, %251
  %260 = sub i32 %246, %251
  %261 = mul i32 %260, %251
  %262 = sub i32 0, %246
  %263 = add i32 %262, %251
  %264 = sub i32 %246, %251
  %265 = mul i32 %264, %251
  %266 = add nsw i32 %246, %251
  %267 = icmp slt i32 %241, %266
  br label %89

; <label>:268:                                    ; preds = %180, %171
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 %269, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %269, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %269, 1
  %275 = shl i32 %269, 1
  %276 = shl i32 %269, 1
  %277 = add nsw i32 %269, 1
  store i32 %277, i32* %6, align 4
  br label %180

; <label>:278:                                    ; preds = %201, %192
  br label %201
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
