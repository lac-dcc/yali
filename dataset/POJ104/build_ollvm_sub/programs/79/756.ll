; ModuleID = 'source-C-CXX/79/756.c'
source_filename = "source-C-CXX/79/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %24, %20
  %29 = load i64, i64* %8, align 8
  %30 = add i64 %29, -6944997117542904530
  %31 = add i64 %30, 366
  %32 = sub i64 %31, -6944997117542904530
  %33 = add nsw i64 %29, 366
  store i64 %32, i64* %8, align 8
  br label %39

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %8, align 8
  %36 = sub i64 0, 365
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 365
  store i64 %37, i64* %8, align 8
  br label %39

; <label>:39:                                     ; preds = %34, %28
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, -716904172
  %43 = add i32 %42, 1
  %44 = add i32 %43, -716904172
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  br label %12

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %127, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %134

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %72, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %72, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %72, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %69, %66, %63, %60, %57, %54, %51
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 31
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 31
  store i64 %77, i64* %8, align 8
  br label %126

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %91, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %91, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88, %85, %82, %79
  %92 = load i64, i64* %8, align 8
  %93 = add i64 %92, -7137550597346549557
  %94 = add i64 %93, 30
  %95 = sub i64 %94, -7137550597346549557
  %96 = add nsw i64 %92, 30
  store i64 %95, i64* %8, align 8
  br label %125

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %1, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %1, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = load i32, i32* %1, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %105, %101
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %109
  %113 = load i64, i64* %8, align 8
  %114 = sub i64 0, 29
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 29
  store i64 %115, i64* %8, align 8
  br label %124

; <label>:117:                                    ; preds = %109, %105
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 28
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 28
  store i64 %122, i64* %8, align 8
  br label %124

; <label>:124:                                    ; preds = %117, %112
  br label %125

; <label>:125:                                    ; preds = %124, %91
  br label %126

; <label>:126:                                    ; preds = %125, %72
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %7, align 4
  br label %47

; <label>:134:                                    ; preds = %47
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %8, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, %136
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, %136
  store i64 %141, i64* %8, align 8
  store i32 0, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %172, %134
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %177

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = srem i32 %148, 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %7, align 4
  %153 = srem i32 %152, 100
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %159, label %155

; <label>:155:                                    ; preds = %151, %147
  %156 = load i32, i32* %7, align 4
  %157 = srem i32 %156, 400
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %155, %151
  %160 = load i64, i64* %9, align 8
  %161 = sub i64 %160, 4780320398599808734
  %162 = add i64 %161, 366
  %163 = add i64 %162, 4780320398599808734
  %164 = add nsw i64 %160, 366
  store i64 %163, i64* %9, align 8
  br label %171

; <label>:165:                                    ; preds = %155
  %166 = load i64, i64* %9, align 8
  %167 = add i64 %166, 5619913196254607958
  %168 = add i64 %167, 365
  %169 = sub i64 %168, 5619913196254607958
  %170 = add nsw i64 %166, 365
  store i64 %169, i64* %9, align 8
  br label %171

; <label>:171:                                    ; preds = %165, %159
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %7, align 4
  br label %143

; <label>:177:                                    ; preds = %143
  store i32 1, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %258, %177
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %264

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %203, label %185

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %203, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %7, align 4
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %203, label %191

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %203, label %194

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 8
  br i1 %196, label %203, label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %7, align 4
  %199 = icmp eq i32 %198, 10
  br i1 %199, label %203, label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 12
  br i1 %202, label %203, label %208

; <label>:203:                                    ; preds = %200, %197, %194, %191, %188, %185, %182
  %204 = load i64, i64* %9, align 8
  %205 = sub i64 0, 31
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, 31
  store i64 %206, i64* %9, align 8
  br label %257

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %7, align 4
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %220, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %212, 6
  br i1 %213, label %220, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %7, align 4
  %216 = icmp eq i32 %215, 9
  br i1 %216, label %220, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %7, align 4
  %219 = icmp eq i32 %218, 11
  br i1 %219, label %220, label %227

; <label>:220:                                    ; preds = %217, %214, %211, %208
  %221 = load i64, i64* %9, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 0, 30
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 30
  store i64 %225, i64* %9, align 8
  br label %256

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %4, align 4
  %229 = srem i32 %228, 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %4, align 4
  %233 = srem i32 %232, 100
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %239, label %235

; <label>:235:                                    ; preds = %231, %227
  %236 = load i32, i32* %4, align 4
  %237 = srem i32 %236, 400
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %249

; <label>:239:                                    ; preds = %235, %231
  %240 = load i32, i32* %7, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %239
  %243 = load i64, i64* %9, align 8
  %244 = sub i64 0, %243
  %245 = sub i64 0, 29
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %243, 29
  store i64 %247, i64* %9, align 8
  br label %255

; <label>:249:                                    ; preds = %239, %235
  %250 = load i64, i64* %9, align 8
  %251 = add i64 %250, -1257538406317922192
  %252 = add i64 %251, 28
  %253 = sub i64 %252, -1257538406317922192
  %254 = add nsw i64 %250, 28
  store i64 %253, i64* %9, align 8
  br label %255

; <label>:255:                                    ; preds = %249, %242
  br label %256

; <label>:256:                                    ; preds = %255, %220
  br label %257

; <label>:257:                                    ; preds = %256, %203
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %7, align 4
  %260 = add i32 %259, 841957296
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 841957296
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %7, align 4
  br label %178

; <label>:264:                                    ; preds = %178
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = load i64, i64* %9, align 8
  %268 = sub i64 %267, 6409647809201605865
  %269 = add i64 %268, %266
  %270 = add i64 %269, 6409647809201605865
  %271 = add nsw i64 %267, %266
  store i64 %270, i64* %9, align 8
  %272 = load i64, i64* %9, align 8
  %273 = load i64, i64* %8, align 8
  %274 = add i64 %272, 8301105876779796268
  %275 = sub i64 %274, %273
  %276 = sub i64 %275, 8301105876779796268
  %277 = sub nsw i64 %272, %273
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %276)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
