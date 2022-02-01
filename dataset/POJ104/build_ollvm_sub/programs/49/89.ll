; ModuleID = 'source-C-CXX/49/89.c'
source_filename = "source-C-CXX/49/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day_of_month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([13 x i32]* @main.day_of_month to i8*), i64 52, i32 16, i1 false)
  store i32 13, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 13
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, -788285241
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -788285241
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %22, %23
  store i32 %27, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -1708145345
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1708145345
  %33 = sub nsw i32 %29, 1
  %34 = srem i32 %32, 7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %36, %14
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  br label %48

; <label>:48:                                     ; preds = %47, %0
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %48
  store i32 1, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %80, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 13
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, -1660483441
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1660483441
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %63, %64
  store i32 %68, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 5
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 5
  %74 = srem i32 %72, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %55
  %77 = load i32, i32* %4, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %76, %55
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %4, align 4
  br label %52

; <label>:87:                                     ; preds = %52
  br label %88

; <label>:88:                                     ; preds = %87, %48
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %127

; <label>:91:                                     ; preds = %88
  store i32 1, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %120, %91
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 13
  br i1 %94, label %95, label %126

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 1139094017
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1139094017
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %103, 614076713
  %106 = add i32 %105, %104
  %107 = add i32 %106, 614076713
  %108 = add nsw i32 %103, %104
  store i32 %107, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, -643899715
  %111 = sub i32 %110, 4
  %112 = sub i32 %111, -643899715
  %113 = sub nsw i32 %109, 4
  %114 = srem i32 %112, 7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %95
  %117 = load i32, i32* %4, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %116, %95
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, -1918301549
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1918301549
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %92

; <label>:126:                                    ; preds = %92
  br label %127

; <label>:127:                                    ; preds = %126, %88
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %163

; <label>:130:                                    ; preds = %127
  store i32 1, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %156, %130
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %132, 13
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %145 = add nsw i32 %141, %142
  store i32 %144, i32* %5, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 3
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 3
  %150 = srem i32 %148, 7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %134
  %153 = load i32, i32* %4, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %152, %134
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, -440691458
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -440691458
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %4, align 4
  br label %131

; <label>:162:                                    ; preds = %131
  br label %163

; <label>:163:                                    ; preds = %162, %127
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %202

; <label>:166:                                    ; preds = %163
  store i32 1, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %194, %166
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %168, 13
  br i1 %169, label %170, label %201

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, 877050142
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 877050142
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %178, 1361079738
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 1361079738
  %183 = add nsw i32 %178, %179
  store i32 %182, i32* %5, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, 2
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 2
  %188 = srem i32 %186, 7
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %170
  %191 = load i32, i32* %4, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %190, %170
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %4, align 4
  br label %167

; <label>:201:                                    ; preds = %167
  br label %202

; <label>:202:                                    ; preds = %201, %163
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %205, label %240

; <label>:205:                                    ; preds = %202
  store i32 1, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %234, %205
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %207, 13
  br i1 %208, label %209, label %239

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %210, 1638075439
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1638075439
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 %217, -258199629
  %220 = add i32 %219, %218
  %221 = add i32 %220, -258199629
  %222 = add nsw i32 %217, %218
  store i32 %221, i32* %5, align 4
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %223, -914052104
  %225 = sub i32 %224, 7
  %226 = sub i32 %225, -914052104
  %227 = sub nsw i32 %223, 7
  %228 = srem i32 %226, 7
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

; <label>:230:                                    ; preds = %209
  %231 = load i32, i32* %4, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %230, %209
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %4, align 4
  br label %206

; <label>:239:                                    ; preds = %206
  br label %240

; <label>:240:                                    ; preds = %239, %202
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %241, 7
  br i1 %242, label %243, label %280

; <label>:243:                                    ; preds = %240
  store i32 1, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %272, %243
  %245 = load i32, i32* %4, align 4
  %246 = icmp slt i32 %245, 13
  br i1 %246, label %247, label %279

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %4, align 4
  %249 = add i32 %248, -246997017
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -246997017
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = add i32 %255, -2019512390
  %258 = add i32 %257, %256
  %259 = sub i32 %258, -2019512390
  %260 = add nsw i32 %255, %256
  store i32 %259, i32* %5, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 %261, 1565224060
  %263 = sub i32 %262, 6
  %264 = add i32 %263, 1565224060
  %265 = sub nsw i32 %261, 6
  %266 = srem i32 %264, 7
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

; <label>:268:                                    ; preds = %247
  %269 = load i32, i32* %4, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  br label %271

; <label>:271:                                    ; preds = %268, %247
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %4, align 4
  br label %244

; <label>:279:                                    ; preds = %244
  br label %280

; <label>:280:                                    ; preds = %279, %240
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
