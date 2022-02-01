; ModuleID = 'source-C-CXX/31/293.c'
source_filename = "source-C-CXX/31/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [205 x i8]], align 16
  %5 = alloca [100 x [205 x i8]], align 16
  %6 = alloca [100 x [205 x i32]], align 16
  %7 = alloca [100 x [205 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %4, i32 0, i32 0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [205 x i8], [205 x i8]* %17, i64 %19
  %21 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %5, i32 0, i32 0
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x i8], [205 x i8]* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [205 x i8]* %20, [205 x i8]* %24)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %1, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  br label %32

; <label>:32:                                     ; preds = %81, %31
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %86

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds [205 x i8], [205 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %73, %36
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %4, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, 406148047
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 406148047
  %55 = sub nsw i32 %51, 1
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %59 = sub nsw i32 %54, %56
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [205 x i8], [205 x i8]* %50, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, 48
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 48
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [205 x i32], [205 x i32]* %69, i64 0, i64 %71
  store i32 %65, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %47
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %2, align 4
  br label %43

; <label>:80:                                     ; preds = %43
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %1, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %1, align 4
  br label %32

; <label>:86:                                     ; preds = %32
  store i32 0, i32* %1, align 4
  br label %87

; <label>:87:                                     ; preds = %135, %86
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %141

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [205 x i8], [205 x i8]* %94, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %129, %91
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %106, 1586997691
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1586997691
  %110 = sub nsw i32 %106, 1
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %114 = sub nsw i32 %109, %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [205 x i8], [205 x i8]* %105, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add i32 %118, 631269114
  %120 = sub i32 %119, 48
  %121 = sub i32 %120, 631269114
  %122 = sub nsw i32 %118, 48
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [205 x i32], [205 x i32]* %125, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %102
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %2, align 4
  br label %98

; <label>:134:                                    ; preds = %98
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %1, align 4
  %137 = add i32 %136, 1073133934
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1073133934
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %1, align 4
  br label %87

; <label>:141:                                    ; preds = %87
  store i32 0, i32* %1, align 4
  br label %142

; <label>:142:                                    ; preds = %217, %141
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %224

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds [205 x i8], [205 x i8]* %149, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #3
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %210, %146
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %216

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [205 x i32], [205 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [205 x i32], [205 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, 240812976
  %173 = sub i32 %172, %164
  %174 = sub i32 %173, 240812976
  %175 = sub nsw i32 %171, %164
  store i32 %174, i32* %170, align 4
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %6, i64 0, i64 %177
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [205 x i32], [205 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %157
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %6, i64 0, i64 %186
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [205 x i32], [205 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 10
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 10
  store i32 %193, i32* %190, align 4
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %6, i64 0, i64 %196
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [205 x i32], [205 x i32]* %197, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -1658489501
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1658489501
  %208 = sub nsw i32 %204, 1
  store i32 %207, i32* %203, align 4
  br label %209

; <label>:209:                                    ; preds = %184, %157
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 %211, 1687551265
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1687551265
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %2, align 4
  br label %153

; <label>:216:                                    ; preds = %153
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %1, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %1, align 4
  br label %142

; <label>:224:                                    ; preds = %142
  store i32 0, i32* %1, align 4
  br label %225

; <label>:225:                                    ; preds = %284, %224
  %226 = load i32, i32* %1, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %290

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %1, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %4, i64 0, i64 %231
  %233 = getelementptr inbounds [205 x i8], [205 x i8]* %232, i32 0, i32 0
  %234 = call i64 @strlen(i8* %233) #3
  %235 = trunc i64 %234 to i32
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 %236, -1851445535
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1851445535
  %240 = sub nsw i32 %236, 1
  store i32 %239, i32* %2, align 4
  br label %241

; <label>:241:                                    ; preds = %276, %229
  %242 = load i32, i32* %2, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %282

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %10, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %266

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %1, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %6, i64 0, i64 %249
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [205 x i32], [205 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %265

; <label>:256:                                    ; preds = %247
  store i32 1, i32* %10, align 4
  %257 = load i32, i32* %1, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %6, i64 0, i64 %258
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [205 x i32], [205 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %256, %247
  br label %275

; <label>:266:                                    ; preds = %244
  %267 = load i32, i32* %1, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %6, i64 0, i64 %268
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [205 x i32], [205 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %266, %265
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %2, align 4
  %278 = add i32 %277, 1940515361
  %279 = add i32 %278, -1
  %280 = sub i32 %279, 1940515361
  %281 = add nsw i32 %277, -1
  store i32 %280, i32* %2, align 4
  br label %241

; <label>:282:                                    ; preds = %241
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %284

; <label>:284:                                    ; preds = %282
  %285 = load i32, i32* %1, align 4
  %286 = sub i32 %285, -1481798805
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1481798805
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %1, align 4
  br label %225

; <label>:290:                                    ; preds = %225
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
