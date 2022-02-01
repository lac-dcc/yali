; ModuleID = 'source-C-CXX/6/835.c'
source_filename = "source-C-CXX/6/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 -273156729, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %122
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -273156729, label %29
    i32 -287202611, label %37
    i32 1392607197, label %38
    i32 1931138377, label %43
    i32 -46785445, label %58
    i32 746168176, label %59
    i32 -1551318910, label %62
    i32 -644449315, label %63
    i32 -930524882, label %66
    i32 -433425984, label %71
    i32 -2096902271, label %72
    i32 1083878603, label %81
    i32 93607454, label %95
    i32 -366570858, label %110
    i32 -1156645279, label %111
    i32 340175270, label %114
    i32 55546945, label %118
    i32 -959821530, label %121
  ]

; <label>:28:                                     ; preds = %26
  br label %122

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i32 -287202611, i32 340175270
  store i32 %36, i32* %25
  br label %122

; <label>:37:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1392607197, i32* %25
  br label %122

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1931138377, i32 -930524882
  store i32 %42, i32* %25
  br label %122

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %50, %55
  %57 = select i1 %56, i32 -46785445, i32 746168176
  store i32 %57, i32* %25
  br label %122

; <label>:58:                                     ; preds = %26
  store i32 -930524882, i32* %25
  br label %122

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 -1551318910, i32* %25
  br label %122

; <label>:62:                                     ; preds = %26
  store i32 -644449315, i32* %25
  br label %122

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 1392607197, i32* %25
  br label %122

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -433425984, i32 -366570858
  store i32 %70, i32* %25
  br label %122

; <label>:71:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -2096902271, i32* %25
  br label %122

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1083878603, i32 93607454
  store i32 %80, i32* %25
  br label %122

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  store i32 -2096902271, i32* %25
  br label %122

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %103 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %104 = call i8* @strcat(i8* %102, i8* %103) #5
  %105 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %106 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %107 = call i8* @strcat(i8* %105, i8* %106) #5
  %108 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %109 = call i32 @puts(i8* %108)
  store i32 1, i32* %8, align 4
  store i32 340175270, i32* %25
  br label %122

; <label>:110:                                    ; preds = %26
  store i32 -1156645279, i32* %25
  br label %122

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -273156729, i32* %25
  br label %122

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 55546945, i32 -959821530
  store i32 %117, i32* %25
  br label %122

; <label>:118:                                    ; preds = %26
  %119 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %120 = call i32 @puts(i8* %119)
  store i32 -959821530, i32* %25
  br label %122

; <label>:121:                                    ; preds = %26
  ret i32 0

; <label>:122:                                    ; preds = %118, %114, %111, %110, %95, %81, %72, %71, %66, %63, %62, %59, %58, %43, %38, %37, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
