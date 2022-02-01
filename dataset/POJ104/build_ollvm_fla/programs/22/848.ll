; ModuleID = 'source-C-CXX/22/848.c'
source_filename = "source-C-CXX/22/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8]*, align 8
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i32 0, i32 0
  store [100 x i8]* %5, [100 x i8]** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 789665692, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 789665692, label %10
    i32 -240928677, label %19
    i32 58823549, label %20
    i32 -1461435997, label %21
    i32 1874218502, label %24
    i32 1327879734, label %29
    i32 -2075396490, label %34
    i32 90549215, label %38
    i32 1254617037, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %12
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = call i32 @getchar()
  %17 = icmp eq i32 %16, 10
  %18 = select i1 %17, i32 -240928677, i32 58823549
  store i32 %18, i32* %6
  br label %46

; <label>:19:                                     ; preds = %7
  store i32 1874218502, i32* %6
  br label %46

; <label>:20:                                     ; preds = %7
  store i32 -1461435997, i32* %6
  br label %46

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 789665692, i32* %6
  br label %46

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i64 %27
  store [100 x i8]* %28, [100 x i8]** %2, align 8
  store i32 1327879734, i32* %6
  br label %46

; <label>:29:                                     ; preds = %7
  %30 = load [100 x i8]*, [100 x i8]** %2, align 8
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i32 0, i32 0
  %32 = icmp ne [100 x i8]* %30, %31
  %33 = select i1 %32, i32 -2075396490, i32 1254617037
  store i32 %33, i32* %6
  br label %46

; <label>:34:                                     ; preds = %7
  %35 = load [100 x i8]*, [100 x i8]** %2, align 8
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  store i32 90549215, i32* %6
  br label %46

; <label>:38:                                     ; preds = %7
  %39 = load [100 x i8]*, [100 x i8]** %2, align 8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 -1
  store [100 x i8]* %40, [100 x i8]** %2, align 8
  store i32 1327879734, i32* %6
  br label %46

; <label>:41:                                     ; preds = %7
  %42 = load [100 x i8]*, [100 x i8]** %2, align 8
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %38, %34, %29, %24, %21, %20, %19, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
