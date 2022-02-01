; ModuleID = 'source-C-CXX/23/392.c'
source_filename = "source-C-CXX/23/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 287311434, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 287311434, label %9
    i32 -1280189019, label %14
    i32 688292756, label %21
    i32 -827958502, label %25
    i32 -1145422380, label %32
    i32 772435161, label %36
    i32 -1536735106, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 -1280189019, i32 -1536735106
  store i32 %13, i32* %5
  br label %41

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = icmp ugt i64 %16, %18
  %20 = select i1 %19, i32 688292756, i32 -827958502
  store i32 %20, i32* %5
  br label %41

; <label>:21:                                     ; preds = %6
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #5
  store i32 -827958502, i32* %5
  br label %41

; <label>:25:                                     ; preds = %6
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = icmp ult i64 %27, %29
  %31 = select i1 %30, i32 -1145422380, i32 772435161
  store i32 %31, i32* %5
  br label %41

; <label>:32:                                     ; preds = %6
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #5
  store i32 772435161, i32* %5
  br label %41

; <label>:36:                                     ; preds = %6
  store i32 287311434, i32* %5
  br label %41

; <label>:37:                                     ; preds = %6
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %38, i8* %39)
  ret i32 0

; <label>:41:                                     ; preds = %36, %32, %25, %21, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
