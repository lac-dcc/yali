; ModuleID = 'source-C-CXX/18/205.c'
source_filename = "source-C-CXX/18/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [120 x i8], align 16
  %5 = alloca [120 x i8], align 16
  %6 = alloca [120 x i8], align 16
  %7 = alloca [120 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [120 x i8], [120 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1630457098, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %130
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1630457098, label %20
    i32 -714689862, label %28
    i32 -2072155745, label %35
    i32 -298362757, label %38
    i32 810634758, label %46
    i32 -177557143, label %49
    i32 324697507, label %58
    i32 -1992298011, label %61
    i32 496562292, label %64
    i32 744299673, label %66
    i32 -369168375, label %74
    i32 1713729273, label %77
    i32 -589447036, label %85
    i32 -1728363685, label %92
    i32 1438003198, label %95
    i32 -810750492, label %106
    i32 -1951346379, label %109
    i32 -1402289475, label %121
    i32 -388585909, label %124
    i32 -483314908, label %127
    i32 682390909, label %129
  ]

; <label>:19:                                     ; preds = %17
  br label %130

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  %27 = select i1 %26, i32 -714689862, i32 -2072155745
  store i32 %27, i32* %14
  store i1 false, i1* %15
  br label %130

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  store i32 -2072155745, i32* %14
  store i1 %34, i1* %15
  br label %130

; <label>:35:                                     ; preds = %17
  %36 = load i1, i1* %15
  %37 = select i1 %36, i32 -298362757, i32 -177557143
  store i32 %37, i32* %14
  br label %130

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 810634758, i32* %14
  br label %130

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1630457098, i32* %14
  br label %130

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i32 0, i32 0
  %54 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %55 = call i32 @strcmp(i8* %53, i8* %54) #3
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 324697507, i32 -1992298011
  store i32 %57, i32* %14
  br label %130

; <label>:58:                                     ; preds = %17
  %59 = getelementptr inbounds [120 x i8], [120 x i8]* %7, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %59)
  store i32 496562292, i32* %14
  br label %130

; <label>:61:                                     ; preds = %17
  %62 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %62)
  store i32 496562292, i32* %14
  br label %130

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %3, align 4
  store i32 744299673, i32* %14
  br label %130

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -369168375, i32 682390909
  store i32 %73, i32* %14
  br label %130

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 1713729273, i32* %14
  br label %130

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 32
  %84 = select i1 %83, i32 -589447036, i32 -1728363685
  store i32 %84, i32* %14
  store i1 false, i1* %16
  br label %130

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  store i32 -1728363685, i32* %14
  store i1 %91, i1* %16
  br label %130

; <label>:92:                                     ; preds = %17
  %93 = load i1, i1* %16
  %94 = select i1 %93, i32 1438003198, i32 -1951346379
  store i32 %94, i32* %14
  br label %130

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %104
  store i8 %99, i8* %105, align 1
  store i32 -810750492, i32* %14
  br label %130

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 1713729273, i32* %14
  br label %130

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i32 0, i32 0
  %117 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %116, i8* %117) #3
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -1402289475, i32 -388585909
  store i32 %120, i32* %14
  br label %130

; <label>:121:                                    ; preds = %17
  %122 = getelementptr inbounds [120 x i8], [120 x i8]* %7, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %122)
  store i32 -483314908, i32* %14
  br label %130

; <label>:124:                                    ; preds = %17
  %125 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %125)
  store i32 -483314908, i32* %14
  br label %130

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %2, align 4
  store i32 %128, i32* %3, align 4
  store i32 744299673, i32* %14
  br label %130

; <label>:129:                                    ; preds = %17
  ret i32 0

; <label>:130:                                    ; preds = %127, %124, %121, %109, %106, %95, %92, %85, %77, %74, %66, %64, %61, %58, %49, %46, %38, %35, %28, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
