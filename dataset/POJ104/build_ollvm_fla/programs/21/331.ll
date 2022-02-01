; ModuleID = 'source-C-CXX/21/331.c'
source_filename = "source-C-CXX/21/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %10 = load i8, i8* %7, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1125802218, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1125802218, label %16
    i32 -1013518306, label %20
    i32 -1314802592, label %22
    i32 -519109194, label %23
    i32 981236068, label %28
    i32 706415457, label %34
    i32 1953645880, label %37
    i32 -744938851, label %42
    i32 -1514653609, label %47
    i32 -1634631922, label %49
    i32 1192457356, label %50
    i32 1288559010, label %52
    i32 1214910216, label %55
    i32 778953215, label %59
    i32 1363235623, label %63
    i32 1576604586, label %65
    i32 -1904427268, label %69
    i32 -1183525059, label %73
    i32 257809872, label %76
    i32 1665991643, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 44
  %19 = select i1 %18, i32 -1013518306, i32 -1314802592
  store i32 %19, i32* %12
  br label %78

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 -1314802592, i32* %12
  br label %78

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -519109194, i32* %12
  br label %78

; <label>:23:                                     ; preds = %13
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  %27 = select i1 %26, i32 981236068, i32 1214910216
  store i32 %27, i32* %12
  br label %78

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 706415457, i32 1953645880
  store i32 %33, i32* %12
  br label %78

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %2, align 4
  store i32 1192457356, i32* %12
  br label %78

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -744938851, i32 -1634631922
  store i32 %41, i32* %12
  br label %78

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -1514653609, i32 -1634631922
  store i32 %46, i32* %12
  br label %78

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %3, align 4
  store i32 -1634631922, i32* %12
  br label %78

; <label>:49:                                     ; preds = %13
  store i32 1192457356, i32* %12
  br label %78

; <label>:50:                                     ; preds = %13
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  store i32 1288559010, i32* %12
  br label %78

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -519109194, i32* %12
  br label %78

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 778953215, i32 1576604586
  store i32 %58, i32* %12
  br label %78

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, -1
  %62 = select i1 %61, i32 1363235623, i32 1576604586
  store i32 %62, i32* %12
  br label %78

; <label>:63:                                     ; preds = %13
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1665991643, i32* %12
  br label %78

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1904427268, i32 257809872
  store i32 %68, i32* %12
  br label %78

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %70, -1
  %72 = select i1 %71, i32 -1183525059, i32 257809872
  store i32 %72, i32* %12
  br label %78

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 257809872, i32* %12
  br label %78

; <label>:76:                                     ; preds = %13
  store i32 1665991643, i32* %12
  br label %78

; <label>:77:                                     ; preds = %13
  ret void

; <label>:78:                                     ; preds = %76, %73, %69, %65, %63, %59, %55, %52, %50, %49, %47, %42, %37, %34, %28, %23, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
