; ModuleID = 'source-C-CXX/22/1030.c'
source_filename = "source-C-CXX/22/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 10, i8* %2, align 1
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1382693488, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1382693488, label %9
    i32 636839252, label %24
    i32 1848651803, label %26
    i32 -655738871, label %27
    i32 -13630747, label %30
    i32 1591679875, label %32
    i32 1206727866, label %36
    i32 658837474, label %42
    i32 72930331, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = call noalias i8* @malloc(i64 20) #3
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %12
  store i8* %10, i8** %13, align 8
  %14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8*, i8** %14, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8** %17)
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 @getchar()
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 636839252, i32 1848651803
  store i32 %23, i32* %5
  br label %51

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  store i32 -13630747, i32* %5
  br label %51

; <label>:26:                                     ; preds = %6
  store i32 -655738871, i32* %5
  br label %51

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1382693488, i32* %5
  br label %51

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %3, align 4
  store i32 1591679875, i32* %5
  br label %51

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 1206727866, i32 72930331
  store i32 %35, i32* %5
  br label %51

; <label>:36:                                     ; preds = %6
  %37 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8** %40)
  store i32 658837474, i32* %5
  br label %51

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %3, align 4
  store i32 1591679875, i32* %5
  br label %51

; <label>:45:                                     ; preds = %6
  %46 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8*, i8** %46, i64 %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8** %49)
  ret void

; <label>:51:                                     ; preds = %42, %36, %32, %30, %27, %26, %24, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
