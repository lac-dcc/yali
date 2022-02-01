; ModuleID = 'source-C-CXX/90/1157.c'
source_filename = "source-C-CXX/90/1157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -278973559, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -278973559, label %18
    i32 -1345505199, label %26
    i32 71052665, label %43
    i32 1529016040, label %46
    i32 1186374151, label %60
    i32 496454849, label %68
    i32 122894131, label %75
    i32 1159691460, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = sub i64 %22, 2
  %24 = icmp ule i64 %20, %23
  %25 = select i1 %24, i32 -1345505199, i32 1529016040
  store i32 %25, i32* %14
  br label %79

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  store i32 71052665, i32* %14
  br label %79

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -278973559, i32* %14
  br label %79

; <label>:46:                                     ; preds = %15
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %52, %53
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %58
  store i8 %55, i8* %59, align 1
  store i32 0, i32* %7, align 4
  store i32 1186374151, i32* %14
  br label %79

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = sub i64 %64, 1
  %66 = icmp ule i64 %62, %65
  %67 = select i1 %66, i32 496454849, i32 1159691460
  store i32 %67, i32* %14
  br label %79

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 122894131, i32* %14
  br label %79

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1186374151, i32* %14
  br label %79

; <label>:78:                                     ; preds = %15
  ret i32 0

; <label>:79:                                     ; preds = %75, %68, %60, %46, %43, %26, %18, %17
  br label %15
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
