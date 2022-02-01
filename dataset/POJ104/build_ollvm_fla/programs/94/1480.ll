; ModuleID = 'source-C-CXX/94/1480.c'
source_filename = "source-C-CXX/94/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 493778662, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %159
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 493778662, label %22
    i32 -1522097687, label %27
    i32 1941260670, label %35
    i32 1631556071, label %43
    i32 -1682082381, label %54
    i32 327773139, label %55
    i32 440989547, label %58
    i32 1564094903, label %59
    i32 2041289543, label %64
    i32 1568673443, label %72
    i32 1515704917, label %80
    i32 -451655174, label %91
    i32 996855632, label %92
    i32 1023243418, label %95
    i32 1983738355, label %96
    i32 231696544, label %109
    i32 1962017124, label %116
    i32 65739487, label %119
    i32 454718495, label %122
    i32 -697182204, label %130
    i32 21650996, label %138
    i32 522058950, label %140
    i32 -1909997832, label %153
    i32 -176880378, label %155
    i32 -1177592385, label %157
    i32 -733065499, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %159

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1522097687, i32 440989547
  store i32 %26, i32* %17
  br label %159

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 1941260670, i32 -1682082381
  store i32 %34, i32* %17
  br label %159

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 1631556071, i32 -1682082381
  store i32 %42, i32* %17
  br label %159

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, 32
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 -1682082381, i32* %17
  br label %159

; <label>:54:                                     ; preds = %19
  store i32 327773139, i32* %17
  br label %159

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 493778662, i32* %17
  br label %159

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1564094903, i32* %17
  br label %159

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 2041289543, i32 1023243418
  store i32 %63, i32* %17
  br label %159

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  %71 = select i1 %70, i32 1568673443, i32 -451655174
  store i32 %71, i32* %17
  br label %159

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 1515704917, i32 -451655174
  store i32 %79, i32* %17
  br label %159

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, 32
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 -451655174, i32* %17
  br label %159

; <label>:91:                                     ; preds = %19
  store i32 996855632, i32* %17
  br label %159

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 1564094903, i32* %17
  br label %159

; <label>:95:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1983738355, i32* %17
  br label %159

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %101, %106
  %108 = select i1 %107, i32 231696544, i32 1962017124
  store i32 %108, i32* %17
  store i1 false, i1* %18
  br label %159

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  store i32 1962017124, i32* %17
  store i1 %115, i1* %18
  br label %159

; <label>:116:                                    ; preds = %19
  %117 = load i1, i1* %18
  %118 = select i1 %117, i32 65739487, i32 454718495
  store i32 %118, i32* %17
  br label %159

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 1983738355, i32* %17
  br label %159

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -697182204, i32 522058950
  store i32 %129, i32* %17
  br label %159

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 21650996, i32 522058950
  store i32 %137, i32* %17
  br label %159

; <label>:138:                                    ; preds = %19
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -733065499, i32* %17
  br label %159

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sgt i32 %145, %150
  %152 = select i1 %151, i32 -1909997832, i32 -176880378
  store i32 %152, i32* %17
  br label %159

; <label>:153:                                    ; preds = %19
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1177592385, i32* %17
  br label %159

; <label>:155:                                    ; preds = %19
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1177592385, i32* %17
  br label %159

; <label>:157:                                    ; preds = %19
  store i32 -733065499, i32* %17
  br label %159

; <label>:158:                                    ; preds = %19
  ret i32 0

; <label>:159:                                    ; preds = %157, %155, %153, %140, %138, %130, %122, %119, %116, %109, %96, %95, %92, %91, %80, %72, %64, %59, %58, %55, %54, %43, %35, %27, %22, %21
  br label %19
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
