; ModuleID = 'source-C-CXX/61/2849.c'
source_filename = "source-C-CXX/61/2849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 @getchar()
  store i32 %5, i32* %4, align 4
  %6 = alloca i32
  store i32 1788313962, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1788313962, label %10
    i32 2023911194, label %14
    i32 -751678166, label %18
    i32 -1589983822, label %23
    i32 470866296, label %26
    i32 -152072340, label %30
    i32 -1130212358, label %33
    i32 -478715374, label %38
    i32 1504355437, label %41
    i32 1613170765, label %42
    i32 1159867291, label %43
    i32 1217793005, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 2023911194, i32 1217793005
  store i32 %13, i32* %6
  br label %49

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -751678166, i32 470866296
  store i32 %17, i32* %6
  br label %49

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @isgraph(i32 %19) #3
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1589983822, i32 470866296
  store i32 %22, i32* %6
  br label %49

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  store i32 1159867291, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -152072340, i32 -1130212358
  store i32 %29, i32* %6
  br label %49

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 1, i32* %3, align 4
  store i32 1613170765, i32* %6
  br label %49

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @isgraph(i32 %34) #3
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -478715374, i32 1504355437
  store i32 %37, i32* %6
  br label %49

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  store i32 0, i32* %3, align 4
  store i32 1504355437, i32* %6
  br label %49

; <label>:41:                                     ; preds = %7
  store i32 1613170765, i32* %6
  br label %49

; <label>:42:                                     ; preds = %7
  store i32 1159867291, i32* %6
  br label %49

; <label>:43:                                     ; preds = %7
  %44 = call i32 @getchar()
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1788313962, i32* %6
  br label %49

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %43, %42, %41, %38, %33, %30, %26, %23, %18, %14, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isgraph(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
