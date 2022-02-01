; ModuleID = 'source-C-CXX/73/1212.c'
source_filename = "source-C-CXX/73/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.huiwen = private unnamed_addr constant [29 x i32] [i32 11, i32 101, i32 131, i32 151, i32 181, i32 191, i32 313, i32 353, i32 373, i32 383, i32 727, i32 757, i32 787, i32 797, i32 919, i32 929, i32 10301, i32 10501, i32 10601, i32 11311, i32 11411, i32 12421, i32 12721, i32 12821, i32 13331, i32 13831, i32 13931, i32 14341, i32 14741], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca i32, align 4
  %11 = alloca [29 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [29 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([29 x i32]* @main.huiwen to i8*), i64 116, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %241

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %103, %26
  %28 = load i32, i32* %14, align 4
  %29 = icmp slt i32 %28, 29
  br i1 %29, label %30, label %104

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %250

; <label>:39:                                     ; preds = %30, %250
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [29 x i32], [29 x i32]* %11, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp sge i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %250

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %82

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [29 x i32], [29 x i32]* %11, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %257

; <label>:71:                                     ; preds = %62, %257
  %72 = load i32, i32* %14, align 4
  store i32 %72, i32* %15, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %257

; <label>:81:                                     ; preds = %71
  br label %104

; <label>:82:                                     ; preds = %55, %54
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %259

; <label>:92:                                     ; preds = %83, %259
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %259

; <label>:103:                                    ; preds = %92
  br label %27

; <label>:104:                                    ; preds = %81, %27
  store i32 1, i32* %14, align 4
  br label %105

; <label>:105:                                    ; preds = %216, %104
  %106 = load i32, i32* %14, align 4
  %107 = icmp slt i32 %106, 29
  br i1 %107, label %108, label %219

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %15, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %219

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [29 x i32], [29 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [29 x i32], [29 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %155

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %268

; <label>:136:                                    ; preds = %127, %268
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %15, align 4
  %139 = icmp ne i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %268

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %155

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [29 x i32], [29 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %149, %148, %120, %113
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [29 x i32], [29 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %197

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %272

; <label>:171:                                    ; preds = %162, %272
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [29 x i32], [29 x i32]* %11, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %13, align 4
  %177 = icmp sle i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %272

; <label>:186:                                    ; preds = %171
  br i1 %177, label %187, label %197

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %15, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [29 x i32], [29 x i32]* %11, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %191, %187, %186, %155
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %279

; <label>:206:                                    ; preds = %197, %279
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %279

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %14, align 4
  br label %105

; <label>:219:                                    ; preds = %111, %105
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %280

; <label>:228:                                    ; preds = %219, %280
  %229 = call i32 @getchar()
  %230 = call i32 @getchar()
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %280

; <label>:240:                                    ; preds = %228
  ret i32 %231

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca i32, align 4
  %243 = alloca [29 x i32], align 16
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  store i32 0, i32* %242, align 4
  %248 = bitcast [29 x i32]* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* bitcast ([29 x i32]* @main.huiwen to i8*), i64 116, i32 16, i1 false)
  store i32 0, i32* %247, align 4
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %244, i32* %245)
  store i32 0, i32* %246, align 4
  br label %9

; <label>:250:                                    ; preds = %39, %30
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [29 x i32], [29 x i32]* %11, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %12, align 4
  %256 = icmp sge i32 %254, %255
  br label %39

; <label>:257:                                    ; preds = %71, %62
  %258 = load i32, i32* %14, align 4
  store i32 %258, i32* %15, align 4
  br label %71

; <label>:259:                                    ; preds = %92, %83
  %260 = load i32, i32* %14, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 1
  %263 = shl i32 %260, 1
  %264 = sub i32 %260, 1
  %265 = mul i32 %264, 1
  %266 = shl i32 %260, 1
  %267 = add nsw i32 %260, 1
  store i32 %267, i32* %14, align 4
  br label %92

; <label>:268:                                    ; preds = %136, %127
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %15, align 4
  %271 = icmp ne i32 %269, %270
  br label %136

; <label>:272:                                    ; preds = %171, %162
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [29 x i32], [29 x i32]* %11, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %13, align 4
  %278 = icmp sle i32 %276, %277
  br label %171

; <label>:279:                                    ; preds = %206, %197
  br label %206

; <label>:280:                                    ; preds = %228, %219
  %281 = call i32 @getchar()
  %282 = call i32 @getchar()
  %283 = load i32, i32* %10, align 4
  br label %228
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
