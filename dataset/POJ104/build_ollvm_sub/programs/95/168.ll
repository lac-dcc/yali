; ModuleID = 'source-C-CXX/95/168.c'
source_filename = "source-C-CXX/95/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [99 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %272

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %66

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = sub i32 0, 48
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 48
  %29 = mul nsw i32 10, %27
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = add i32 %32, 1274471192
  %34 = sub i32 %33, 48
  %35 = sub i32 %34, 1274471192
  %36 = sub nsw i32 %32, 48
  %37 = add i32 %29, 1022459563
  %38 = add i32 %37, %35
  %39 = sub i32 %38, 1022459563
  %40 = add nsw i32 %29, %35
  %41 = sdiv i32 %39, 13
  store i32 %41, i32* %7, align 4
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = sub i32 %44, -1840664161
  %46 = sub i32 %45, 48
  %47 = add i32 %46, -1840664161
  %48 = sub nsw i32 %44, 48
  %49 = mul nsw i32 10, %47
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %52, 505008172
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, 505008172
  %56 = sub nsw i32 %52, 48
  %57 = add i32 %49, -1917115246
  %58 = add i32 %57, %55
  %59 = sub i32 %58, -1917115246
  %60 = add nsw i32 %49, %55
  %61 = srem i32 %59, 13
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* %7, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %2, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  br label %271

; <label>:66:                                     ; preds = %19
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = add i32 %69, 335262804
  %71 = sub i32 %70, 48
  %72 = sub i32 %71, 335262804
  %73 = sub nsw i32 %69, 48
  %74 = mul nsw i32 10, %72
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 %77, 328350266
  %79 = sub i32 %78, 48
  %80 = add i32 %79, 328350266
  %81 = sub nsw i32 %77, 48
  %82 = sub i32 0, %80
  %83 = sub i32 %74, %82
  %84 = add nsw i32 %74, %80
  %85 = icmp sge i32 %83, 13
  br i1 %85, label %86, label %173

; <label>:86:                                     ; preds = %66
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %88 = load i8, i8* %87, align 16
  %89 = sext i8 %88 to i32
  %90 = sub i32 %89, -1562860185
  %91 = sub i32 %90, 48
  %92 = add i32 %91, -1562860185
  %93 = sub nsw i32 %89, 48
  %94 = mul nsw i32 %92, 10
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add i32 %94, 105737666
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 105737666
  %101 = add nsw i32 %94, %97
  %102 = sub i32 0, 48
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, 48
  store i32 %103, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %143, %86
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 731149565
  %109 = sub i32 %108, 2
  %110 = sub i32 %109, 731149565
  %111 = sub nsw i32 %107, 2
  %112 = icmp slt i32 %106, %110
  br i1 %112, label %113, label %149

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 13
  %116 = sub i32 0, 48
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 48
  %119 = trunc i32 %117 to i8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 13
  %125 = mul nsw i32 %124, 10
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, -1620969117
  %128 = add i32 %127, 2
  %129 = sub i32 %128, -1620969117
  %130 = add nsw i32 %126, 2
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub i32 %125, -1157659417
  %136 = add i32 %135, %134
  %137 = add i32 %136, -1157659417
  %138 = add nsw i32 %125, %134
  %139 = sub i32 %137, -1525988836
  %140 = sub i32 %139, 48
  %141 = add i32 %140, -1525988836
  %142 = sub nsw i32 %137, 48
  store i32 %141, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %113
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %144, -1472270561
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1472270561
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %3, align 4
  br label %105

; <label>:149:                                    ; preds = %105
  %150 = load i32, i32* %2, align 4
  %151 = sdiv i32 %150, 13
  %152 = sub i32 0, %151
  %153 = sub i32 0, 48
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 48
  %157 = trunc i32 %155 to i8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  %161 = load i32, i32* %2, align 4
  %162 = srem i32 %161, 13
  store i32 %162, i32* %2, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  %169 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %169)
  %171 = load i32, i32* %2, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  br label %270

; <label>:173:                                    ; preds = %66
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %175 = load i8, i8* %174, align 16
  %176 = sext i8 %175 to i32
  %177 = sub i32 0, 48
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 48
  %180 = mul nsw i32 %178, 100
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = add i32 %183, -1891188434
  %185 = sub i32 %184, 48
  %186 = sub i32 %185, -1891188434
  %187 = sub nsw i32 %183, 48
  %188 = mul nsw i32 %186, 10
  %189 = sub i32 %180, -1913452337
  %190 = add i32 %189, %188
  %191 = add i32 %190, -1913452337
  %192 = add nsw i32 %180, %188
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 2
  %194 = load i8, i8* %193, align 2
  %195 = sext i8 %194 to i32
  %196 = add i32 %191, -366402584
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -366402584
  %199 = add nsw i32 %191, %195
  %200 = sub i32 %198, -1466295188
  %201 = sub i32 %200, 48
  %202 = add i32 %201, -1466295188
  %203 = sub nsw i32 %198, 48
  store i32 %202, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %242, %173
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %206, -1957929863
  %208 = sub i32 %207, 3
  %209 = sub i32 %208, -1957929863
  %210 = sub nsw i32 %206, 3
  %211 = icmp slt i32 %205, %209
  br i1 %211, label %212, label %248

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %2, align 4
  %214 = sdiv i32 %213, 13
  %215 = add i32 %214, -1820340076
  %216 = add i32 %215, 48
  %217 = sub i32 %216, -1820340076
  %218 = add nsw i32 %214, 48
  %219 = trunc i32 %217 to i8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  %223 = load i32, i32* %2, align 4
  %224 = srem i32 %223, 13
  %225 = mul nsw i32 %224, 10
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 %226, -1515010870
  %228 = add i32 %227, 3
  %229 = add i32 %228, -1515010870
  %230 = add nsw i32 %226, 3
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub i32 %225, 951614071
  %236 = add i32 %235, %234
  %237 = add i32 %236, 951614071
  %238 = add nsw i32 %225, %234
  %239 = sub i32 0, 48
  %240 = add i32 %237, %239
  %241 = sub nsw i32 %237, 48
  store i32 %240, i32* %2, align 4
  br label %242

; <label>:242:                                    ; preds = %212
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 %243, 533102059
  %245 = add i32 %244, 1
  %246 = add i32 %245, 533102059
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %3, align 4
  br label %204

; <label>:248:                                    ; preds = %204
  %249 = load i32, i32* %2, align 4
  %250 = sdiv i32 %249, 13
  %251 = sub i32 0, 48
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 48
  %254 = trunc i32 %252 to i8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  %258 = load i32, i32* %2, align 4
  %259 = srem i32 %258, 13
  store i32 %259, i32* %2, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %264
  store i8 0, i8* %265, align 1
  %266 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i32 0, i32 0
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %266)
  %268 = load i32, i32* %2, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %248, %149
  br label %271

; <label>:271:                                    ; preds = %270, %22
  br label %272

; <label>:272:                                    ; preds = %271, %15
  %273 = call i32 @getchar()
  %274 = call i32 @getchar()
  %275 = load i32, i32* %1, align 4
  ret i32 %275
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
