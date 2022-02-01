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
  %6 = alloca i32
  store i32 -620483143, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -620483143, label %10
    i32 -201798970, label %20
    i32 -2000056556, label %21
    i32 1515533428, label %22
    i32 851587245, label %25
    i32 839397482, label %28
    i32 1505476678, label %32
    i32 1235300002, label %37
    i32 1402664071, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load [100 x i8]*, [100 x i8]** %2, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 1
  store [100 x i8]* %12, [100 x i8]** %2, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @getchar()
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 -201798970, i32 -2000056556
  store i32 %19, i32* %6
  br label %44

; <label>:20:                                     ; preds = %7
  store i32 851587245, i32* %6
  br label %44

; <label>:21:                                     ; preds = %7
  store i32 1515533428, i32* %6
  br label %44

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -620483143, i32* %6
  br label %44

; <label>:25:                                     ; preds = %7
  %26 = load [100 x i8]*, [100 x i8]** %2, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 -1
  store [100 x i8]* %27, [100 x i8]** %2, align 8
  store i32 839397482, i32* %6
  br label %44

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 1
  %31 = select i1 %30, i32 1505476678, i32 1402664071
  store i32 %31, i32* %6
  br label %44

; <label>:32:                                     ; preds = %7
  %33 = load [100 x i8]*, [100 x i8]** %2, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 -1
  store [100 x i8]* %34, [100 x i8]** %2, align 8
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  store i32 1235300002, i32* %6
  br label %44

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %3, align 4
  store i32 839397482, i32* %6
  br label %44

; <label>:40:                                     ; preds = %7
  %41 = load [100 x i8]*, [100 x i8]** %2, align 8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %42)
  ret void

; <label>:44:                                     ; preds = %37, %32, %28, %25, %22, %21, %20, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
