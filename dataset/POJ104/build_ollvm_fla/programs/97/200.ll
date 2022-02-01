; ModuleID = 'source-C-CXX/97/200.c'
source_filename = "source-C-CXX/97/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 615776241, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 615776241, label %11
    i32 1652238570, label %16
    i32 295137180, label %25
    i32 -1108333117, label %29
    i32 1832933718, label %35
    i32 549507801, label %42
    i32 985372931, label %46
    i32 -764409885, label %47
    i32 38426086, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %3, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 1652238570, i32 38426086
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 295137180, i32 -1108333117
  store i32 %24, i32* %7
  br label %49

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %4, align 4
  store i32 -764409885, i32* %7
  br label %49

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp slt i32 %32, 80
  %34 = select i1 %33, i32 1832933718, i32 549507801
  store i32 %34, i32* %7
  br label %49

; <label>:35:                                     ; preds = %8
  %36 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %36)
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %4, align 4
  store i32 985372931, i32* %7
  br label %49

; <label>:42:                                     ; preds = %8
  %43 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %4, align 4
  store i32 985372931, i32* %7
  br label %49

; <label>:46:                                     ; preds = %8
  store i32 -764409885, i32* %7
  br label %49

; <label>:47:                                     ; preds = %8
  store i32 615776241, i32* %7
  br label %49

; <label>:48:                                     ; preds = %8
  ret i32 0

; <label>:49:                                     ; preds = %47, %46, %42, %35, %29, %25, %16, %11, %10
  br label %8
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
