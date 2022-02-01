; ModuleID = 'source-C-CXX/79/165.c'
source_filename = "source-C-CXX/79/165.c"
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %80, %0
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %86

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %37, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %37, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %37, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %34, %31, %28, %25, %22, %19
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 31
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 31
  store i32 %42, i32* %8, align 4
  br label %79

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %1, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %1, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %1, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %55, %47
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 29
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 29
  store i32 %64, i32* %8, align 4
  br label %72

; <label>:66:                                     ; preds = %55, %51
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, 1894082540
  %69 = add i32 %68, 28
  %70 = sub i32 %69, 1894082540
  %71 = add nsw i32 %67, 28
  store i32 %70, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %59
  br label %78

; <label>:73:                                     ; preds = %44
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, 30
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 30
  store i32 %76, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %73, %72
  br label %79

; <label>:79:                                     ; preds = %78, %37
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 %81, 131630927
  %83 = add i32 %82, 1
  %84 = add i32 %83, 131630927
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %9, align 4
  br label %15

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %87, %88
  store i32 %92, i32* %8, align 4
  store i32 1, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %156, %86
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 %95, 346468649
  %98 = add i32 %97, %96
  %99 = add i32 %98, 346468649
  %100 = add nsw i32 %95, %96
  %101 = load i32, i32* %4, align 4
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %163

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %108 = add nsw i32 %104, %105
  %109 = add i32 %107, 434196468
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 434196468
  %112 = sub nsw i32 %107, 1
  %113 = srem i32 %111, 400
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %142, label %115

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* %1, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %116, %117
  %123 = sub i32 %121, 511525505
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 511525505
  %126 = sub nsw i32 %121, 1
  %127 = srem i32 %125, 100
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add i32 %130, 1106334301
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 1106334301
  %135 = add nsw i32 %130, %131
  %136 = sub i32 %134, 1328815717
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1328815717
  %139 = sub nsw i32 %134, 1
  %140 = srem i32 %138, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %129, %103
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, -671148639
  %145 = add i32 %144, 366
  %146 = sub i32 %145, -671148639
  %147 = add nsw i32 %143, 366
  store i32 %146, i32* %7, align 4
  br label %155

; <label>:148:                                    ; preds = %129, %115
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 365
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 365
  store i32 %153, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %148, %142
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %10, align 4
  br label %94

; <label>:163:                                    ; preds = %94
  store i32 1, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %231, %163
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %237

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %11, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %186, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %186, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %186, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %178, 7
  br i1 %179, label %186, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %11, align 4
  %182 = icmp eq i32 %181, 8
  br i1 %182, label %186, label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %184, 10
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %183, %180, %177, %174, %171, %168
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 31
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 31
  store i32 %191, i32* %7, align 4
  br label %230

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %11, align 4
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %223

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %4, align 4
  %198 = srem i32 %197, 400
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %208, label %200

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %4, align 4
  %202 = srem i32 %201, 100
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %215

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %4, align 4
  %206 = srem i32 %205, 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %204, %196
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 29
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 29
  store i32 %213, i32* %7, align 4
  br label %222

; <label>:215:                                    ; preds = %204, %200
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 28
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 28
  store i32 %220, i32* %7, align 4
  br label %222

; <label>:222:                                    ; preds = %215, %208
  br label %229

; <label>:223:                                    ; preds = %193
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 %224, -1288461015
  %226 = add i32 %225, 30
  %227 = add i32 %226, -1288461015
  %228 = add nsw i32 %224, 30
  store i32 %227, i32* %7, align 4
  br label %229

; <label>:229:                                    ; preds = %223, %222
  br label %230

; <label>:230:                                    ; preds = %229, %186
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 %232, 1912072998
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1912072998
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %11, align 4
  br label %164

; <label>:237:                                    ; preds = %164
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 %238, -2021356168
  %241 = add i32 %240, %239
  %242 = add i32 %241, -2021356168
  %243 = add nsw i32 %238, %239
  store i32 %242, i32* %7, align 4
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %248 = sub nsw i32 %244, %245
  store i32 %247, i32* %12, align 4
  %249 = load i32, i32* %12, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
