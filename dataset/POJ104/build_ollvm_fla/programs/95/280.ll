; ModuleID = 'source-C-CXX/95/280.c'
source_filename = "source-C-CXX/95/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -791261628, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -791261628, label %20
    i32 1799428063, label %24
    i32 852632625, label %30
    i32 18004730, label %37
    i32 -1378087176, label %44
    i32 430554984, label %46
    i32 1282517948, label %47
    i32 1204818664, label %55
    i32 18761102, label %72
    i32 -1667484009, label %76
    i32 663313570, label %77
    i32 916938412, label %80
    i32 -844611055, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1378087176, i32 1799428063
  store i32 %23, i32* %16
  br label %86

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 2
  %26 = load i8, i8* %25, align 2
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 852632625, i32 430554984
  store i32 %29, i32* %16
  br label %86

; <label>:30:                                     ; preds = %17
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 2
  %32 = load i8, i8* %31, align 2
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = icmp slt i32 %34, 3
  %36 = select i1 %35, i32 18004730, i32 430554984
  store i32 %36, i32* %16
  br label %86

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1378087176, i32 430554984
  store i32 %43, i32* %16
  br label %86

; <label>:44:                                     ; preds = %17
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 430554984, i32* %16
  br label %86

; <label>:46:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1282517948, i32* %16
  br label %86

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1204818664, i32 -844611055
  store i32 %54, i32* %16
  br label %86

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = add nsw i32 %57, %63
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %65, 13
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 13
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 18761102, i32 663313570
  store i32 %71, i32* %16
  br label %86

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1667484009, i32 663313570
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  store i32 916938412, i32* %16
  br label %86

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 916938412, i32* %16
  br label %86

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1282517948, i32* %16
  br label %86

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %3, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %84)
  ret i32 0

; <label>:86:                                     ; preds = %80, %77, %76, %72, %55, %47, %46, %44, %37, %30, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
