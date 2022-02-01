; ModuleID = 'source-C-CXX/45/2397.c'
source_filename = "source-C-CXX/45/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, -451217326
  %31 = add i32 %30, 1
  %32 = add i32 %31, -451217326
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, -1021873774
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1021873774
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %42, %43
  store i32 %44, i32* %9, align 4
  store i32 -1, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %258, %41
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 10000
  br i1 %47, label %48, label %268

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %52, 1213948071
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1213948071
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 %67, 17978339
  %69 = add i32 %68, -1
  %70 = add i32 %69, 17978339
  %71 = add nsw i32 %67, -1
  store i32 %70, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %51, %48
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %268

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %122

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %114, %85
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -478833728
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -478833728
  %93 = sub nsw i32 %89, 1
  %94 = icmp slt i32 %88, %92
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, -1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, -1
  store i32 %108, i32* %9, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %95
  br label %121

; <label>:113:                                    ; preds = %95
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %7, align 4
  br label %87

; <label>:121:                                    ; preds = %112, %87
  br label %122

; <label>:122:                                    ; preds = %121, %76
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  br label %268

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %167

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %8, align 4
  store i32 %130, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %160, %129
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = icmp slt i32 %132, %135
  br i1 %137, label %138, label %166

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, -1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, -1
  store i32 %154, i32* %9, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %138
  br label %166

; <label>:159:                                    ; preds = %138
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, -1927457167
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1927457167
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  br label %131

; <label>:166:                                    ; preds = %158, %131
  br label %167

; <label>:167:                                    ; preds = %166, %126
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167
  br label %268

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %3, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %211

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  store i32 %177, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %204, %174
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %210

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* %9, align 4
  %196 = add i32 %195, 823061440
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 823061440
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %9, align 4
  %200 = load i32, i32* %9, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %183
  br label %210

; <label>:203:                                    ; preds = %183
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %7, align 4
  %206 = add i32 %205, 1017695130
  %207 = add i32 %206, -1
  %208 = sub i32 %207, 1017695130
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %7, align 4
  br label %179

; <label>:210:                                    ; preds = %202, %179
  br label %211

; <label>:211:                                    ; preds = %210, %171
  %212 = load i32, i32* %9, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %211
  br label %268

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %2, align 4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %254

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %2, align 4
  %220 = add i32 %219, -1079904424
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1079904424
  %223 = sub nsw i32 %219, 1
  store i32 %222, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %246, %218
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %253

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 %237, -1443807333
  %239 = add i32 %238, -1
  %240 = add i32 %239, -1443807333
  %241 = add nsw i32 %237, -1
  store i32 %240, i32* %9, align 4
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %228
  br label %253

; <label>:245:                                    ; preds = %228
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, -1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, -1
  store i32 %251, i32* %7, align 4
  br label %224

; <label>:253:                                    ; preds = %244, %224
  br label %254

; <label>:254:                                    ; preds = %253, %215
  %255 = load i32, i32* %9, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %254
  br label %268

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, -1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, -1
  store i32 %261, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = add i32 %263, 1093659289
  %265 = add i32 %264, -1
  %266 = sub i32 %265, 1093659289
  %267 = add nsw i32 %263, -1
  store i32 %266, i32* %2, align 4
  br label %45

; <label>:268:                                    ; preds = %257, %214, %170, %125, %75, %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
