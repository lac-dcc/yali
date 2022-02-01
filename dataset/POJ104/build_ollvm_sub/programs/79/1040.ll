; ModuleID = 'source-C-CXX/79/1040.c'
source_filename = "source-C-CXX/79/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = mul nsw i32 %18, 365
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, -2057175441
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2057175441
  %26 = sub nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  switch i32 %27, label %93 [
    i32 11, label %28
    i32 10, label %33
    i32 9, label %40
    i32 8, label %46
    i32 7, label %52
    i32 6, label %57
    i32 5, label %63
    i32 4, label %69
    i32 3, label %75
    i32 2, label %82
    i32 1, label %87
    i32 0, label %92
  ]

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %11, align 4
  %30 = sub i32 0, 30
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 30
  store i32 %31, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %0, %28
  %34 = load i32, i32* %11, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 31
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 31
  store i32 %38, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %0, %33
  %41 = load i32, i32* %11, align 4
  %42 = add i32 %41, 195026267
  %43 = add i32 %42, 30
  %44 = sub i32 %43, 195026267
  %45 = add nsw i32 %41, 30
  store i32 %44, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %0, %40
  %47 = load i32, i32* %11, align 4
  %48 = add i32 %47, 1173284740
  %49 = add i32 %48, 31
  %50 = sub i32 %49, 1173284740
  %51 = add nsw i32 %47, 31
  store i32 %50, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %0, %46
  %53 = load i32, i32* %11, align 4
  %54 = sub i32 0, 31
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 31
  store i32 %55, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %0, %52
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 %58, -1129013646
  %60 = add i32 %59, 30
  %61 = add i32 %60, -1129013646
  %62 = add nsw i32 %58, 30
  store i32 %61, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %0, %57
  %64 = load i32, i32* %11, align 4
  %65 = add i32 %64, -1721871046
  %66 = add i32 %65, 31
  %67 = sub i32 %66, -1721871046
  %68 = add nsw i32 %64, 31
  store i32 %67, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %0, %63
  %70 = load i32, i32* %11, align 4
  %71 = add i32 %70, 1512708030
  %72 = add i32 %71, 30
  %73 = sub i32 %72, 1512708030
  %74 = add nsw i32 %70, 30
  store i32 %73, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %0, %69
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 31
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 31
  store i32 %80, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %0, %75
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 0, 28
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 28
  store i32 %85, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %0, %82
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 0, 31
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 31
  store i32 %90, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %0, %87
  br label %93

; <label>:93:                                     ; preds = %92, %0
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -1751031364
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1751031364
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  switch i32 %100, label %165 [
    i32 11, label %101
    i32 10, label %108
    i32 9, label %113
    i32 8, label %118
    i32 7, label %123
    i32 6, label %129
    i32 5, label %135
    i32 4, label %141
    i32 3, label %147
    i32 2, label %152
    i32 1, label %158
    i32 0, label %164
  ]

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %12, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 30
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 30
  store i32 %106, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %93, %101
  %109 = load i32, i32* %12, align 4
  %110 = sub i32 0, 31
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 31
  store i32 %111, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %93, %108
  %114 = load i32, i32* %12, align 4
  %115 = sub i32 0, 30
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 30
  store i32 %116, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %93, %113
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, 31
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 31
  store i32 %121, i32* %12, align 4
  br label %123

; <label>:123:                                    ; preds = %93, %118
  %124 = load i32, i32* %12, align 4
  %125 = sub i32 %124, -1952032507
  %126 = add i32 %125, 31
  %127 = add i32 %126, -1952032507
  %128 = add nsw i32 %124, 31
  store i32 %127, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %93, %123
  %130 = load i32, i32* %12, align 4
  %131 = sub i32 %130, -2009858477
  %132 = add i32 %131, 30
  %133 = add i32 %132, -2009858477
  %134 = add nsw i32 %130, 30
  store i32 %133, i32* %12, align 4
  br label %135

