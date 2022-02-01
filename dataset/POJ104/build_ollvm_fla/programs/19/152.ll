; ModuleID = 'source-C-CXX/19/152.c'
source_filename = "source-C-CXX/19/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i32 -1899468871, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1899468871, label %12
    i32 977650536, label %18
    i32 -1579156788, label %19
    i32 767949341, label %27
    i32 111653335, label %28
    i32 -169272437, label %37
    i32 1754998808, label %44
    i32 653701892, label %45
    i32 1832637970, label %48
    i32 -2105498629, label %49
    i32 -365475117, label %54
    i32 794312886, label %62
    i32 1006511212, label %65
    i32 -1781819383, label %75
    i32 -1412686420, label %84
    i32 1832311225, label %85
    i32 -629408600, label %94
    i32 1078187021, label %97
    i32 -1168009211, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 977650536, i32 -1168009211
  store i32 %17, i32* %8
  br label %104

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1579156788, i32* %8
  br label %104

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 767949341, i32 111653335
  store i32 %26, i32* %8
  br label %104

; <label>:27:                                     ; preds = %9
  store i32 1832637970, i32* %8
  br label %104

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -169272437, i32 1754998808
  store i32 %36, i32* %8
  br label %104

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %7, align 4
  store i32 1754998808, i32* %8
  br label %104

; <label>:44:                                     ; preds = %9
  store i32 653701892, i32* %8
  br label %104

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1579156788, i32* %8
  br label %104

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2105498629, i32* %8
  br label %104

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -365475117, i32 1006511212
  store i32 %53, i32* %8
  br label %104

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 794312886, i32* %8
  br label %104

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -2105498629, i32* %8
  br label %104

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %72 = call i8* @strcat(i8* %70, i8* %71) #3
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 4
  store i32 %74, i32* %4, align 4
  store i32 -1781819383, i32* %8
  br label %104

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1412686420, i32 1832311225
  store i32 %83, i32* %8
  br label %104

; <label>:84:                                     ; preds = %9
  store i32 1078187021, i32* %8
  br label %104

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 -629408600, i32* %8
  br label %104

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1781819383, i32* %8
  br label %104

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %102 = call i32 @puts(i8* %101)
  store i32 -1899468871, i32* %8
  br label %104

; <label>:103:                                    ; preds = %9
  ret void

; <label>:104:                                    ; preds = %97, %94, %85, %84, %75, %65, %62, %54, %49, %48, %45, %44, %37, %28, %27, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
