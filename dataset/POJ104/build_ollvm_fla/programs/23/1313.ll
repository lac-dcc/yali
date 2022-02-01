; ModuleID = 'source-C-CXX/23/1313.c'
source_filename = "source-C-CXX/23/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %11)
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %8, align 4
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %19 = call i8* @strcpy(i8* %17, i8* %18) #5
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %20, i8* %21) #5
  %23 = alloca i32
  store i32 -316520349, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %67
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -316520349, label %27
    i32 -1396512804, label %31
    i32 1079355033, label %39
    i32 1178480004, label %46
    i32 -1902859506, label %53
    i32 -1321434168, label %60
    i32 -869768176, label %61
  ]

; <label>:26:                                     ; preds = %24
  br label %67

; <label>:27:                                     ; preds = %24
  %28 = call i32 @getchar()
  %29 = icmp ne i32 %28, 10
  %30 = select i1 %29, i32 -1396512804, i32 -869768176
  store i32 %30, i32* %23
  br label %67

; <label>:31:                                     ; preds = %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %11)
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = load i32, i32* %7, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %34, %36
  %38 = select i1 %37, i32 1079355033, i32 1178480004
  store i32 %38, i32* %23
  br label %67

; <label>:39:                                     ; preds = %24
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %40, i8* %41) #5
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %7, align 4
  store i32 1178480004, i32* %23
  br label %67

; <label>:46:                                     ; preds = %24
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = load i32, i32* %8, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %48, %50
  %52 = select i1 %51, i32 -1902859506, i32 -1321434168
  store i32 %52, i32* %23
  br label %67

; <label>:53:                                     ; preds = %24
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #5
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %8, align 4
  store i32 -1321434168, i32* %23
  br label %67

; <label>:60:                                     ; preds = %24
  store i32 -316520349, i32* %23
  br label %67

; <label>:61:                                     ; preds = %24
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %64)
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %60, %53, %46, %39, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
