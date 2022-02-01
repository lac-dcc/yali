; ModuleID = 'source-C-CXX/23/1317.c'
source_filename = "source-C-CXX/23/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %2, align 4
  %8 = call noalias i8* @malloc(i64 100) #4
  store i8* %8, i8** %4, align 8
  %9 = call noalias i8* @malloc(i64 100) #4
  store i8* %9, i8** %5, align 8
  %10 = call noalias i8* @malloc(i64 100) #4
  store i8* %10, i8** %6, align 8
  %11 = alloca i32
  store i32 1827665170, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1827665170, label %15
    i32 1677118698, label %25
    i32 -125249099, label %30
    i32 985075578, label %35
    i32 -824215107, label %40
    i32 198939641, label %47
    i32 1113643812, label %48
    i32 346251475, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %6, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = load i8*, i8** %6, align 8
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1677118698, i32 -125249099
  store i32 %24, i32* %11
  br label %53

; <label>:25:                                     ; preds = %12
  %26 = load i8*, i8** %5, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i8* @strcpy(i8* %26, i8* %27) #4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %2, align 4
  store i32 -125249099, i32* %11
  br label %53

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 985075578, i32 -824215107
  store i32 %34, i32* %11
  br label %53

; <label>:35:                                     ; preds = %12
  %36 = load i8*, i8** %4, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = call i8* @strcpy(i8* %36, i8* %37) #4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %1, align 4
  store i32 -824215107, i32* %11
  br label %53

; <label>:40:                                     ; preds = %12
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %7, align 1
  %43 = load i8, i8* %7, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  %46 = select i1 %45, i32 198939641, i32 1113643812
  store i32 %46, i32* %11
  br label %53

; <label>:47:                                     ; preds = %12
  store i32 346251475, i32* %11
  br label %53

; <label>:48:                                     ; preds = %12
  store i32 1827665170, i32* %11
  br label %53

; <label>:49:                                     ; preds = %12
  %50 = load i8*, i8** %4, align 8
  %51 = load i8*, i8** %5, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %50, i8* %51)
  ret void

; <label>:53:                                     ; preds = %48, %47, %40, %35, %30, %25, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
