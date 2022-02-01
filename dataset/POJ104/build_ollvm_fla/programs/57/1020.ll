; ModuleID = 'source-C-CXX/57/1020.c'
source_filename = "source-C-CXX/57/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca [81 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 931448661, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 931448661, label %12
    i32 -325359217, label %17
    i32 -1916595498, label %21
    i32 865091480, label %28
    i32 -1691612952, label %36
    i32 -551024194, label %38
    i32 -1542003448, label %39
    i32 1062022146, label %42
    i32 -894167276, label %43
    i32 -500412360, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -325359217, i32 -500412360
  store i32 %16, i32* %8
  br label %47

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  store i8* %20, i8** %2, align 8
  store i32 -1916595498, i32* %8
  br label %47

; <label>:21:                                     ; preds = %9
  %22 = load i8*, i8** %2, align 8
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %24
  %26 = icmp ult i8* %22, %25
  %27 = select i1 %26, i32 865091480, i32 1062022146
  store i32 %27, i32* %8
  br label %47

; <label>:28:                                     ; preds = %9
  %29 = load i8*, i8** %2, align 8
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %32
  %34 = icmp eq i8* %29, %33
  %35 = select i1 %34, i32 -1691612952, i32 -551024194
  store i32 %35, i32* %8
  br label %47

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -551024194, i32* %8
  br label %47

; <label>:38:                                     ; preds = %9
  store i32 -1542003448, i32* %8
  br label %47

; <label>:39:                                     ; preds = %9
  %40 = load i8*, i8** %2, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %2, align 8
  store i32 -1916595498, i32* %8
  br label %47

; <label>:42:                                     ; preds = %9
  store i32 -894167276, i32* %8
  br label %47

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 931448661, i32* %8
  br label %47

; <label>:46:                                     ; preds = %9
  ret i32 0

; <label>:47:                                     ; preds = %43, %42, %39, %38, %36, %28, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
