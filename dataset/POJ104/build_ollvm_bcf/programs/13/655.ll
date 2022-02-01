; ModuleID = 'source-C-CXX/13/655.c'
source_filename = "source-C-CXX/13/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca [100000 x %struct.Student], align 16
  %12 = alloca %struct.Student, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %229

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 0
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 1
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40, i32* %44)
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %50, %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 3
  store i32 %56, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %28

; <label>:64:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %65

; <label>:65:                                     ; preds = %225, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %239

; <label>:74:                                     ; preds = %65, %239
  %75 = load i32, i32* %14, align 4
  %76 = icmp slt i32 %75, 3
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %239

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %228

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %242

; <label>:95:                                     ; preds = %86, %242
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %16, align 4
  %101 = load i32, i32* %14, align 4
  store i32 %101, i32* %17, align 4
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %242

; <label>:112:                                    ; preds = %95
  br label %113

; <label>:113:                                    ; preds = %169, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %260

; <label>:122:                                    ; preds = %113, %260
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %260

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %172

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %264

; <label>:144:                                    ; preds = %135, %264
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %16, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %264

; <label>:160:                                    ; preds = %144
  br i1 %151, label %161, label %168

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.Student, %struct.Student* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %16, align 4
  %167 = load i32, i32* %15, align 4
  store i32 %167, i32* %17, align 4
  br label %168

; <label>:168:                                    ; preds = %161, %160
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  br label %113

; <label>:172:                                    ; preds = %134
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %272

; <label>:181:                                    ; preds = %172, %272
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %14, align 4
  %184 = icmp ne i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %272

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %213

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %196
  %198 = bitcast %struct.Student* %12 to i8*
  %199 = bitcast %struct.Student* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 16, i32 4, i1 false)
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %201
  %203 = load i32, i32* %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %204
  %206 = bitcast %struct.Student* %202 to i8*
  %207 = bitcast %struct.Student* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 16, i32 16, i1 false)
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %209
  %211 = bitcast %struct.Student* %210 to i8*
  %212 = bitcast %struct.Student* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 16, i32 4, i1 false)
  br label %213

; <label>:213:                                    ; preds = %194, %193
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.Student, %struct.Student* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 16
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.Student, %struct.Student* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %223)
  br label %225

; <label>:225:                                    ; preds = %213
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %14, align 4
  br label %65

; <label>:228:                                    ; preds = %85
  ret i32 0

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca [100000 x %struct.Student], align 16
  %232 = alloca %struct.Student, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  store i32 0, i32* %230, align 4
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %233)
  store i32 0, i32* %234, align 4
  br label %9

; <label>:239:                                    ; preds = %74, %65
  %240 = load i32, i32* %14, align 4
  %241 = icmp slt i32 %240, 3
  br label %74

; <label>:242:                                    ; preds = %95, %86
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.Student, %struct.Student* %245, i32 0, i32 3
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %16, align 4
  %248 = load i32, i32* %14, align 4
  store i32 %248, i32* %17, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = sub i32 %249, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %249, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 %249, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %249, 1
  %259 = add nsw i32 %249, 1
  store i32 %259, i32* %15, align 4
  br label %95

; <label>:260:                                    ; preds = %122, %113
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %13, align 4
  %263 = icmp slt i32 %261, %262
  br label %122

; <label>:264:                                    ; preds = %144, %135
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.Student, %struct.Student* %267, i32 0, i32 3
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %16, align 4
  %271 = icmp sgt i32 %269, %270
  br label %144

; <label>:272:                                    ; preds = %181, %172
  %273 = load i32, i32* %17, align 4
  %274 = load i32, i32* %14, align 4
  %275 = icmp ne i32 %273, %274
  br label %181
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
