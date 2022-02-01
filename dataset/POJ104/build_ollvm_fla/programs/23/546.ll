; ModuleID = 'source-C-CXX/23/546.c'
source_filename = "source-C-CXX/23/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = call i8* @strcat(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 -1324193281, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %143
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1324193281, label %28
    i32 617748600, label %33
    i32 -1566580903, label %41
    i32 1387939551, label %42
    i32 -394284633, label %46
    i32 1928191005, label %49
    i32 1588364390, label %50
    i32 399683698, label %53
    i32 186453015, label %54
    i32 44201014, label %59
    i32 2085373916, label %61
    i32 -387739319, label %66
    i32 2067734090, label %74
    i32 -331207274, label %84
    i32 -1963251817, label %98
    i32 -1867679207, label %99
    i32 438854066, label %102
    i32 2036274416, label %106
    i32 1742166636, label %113
    i32 -638015765, label %120
    i32 2146538192, label %124
    i32 387999486, label %131
    i32 -659357131, label %135
    i32 -284433983, label %136
    i32 -2026628371, label %139
  ]

; <label>:27:                                     ; preds = %25
  br label %143

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 617748600, i32 399683698
  store i32 %32, i32* %24
  br label %143

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 -1566580903, i32 1387939551
  store i32 %40, i32* %24
  br label %143

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 1387939551, i32* %24
  br label %143

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %13, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -394284633, i32 1928191005
  store i32 %45, i32* %24
  br label %143

; <label>:46:                                     ; preds = %25
  store i32 1, i32* %13, align 4
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  store i32 1928191005, i32* %24
  br label %143

; <label>:49:                                     ; preds = %25
  store i32 1588364390, i32* %24
  br label %143

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1324193281, i32* %24
  br label %143

; <label>:53:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 186453015, i32* %24
  br label %143

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 44201014, i32 -2026628371
  store i32 %58, i32* %24
  br label %143

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %7, align 4
  store i32 2085373916, i32* %24
  br label %143

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -387739319, i32 438854066
  store i32 %65, i32* %24
  br label %143

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 32
  %73 = select i1 %72, i32 2067734090, i32 -331207274
  store i32 %73, i32* %24
  br label %143

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %82
  store i8 %78, i8* %83, align 1
  store i32 -1963251817, i32* %24
  br label %143

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 438854066, i32* %24
  br label %143

; <label>:98:                                     ; preds = %25
  store i32 -1867679207, i32* %24
  br label %143

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 2085373916, i32* %24
  br label %143

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %16, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 2036274416, i32 1742166636
  store i32 %105, i32* %24
  br label %143

; <label>:106:                                    ; preds = %25
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %107, i8* %108) #4
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %110, i8* %111) #4
  store i32 1, i32* %16, align 4
  store i32 1742166636, i32* %24
  br label %143

; <label>:113:                                    ; preds = %25
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #5
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #5
  %118 = icmp ugt i64 %115, %117
  %119 = select i1 %118, i32 -638015765, i32 2146538192
  store i32 %119, i32* %24
  br label %143

; <label>:120:                                    ; preds = %25
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %121, i8* %122) #4
  store i32 2146538192, i32* %24
  br label %143

; <label>:124:                                    ; preds = %25
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #5
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #5
  %129 = icmp ult i64 %126, %128
  %130 = select i1 %129, i32 387999486, i32 -659357131
  store i32 %130, i32* %24
  br label %143

; <label>:131:                                    ; preds = %25
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %132, i8* %133) #4
  store i32 -659357131, i32* %24
  br label %143

; <label>:135:                                    ; preds = %25
  store i32 -284433983, i32* %24
  br label %143

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 186453015, i32* %24
  br label %143

; <label>:139:                                    ; preds = %25
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %140, i8* %141)
  ret i32 0

; <label>:143:                                    ; preds = %136, %135, %131, %124, %120, %113, %106, %102, %99, %98, %84, %74, %66, %61, %59, %54, %53, %50, %49, %46, %42, %41, %33, %28, %27
  br label %25
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
