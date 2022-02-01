; ModuleID = 'source-C-CXX/78/1437.c'
source_filename = "source-C-CXX/78/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %277, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  br label %283

; <label>:17:                                     ; preds = %13, %9
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -958523149
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -958523149
  %27 = add nsw i32 %23, 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, 1718636148
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1718636148
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %266, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 1022764470
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1022764470
  %44 = sub nsw i32 %40, 1
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %272

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %47, -1539355780
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1539355780
  %51 = sub nsw i32 %47, 1
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %52, 1766403797
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1766403797
  %57 = sub nsw i32 %52, %53
  %58 = add i32 %56, 856351245
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 856351245
  %61 = add nsw i32 %56, 1
  %62 = srem i32 %50, %60
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %62, %63
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = icmp sle i32 %67, %72
  br i1 %74, label %75, label %178

; <label>:75:                                     ; preds = %46
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 1940562843
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1940562843
  %80 = sub nsw i32 %76, 1
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %81, -50513074
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -50513074
  %86 = sub nsw i32 %81, %82
  %87 = sub i32 0, 1
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, 1
  %90 = srem i32 %79, %88
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %90, -1847643079
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1847643079
  %95 = add nsw i32 %90, %91
  %96 = sub i32 0, 1
  %97 = sub i32 %94, %96
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %120, %75
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %101, 1877735305
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1877735305
  %106 = sub nsw i32 %101, %102
  %107 = icmp sle i32 %100, %105
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, -279779808
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -279779808
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %118
  store i32 %112, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %121, 1111306883
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1111306883
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %7, align 4
  br label %99

; <label>:126:                                    ; preds = %99
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = sub i32 0, %134
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %134, 1
  %141 = srem i32 %129, %139
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %141, %142
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %148, -217392676
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -217392676
  %153 = sub nsw i32 %148, %149
  %154 = icmp eq i32 %146, %152
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %126
  store i32 0, i32* %5, align 4
  br label %177

; <label>:156:                                    ; preds = %126
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 %157, 73461411
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 73461411
  %161 = sub nsw i32 %157, 1
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %162, 111386574
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 111386574
  %167 = sub nsw i32 %162, %163
  %168 = sub i32 0, 1
  %169 = sub i32 %166, %168
  %170 = add nsw i32 %166, 1
  %171 = srem i32 %160, %169
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %171, 1960961961
  %174 = add i32 %173, %172
  %175 = add i32 %174, 1960961961
  %176 = add nsw i32 %171, %172
  store i32 %175, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %156, %155
  br label %265

; <label>:178:                                    ; preds = %46
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 %179, -878720661
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -878720661
  %183 = sub nsw i32 %179, 1
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, %185
  %189 = sub i32 %187, -1781175062
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1781175062
  %192 = add nsw i32 %187, 1
  %193 = srem i32 %182, %191
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %193, -2060720704
  %196 = add i32 %195, %194
  %197 = sub i32 %196, -2060720704
  %198 = add nsw i32 %193, %194
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, %200
  %204 = sub i32 0, %202
  %205 = add i32 %197, %204
  %206 = sub nsw i32 %197, %202
  store i32 %205, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %228, %178
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %209, 243907080
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 243907080
  %214 = sub nsw i32 %209, %210
  %215 = icmp sle i32 %208, %213
  br i1 %215, label %216, label %233

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %221, -697376835
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -697376835
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %226
  store i32 %220, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %216
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %7, align 4
  br label %207

; <label>:233:                                    ; preds = %207
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 %238, 1298094593
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1298094593
  %243 = sub nsw i32 %238, %239
  %244 = sub i32 0, 1
  %245 = sub i32 %242, %244
  %246 = add nsw i32 %242, 1
  %247 = srem i32 %236, %245
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %247, %249
  %251 = add nsw i32 %247, %248
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %256 = sub nsw i32 %252, %253
  %257 = sub i32 %250, -300136706
  %258 = sub i32 %257, %255
  %259 = add i32 %258, -300136706
  %260 = sub nsw i32 %250, %255
  %261 = sub i32 %259, -852425169
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -852425169
  %264 = sub nsw i32 %259, 1
  store i32 %263, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %233, %177
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %6, align 4
  %268 = add i32 %267, -630352880
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -630352880
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %6, align 4
  br label %38

; <label>:272:                                    ; preds = %38
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %274 = load i32, i32* %273, align 16
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %272
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %4, align 4
  %279 = add i32 %278, 70352160
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 70352160
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %4, align 4
  br label %9

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* %1, align 4
  ret i32 %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
