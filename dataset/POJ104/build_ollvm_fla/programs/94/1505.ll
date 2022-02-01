; ModuleID = 'source-C-CXX/94/1505.c'
source_filename = "source-C-CXX/94/1505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 240477388, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %151
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 240477388, label %27
    i32 19327006, label %32
    i32 -1335833545, label %34
    i32 2022306708, label %36
    i32 2090754661, label %37
    i32 -483171929, label %43
    i32 181331788, label %51
    i32 162439845, label %59
    i32 1748484748, label %71
    i32 1550678290, label %79
    i32 1047137444, label %87
    i32 -1420134178, label %99
    i32 -290891225, label %114
    i32 1940409658, label %116
    i32 -1023475433, label %120
    i32 1649289053, label %122
    i32 -681432717, label %123
    i32 140999024, label %124
    i32 315990929, label %127
    i32 -1556923094, label %132
    i32 593660660, label %137
    i32 -1652271089, label %139
    i32 -2144344320, label %144
    i32 2139381184, label %146
    i32 2021510254, label %148
    i32 -793318245, label %149
    i32 -2054372102, label %150
  ]

; <label>:26:                                     ; preds = %24
  br label %151

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp sge i32 %28, %29
  %31 = select i1 %30, i32 19327006, i32 -1335833545
  store i32 %31, i32* %23
  br label %151

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %9, align 4
  store i32 2022306708, i32* %23
  br label %151

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %9, align 4
  store i32 2022306708, i32* %23
  br label %151

; <label>:36:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 2090754661, i32* %23
  br label %151

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -483171929, i32 315990929
  store i32 %42, i32* %23
  br label %151

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 181331788, i32 1748484748
  store i32 %50, i32* %23
  br label %151

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  %58 = select i1 %57, i32 162439845, i32 1748484748
  store i32 %58, i32* %23
  br label %151

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, 65
  %66 = sub nsw i32 %65, 97
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 1748484748, i32* %23
  br label %151

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  %78 = select i1 %77, i32 1550678290, i32 -1420134178
  store i32 %78, i32* %23
  br label %151

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 122
  %86 = select i1 %85, i32 1047137444, i32 -1420134178
  store i32 %86, i32* %23
  br label %151

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 97
  %94 = add nsw i32 %93, 65
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 -1420134178, i32* %23
  br label %151

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %104, %109
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 -290891225, i32 1940409658
  store i32 %113, i32* %23
  br label %151

; <label>:114:                                    ; preds = %24
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 315990929, i32* %23
  br label %151

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %10, align 4
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, i32 -1023475433, i32 1649289053
  store i32 %119, i32* %23
  br label %151

; <label>:120:                                    ; preds = %24
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 315990929, i32* %23
  br label %151

; <label>:122:                                    ; preds = %24
  store i32 -681432717, i32* %23
  br label %151

; <label>:123:                                    ; preds = %24
  store i32 140999024, i32* %23
  br label %151

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 2090754661, i32* %23
  br label %151

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %128, %129
  %131 = select i1 %130, i32 -1556923094, i32 -2054372102
  store i32 %131, i32* %23
  br label %151

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 593660660, i32 -1652271089
  store i32 %136, i32* %23
  br label %151

; <label>:137:                                    ; preds = %24
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -793318245, i32* %23
  br label %151

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 -2144344320, i32 2139381184
  store i32 %143, i32* %23
  br label %151

; <label>:144:                                    ; preds = %24
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2021510254, i32* %23
  br label %151

; <label>:146:                                    ; preds = %24
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2021510254, i32* %23
  br label %151

; <label>:148:                                    ; preds = %24
  store i32 -793318245, i32* %23
  br label %151

; <label>:149:                                    ; preds = %24
  store i32 -2054372102, i32* %23
  br label %151

; <label>:150:                                    ; preds = %24
  ret i32 0

; <label>:151:                                    ; preds = %149, %148, %146, %144, %139, %137, %132, %127, %124, %123, %122, %120, %116, %114, %99, %87, %79, %71, %59, %51, %43, %37, %36, %34, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
