; ModuleID = 'source-C-CXX/22/977.c'
source_filename = "source-C-CXX/22/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8]*, align 8
  store i32 0, i32* %1, align 4
  %3 = call noalias i8* @malloc(i64 10000) #3
  %4 = bitcast i8* %3 to [100 x i8]*
  store [100 x i8]* %4, [100 x i8]** %2, align 8
  %5 = alloca i32
  store i32 -2142796151, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2142796151, label %9
    i32 609743092, label %17
    i32 169064123, label %20
    i32 -809283504, label %23
    i32 -508307261, label %27
    i32 -1532365864, label %33
    i32 2047617196, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load [100 x i8]*, [100 x i8]** %2, align 8
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 609743092, i32 169064123
  store i32 %16, i32* %5
  br label %39

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -2142796151, i32* %5
  br label %39

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %1, align 4
  store i32 -809283504, i32* %5
  br label %39

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %1, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 -508307261, i32 2047617196
  store i32 %26, i32* %5
  br label %39

; <label>:27:                                     ; preds = %6
  %28 = load [100 x i8]*, [100 x i8]** %2, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %31)
  store i32 -1532365864, i32* %5
  br label %39

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %1, align 4
  store i32 -809283504, i32* %5
  br label %39

; <label>:36:                                     ; preds = %6
  %37 = load [100 x i8]*, [100 x i8]** %2, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %37)
  ret void

; <label>:39:                                     ; preds = %33, %27, %23, %20, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
