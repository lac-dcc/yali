; ModuleID = 'source-C-CXX/33/25.c'
source_filename = "source-C-CXX/33/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str = private unnamed_addr constant [5 x i8] c"End\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = bitcast [5 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.str, i32 0, i32 0), i64 5, i32 1, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = alloca i32
  store i32 145034438, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 145034438, label %9
    i32 633005895, label %13
    i32 1061315702, label %18
    i32 1565505016, label %25
    i32 1542053036, label %34
    i32 404920946, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp ne i32 %10, 1
  %12 = select i1 %11, i32 633005895, i32 404920946
  store i32 %12, i32* %5
  br label %38

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1061315702, i32 1565505016
  store i32 %17, i32* %5
  br label %38

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 2
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %19, i32 %21)
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %1, align 4
  store i32 1542053036, i32* %5
  br label %38

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %1, align 4
  %28 = mul nsw i32 %27, 3
  %29 = add nsw i32 %28, 1
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %26, i32 %29)
  %31 = load i32, i32* %1, align 4
  %32 = mul nsw i32 %31, 3
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 1542053036, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  store i32 145034438, i32* %5
  br label %38

; <label>:35:                                     ; preds = %6
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %36)
  ret void

; <label>:38:                                     ; preds = %34, %25, %18, %13, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
