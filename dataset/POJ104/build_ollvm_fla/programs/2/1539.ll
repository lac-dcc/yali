; ModuleID = 'source-C-CXX/2/1539.c'
source_filename = "source-C-CXX/2/1539.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1807058390, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1807058390, label %20
    i32 200044213, label %25
    i32 -1292558461, label %39
    i32 -1609814391, label %42
    i32 -1555050140, label %43
    i32 -1324754946, label %48
    i32 907537074, label %49
    i32 809122539, label %54
    i32 -1183267820, label %65
    i32 1052488030, label %68
    i32 -1496777176, label %69
    i32 1458133653, label %72
    i32 640754152, label %73
    i32 380480683, label %76
    i32 592804935, label %80
    i32 -2138350384, label %82
    i32 1294804766, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 200044213, i32 -1609814391
  store i32 %24, i32* %16
  br label %87

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %12, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %30, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %15, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -1292558461, i32* %16
  br label %87

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1807058390, i32* %16
  br label %87

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1555050140, i32* %16
  br label %87

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1324754946, i32 380480683
  store i32 %47, i32* %16
  br label %87

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 907537074, i32* %16
  br label %87

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 809122539, i32 1458133653
  store i32 %53, i32* %16
  br label %87

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %15, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %12, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  %64 = select i1 %63, i32 -1183267820, i32 1052488030
  store i32 %64, i32* %16
  br label %87

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 1052488030, i32* %16
  br label %87

; <label>:68:                                     ; preds = %17
  store i32 -1496777176, i32* %16
  br label %87

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 907537074, i32* %16
  br label %87

; <label>:72:                                     ; preds = %17
  store i32 640754152, i32* %16
  br label %87

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1555050140, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 592804935, i32 -2138350384
  store i32 %79, i32* %16
  br label %87

; <label>:80:                                     ; preds = %17
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1294804766, i32* %16
  br label %87

; <label>:82:                                     ; preds = %17
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1294804766, i32* %16
  br label %87

; <label>:84:                                     ; preds = %17
  %85 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %85)
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %82, %80, %76, %73, %72, %69, %68, %65, %54, %49, %48, %43, %42, %39, %25, %20, %19
  br label %17
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
