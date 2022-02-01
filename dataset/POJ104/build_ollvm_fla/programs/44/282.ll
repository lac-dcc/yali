; ModuleID = 'source-C-CXX/44/282.c'
source_filename = "source-C-CXX/44/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 1452400530, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %82
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1452400530, label %22
    i32 -1493737157, label %27
    i32 1978463323, label %38
    i32 -62581742, label %40
    i32 1164500646, label %49
    i32 1456251465, label %59
    i32 -1552066701, label %62
    i32 1700084386, label %63
    i32 1274138638, label %64
    i32 1804965534, label %69
    i32 -1150937316, label %73
    i32 1174093962, label %76
    i32 1977337672, label %77
    i32 -1529196384, label %78
    i32 -453271307, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %82

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1493737157, i32 -453271307
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 1978463323, i32 1977337672
  store i32 %37, i32* %18
  br label %82

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -62581742, i32* %18
  br label %82

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1164500646, i32 1804965534
  store i32 %48, i32* %18
  br label %82

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = icmp ne i8 %53, 0
  %58 = select i1 %57, i32 1456251465, i32 -1552066701
  store i32 %58, i32* %18
  br label %82

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 1700084386, i32* %18
  br label %82

; <label>:62:                                     ; preds = %19
  store i32 1804965534, i32* %18
  br label %82

; <label>:63:                                     ; preds = %19
  store i32 1274138638, i32* %18
  br label %82

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -62581742, i32* %18
  br label %82

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %8, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1150937316, i32 1174093962
  store i32 %72, i32* %18
  br label %82

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -453271307, i32* %18
  br label %82

; <label>:76:                                     ; preds = %19
  store i32 1977337672, i32* %18
  br label %82

; <label>:77:                                     ; preds = %19
  store i32 -1529196384, i32* %18
  br label %82

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1452400530, i32* %18
  br label %82

; <label>:81:                                     ; preds = %19
  ret void

; <label>:82:                                     ; preds = %78, %77, %76, %73, %69, %64, %63, %62, %59, %49, %40, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
