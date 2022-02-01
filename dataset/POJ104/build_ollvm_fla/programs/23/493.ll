; ModuleID = 'source-C-CXX/23/493.c'
source_filename = "source-C-CXX/23/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 87787, i32* %5, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  store i8 32, i8* %18, align 1
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 1182096223, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %78
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1182096223, label %23
    i32 1961688990, label %28
    i32 -919950310, label %36
    i32 1560867252, label %46
    i32 494672066, label %54
    i32 -806548542, label %59
    i32 1048119026, label %64
    i32 -170212062, label %69
    i32 -1952411665, label %70
    i32 -1450035169, label %71
    i32 -920099396, label %74
  ]

; <label>:22:                                     ; preds = %20
  br label %78

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1961688990, i32 -920099396
  store i32 %27, i32* %19
  br label %78

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -919950310, i32 1560867252
  store i32 %35, i32* %19
  br label %78

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1952411665, i32* %19
  br label %78

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 494672066, i32 -806548542
  store i32 %53, i32* %19
  br label %78

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %5, align 4
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %56, i8* %57) #5
  store i32 -806548542, i32* %19
  br label %78

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 1048119026, i32 -170212062
  store i32 %63, i32* %19
  br label %78

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %4, align 4
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %66, i8* %67) #5
  store i32 -170212062, i32* %19
  br label %78

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1952411665, i32* %19
  br label %78

; <label>:70:                                     ; preds = %20
  store i32 -1450035169, i32* %19
  br label %78

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 1182096223, i32* %19
  br label %78

; <label>:74:                                     ; preds = %20
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %75, i8* %76)
  ret i32 0

; <label>:78:                                     ; preds = %71, %70, %69, %64, %59, %54, %46, %36, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
