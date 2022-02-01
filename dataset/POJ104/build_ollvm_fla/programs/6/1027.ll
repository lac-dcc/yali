; ModuleID = 'source-C-CXX/6/1027.c'
source_filename = "source-C-CXX/6/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca [257 x i8], align 16
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %10 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9, i8* %10)
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %14 = call i8* @strstr(i8* %12, i8* %13) #4
  store i8* %14, i8** %7, align 8
  %15 = load i8*, i8** %7, align 8
  store i8* %15, i8** %1
  %16 = alloca i32
  store i32 2040670825, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %45
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2040670825, label %20
    i32 -1078751461, label %24
    i32 -968206218, label %27
    i32 -1014910325, label %43
  ]

; <label>:19:                                     ; preds = %17
  br label %45

; <label>:20:                                     ; preds = %17
  %21 = load volatile i8*, i8** %1
  %22 = icmp eq i8* %21, null
  %23 = select i1 %22, i32 -1078751461, i32 -968206218
  store i32 %23, i32* %16
  br label %45

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %26 = call i32 @puts(i8* %25)
  store i32 -1014910325, i32* %16
  br label %45

; <label>:27:                                     ; preds = %17
  %28 = load i8*, i8** %7, align 8
  store i8 0, i8* %28, align 1
  %29 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %30 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #5
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %34 = call i8* @strcat(i8* %32, i8* %33) #5
  %35 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %36 = load i8*, i8** %7, align 8
  %37 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = call i8* @strcat(i8* %35, i8* %39) #5
  %41 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %42 = call i32 @puts(i8* %41)
  store i32 -1014910325, i32* %16
  br label %45

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %2, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %27, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
