; ModuleID = 'source-C-CXX/44/1433.c'
source_filename = "source-C-CXX/44/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i8*, i32, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 58834254, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 58834254, label %13
    i32 227038772, label %18
    i32 1973620290, label %33
    i32 839609186, label %34
    i32 1022044071, label %35
    i32 -1033319259, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 227038772, i32 -1033319259
  store i32 %17, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %24, %30
  %32 = select i1 %31, i32 1973620290, i32 839609186
  store i32 %32, i32* %9
  br label %40

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1033319259, i32* %9
  br label %40

; <label>:34:                                     ; preds = %10
  store i32 1022044071, i32* %9
  br label %40

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 58834254, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %33, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  store i8* %14, i8** %10, align 8
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -415336946, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %49
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -415336946, label %25
    i32 1936600192, label %30
    i32 -1854029758, label %40
    i32 -880662787, label %43
    i32 -1407636808, label %44
    i32 -2132249854, label %47
  ]

; <label>:24:                                     ; preds = %22
  br label %49

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1936600192, i32 -2132249854
  store i32 %29, i32* %21
  br label %49

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %10, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %37 = call i32 @pd(i8* %34, i32 %35, i8* %36)
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1854029758, i32 -880662787
  store i32 %39, i32* %21
  br label %49

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 -2132249854, i32* %21
  br label %49

; <label>:43:                                     ; preds = %22
  store i32 -1407636808, i32* %21
  br label %49

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -415336946, i32* %21
  br label %49

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %43, %40, %30, %25, %24
  br label %22
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
