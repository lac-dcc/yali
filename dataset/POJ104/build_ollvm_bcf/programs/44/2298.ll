; ModuleID = 'source-C-CXX/44/2298.c'
source_filename = "source-C-CXX/44/2298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %220

; <label>:9:                                      ; preds = %0, %220
  %10 = alloca [50 x i8], align 16
  %11 = alloca [50 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast [50 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 50, i32 16, i1 false)
  %17 = bitcast [50 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %220

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %215, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 50
  br i1 %35, label %36, label %218

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %235

; <label>:45:                                     ; preds = %36, %235
  %46 = load i32, i32* %13, align 4
  %47 = icmp eq i32 %46, 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %235

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %71

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %12, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %219

; <label>:70:                                     ; preds = %57
  br label %196

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %238

; <label>:80:                                     ; preds = %71, %238
  %81 = load i32, i32* %13, align 4
  %82 = icmp sge i32 %81, 2
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %238

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %195

; <label>:92:                                     ; preds = %91
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %169, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %241

; <label>:102:                                    ; preds = %93, %241
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %13, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %241

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %170

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %245

; <label>:124:                                    ; preds = %115, %245
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %129, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %245

; <label>:146:                                    ; preds = %124
  br i1 %137, label %147, label %148

; <label>:147:                                    ; preds = %146
  store i32 1, i32* %15, align 4
  br label %170

; <label>:148:                                    ; preds = %146
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %261

; <label>:158:                                    ; preds = %149, %261
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %261

; <label>:169:                                    ; preds = %158
  br label %93

; <label>:170:                                    ; preds = %147, %114
  %171 = load i32, i32* %15, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %274

; <label>:182:                                    ; preds = %173, %274
  %183 = load i32, i32* %12, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %274

; <label>:193:                                    ; preds = %182
  br label %219

; <label>:194:                                    ; preds = %170
  br label %195

; <label>:195:                                    ; preds = %194, %91
  br label %196

; <label>:196:                                    ; preds = %195, %70
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %277

; <label>:205:                                    ; preds = %196, %277
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %277

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  br label %33

; <label>:218:                                    ; preds = %33
  br label %219

; <label>:219:                                    ; preds = %218, %193, %67
  ret void

; <label>:220:                                    ; preds = %9, %0
  %221 = alloca [50 x i8], align 16
  %222 = alloca [50 x i8], align 16
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = bitcast [50 x i8]* %221 to i8*
  call void @llvm.memset.p0i8.i64(i8* %227, i8 0, i64 50, i32 16, i1 false)
  %228 = bitcast [50 x i8]* %222 to i8*
  call void @llvm.memset.p0i8.i64(i8* %228, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %223, align 4
  %229 = getelementptr inbounds [50 x i8], [50 x i8]* %221, i32 0, i32 0
  %230 = getelementptr inbounds [50 x i8], [50 x i8]* %222, i32 0, i32 0
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %229, i8* %230)
  %232 = getelementptr inbounds [50 x i8], [50 x i8]* %221, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #4
  %234 = trunc i64 %233 to i32
  store i32 %234, i32* %224, align 4
  store i32 0, i32* %223, align 4
  br label %9

; <label>:235:                                    ; preds = %45, %36
  %236 = load i32, i32* %13, align 4
  %237 = icmp eq i32 %236, 1
  br label %45

; <label>:238:                                    ; preds = %80, %71
  %239 = load i32, i32* %13, align 4
  %240 = icmp sge i32 %239, 2
  br label %80

; <label>:241:                                    ; preds = %102, %93
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %13, align 4
  %244 = icmp slt i32 %242, %243
  br label %102

; <label>:245:                                    ; preds = %124, %115
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %12, align 4
  %253 = sub i32 %251, %252
  %254 = mul i32 %253, %252
  %255 = add nsw i32 %251, %252
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %250, %259
  br label %124

; <label>:261:                                    ; preds = %158, %149
  %262 = load i32, i32* %14, align 4
  %263 = shl i32 %262, 1
  %264 = sub i32 0, %262
  %265 = add i32 %264, 1
  %266 = sub i32 0, %262
  %267 = add i32 %266, 1
  %268 = sub i32 0, %262
  %269 = add i32 %268, 1
  %270 = sub i32 %262, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %262, 1
  %273 = add nsw i32 %262, 1
  store i32 %273, i32* %14, align 4
  br label %158

; <label>:274:                                    ; preds = %182, %173
  %275 = load i32, i32* %12, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  br label %182

; <label>:277:                                    ; preds = %205, %196
  br label %205
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
