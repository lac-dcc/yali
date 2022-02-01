; ModuleID = 'source-C-CXX/8/538.c'
source_filename = "source-C-CXX/8/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca [10 x i8], i64 %29, align 16
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %44, %0
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i64 %37
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %15, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %39, i32* %42)
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, -2123991329
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -2123991329
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  br label %31

; <label>:50:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %79, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %86

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %15, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %15, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %18, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %24, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, 97175996
  %75 = add i32 %74, 1
  %76 = add i32 %75, 97175996
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %61, %55
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %6, align 4
  br label %51

; <label>:86:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %96, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %21, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, -251132752
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -251132752
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %6, align 4
  br label %87

; <label>:102:                                    ; preds = %87
  store i32 0, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %112, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %118

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %27, i64 %110
  store i32 %108, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, 1044159147
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1044159147
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  br label %103

; <label>:118:                                    ; preds = %103
  store i32 0, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %222, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %228

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, -2043226735
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -2043226735
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %215, %123
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %221

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %21, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %18, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %21, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %18, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %140, %147
  br i1 %148, label %149, label %165

; <label>:149:                                    ; preds = %133
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %21, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %21, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %21, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %21, i64 %163
  store i32 %161, i32* %164, align 4
  br label %214

; <label>:165:                                    ; preds = %133
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %21, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %18, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %21, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %18, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %172, %179
  br i1 %180, label %181, label %213

; <label>:181:                                    ; preds = %165
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %21, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %27, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %21, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %27, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %188, %195
  br i1 %196, label %197, label %213

; <label>:197:                                    ; preds = %181
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %21, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %21, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %21, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %21, i64 %211
  store i32 %209, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %197, %181, %165
  br label %214

; <label>:214:                                    ; preds = %213, %149
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = add i32 %216, 605813716
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 605813716
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %8, align 4
  br label %129

; <label>:221:                                    ; preds = %129
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add i32 %223, -1363451620
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1363451620
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %6, align 4
  br label %119

; <label>:228:                                    ; preds = %119
  store i32 0, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %245, %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %251

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %21, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %24, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i64 %241
  %243 = getelementptr inbounds [10 x i8], [10 x i8]* %242, i32 0, i32 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %243)
  br label %245

; <label>:245:                                    ; preds = %233
  %246 = load i32, i32* %6, align 4
  %247 = add i32 %246, -462779118
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -462779118
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %6, align 4
  br label %229

; <label>:251:                                    ; preds = %229
  store i32 0, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %269, %251
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %275

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %15, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %260, 60
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i64 %264
  %266 = getelementptr inbounds [10 x i8], [10 x i8]* %265, i32 0, i32 0
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %266)
  br label %268

; <label>:268:                                    ; preds = %262, %256
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 %270, 908591123
  %272 = add i32 %271, 1
  %273 = add i32 %272, 908591123
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %6, align 4
  br label %252

; <label>:275:                                    ; preds = %252
  %276 = call i32 @getchar()
  %277 = call i32 @getchar()
  %278 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %278)
  %279 = load i32, i32* %1, align 4
  ret i32 %279
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
