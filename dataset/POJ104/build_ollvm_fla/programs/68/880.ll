; ModuleID = 'source-C-CXX/68/880.c'
source_filename = "source-C-CXX/68/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -1605452655, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %198
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1605452655, label %32
    i32 306017297, label %37
    i32 1651393352, label %42
    i32 914493377, label %47
    i32 1377172254, label %56
    i32 1485129381, label %62
    i32 223021800, label %90
    i32 -1748006267, label %93
    i32 1131593849, label %94
    i32 -1886247917, label %102
    i32 1405929038, label %115
    i32 -986055333, label %118
    i32 1534040873, label %120
    i32 -698634127, label %124
    i32 1765563337, label %132
    i32 -2020560060, label %155
    i32 936757912, label %156
    i32 778102228, label %159
    i32 168275849, label %160
    i32 -516315531, label %165
    i32 -2008942560, label %173
    i32 1617814247, label %174
    i32 883459688, label %175
    i32 1464805498, label %178
    i32 -705688469, label %180
    i32 -1478173917, label %185
    i32 1866502311, label %193
    i32 347101782, label %196
  ]

; <label>:31:                                     ; preds = %29
  br label %198

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 306017297, i32 1651393352
  store i32 %36, i32* %28
  br label %198

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %12, align 4
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  store i8* %40, i8** %14, align 8
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  store i8* %41, i8** %13, align 8
  store i32 914493377, i32* %28
  br label %198

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %12, align 4
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  store i8* %45, i8** %14, align 8
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  store i8* %46, i8** %13, align 8
  store i32 914493377, i32* %28
  br label %198

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = call noalias i8* @malloc(i64 %51) #5
  %53 = bitcast i8* %52 to i32*
  store i32* %53, i32** %16, align 8
  %54 = load i32*, i32** %16, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 0
  store i32 0, i32* %55, align 4
  store i32 0, i32* %6, align 4
  store i32 1377172254, i32* %28
  br label %198

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 1485129381, i32 -1748006267
  store i32 %61, i32* %28
  br label %198

; <label>:62:                                     ; preds = %29
  %63 = load i8*, i8** %13, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %63, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8*, i8** %14, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %72, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %71, %80
  %82 = sub nsw i32 %81, 48
  %83 = sub nsw i32 %82, 48
  %84 = load i32*, i32** %16, align 8
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %84, i64 %88
  store i32 %83, i32* %89, align 4
  store i32 223021800, i32* %28
  br label %198

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1377172254, i32* %28
  br label %198

; <label>:93:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 1131593849, i32* %28
  br label %198

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %95, %99
  %101 = select i1 %100, i32 -1886247917, i32 -986055333
  store i32 %101, i32* %28
  br label %198

; <label>:102:                                    ; preds = %29
  %103 = load i8*, i8** %13, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  %110 = load i32*, i32** %16, align 8
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %110, i64 %113
  store i32 %109, i32* %114, align 4
  store i32 1405929038, i32* %28
  br label %198

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1131593849, i32* %28
  br label %198

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %12, align 4
  store i32 %119, i32* %6, align 4
  store i32 1534040873, i32* %28
  br label %198

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %6, align 4
  %122 = icmp sge i32 %121, 1
  %123 = select i1 %122, i32 -698634127, i32 778102228
  store i32 %123, i32* %28
  br label %198

; <label>:124:                                    ; preds = %29
  %125 = load i32*, i32** %16, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 10
  %131 = select i1 %130, i32 1765563337, i32 -2020560060
  store i32 %131, i32* %28
  br label %198

; <label>:132:                                    ; preds = %29
  %133 = load i32*, i32** %16, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, 10
  %139 = load i32*, i32** %16, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i32*, i32** %16, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32*, i32** %16, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  store i32 %149, i32* %154, align 4
  store i32 -2020560060, i32* %28
  br label %198

; <label>:155:                                    ; preds = %29
  store i32 936757912, i32* %28
  br label %198

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %6, align 4
  store i32 1534040873, i32* %28
  br label %198

; <label>:159:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 168275849, i32* %28
  br label %198

; <label>:160:                                    ; preds = %29
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -516315531, i32 1464805498
  store i32 %164, i32* %28
  br label %198

; <label>:165:                                    ; preds = %29
  %166 = load i32*, i32** %16, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -2008942560, i32 1617814247
  store i32 %172, i32* %28
  br label %198

; <label>:173:                                    ; preds = %29
  store i32 1464805498, i32* %28
  br label %198

; <label>:174:                                    ; preds = %29
  store i32 883459688, i32* %28
  br label %198

; <label>:175:                                    ; preds = %29
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 168275849, i32* %28
  br label %198

; <label>:178:                                    ; preds = %29
  %179 = load i32, i32* %6, align 4
  store i32 %179, i32* %7, align 4
  store i32 -705688469, i32* %28
  br label %198

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %12, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 -1478173917, i32 347101782
  store i32 %184, i32* %28
  br label %198

; <label>:185:                                    ; preds = %29
  %186 = load i32*, i32** %16, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 48
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 1866502311, i32* %28
  br label %198

; <label>:193:                                    ; preds = %29
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 -705688469, i32* %28
  br label %198

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %3, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %193, %185, %180, %178, %175, %174, %173, %165, %160, %159, %156, %155, %132, %124, %120, %118, %115, %102, %94, %93, %90, %62, %56, %47, %42, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
