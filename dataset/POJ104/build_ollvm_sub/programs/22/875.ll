; ModuleID = 'source-C-CXX/22/875.c'
source_filename = "source-C-CXX/22/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i32 0, i32 0
  store [100 x i8]* %5, [100 x i8]** %2, align 8
  store i8 10, i8* %4, align 1
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load [100 x i8]*, [100 x i8]** %2, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 1
  store [100 x i8]* %8, [100 x i8]** %2, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @getchar()
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %6
  br label %22

; <label>:16:                                     ; preds = %6
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %3, align 4
  br label %6

; <label>:22:                                     ; preds = %15
  %23 = load [100 x i8]*, [100 x i8]** %2, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 -1
  store [100 x i8]* %24, [100 x i8]** %2, align 8
  br label %25

; <label>:25:                                     ; preds = %33, %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %25
  %29 = load [100 x i8]*, [100 x i8]** %2, align 8
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 -1
  store [100 x i8]* %30, [100 x i8]** %2, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 577866874
  %36 = add i32 %35, -1
  %37 = sub i32 %36, 577866874
  %38 = add nsw i32 %34, -1
  store i32 %37, i32* %3, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  %40 = load [100 x i8]*, [100 x i8]** %2, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %41)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
