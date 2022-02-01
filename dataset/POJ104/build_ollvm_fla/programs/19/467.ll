; ModuleID = 'source-C-CXX/19/467.c'
source_filename = "source-C-CXX/19/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32
  store i32 -1322139790, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1322139790, label %14
    i32 -1726732783, label %20
    i32 -1471689007, label %23
    i32 -568917941, label %31
    i32 -1282584862, label %40
    i32 1455886687, label %47
    i32 2030571789, label %48
    i32 -566671168, label %51
    i32 -1380762441, label %71
    i32 1860813968, label %77
    i32 297017837, label %81
    i32 -1576210051, label %86
    i32 215343694, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 -1726732783, i32 215343694
  store i32 %19, i32* %10
  br label %97

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  store i8* %21, i8** %5, align 8
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  store i8* %22, i8** %9, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -1471689007, i32* %10
  br label %97

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -568917941, i32 -566671168
  store i32 %30, i32* %10
  br label %97

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -1282584862, i32 1455886687
  store i32 %39, i32* %10
  br label %97

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  store i32 %46, i32* %2, align 4
  store i32 1455886687, i32* %10
  br label %97

; <label>:47:                                     ; preds = %11
  store i32 2030571789, i32* %10
  br label %97

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 -1471689007, i32* %10
  br label %97

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #4
  %55 = load i8*, i8** %9, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %62 = call i8* @strcat(i8* %60, i8* %61) #4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %65
  store i8* %66, i8** %5, align 8
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %69
  store i8* %70, i8** %9, align 8
  store i32 -1380762441, i32* %10
  br label %97

; <label>:71:                                     ; preds = %11
  %72 = load i8*, i8** %5, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1860813968, i32 -1576210051
  store i32 %76, i32* %10
  br label %97

; <label>:77:                                     ; preds = %11
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = load i8*, i8** %9, align 8
  store i8 %79, i8* %80, align 1
  store i32 297017837, i32* %10
  br label %97

; <label>:81:                                     ; preds = %11
  %82 = load i8*, i8** %5, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %5, align 8
  %84 = load i8*, i8** %9, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %9, align 8
  store i32 -1380762441, i32* %10
  br label %97

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #5
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %95 = call i32 @puts(i8* %94)
  store i32 -1322139790, i32* %10
  br label %97

; <label>:96:                                     ; preds = %11
  ret void

; <label>:97:                                     ; preds = %86, %81, %77, %71, %51, %48, %47, %40, %31, %23, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
