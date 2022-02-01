; ModuleID = 'source-C-CXX/44/1127.c'
source_filename = "source-C-CXX/44/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1683434430, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %68
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1683434430, label %13
    i32 -879593560, label %23
    i32 1023559875, label %24
    i32 1673776666, label %31
    i32 342916677, label %46
    i32 1295007553, label %47
    i32 -1870347469, label %48
    i32 450464109, label %51
    i32 510826434, label %58
    i32 -845861143, label %61
    i32 367835453, label %62
    i32 -1524490334, label %65
    i32 1717728591, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %68

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = sub i64 %17, %19
  %21 = icmp ule i64 %15, %20
  %22 = select i1 %21, i32 -879593560, i32 -1524490334
  store i32 %22, i32* %9
  br label %68

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1023559875, i32* %9
  br label %68

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = icmp ult i64 %26, %28
  %30 = select i1 %29, i32 1673776666, i32 450464109
  store i32 %30, i32* %9
  br label %68

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %36, %43
  %45 = select i1 %44, i32 342916677, i32 1295007553
  store i32 %45, i32* %9
  br label %68

; <label>:46:                                     ; preds = %10
  store i32 450464109, i32* %9
  br label %68

; <label>:47:                                     ; preds = %10
  store i32 -1870347469, i32* %9
  br label %68

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1023559875, i32* %9
  br label %68

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = icmp eq i64 %53, %55
  %57 = select i1 %56, i32 510826434, i32 -845861143
  store i32 %57, i32* %9
  br label %68

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 0, i32* %1, align 4
  store i32 1717728591, i32* %9
  br label %68

; <label>:61:                                     ; preds = %10
  store i32 367835453, i32* %9
  br label %68

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1683434430, i32* %9
  br label %68

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1717728591, i32* %9
  br label %68

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %1, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %62, %61, %58, %51, %48, %47, %46, %31, %24, %23, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
