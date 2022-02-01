; ModuleID = 'source-C-CXX/18/740.c'
source_filename = "source-C-CXX/18/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 1, i32* %11, align 4
  %18 = alloca i32
  store i32 -2079900842, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %146
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2079900842, label %22
    i32 822333260, label %26
    i32 264215704, label %27
    i32 1415972193, label %31
    i32 -601400238, label %39
    i32 -1533063930, label %47
    i32 1295784094, label %57
    i32 906476204, label %75
    i32 -1008587822, label %80
    i32 -1298613815, label %84
    i32 1663600221, label %94
    i32 -2123775946, label %97
    i32 103399092, label %109
    i32 -123810858, label %110
    i32 -576434251, label %111
    i32 1920632622, label %122
    i32 -606482310, label %134
    i32 1073841256, label %135
    i32 1716706592, label %136
    i32 -590656757, label %139
    i32 2118887093, label %140
    i32 -2040018889, label %143
  ]

; <label>:21:                                     ; preds = %19
  br label %146

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 822333260, i32 -2040018889
  store i32 %25, i32* %18
  br label %146

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 264215704, i32* %18
  br label %146

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 101
  %30 = select i1 %29, i32 1415972193, i32 -590656757
  store i32 %30, i32* %18
  br label %146

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -601400238, i32 -576434251
  store i32 %38, i32* %18
  br label %146

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  %46 = select i1 %45, i32 -1533063930, i32 1295784094
  store i32 %46, i32* %18
  br label %146

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %55
  store i8 %51, i8* %56, align 1
  store i32 -123810858, i32* %18
  br label %146

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = add i64 %64, %66
  %68 = add i64 %67, 1
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %9, align 4
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %70, i8* %71) #4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 906476204, i32 103399092
  store i32 %74, i32* %18
  br label %146

; <label>:75:                                     ; preds = %19
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #4
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %8, align 4
  store i32 -1008587822, i32* %18
  br label %146

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %81, 101
  %83 = select i1 %82, i32 -1298613815, i32 -2123775946
  store i32 %83, i32* %18
  br label %146

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %92
  store i8 %88, i8* %93, align 1
  store i32 1663600221, i32* %18
  br label %146

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1008587822, i32* %18
  br label %146

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %105 = call i8* @strcat(i8* %103, i8* %104) #5
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %108 = call i8* @strcat(i8* %106, i8* %107) #5
  store i32 103399092, i32* %18
  br label %146

; <label>:109:                                    ; preds = %19
  store i32 -123810858, i32* %18
  br label %146

; <label>:110:                                    ; preds = %19
  store i32 1073841256, i32* %18
  br label %146

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %119 = call i32 @strcmp(i8* %117, i8* %118) #4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1920632622, i32 -606482310
  store i32 %121, i32* %18
  br label %146

; <label>:122:                                    ; preds = %19
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %133 = call i8* @strcat(i8* %131, i8* %132) #5
  store i32 -590656757, i32* %18
  br label %146

; <label>:134:                                    ; preds = %19
  store i32 1073841256, i32* %18
  br label %146

; <label>:135:                                    ; preds = %19
  store i32 1716706592, i32* %18
  br label %146

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 264215704, i32* %18
  br label %146

; <label>:139:                                    ; preds = %19
  store i32 2118887093, i32* %18
  br label %146

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 -2079900842, i32* %18
  br label %146

; <label>:143:                                    ; preds = %19
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %144)
  ret i32 0

; <label>:146:                                    ; preds = %140, %139, %136, %135, %134, %122, %111, %110, %109, %97, %94, %84, %80, %75, %57, %47, %39, %31, %27, %26, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
