; ModuleID = 'source-C-CXX/88/1983.c'
source_filename = "source-C-CXX/88/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1705784838, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %81
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1705784838, label %19
    i32 1024456683, label %25
    i32 2101479167, label %29
    i32 -397537311, label %32
    i32 547820803, label %33
    i32 1214934461, label %37
    i32 1947686587, label %40
    i32 -626377848, label %43
    i32 -408085768, label %55
    i32 -1320325301, label %56
    i32 -1676776105, label %62
    i32 -362903093, label %71
    i32 340208075, label %74
    i32 -1411630106, label %75
    i32 -300844211, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1024456683, i32 -397537311
  store i32 %24, i32* %14
  br label %81

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %13, i64 %27
  store i32 0, i32* %28, align 4
  store i32 2101479167, i32* %14
  br label %81

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1705784838, i32* %14
  br label %81

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 547820803, i32* %14
  br label %81

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1947686587, i32 1214934461
  store i32 %36, i32* %14
  store i1 true, i1* %15
  br label %81

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 0
  store i32 1947686587, i32* %14
  store i1 %39, i1* %15
  br label %81

; <label>:40:                                     ; preds = %16
  %41 = load i1, i1* %15
  %42 = select i1 %41, i32 -626377848, i32 -408085768
  store i32 %42, i32* %14
  br label %81

; <label>:43:                                     ; preds = %16
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %13, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %47, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %13, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 547820803, i32* %14
  br label %81

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1320325301, i32* %14
  br label %81

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -1676776105, i32 -300844211
  store i32 %61, i32* %14
  br label %81

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %13, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 -362903093, i32 340208075
  store i32 %70, i32* %14
  br label %81

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 340208075, i32* %14
  br label %81

; <label>:74:                                     ; preds = %16
  store i32 -1411630106, i32* %14
  br label %81

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1320325301, i32* %14
  br label %81

; <label>:78:                                     ; preds = %16
  %79 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %79)
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %75, %74, %71, %62, %56, %55, %43, %40, %37, %33, %32, %29, %25, %19, %18
  br label %16
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
