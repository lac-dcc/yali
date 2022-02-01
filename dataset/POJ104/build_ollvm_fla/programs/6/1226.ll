; ModuleID = 'source-C-CXX/6/1226.c'
source_filename = "source-C-CXX/6/1226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9, i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %14 = call i8* @strstr(i8* %12, i8* %13) #4
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  store i8* %15, i8** %1
  %16 = alloca i32
  store i32 1122036272, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1122036272, label %20
    i32 -389530274, label %24
    i32 -1115903150, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i8*, i8** %1
  %22 = icmp ne i8* %21, null
  %23 = select i1 %22, i32 -389530274, i32 -1115903150
  store i32 %23, i32* %16
  br label %41

; <label>:24:                                     ; preds = %17
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %7, align 1
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #5
  %33 = load i8, i8* %7, align 1
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 %33, i8* %37, align 1
  store i32 -1115903150, i32* %16
  br label %41

; <label>:38:                                     ; preds = %17
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  ret i32 0

; <label>:41:                                     ; preds = %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

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
