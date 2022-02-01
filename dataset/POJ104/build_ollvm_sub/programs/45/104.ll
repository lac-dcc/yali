; ModuleID = 'source-C-CXX/45/104.c'
source_filename = "source-C-CXX/45/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 633329718
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 633329718
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -594416513
  %37 = add i32 %36, 1
  %38 = add i32 %37, -594416513
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %250, %40
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %72, %41
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %60, -145266009
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -145266009
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %51
  br label %78

; <label>:71:                                     ; preds = %51
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, 1777898629
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1777898629
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %43

; <label>:78:                                     ; preds = %70, %43
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %80, %81
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %78
  br label %257

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %131, %85
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, %95
  %99 = icmp slt i32 %93, %97
  br i1 %99, label %100, label %137

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %104, 190577817
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 190577817
  %109 = sub nsw i32 %104, %105
  %110 = add i32 %108, -1696970870
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1696970870
  %113 = sub nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 %125, %126
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %100
  br label %137

; <label>:130:                                    ; preds = %100
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, -548843889
  %134 = add i32 %133, 1
  %135 = add i32 %134, -548843889
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %92

; <label>:137:                                    ; preds = %129, %92
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 %139, %140
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %137
  br label %257

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, -588093287
  %147 = sub i32 %146, 2
  %148 = add i32 %147, -588093287
  %149 = sub nsw i32 %145, 2
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %148, -1932744635
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -1932744635
  %154 = sub nsw i32 %148, %150
  store i32 %153, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %189, %144
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sge i32 %156, %157
  br i1 %158, label %159, label %194

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %160, -1326164769
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1326164769
  %165 = sub nsw i32 %160, %161
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %7, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %3, align 4
  %185 = mul nsw i32 %183, %184
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %159
  br label %194

; <label>:188:                                    ; preds = %159
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, -1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, -1
  store i32 %192, i32* %4, align 4
  br label %155

; <label>:194:                                    ; preds = %187, %155
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = mul nsw i32 %196, %197
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %194
  br label %257

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, 2
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 2
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %204, -927305116
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -927305116
  %210 = sub nsw i32 %204, %206
  store i32 %209, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %236, %201
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %242

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, 1715353758
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1715353758
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %7, align 4
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %3, align 4
  %232 = mul nsw i32 %230, %231
  %233 = icmp eq i32 %229, %232
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %215
  br label %242

; <label>:235:                                    ; preds = %215
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = add i32 %237, -596397162
  %239 = add i32 %238, -1
  %240 = sub i32 %239, -596397162
  %241 = add nsw i32 %237, -1
  store i32 %240, i32* %5, align 4
  br label %211

; <label>:242:                                    ; preds = %234, %211
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %3, align 4
  %246 = mul nsw i32 %244, %245
  %247 = icmp eq i32 %243, %246
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %242
  br label %257

; <label>:249:                                    ; preds = %242
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %6, align 4
  br label %41

; <label>:257:                                    ; preds = %248, %200, %143, %84
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
