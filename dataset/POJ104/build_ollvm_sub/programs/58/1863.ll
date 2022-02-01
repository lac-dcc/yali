; ModuleID = 'source-C-CXX/58/1863.c'
source_filename = "source-C-CXX/58/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 2
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 2
  %21 = icmp slt i32 %16, %19
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %2, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %233, %43
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %239

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %180, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %186

; <label>:54:                                     ; preds = %50
  store i32 1, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %173, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 2
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 2
  %63 = icmp slt i32 %56, %61
  br i1 %63, label %64, label %179

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 64
  br i1 %73, label %74, label %172

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %88, -1589225162
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1589225162
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %94, i64 0, i64 %96
  store i8 42, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %87, %74
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, 2058226110
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 2058226110
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %118, i64 0, i64 %120
  store i8 42, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %112, %98
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %125, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 46
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, 1084782838
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1084782838
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %138, i64 0, i64 %144
  store i8 42, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %135, %122
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %150, 1708372597
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1708372597
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %149, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 46
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = add i32 %164, -2030717336
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -2030717336
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %163, i64 0, i64 %169
  store i8 42, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %160, %146
  br label %172

; <label>:172:                                    ; preds = %171, %64
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %174, 2035644513
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 2035644513
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %3, align 4
  br label %55

; <label>:179:                                    ; preds = %55
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = add i32 %181, 534107248
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 534107248
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %2, align 4
  br label %50

; <label>:186:                                    ; preds = %50
  store i32 0, i32* %2, align 4
  br label %187

; <label>:187:                                    ; preds = %226, %186
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %232

; <label>:191:                                    ; preds = %187
  store i32 1, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %219, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 2
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 2
  %200 = icmp slt i32 %193, %198
  br i1 %200, label %201, label %225

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 42
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i8], [200 x i8]* %214, i64 0, i64 %216
  store i8 64, i8* %217, align 1
  br label %218

; <label>:218:                                    ; preds = %211, %201
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, 2031593752
  %222 = add i32 %221, 1
  %223 = add i32 %222, 2031593752
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %3, align 4
  br label %192

; <label>:225:                                    ; preds = %192
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 %227, 167018967
  %229 = add i32 %228, 1
  %230 = add i32 %229, 167018967
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %2, align 4
  br label %187

; <label>:232:                                    ; preds = %187
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, -155785410
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -155785410
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %6, align 4
  br label %45

; <label>:239:                                    ; preds = %45
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %240

; <label>:240:                                    ; preds = %275, %239
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %4, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %281

; <label>:244:                                    ; preds = %240
  store i32 1, i32* %3, align 4
  br label %245

; <label>:245:                                    ; preds = %269, %244
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %4, align 4
  %248 = add i32 %247, -1001412722
  %249 = add i32 %248, 2
  %250 = sub i32 %249, -1001412722
  %251 = add nsw i32 %247, 2
  %252 = icmp slt i32 %246, %250
  br i1 %252, label %253, label %274

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i8], [200 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 64
  br i1 %262, label %263, label %268

; <label>:263:                                    ; preds = %253
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %7, align 4
  br label %268

; <label>:268:                                    ; preds = %263, %253
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %3, align 4
  br label %245

; <label>:274:                                    ; preds = %245
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 %276, 1325017213
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1325017213
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %2, align 4
  br label %240

; <label>:281:                                    ; preds = %240
  %282 = load i32, i32* %7, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
