; ModuleID = 'source-C-CXX/70/1823.c'
source_filename = "source-C-CXX/70/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@main.a.4 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a.5 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a.6 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %274, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %280

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %21 = load i32, i32* %8, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %214

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %155

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %92

; <label>:32:                                     ; preds = %28
  %33 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %53, %32
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 1845194436
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1845194436
  %40 = sub nsw i32 %36, 1
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %43
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %43, %47
  store i32 %51, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, 1107140253
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1107140253
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %34

; <label>:59:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %77, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, -623422535
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -623422535
  %66 = sub nsw i32 %62, 1
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %69, %74
  %76 = sub nsw i32 %69, %73
  store i32 %75, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 881445689
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 881445689
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %60

; <label>:83:                                     ; preds = %60
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %91

; <label>:89:                                     ; preds = %83
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %87
  br label %154

; <label>:92:                                     ; preds = %28
  %93 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* bitcast ([12 x i32]* @main.a.4 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %113, %92
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -1572335332
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1572335332
  %100 = sub nsw i32 %96, 1
  %101 = icmp slt i32 %95, %99
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %103
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %103, %107
  store i32 %111, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %114, 941739161
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 941739161
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  br label %94

; <label>:119:                                    ; preds = %94
  store i32 0, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %138, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, 1172191387
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1172191387
  %126 = sub nsw i32 %122, 1
  %127 = icmp slt i32 %121, %125
  br i1 %127, label %128, label %145

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %129, -1983426917
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -1983426917
  %137 = sub nsw i32 %129, %133
  store i32 %136, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %7, align 4
  br label %120

; <label>:145:                                    ; preds = %120
  %146 = load i32, i32* %5, align 4
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:151:                                    ; preds = %145
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %149
  br label %154

; <label>:154:                                    ; preds = %153, %91
  br label %213

; <label>:155:                                    ; preds = %24
  %156 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* bitcast ([12 x i32]* @main.a.5 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %174, %155
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, 280941219
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 280941219
  %163 = sub nsw i32 %159, 1
  %164 = icmp slt i32 %158, %162
  br i1 %164, label %165, label %179

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %166, %171
  %173 = add nsw i32 %166, %170
  store i32 %172, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %7, align 4
  br label %157

; <label>:179:                                    ; preds = %157
  store i32 0, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %198, %179
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, -573035651
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -573035651
  %186 = sub nsw i32 %182, 1
  %187 = icmp slt i32 %181, %185
  br i1 %187, label %188, label %204

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %189, 1729514579
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1729514579
  %197 = sub nsw i32 %189, %193
  store i32 %196, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 %199, -458876917
  %201 = add i32 %200, 1
  %202 = add i32 %201, -458876917
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %7, align 4
  br label %180

; <label>:204:                                    ; preds = %180
  %205 = load i32, i32* %5, align 4
  %206 = srem i32 %205, 7
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %212

; <label>:210:                                    ; preds = %204
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %210, %208
  br label %213

; <label>:213:                                    ; preds = %212, %154
  br label %273

; <label>:214:                                    ; preds = %18
  %215 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* bitcast ([12 x i32]* @main.a.6 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %216

; <label>:216:                                    ; preds = %233, %214
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %3, align 4
  %219 = add i32 %218, -700604435
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -700604435
  %222 = sub nsw i32 %218, 1
  %223 = icmp slt i32 %217, %221
  br i1 %223, label %224, label %239

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %225, %230
  %232 = add nsw i32 %225, %229
  store i32 %231, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 %234, 570385220
  %236 = add i32 %235, 1
  %237 = add i32 %236, 570385220
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %7, align 4
  br label %216

; <label>:239:                                    ; preds = %216
  store i32 0, i32* %7, align 4
  br label %240

; <label>:240:                                    ; preds = %257, %239
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 %242, -930867128
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -930867128
  %246 = sub nsw i32 %242, 1
  %247 = icmp slt i32 %241, %245
  br i1 %247, label %248, label %264

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %249, %254
  %256 = sub nsw i32 %249, %253
  store i32 %255, i32* %5, align 4
  br label %257

; <label>:257:                                    ; preds = %248
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %7, align 4
  br label %240

; <label>:264:                                    ; preds = %240
  %265 = load i32, i32* %5, align 4
  %266 = srem i32 %265, 7
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %272

; <label>:270:                                    ; preds = %264
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %270, %268
  br label %273

; <label>:273:                                    ; preds = %272, %213
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 %275, -1600199487
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1600199487
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %2, align 4
  br label %14

; <label>:280:                                    ; preds = %14
  ret void
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
