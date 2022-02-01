; ModuleID = 'source-C-CXX/65/7.c'
source_filename = "source-C-CXX/65/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %14, 400
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 647627051
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 647627051
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %44

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -1871732375
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1871732375
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %32
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, 1247326577
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1247326577
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %16

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 365, %52
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 366, %54
  %56 = add i32 %53, 1429566103
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1429566103
  %59 = add nsw i32 %53, %55
  store i32 %58, i32* %12, align 4
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

; <label>:67:                                     ; preds = %63, %51
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %143

; <label>:71:                                     ; preds = %67, %63
  %72 = load i32, i32* %6, align 4
  switch i32 %72, label %136 [
    i32 1, label %73
    i32 2, label %75
    i32 3, label %80
    i32 4, label %87
    i32 5, label %94
    i32 6, label %100
    i32 7, label %107
    i32 8, label %113
    i32 9, label %120
    i32 10, label %126
    i32 11, label %131
  ]

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %10, align 4
  br label %142

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 31, %77
  %79 = add nsw i32 31, %76
  store i32 %78, i32* %10, align 4
  br label %142

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 60
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 60, %81
  store i32 %85, i32* %10, align 4
  br label %142

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, 91
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 91, %88
  store i32 %92, i32* %10, align 4
  br label %142

; <label>:94:                                     ; preds = %71
  %95 = load i32, i32* %7, align 4
  %96 = add i32 121, -863715037
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -863715037
  %99 = add nsw i32 121, %95
  store i32 %98, i32* %10, align 4
  br label %142

; <label>:100:                                    ; preds = %71
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, 152
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 152, %101
  store i32 %105, i32* %10, align 4
  br label %142

; <label>:107:                                    ; preds = %71
  %108 = load i32, i32* %7, align 4
  %109 = add i32 182, -1372088435
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -1372088435
  %112 = add nsw i32 182, %108
  store i32 %111, i32* %10, align 4
  br label %142

; <label>:113:                                    ; preds = %71
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, 213
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 213, %114
  store i32 %118, i32* %10, align 4
  br label %142

; <label>:120:                                    ; preds = %71
  %121 = load i32, i32* %7, align 4
  %122 = add i32 244, 2045139373
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 2045139373
  %125 = add nsw i32 244, %121
  store i32 %124, i32* %10, align 4
  br label %142

; <label>:126:                                    ; preds = %71
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 274, %128
  %130 = add nsw i32 274, %127
  store i32 %129, i32* %10, align 4
  br label %142

; <label>:131:                                    ; preds = %71
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 305, %133
  %135 = add nsw i32 305, %132
  store i32 %134, i32* %10, align 4
  br label %142

; <label>:136:                                    ; preds = %71
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 335, 204740576
  %139 = add i32 %138, %137
  %140 = add i32 %139, 204740576
  %141 = add nsw i32 335, %137
  store i32 %140, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %131, %126, %120, %113, %107, %100, %94, %87, %80, %75, %73
  br label %215

; <label>:143:                                    ; preds = %67
  %144 = load i32, i32* %6, align 4
  switch i32 %144, label %208 [
    i32 1, label %145
    i32 2, label %147
    i32 3, label %154
    i32 4, label %161
    i32 5, label %167
    i32 6, label %173
    i32 7, label %178
    i32 8, label %184
    i32 9, label %189
    i32 10, label %195
    i32 11, label %201
  ]

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* %7, align 4
  store i32 %146, i32* %10, align 4
  br label %214

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, 31
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 31, %148
  store i32 %152, i32* %10, align 4
  br label %214

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, 59
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 59, %155
  store i32 %159, i32* %10, align 4
  br label %214

; <label>:161:                                    ; preds = %143
  %162 = load i32, i32* %7, align 4
  %163 = add i32 90, -1488107578
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -1488107578
  %166 = add nsw i32 90, %162
  store i32 %165, i32* %10, align 4
  br label %214

; <label>:167:                                    ; preds = %143
  %168 = load i32, i32* %7, align 4
  %169 = add i32 120, -691267983
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -691267983
  %172 = add nsw i32 120, %168
  store i32 %171, i32* %10, align 4
  br label %214

; <label>:173:                                    ; preds = %143
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 151, %175
  %177 = add nsw i32 151, %174
  store i32 %176, i32* %10, align 4
  br label %214

; <label>:178:                                    ; preds = %143
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 181, 2089086011
  %181 = add i32 %180, %179
  %182 = add i32 %181, 2089086011
  %183 = add nsw i32 181, %179
  store i32 %182, i32* %10, align 4
  br label %214

; <label>:184:                                    ; preds = %143
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 212, %186
  %188 = add nsw i32 212, %185
  store i32 %187, i32* %10, align 4
  br label %214

; <label>:189:                                    ; preds = %143
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 243, -2098954832
  %192 = add i32 %191, %190
  %193 = add i32 %192, -2098954832
  %194 = add nsw i32 243, %190
  store i32 %193, i32* %10, align 4
  br label %214

; <label>:195:                                    ; preds = %143
  %196 = load i32, i32* %7, align 4
  %197 = add i32 273, -784412166
  %198 = add i32 %197, %196
  %199 = sub i32 %198, -784412166
  %200 = add nsw i32 273, %196
  store i32 %199, i32* %10, align 4
  br label %214

; <label>:201:                                    ; preds = %143
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, 304
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 304, %202
  store i32 %206, i32* %10, align 4
  br label %214

; <label>:208:                                    ; preds = %143
  %209 = load i32, i32* %7, align 4
  %210 = add i32 334, -510383387
  %211 = add i32 %210, %209
  %212 = sub i32 %211, -510383387
  %213 = add nsw i32 334, %209
  store i32 %212, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %208, %201, %195, %189, %184, %178, %173, %167, %161, %154, %147, %145
  br label %215

; <label>:215:                                    ; preds = %214, %142
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %10, align 4
  %218 = add i32 %216, 1684535854
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 1684535854
  %221 = add nsw i32 %216, %217
  store i32 %220, i32* %9, align 4
  %222 = load i32, i32* %9, align 4
  %223 = srem i32 %222, 7
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* %11, align 4
  switch i32 %224, label %237 [
    i32 1, label %225
    i32 2, label %227
    i32 3, label %229
    i32 4, label %231
    i32 5, label %233
    i32 6, label %235
  ]

; <label>:225:                                    ; preds = %215
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %239

; <label>:227:                                    ; preds = %215
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %239

; <label>:229:                                    ; preds = %215
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %239

; <label>:231:                                    ; preds = %215
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %239

; <label>:233:                                    ; preds = %215
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %239

; <label>:235:                                    ; preds = %215
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %239

; <label>:237:                                    ; preds = %215
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %235, %233, %231, %229, %227, %225
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
