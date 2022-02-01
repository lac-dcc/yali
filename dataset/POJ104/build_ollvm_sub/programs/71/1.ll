; ModuleID = 'source-C-CXX/71/1.c'
source_filename = "source-C-CXX/71/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, 2
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 2
  %12 = zext i32 %10 to i64
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 2
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 2
  %17 = zext i32 %15 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %6, align 8
  %19 = mul nuw i64 %12, %17
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -58455708
  %25 = add i32 %24, 2
  %26 = sub i32 %25, -58455708
  %27 = add nsw i32 %23, 2
  %28 = icmp slt i32 %22, %26
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %17
  %33 = getelementptr inbounds i32, i32* %20, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  br label %21

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 969857065
  %45 = add i32 %44, 1
  %46 = add i32 %45, 969857065
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %64, %42
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 1146309867
  %52 = add i32 %51, 2
  %53 = add i32 %52, 1146309867
  %54 = add nsw i32 %50, 2
  %55 = icmp slt i32 %49, %53
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %17
  %60 = getelementptr inbounds i32, i32* %20, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 0, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 149361852
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 149361852
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %48

; <label>:70:                                     ; preds = %48
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %88, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = icmp slt i32 %72, %77
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %17
  %84 = getelementptr inbounds i32, i32* %20, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 0, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %4, align 4
  br label %71

; <label>:93:                                     ; preds = %71
  store i32 1, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %117, %93
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = icmp slt i32 %101, %106
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %17
  %113 = getelementptr inbounds i32, i32* %20, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 0, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %4, align 4
  br label %100

; <label>:122:                                    ; preds = %100
  store i32 1, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %147, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %153

; <label>:127:                                    ; preds = %123
  store i32 1, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %141, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %17
  %136 = getelementptr inbounds i32, i32* %20, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %139)
  br label %141

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %5, align 4
  br label %128

; <label>:146:                                    ; preds = %128
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, -2052623338
  %150 = add i32 %149, 1
  %151 = add i32 %150, -2052623338
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  br label %123

; <label>:153:                                    ; preds = %123
  store i32 1, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %271, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %278

; <label>:158:                                    ; preds = %154
  store i32 1, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %264, %158
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %270

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %17
  %167 = getelementptr inbounds i32, i32* %20, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %172, -1069848799
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1069848799
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = mul nsw i64 %177, %17
  %179 = getelementptr inbounds i32, i32* %20, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %171, %183
  br i1 %184, label %185, label %263

; <label>:185:                                    ; preds = %163
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %17
  %189 = getelementptr inbounds i32, i32* %20, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = mul nsw i64 %200, %17
  %202 = getelementptr inbounds i32, i32* %20, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %193, %206
  br i1 %207, label %208, label %263

; <label>:208:                                    ; preds = %185
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %17
  %212 = getelementptr inbounds i32, i32* %20, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %17
  %220 = getelementptr inbounds i32, i32* %20, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i32, i32* %220, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %216, %227
  br i1 %228, label %229, label %263

; <label>:229:                                    ; preds = %208
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %17
  %233 = getelementptr inbounds i32, i32* %20, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %17
  %241 = getelementptr inbounds i32, i32* %20, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 %242, 1818485926
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1818485926
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32, i32* %241, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %237, %249
  br i1 %250, label %251, label %263

; <label>:251:                                    ; preds = %229
  %252 = load i32, i32* %4, align 4
  %253 = add i32 %252, -1803356437
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1803356437
  %256 = sub nsw i32 %252, 1
  %257 = load i32, i32* %5, align 4
  %258 = add i32 %257, 331381230
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 331381230
  %261 = sub nsw i32 %257, 1
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %260)
  br label %263

; <label>:263:                                    ; preds = %251, %229, %208, %185, %163
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 %265, -590403145
  %267 = add i32 %266, 1
  %268 = add i32 %267, -590403145
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %5, align 4
  br label %159

; <label>:270:                                    ; preds = %159
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %4, align 4
  br label %154

; <label>:278:                                    ; preds = %154
  store i32 0, i32* %1, align 4
  %279 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %279)
  %280 = load i32, i32* %1, align 4
  ret i32 %280
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
