; ModuleID = 'source-C-CXX/76/1.c'
source_filename = "source-C-CXX/76/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pos = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @match(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %5 = load i32, i32* @pos, align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* @pos, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @pos, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %9 = alloca i32
  store i32 1424681635, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %29
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1424681635, label %13
    i32 217134599, label %20
    i32 -1835463999, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %29

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  %19 = select i1 %18, i32 217134599, i32 -1835463999
  store i32 %19, i32* %9
  br label %29

; <label>:20:                                     ; preds = %10
  %21 = load i8, i8* %4, align 1
  call void @match(i8 signext %21)
  %22 = load i32, i32* @pos, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @pos, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  store i32 1424681635, i32* %9
  br label %29

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @pos, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %27)
  ret void

; <label>:29:                                     ; preds = %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* @pos, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %4 = load i8, i8* %2, align 1
  call void @match(i8 signext %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
