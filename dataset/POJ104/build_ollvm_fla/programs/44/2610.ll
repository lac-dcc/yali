; ModuleID = 'source-C-CXX/44/2610.c'
source_filename = "source-C-CXX/44/2610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca [51 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 51, i32 16, i1 false)
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 51, i32 16, i1 false)
  %9 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 51, i32 16, i1 false)
  %10 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 2070533341, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2070533341, label %18
    i32 437557190, label %25
    i32 -257027860, label %39
    i32 1145747279, label %42
    i32 -908142479, label %43
    i32 2032302071, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 437557190, i32 2032302071
  store i32 %24, i32* %14
  br label %49

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %28
  %30 = call i8* @strcpy(i8* %26, i8* %29) #6
  %31 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  %34 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %35 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %34, i8* %35) #5
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -257027860, i32 1145747279
  store i32 %38, i32* %14
  br label %49

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 2032302071, i32* %14
  br label %49

; <label>:42:                                     ; preds = %15
  store i32 -908142479, i32* %14
  br label %49

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 2070533341, i32* %14
  br label %49

; <label>:46:                                     ; preds = %15
  %47 = call i32 @getchar()
  %48 = call i32 @getchar()
  ret i32 0

; <label>:49:                                     ; preds = %43, %42, %39, %25, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
