; ModuleID = 'source-C-CXX/2/3062.c'
source_filename = "source-C-CXX/2/3062.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 253357089, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 253357089, label %17
    i32 1029643393, label %22
    i32 16843120, label %27
    i32 -1094019768, label %30
    i32 -2058025790, label %31
    i32 1038954258, label %36
    i32 -396241815, label %37
    i32 -1304913661, label %42
    i32 466909736, label %47
    i32 1202078489, label %50
    i32 1916356137, label %63
    i32 1538249459, label %66
    i32 -225769366, label %67
    i32 -1423775849, label %70
    i32 -126164432, label %71
    i32 -801507000, label %74
    i32 342613281, label %78
    i32 2099895987, label %80
    i32 -1500588858, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1029643393, i32 -1094019768
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %12, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 16843120, i32* %13
  br label %85

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 253357089, i32* %13
  br label %85

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2058025790, i32* %13
  br label %85

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1038954258, i32 -801507000
  store i32 %35, i32* %13
  br label %85

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -396241815, i32* %13
  br label %85

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1304913661, i32 -1423775849
  store i32 %41, i32* %13
  br label %85

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 466909736, i32 1202078489
  store i32 %46, i32* %13
  br label %85

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1202078489, i32* %13
  br label %85

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %12, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %12, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1916356137, i32 1538249459
  store i32 %62, i32* %13
  br label %85

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1538249459, i32* %13
  br label %85

; <label>:66:                                     ; preds = %14
  store i32 -225769366, i32* %13
  br label %85

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -396241815, i32* %13
  br label %85

; <label>:70:                                     ; preds = %14
  store i32 -126164432, i32* %13
  br label %85

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -2058025790, i32* %13
  br label %85

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 342613281, i32 2099895987
  store i32 %77, i32* %13
  br label %85

; <label>:78:                                     ; preds = %14
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1500588858, i32* %13
  br label %85

; <label>:80:                                     ; preds = %14
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1500588858, i32* %13
  br label %85

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  %83 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %83)
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %78, %74, %71, %70, %67, %66, %63, %50, %47, %42, %37, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
