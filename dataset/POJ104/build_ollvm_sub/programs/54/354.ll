; ModuleID = 'source-C-CXX/54/354.c'
source_filename = "source-C-CXX/54/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@a = common global [10000 x i8] zeroinitializer, align 16
@c = common global [10000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %6, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0), i64* %9)
  %13 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0)) #3
  store i64 %13, i64* %5, align 8
  store i64 0, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %90, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %96

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 96
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %18
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 123
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %24
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 %34, -1719839644
  %36 = sub i32 %35, 87
  %37 = add i32 %36, -1719839644
  %38 = sub nsw i32 %34, 87
  %39 = trunc i32 %37 to i8
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %40
  store i8 %39, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %30, %24, %18
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 64
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 91
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %48
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add i32 %58, 459688533
  %60 = sub i32 %59, 55
  %61 = sub i32 %60, 459688533
  %62 = sub nsw i32 %58, 55
  %63 = trunc i32 %61 to i8
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %64
  store i8 %63, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %54, %48, %42
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 47
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %66
  %73 = load i64, i64* %2, align 8
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 58
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %72
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 0, 48
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 48
  %86 = trunc i32 %84 to i8
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %87
  store i8 %86, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %78, %72, %66
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %2, align 8
  %92 = add i64 %91, -5475465019854074257
  %93 = add i64 %92, 1
  %94 = sub i64 %93, -5475465019854074257
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %2, align 8
  br label %14

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %5, align 8
  %98 = sub i64 %97, 1417407820265040339
  %99 = sub i64 %98, 1
  %100 = add i64 %99, 1417407820265040339
  %101 = sub nsw i64 %97, 1
  store i64 %100, i64* %2, align 8
  br label %102

; <label>:102:                                    ; preds = %128, %96
  %103 = load i64, i64* %2, align 8
  %104 = icmp sge i64 %103, 0
  br i1 %104, label %105, label %134

; <label>:105:                                    ; preds = %102
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %6, align 8
  %112 = trunc i64 %111 to i32
  %113 = load i64, i64* %5, align 8
  %114 = add i64 %113, -4853941174375939159
  %115 = sub i64 %114, 1
  %116 = sub i64 %115, -4853941174375939159
  %117 = sub nsw i64 %113, 1
  %118 = load i64, i64* %2, align 8
  %119 = sub i64 %116, 1336938193790768622
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 1336938193790768622
  %122 = sub nsw i64 %116, %118
  %123 = trunc i64 %121 to i32
  %124 = call i64 @hhh(i32 %112, i32 %123)
  %125 = mul nsw i64 %110, %124
  %126 = load i64, i64* %2, align 8
  %127 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %126
  store i64 %125, i64* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %105
  %129 = load i64, i64* %2, align 8
  %130 = sub i64 %129, -1176350968719281749
  %131 = add i64 %130, -1
  %132 = add i64 %131, -1176350968719281749
  %133 = add nsw i64 %129, -1
  store i64 %132, i64* %2, align 8
  br label %102

; <label>:134:                                    ; preds = %102
  store i64 0, i64* %2, align 8
  br label %135

; <label>:135:                                    ; preds = %149, %134
  %136 = load i64, i64* %2, align 8
  %137 = load i64, i64* %5, align 8
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %155

; <label>:139:                                    ; preds = %135
  %140 = load i64, i64* @sum, align 8
  %141 = load i64, i64* %2, align 8
  %142 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, %140
  %145 = sub i64 0, %143
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %140, %143
  store i64 %147, i64* @sum, align 8
  br label %149

; <label>:149:                                    ; preds = %139
  %150 = load i64, i64* %2, align 8
  %151 = add i64 %150, 6498153362896700462
  %152 = add i64 %151, 1
  %153 = sub i64 %152, 6498153362896700462
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %2, align 8
  br label %135

; <label>:155:                                    ; preds = %135
  %156 = load i64, i64* @sum, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155
  store i64 1, i64* %10, align 8
  br label %159

; <label>:159:                                    ; preds = %158, %155
  br label %160

; <label>:160:                                    ; preds = %163, %159
  %161 = load i64, i64* @sum, align 8
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %163, label %177

; <label>:163:                                    ; preds = %160
  %164 = load i64, i64* @sum, align 8
  %165 = load i64, i64* %9, align 8
  %166 = srem i64 %164, %165
  %167 = trunc i64 %166 to i8
  %168 = load i64, i64* %8, align 8
  %169 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %168
  store i8 %167, i8* %169, align 1
  %170 = load i64, i64* @sum, align 8
  %171 = load i64, i64* %9, align 8
  %172 = sdiv i64 %170, %171
  store i64 %172, i64* @sum, align 8
  %173 = load i64, i64* %8, align 8
  %174 = sub i64 0, 1
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, 1
  store i64 %175, i64* %8, align 8
  br label %160

; <label>:177:                                    ; preds = %160
  store i64 0, i64* %2, align 8
  br label %178

; <label>:178:                                    ; preds = %213, %177
  %179 = load i64, i64* %2, align 8
  %180 = load i64, i64* %8, align 8
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %218

; <label>:182:                                    ; preds = %178
  %183 = load i64, i64* %2, align 8
  %184 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sgt i32 %186, 9
  br i1 %187, label %188, label %199

; <label>:188:                                    ; preds = %182
  %189 = load i64, i64* %2, align 8
  %190 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 0, 55
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 55
  %196 = trunc i32 %194 to i8
  %197 = load i64, i64* %2, align 8
  %198 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %197
  store i8 %196, i8* %198, align 1
  br label %212

; <label>:199:                                    ; preds = %182
  %200 = load i64, i64* %2, align 8
  %201 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub i32 0, %203
  %205 = sub i32 0, 48
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 48
  %209 = trunc i32 %207 to i8
  %210 = load i64, i64* %2, align 8
  %211 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %210
  store i8 %209, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %199, %188
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %2, align 8
  %215 = sub i64 0, 1
  %216 = sub i64 %214, %215
  %217 = add nsw i64 %214, 1
  store i64 %216, i64* %2, align 8
  br label %178

; <label>:218:                                    ; preds = %178
  %219 = load i64, i64* %10, align 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %244

; <label>:221:                                    ; preds = %218
  %222 = load i64, i64* %8, align 8
  %223 = sub i64 %222, 2149986253712202409
  %224 = sub i64 %223, 1
  %225 = add i64 %224, 2149986253712202409
  %226 = sub nsw i64 %222, 1
  store i64 %225, i64* %2, align 8
  br label %227

; <label>:227:                                    ; preds = %236, %221
  %228 = load i64, i64* %2, align 8
  %229 = icmp sge i64 %228, 0
  br i1 %229, label %230, label %243

; <label>:230:                                    ; preds = %227
  %231 = load i64, i64* %2, align 8
  %232 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %230
  %237 = load i64, i64* %2, align 8
  %238 = sub i64 0, %237
  %239 = sub i64 0, -1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %237, -1
  store i64 %241, i64* %2, align 8
  br label %227

; <label>:243:                                    ; preds = %227
  br label %244

; <label>:244:                                    ; preds = %243, %218
  %245 = load i64, i64* %10, align 8
  %246 = icmp eq i64 %245, 1
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %244
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %249

; <label>:249:                                    ; preds = %247, %244
  %250 = load i32, i32* %1, align 4
  ret i32 %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @hhh(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %2
  %8 = load i64, i64* %5, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %6, align 8
  %16 = mul nsw i64 %14, %15
  store i64 %16, i64* %6, align 8
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  store i64 %20, i64* %5, align 8
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %6, align 8
  ret i64 %23
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
