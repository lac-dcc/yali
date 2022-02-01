; ModuleID = 'source-C-CXX/6/448.c'
source_filename = "source-C-CXX/6/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca [260 x i8], align 16
  %10 = alloca [260 x i8], align 16
  %11 = alloca [260 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %27 = alloca i32
  store i32 -903487861, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %132
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -903487861, label %31
    i32 1071281061, label %36
    i32 -384469227, label %37
    i32 1383082171, label %42
    i32 -2037632237, label %57
    i32 1393625749, label %58
    i32 2102697535, label %59
    i32 -912063290, label %62
    i32 1658857129, label %66
    i32 1634325595, label %68
    i32 1624206224, label %69
    i32 1731482453, label %72
    i32 -819383779, label %76
    i32 -1733762632, label %79
    i32 -1466651442, label %80
    i32 666528120, label %85
    i32 -734611494, label %92
    i32 1831111538, label %95
    i32 -1600609677, label %96
    i32 1104641594, label %101
    i32 1173945445, label %108
    i32 -307553786, label %111
    i32 127299168, label %115
    i32 419019441, label %120
    i32 308394498, label %127
    i32 1093787651, label %130
    i32 721769325, label %131
  ]

; <label>:30:                                     ; preds = %28
  br label %132

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1071281061, i32 1731482453
  store i32 %35, i32* %27
  br label %132

; <label>:36:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -384469227, i32* %27
  br label %132

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1383082171, i32 -912063290
  store i32 %41, i32* %27
  br label %132

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %49, %54
  %56 = select i1 %55, i32 -2037632237, i32 1393625749
  store i32 %56, i32* %27
  br label %132

; <label>:57:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -912063290, i32* %27
  br label %132

; <label>:58:                                     ; preds = %28
  store i32 2102697535, i32* %27
  br label %132

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -384469227, i32* %27
  br label %132

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1658857129, i32 1634325595
  store i32 %65, i32* %27
  br label %132

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %8, align 4
  store i32 1731482453, i32* %27
  br label %132

; <label>:68:                                     ; preds = %28
  store i32 1624206224, i32* %27
  br label %132

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -903487861, i32* %27
  br label %132

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -819383779, i32 -1733762632
  store i32 %75, i32* %27
  br label %132

; <label>:76:                                     ; preds = %28
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %78 = call i32 @puts(i8* %77)
  store i32 721769325, i32* %27
  br label %132

; <label>:79:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  store i32 -1466651442, i32* %27
  br label %132

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 666528120, i32 1831111538
  store i32 %84, i32* %27
  br label %132

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 -734611494, i32* %27
  br label %132

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -1466651442, i32* %27
  br label %132

; <label>:95:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  store i32 -1600609677, i32* %27
  br label %132

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1104641594, i32 -307553786
  store i32 %100, i32* %27
  br label %132

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 1173945445, i32* %27
  br label %132

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -1600609677, i32* %27
  br label %132

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %2, align 4
  store i32 127299168, i32* %27
  br label %132

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 419019441, i32 1093787651
  store i32 %119, i32* %27
  br label %132

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 308394498, i32* %27
  br label %132

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 127299168, i32* %27
  br label %132

; <label>:130:                                    ; preds = %28
  store i32 721769325, i32* %27
  br label %132

; <label>:131:                                    ; preds = %28
  ret i32 0

; <label>:132:                                    ; preds = %130, %127, %120, %115, %111, %108, %101, %96, %95, %92, %85, %80, %79, %76, %72, %69, %68, %66, %62, %59, %58, %57, %42, %37, %36, %31, %30
  br label %28
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
