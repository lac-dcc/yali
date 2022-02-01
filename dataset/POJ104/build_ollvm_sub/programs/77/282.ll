; ModuleID = 'source-C-CXX/77/282.c'
source_filename = "source-C-CXX/77/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %131, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %15, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  br label %136

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 10
  store i32 %26, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %124, %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %130

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %15, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  br label %130

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 10
  store i32 %36, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %117, %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %123

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %15, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  br label %123

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = mul nsw i32 %45, 10
  store i32 %46, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %111, %44
  %48 = load i32, i32* %9, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %116

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %15, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  br label %116

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %55, 10
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, %58
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %64, -1218109532
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1218109532
  %69 = add nsw i32 %64, %65
  %70 = icmp eq i32 %62, %68
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %72, %73
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %79, %80
  %86 = icmp sgt i32 %77, %84
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %88, 307344289
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 307344289
  %93 = add nsw i32 %88, %89
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %92, %94
  br label %96

; <label>:96:                                     ; preds = %87, %71, %54
  %97 = phi i1 [ false, %71 ], [ false, %54 ], [ %95, %87 ]
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %14, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %2, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  store i32 %102, i32* %103, align 16
  %104 = load i32, i32* %3, align 4
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  store i32 %104, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  store i32 %106, i32* %107, align 8
  %108 = load i32, i32* %5, align 4
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  store i32 %108, i32* %109, align 4
  store i32 1, i32* %15, align 4
  br label %110

; <label>:110:                                    ; preds = %101, %96
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %9, align 4
  br label %47

; <label>:116:                                    ; preds = %53, %47
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, 2060777272
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 2060777272
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %8, align 4
  br label %37

; <label>:123:                                    ; preds = %43, %37
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 %125, -232942634
  %127 = add i32 %126, 1
  %128 = add i32 %127, -232942634
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %7, align 4
  br label %27

; <label>:130:                                    ; preds = %33, %27
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %6, align 4
  br label %17

; <label>:136:                                    ; preds = %23, %17
  store i32 0, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %196, %136
  %138 = load i32, i32* %10, align 4
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %140, label %202

; <label>:140:                                    ; preds = %137
  store i32 0, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %188, %140
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add i32 3, -1009387416
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1009387416
  %147 = sub nsw i32 3, %143
  %148 = icmp slt i32 %142, %146
  br i1 %148, label %149, label %195

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %153, %160
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 %167, 863971193
  %169 = add i32 %168, 1
  %170 = add i32 %169, 863971193
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %185
  store i32 %178, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %162, %149
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %11, align 4
  br label %141

; <label>:195:                                    ; preds = %141
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 %197, -1195848708
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1195848708
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %10, align 4
  br label %137

; <label>:202:                                    ; preds = %137
  store i32 0, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %251, %202
  %204 = load i32, i32* %10, align 4
  %205 = icmp sle i32 %204, 3
  br i1 %205, label %206, label %257

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %215
  store i8 122, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %213, %206
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %226
  store i8 113, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %224, %217
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %239

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %237
  store i8 115, i8* %238, align 1
  br label %239

; <label>:239:                                    ; preds = %235, %228
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %5, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %250

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %248
  store i8 108, i8* %249, align 1
  br label %250

; <label>:250:                                    ; preds = %246, %239
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %10, align 4
  %253 = sub i32 %252, 571783487
  %254 = add i32 %253, 1
  %255 = add i32 %254, 571783487
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %10, align 4
  br label %203

; <label>:257:                                    ; preds = %203
  store i32 0, i32* %10, align 4
  br label %258

; <label>:258:                                    ; preds = %273, %257
  %259 = load i32, i32* %10, align 4
  %260 = icmp slt i32 %259, 4
  br i1 %260, label %261, label %280

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %266)
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  br label %273

; <label>:273:                                    ; preds = %261
  %274 = load i32, i32* %10, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %10, align 4
  br label %258

; <label>:280:                                    ; preds = %258
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
