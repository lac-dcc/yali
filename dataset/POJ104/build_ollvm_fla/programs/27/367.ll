; ModuleID = 'source-C-CXX/27/367.c'
source_filename = "source-C-CXX/27/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3000 x i8], align 16
  %4 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  %10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  store i8* %10, i8** %4, align 8
  %11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  store i8* %11, i8** %4, align 8
  %12 = alloca i32
  store i32 -45234313, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -45234313, label %16
    i32 -310194333, label %24
    i32 -877972407, label %30
    i32 781387151, label %33
    i32 -1444559762, label %39
    i32 1007655995, label %43
    i32 -1214747652, label %46
    i32 921869051, label %52
    i32 -1685097699, label %56
    i32 -707402017, label %57
    i32 -1630744854, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = icmp ule i8* %17, %21
  %23 = select i1 %22, i32 -310194333, i32 -1630744854
  store i32 %23, i32* %12
  br label %61

; <label>:24:                                     ; preds = %13
  %25 = load i8*, i8** %4, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 -877972407, i32 781387151
  store i32 %29, i32* %12
  br label %61

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 781387151, i32* %12
  br label %61

; <label>:33:                                     ; preds = %13
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 -1444559762, i32 -1214747652
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %1, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 1007655995, i32 -1214747652
  store i32 %42, i32* %12
  br label %61

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %1, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 0, i32* %1, align 4
  store i32 -1214747652, i32* %12
  br label %61

; <label>:46:                                     ; preds = %13
  %47 = load i8*, i8** %4, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 921869051, i32 -1685097699
  store i32 %51, i32* %12
  br label %61

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %53, 1
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -1685097699, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 -707402017, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %4, align 8
  store i32 -45234313, i32* %12
  br label %61

; <label>:60:                                     ; preds = %13
  ret void

; <label>:61:                                     ; preds = %57, %56, %52, %46, %43, %39, %33, %30, %24, %16, %15
  br label %13
}

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
