; ModuleID = 'source-C-CXX/23/2414.c'
source_filename = "source-C-CXX/23/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"1111111111111111111\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %7 = call i8* @strcpy(i8* %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0)) #4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %8, align 16
  %9 = alloca i32
  store i32 565820116, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 565820116, label %13
    i32 -86815043, label %22
    i32 -1274160020, label %26
    i32 579363723, label %33
    i32 -1811887649, label %37
    i32 103717064, label %44
    i32 -1632373083, label %45
    i32 -1225755579, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = icmp ugt i64 %17, %19
  %21 = select i1 %20, i32 -86815043, i32 -1274160020
  store i32 %21, i32* %9
  br label %52

; <label>:22:                                     ; preds = %10
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %23, i8* %24) #4
  store i32 -1274160020, i32* %9
  br label %52

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 579363723, i32 -1811887649
  store i32 %32, i32* %9
  br label %52

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %34, i8* %35) #4
  store i32 -1811887649, i32* %9
  br label %52

; <label>:37:                                     ; preds = %10
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %5, align 1
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 103717064, i32 -1632373083
  store i32 %43, i32* %9
  br label %52

; <label>:44:                                     ; preds = %10
  store i32 -1225755579, i32* %9
  br label %52

; <label>:45:                                     ; preds = %10
  store i32 565820116, i32* %9
  br label %52

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %47)
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %49)
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %45, %44, %37, %33, %26, %22, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
