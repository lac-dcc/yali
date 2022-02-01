; ModuleID = 'source-C-CXX/40/1174.c'
source_filename = "source-C-CXX/40/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %272, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %279

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %264, %11
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %271

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %255, %17
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %263

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %24, align 16
  br label %25

; <label>:25:                                     ; preds = %247, %23
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %27 = load i32, i32* %26, align 16
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %254

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %240, %29
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %246

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %233, %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %239

; <label>:39:                                     ; preds = %36
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %226, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 6
  br i1 %42, label %43, label %232

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %225, label %49

; <label>:49:                                     ; preds = %43
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %225, label %55

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %225, label %61

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %225, label %67

; <label>:67:                                     ; preds = %61
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %225, label %73

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %225, label %79

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %225, label %85

; <label>:85:                                     ; preds = %79
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %225, label %91

; <label>:91:                                     ; preds = %85
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %225, label %97

; <label>:97:                                     ; preds = %91
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %225, label %103

; <label>:103:                                    ; preds = %97
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %107, i32* %108, align 4
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %112, i32* %113, align 8
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 5
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %117, i32* %118, align 4
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %122, i32* %123, align 16
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %127, i32* %128, align 4
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %224

; <label>:132:                                    ; preds = %103
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 3
  br i1 %135, label %136, label %224

; <label>:136:                                    ; preds = %132
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = sub i32 %138, 1255996979
  %142 = add i32 %141, %140
  %143 = add i32 %142, 1255996979
  %144 = add nsw i32 %138, %140
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %143
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %143, %146
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = sub i32 0, %150
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %150, %153
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %157
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %157, %160
  %166 = icmp eq i32 %164, 2
  br i1 %166, label %167, label %223

; <label>:167:                                    ; preds = %136
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %222

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %221

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %221

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %195, label %189

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %220

; <label>:195:                                    ; preds = %189, %183
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %207, label %201

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %201, %195
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %211 = load i32, i32* %210, align 8
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %215 = load i32, i32* %214, align 16
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %209, i32 %211, i32 %213, i32 %215, i32 %217)
  br label %232

; <label>:219:                                    ; preds = %201
  br label %220

; <label>:220:                                    ; preds = %219, %189
  br label %221

; <label>:221:                                    ; preds = %220, %177, %171
  br label %222

; <label>:222:                                    ; preds = %221, %167
  br label %223

; <label>:223:                                    ; preds = %222, %136
  br label %224

; <label>:224:                                    ; preds = %223, %132, %103
  br label %225

; <label>:225:                                    ; preds = %224, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = add i32 %227, -431906712
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -431906712
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %3, align 4
  br label %40

; <label>:232:                                    ; preds = %207, %40
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = add i32 %234, -1962664369
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1962664369
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %2, align 4
  br label %36

; <label>:239:                                    ; preds = %36
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %241, align 4
  br label %31

; <label>:246:                                    ; preds = %31
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %249 = load i32, i32* %248, align 16
  %250 = add i32 %249, -472280964
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -472280964
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %248, align 16
  br label %25

; <label>:254:                                    ; preds = %25
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %256, align 4
  br label %19

; <label>:263:                                    ; preds = %19
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %266 = load i32, i32* %265, align 8
  %267 = add i32 %266, 2119410513
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 2119410513
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %265, align 8
  br label %13

; <label>:271:                                    ; preds = %13
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, 401444809
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 401444809
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %273, align 4
  br label %7

; <label>:279:                                    ; preds = %7
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
