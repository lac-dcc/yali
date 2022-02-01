; ModuleID = 'source-C-CXX/6/1096.c'
source_filename = "source-C-CXX/6/1096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [270 x i8], align 16
  %4 = alloca [270 x i8], align 16
  %5 = alloca [270 x i8], align 16
  %6 = alloca [270 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [270 x i8], [270 x i8]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [270 x i8], [270 x i8]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [270 x i8], [270 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10, i8* %11)
  %13 = getelementptr inbounds [270 x i8], [270 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [270 x i8], [270 x i8]* %4, i32 0, i32 0
  %15 = call i8* @strstr(i8* %13, i8* %14) #4
  store i8* %15, i8** %7, align 8
  %16 = getelementptr inbounds [270 x i8], [270 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i8*, i8** %7, align 8
  store i8* %19, i8** %1
  %20 = alloca i32
  store i32 635843015, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %45
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 635843015, label %24
    i32 -63191448, label %28
    i32 1487910516, label %42
  ]

; <label>:23:                                     ; preds = %21
  br label %45

; <label>:24:                                     ; preds = %21
  %25 = load volatile i8*, i8** %1
  %26 = icmp ne i8* %25, null
  %27 = select i1 %26, i32 -63191448, i32 1487910516
  store i32 %27, i32* %20
  br label %45

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds [270 x i8], [270 x i8]* %6, i32 0, i32 0
  %30 = load i8*, i8** %7, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = call i8* @strcpy(i8* %29, i8* %33) #5
  %35 = load i8*, i8** %7, align 8
  store i8 0, i8* %35, align 1
  %36 = getelementptr inbounds [270 x i8], [270 x i8]* %3, i32 0, i32 0
  %37 = getelementptr inbounds [270 x i8], [270 x i8]* %5, i32 0, i32 0
  %38 = call i8* @strcat(i8* %36, i8* %37) #5
  %39 = getelementptr inbounds [270 x i8], [270 x i8]* %3, i32 0, i32 0
  %40 = getelementptr inbounds [270 x i8], [270 x i8]* %6, i32 0, i32 0
  %41 = call i8* @strcat(i8* %39, i8* %40) #5
  store i32 1487910516, i32* %20
  br label %45

; <label>:42:                                     ; preds = %21
  %43 = getelementptr inbounds [270 x i8], [270 x i8]* %3, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  ret i32 0

; <label>:45:                                     ; preds = %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
