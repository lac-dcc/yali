; ModuleID = 'source-C-CXX/50/504.c'
source_filename = "source-C-CXX/50/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [600 x i32], align 16
  %10 = alloca [600 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = call i32 @getchar()
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %10)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 1236390077, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %185
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1236390077, label %25
    i32 1030248951, label %30
    i32 -1111463990, label %32
    i32 547043492, label %33
    i32 -633274087, label %38
    i32 -833115445, label %42
    i32 -1872705596, label %45
    i32 -1860619574, label %46
    i32 1300173724, label %54
    i32 1741739778, label %57
    i32 1364713129, label %65
    i32 -1278472118, label %66
    i32 236100201, label %71
    i32 -1974495774, label %88
    i32 1570211016, label %89
    i32 1249919094, label %90
    i32 -1435989017, label %93
    i32 853763339, label %97
    i32 2063484784, label %103
    i32 999736151, label %104
    i32 414689037, label %107
    i32 -360363327, label %108
    i32 938649227, label %111
    i32 -1467916937, label %112
    i32 -2106315595, label %117
    i32 -207122492, label %125
    i32 479585306, label %130
    i32 -1341613310, label %131
    i32 1861029332, label %134
    i32 -255472814, label %138
    i32 1258203219, label %140
    i32 1769085526, label %143
    i32 -1942567571, label %144
    i32 -927077959, label %149
    i32 -1455814444, label %157
    i32 24301335, label %159
    i32 -1928092723, label %166
    i32 -759205615, label %173
    i32 -1522430228, label %176
    i32 -2075205872, label %178
    i32 202702108, label %179
    i32 474090236, label %182
    i32 -1605210968, label %183
  ]

; <label>:24:                                     ; preds = %22
  br label %185

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1030248951, i32 -1111463990
  store i32 %29, i32* %21
  br label %185

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1605210968, i32* %21
  br label %185

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 547043492, i32* %21
  br label %185

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -633274087, i32 -1872705596
  store i32 %37, i32* %21
  br label %185

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  store i32 -833115445, i32* %21
  br label %185

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 547043492, i32* %21
  br label %185

; <label>:45:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1860619574, i32* %21
  br label %185

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 1300173724, i32 938649227
  store i32 %53, i32* %21
  br label %185

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1741739778, i32* %21
  br label %185

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 1364713129, i32 414689037
  store i32 %64, i32* %21
  br label %185

; <label>:65:                                     ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -1278472118, i32* %21
  br label %185

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 236100201, i32 -1435989017
  store i32 %70, i32* %21
  br label %185

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %78, %85
  %87 = select i1 %86, i32 -1974495774, i32 1570211016
  store i32 %87, i32* %21
  br label %185

; <label>:88:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1435989017, i32* %21
  br label %185

; <label>:89:                                     ; preds = %22
  store i32 1249919094, i32* %21
  br label %185

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1278472118, i32* %21
  br label %185

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 853763339, i32 2063484784
  store i32 %96, i32* %21
  br label %185

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 2063484784, i32* %21
  br label %185

; <label>:103:                                    ; preds = %22
  store i32 999736151, i32* %21
  br label %185

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1741739778, i32* %21
  br label %185

; <label>:107:                                    ; preds = %22
  store i32 -360363327, i32* %21
  br label %185

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1860619574, i32* %21
  br label %185

; <label>:111:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 -1467916937, i32* %21
  br label %185

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -2106315595, i32 1861029332
  store i32 %116, i32* %21
  br label %185

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -207122492, i32 479585306
  store i32 %124, i32* %21
  br label %185

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %12, align 4
  store i32 479585306, i32* %21
  br label %185

; <label>:130:                                    ; preds = %22
  store i32 -1341613310, i32* %21
  br label %185

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -1467916937, i32* %21
  br label %185

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %12, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -255472814, i32 1258203219
  store i32 %137, i32* %21
  br label %185

; <label>:138:                                    ; preds = %22
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1605210968, i32* %21
  br label %185

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %12, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  store i32 1769085526, i32* %21
  br label %185

; <label>:143:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1942567571, i32* %21
  br label %185

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -927077959, i32 474090236
  store i32 %148, i32* %21
  br label %185

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 -1455814444, i32 -2075205872
  store i32 %156, i32* %21
  br label %185

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %5, align 4
  store i32 %158, i32* %6, align 4
  store i32 24301335, i32* %21
  br label %185

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  %165 = select i1 %164, i32 -1928092723, i32 -1522430228
  store i32 %165, i32* %21
  br label %185

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %171)
  store i32 -759205615, i32* %21
  br label %185

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 24301335, i32* %21
  br label %185

; <label>:176:                                    ; preds = %22
  %177 = call i32 @putchar(i32 10)
  store i32 -2075205872, i32* %21
  br label %185

; <label>:178:                                    ; preds = %22
  store i32 202702108, i32* %21
  br label %185

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 -1942567571, i32* %21
  br label %185

; <label>:182:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1605210968, i32* %21
  br label %185

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %3, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %182, %179, %178, %176, %173, %166, %159, %157, %149, %144, %143, %140, %138, %134, %131, %130, %125, %117, %112, %111, %108, %107, %104, %103, %97, %93, %90, %89, %88, %71, %66, %65, %57, %54, %46, %45, %42, %38, %33, %32, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
