; ModuleID = 'source-C-CXX/65/1029.c'
source_filename = "source-C-CXX/65/1029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1111
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %238

; <label>:22:                                     ; preds = %17, %14, %0
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 1111111111
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %237

; <label>:33:                                     ; preds = %28, %25, %22
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 97, %34
  %36 = add i32 %35, -2138229209
  %37 = sub i32 %36, 97
  %38 = sub i32 %37, -2138229209
  %39 = sub nsw i32 %35, 97
  %40 = sdiv i32 %38, 400
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, %41
  %45 = add i32 %43, -633328397
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -633328397
  %48 = sub nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %199, %33
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %206

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 400
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 100
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %57, %53
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %129

; <label>:65:                                     ; preds = %61, %57
  %66 = load i32, i32* %9, align 4
  switch i32 %66, label %128 [
    i32 1, label %67
    i32 2, label %73
    i32 3, label %75
    i32 4, label %82
    i32 5, label %87
    i32 6, label %92
    i32 7, label %97
    i32 8, label %104
    i32 9, label %110
    i32 10, label %117
    i32 11, label %123
  ]

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, -453046433
  %70 = add i32 %69, 3
  %71 = add i32 %70, -453046433
  %72 = add nsw i32 %68, 3
  store i32 %71, i32* %6, align 4
  br label %128

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %6, align 4
  br label %128

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 3
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 3
  store i32 %80, i32* %6, align 4
  br label %128

; <label>:82:                                     ; preds = %65
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 2
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 2
  store i32 %85, i32* %6, align 4
  br label %128

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 3
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 3
  store i32 %90, i32* %6, align 4
  br label %128

; <label>:92:                                     ; preds = %65
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 2
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 2
  store i32 %95, i32* %6, align 4
  br label %128

; <label>:97:                                     ; preds = %65
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 3
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 3
  store i32 %102, i32* %6, align 4
  br label %128

; <label>:104:                                    ; preds = %65
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, -233992601
  %107 = add i32 %106, 3
  %108 = sub i32 %107, -233992601
  %109 = add nsw i32 %105, 3
  store i32 %108, i32* %6, align 4
  br label %128

; <label>:110:                                    ; preds = %65
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 2
  store i32 %115, i32* %6, align 4
  br label %128

; <label>:117:                                    ; preds = %65
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, -1921213684
  %120 = add i32 %119, 3
  %121 = sub i32 %120, -1921213684
  %122 = add nsw i32 %118, 3
  store i32 %121, i32* %6, align 4
  br label %128

; <label>:123:                                    ; preds = %65
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 2
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 2
  store i32 %126, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %123, %65, %117, %110, %104, %97, %92, %87, %82, %75, %73, %67
  br label %198

; <label>:129:                                    ; preds = %61
  %130 = load i32, i32* %9, align 4
  switch i32 %130, label %197 [
    i32 1, label %131
    i32 2, label %137
    i32 3, label %143
    i32 4, label %148
    i32 5, label %153
    i32 6, label %160
    i32 7, label %166
    i32 8, label %171
    i32 9, label %178
    i32 10, label %185
    i32 11, label %192
  ]

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, 2006411273
  %134 = add i32 %133, 3
  %135 = add i32 %134, 2006411273
  %136 = add nsw i32 %132, 3
  store i32 %135, i32* %6, align 4
  br label %197

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, -1042150709
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1042150709
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %197

; <label>:143:                                    ; preds = %129
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, 3
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 3
  store i32 %146, i32* %6, align 4
  br label %197

; <label>:148:                                    ; preds = %129
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 2
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 2
  store i32 %151, i32* %6, align 4
  br label %197

; <label>:153:                                    ; preds = %129
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 3
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 3
  store i32 %158, i32* %6, align 4
  br label %197

; <label>:160:                                    ; preds = %129
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %161, 2006635328
  %163 = add i32 %162, 2
  %164 = add i32 %163, 2006635328
  %165 = add nsw i32 %161, 2
  store i32 %164, i32* %6, align 4
  br label %197

; <label>:166:                                    ; preds = %129
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, 3
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 3
  store i32 %169, i32* %6, align 4
  br label %197

; <label>:171:                                    ; preds = %129
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 3
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 3
  store i32 %176, i32* %6, align 4
  br label %197

; <label>:178:                                    ; preds = %129
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 2
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 2
  store i32 %183, i32* %6, align 4
  br label %197

; <label>:185:                                    ; preds = %129
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 3
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 3
  store i32 %190, i32* %6, align 4
  br label %197

; <label>:192:                                    ; preds = %129
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, 2
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 2
  store i32 %195, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %192, %129, %185, %178, %171, %166, %160, %153, %148, %143, %137, %131
  br label %198

; <label>:198:                                    ; preds = %197, %128
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %9, align 4
  br label %49

; <label>:206:                                    ; preds = %49
  %207 = load i32, i32* %4, align 4
  %208 = srem i32 %207, 7
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %209
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %209, %210
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %214, %217
  %219 = add nsw i32 %214, %216
  %220 = srem i32 %218, 7
  store i32 %220, i32* %10, align 4
  %221 = load i32, i32* %10, align 4
  switch i32 %221, label %236 [
    i32 0, label %222
    i32 1, label %224
    i32 2, label %226
    i32 3, label %228
    i32 4, label %230
    i32 5, label %232
    i32 6, label %234
  ]

; <label>:222:                                    ; preds = %206
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %236

; <label>:224:                                    ; preds = %206
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %236

; <label>:226:                                    ; preds = %206
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %236

; <label>:228:                                    ; preds = %206
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %236

; <label>:230:                                    ; preds = %206
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %236

; <label>:232:                                    ; preds = %206
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %236

; <label>:234:                                    ; preds = %206
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234, %206, %232, %230, %228, %226, %224, %222
  br label %237

; <label>:237:                                    ; preds = %236, %31
  br label %238

; <label>:238:                                    ; preds = %237, %20
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
