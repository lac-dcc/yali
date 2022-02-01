; ModuleID = 'source-C-CXX/95/270.c'
source_filename = "source-C-CXX/95/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -1608710108, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %162
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1608710108, label %24
    i32 -414290456, label %28
    i32 1309091251, label %40
    i32 -1735913764, label %44
    i32 807564550, label %63
    i32 -951343375, label %67
    i32 34962200, label %78
    i32 291242661, label %79
    i32 487525604, label %85
    i32 743275412, label %105
    i32 -525702201, label %108
    i32 440050468, label %113
    i32 -165405553, label %121
    i32 -1375497177, label %127
    i32 -1313323352, label %147
    i32 1144495173, label %150
    i32 2107504539, label %155
    i32 877291341, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %162

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -414290456, i32 1309091251
  store i32 %27, i32* %20
  br label %162

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sdiv i32 %33, 13
  %35 = add nsw i32 %34, 48
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  store i8 %36, i8* %37, align 16
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %5, align 4
  store i32 1309091251, i32* %20
  br label %162

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -1735913764, i32 807564550
  store i32 %43, i32* %20
  br label %162

; <label>:44:                                     ; preds = %21
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = mul nsw i32 %48, 10
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %49, %52
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sdiv i32 %55, 13
  %57 = add nsw i32 %56, 48
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  store i8 %58, i8* %59, align 16
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %8, align 4
  %62 = srem i32 %61, 13
  store i32 %62, i32* %5, align 4
  store i32 807564550, i32* %20
  br label %162

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %7, align 4
  %65 = icmp sge i32 %64, 3
  %66 = select i1 %65, i32 -951343375, i32 877291341
  store i32 %66, i32* %20
  br label %162

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 10
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %69, %72
  %74 = sub nsw i32 %73, 48
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sge i32 %75, 13
  %77 = select i1 %76, i32 34962200, i32 440050468
  store i32 %77, i32* %20
  br label %162

; <label>:78:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 291242661, i32* %20
  br label %162

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 487525604, i32 -525702201
  store i32 %84, i32* %20
  br label %162

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %87, %92
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = srem i32 %95, 13
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sdiv i32 %97, 13
  %99 = add nsw i32 %98, 48
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %103
  store i8 %100, i8* %104, align 1
  store i32 743275412, i32* %20
  br label %162

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 291242661, i32* %20
  br label %162

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  store i32 2107504539, i32* %20
  br label %162

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 %114, 10
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %115, %118
  %120 = sub nsw i32 %119, 48
  store i32 %120, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -165405553, i32* %20
  br label %162

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 -1375497177, i32 1144495173
  store i32 %126, i32* %20
  br label %162

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %128, 10
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %129, %134
  %136 = sub nsw i32 %135, 48
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %8, align 4
  %138 = srem i32 %137, 13
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sdiv i32 %139, 13
  %141 = add nsw i32 %140, 48
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %145
  store i8 %142, i8* %146, align 1
  store i32 -1313323352, i32* %20
  br label %162

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -165405553, i32* %20
  br label %162

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  store i32 2107504539, i32* %20
  br label %162

; <label>:155:                                    ; preds = %21
  store i32 877291341, i32* %20
  br label %162

; <label>:156:                                    ; preds = %21
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %158 = call i32 @puts(i8* %157)
  %159 = load i32, i32* %5, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %2, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %155, %150, %147, %127, %121, %113, %108, %105, %85, %79, %78, %67, %63, %44, %40, %28, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
