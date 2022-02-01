; ModuleID = 'source-C-CXX/14/250.c'
source_filename = "source-C-CXX/14/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 917001019, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 917001019, label %18
    i32 492163695, label %23
    i32 1319647478, label %30
    i32 -2090479882, label %31
    i32 -1327206485, label %32
    i32 -1535075619, label %33
    i32 1723099528, label %38
    i32 -1659779369, label %49
    i32 1301153571, label %52
    i32 -656247193, label %53
    i32 917587967, label %56
    i32 -94207178, label %60
    i32 658445593, label %63
    i32 935605342, label %65
    i32 2093233713, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 492163695, i32 2093233713
  store i32 %22, i32* %14
  br label %76

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds i32, i32* %13, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = getelementptr inbounds i32, i32* %13, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1319647478, i32 -2090479882
  store i32 %29, i32* %14
  br label %76

; <label>:30:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1327206485, i32* %14
  br label %76

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1327206485, i32* %14
  br label %76

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1535075619, i32* %14
  br label %76

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1723099528, i32 917587967
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %13, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1659779369, i32 1301153571
  store i32 %48, i32* %14
  br label %76

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1301153571, i32* %14
  br label %76

; <label>:52:                                     ; preds = %15
  store i32 -656247193, i32* %14
  br label %76

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1535075619, i32* %14
  br label %76

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -94207178, i32 658445593
  store i32 %59, i32* %14
  br label %76

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 658445593, i32* %14
  br label %76

; <label>:63:                                     ; preds = %15
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 935605342, i32* %14
  br label %76

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 917001019, i32* %14
  br label %76

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 %69, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 0, i32* %1, align 4
  %74 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %74)
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %65, %63, %60, %56, %53, %52, %49, %38, %33, %32, %31, %30, %23, %18, %17
  br label %15
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