; <label>:135:                                    ; preds = %93, %129
  %136 = load i32, i32* %12, align 4
  %137 = add i32 %136, 947771953
  %138 = add i32 %137, 31
  %139 = sub i32 %138, 947771953
  %140 = add nsw i32 %136, 31
  store i32 %139, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %93, %135
  %142 = load i32, i32* %12, align 4
  %143 = sub i32 %142, -1810873007
  %144 = add i32 %143, 30
  %145 = add i32 %144, -1810873007
  %146 = add nsw i32 %142, 30
  store i32 %145, i32* %12, align 4
  br label %147

; <label>:147:                                    ; preds = %93, %141
  %148 = load i32, i32* %12, align 4
  %149 = sub i32 0, 31
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 31
  store i32 %150, i32* %12, align 4
  br label %152

; <label>:152:                                    ; preds = %93, %147
  %153 = load i32, i32* %12, align 4
  %154 = add i32 %153, -725673833
  %155 = add i32 %154, 28
  %156 = sub i32 %155, -725673833
  %157 = add nsw i32 %153, 28
  store i32 %156, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %93, %152
  %159 = load i32, i32* %12, align 4
  %160 = sub i32 %159, 1187133784
  %161 = add i32 %160, 31
  %162 = add i32 %161, 1187133784
  %163 = add nsw i32 %159, 31
  store i32 %162, i32* %12, align 4
  br label %164

; <label>:164:                                    ; preds = %93, %158
  br label %165

; <label>:165:                                    ; preds = %164, %93
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, %167
  %171 = load i32, i32* %12, align 4
  %172 = add i32 %169, 980029725
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 980029725
  %175 = add nsw i32 %169, %171
  store i32 %174, i32* %10, align 4
  %176 = load i32, i32* %1, align 4
  store i32 %176, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %198, %165
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %204

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %7, align 4
  %183 = srem i32 %182, 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %7, align 4
  %187 = srem i32 %186, 100
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %193, label %189

; <label>:189:                                    ; preds = %185, %181
  %190 = load i32, i32* %7, align 4
  %191 = srem i32 %190, 400
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %189, %185
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %10, align 4
  br label %198

; <label>:198:                                    ; preds = %193, %189
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 %199, -1245035355
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1245035355
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %7, align 4
  br label %177

; <label>:204:                                    ; preds = %177
  %205 = load i32, i32* %1, align 4
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* %7, align 4
  %207 = srem i32 %206, 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %7, align 4
  %211 = srem i32 %210, 100
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %217, label %213

; <label>:213:                                    ; preds = %209, %204
  %214 = load i32, i32* %7, align 4
  %215 = srem i32 %214, 400
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %227

; <label>:217:                                    ; preds = %213, %209
  %218 = load i32, i32* %3, align 4
  %219 = icmp sgt i32 %218, 2
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %10, align 4
  %222 = sub i32 %221, -673966945
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -673966945
  %225 = sub nsw i32 %221, 1
  store i32 %224, i32* %10, align 4
  br label %226

; <label>:226:                                    ; preds = %220, %217
  br label %227

; <label>:227:                                    ; preds = %226, %213
  %228 = load i32, i32* %2, align 4
  store i32 %228, i32* %7, align 4
  %229 = load i32, i32* %7, align 4
  %230 = srem i32 %229, 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %236

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* %7, align 4
  %234 = srem i32 %233, 100
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %240, label %236

; <label>:236:                                    ; preds = %232, %227
  %237 = load i32, i32* %7, align 4
  %238 = srem i32 %237, 400
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %249

; <label>:240:                                    ; preds = %236, %232
  %241 = load i32, i32* %4, align 4
  %242 = icmp sgt i32 %241, 2
  br i1 %242, label %243, label %248

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %10, align 4
  br label %248

; <label>:248:                                    ; preds = %243, %240
  br label %249

; <label>:249:                                    ; preds = %248, %236
  %250 = load i32, i32* %10, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
