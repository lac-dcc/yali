; ModuleID = 'source-C-CXX/88/1377.c'
source_filename = "source-C-CXX/88/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 5
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 65764448, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 65764448, label %21
    i32 233205354, label %26
    i32 506975041, label %33
    i32 1377839144, label %36
    i32 -1779292245, label %37
    i32 1474600600, label %38
    i32 1752533849, label %44
    i32 2134205901, label %48
    i32 -213934381, label %49
    i32 -129729652, label %60
    i32 -1461651058, label %61
    i32 545233026, label %66
    i32 -409083108, label %73
    i32 -246493537, label %82
    i32 614606009, label %85
    i32 -1356714575, label %86
    i32 993365854, label %89
    i32 552359862, label %93
    i32 2028597753, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 233205354, i32 1377839144
  store i32 %25, i32* %17
  br label %98

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %12, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %16, i64 %31
  store i32 0, i32* %32, align 4
  store i32 506975041, i32* %17
  br label %98

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 65764448, i32* %17
  br label %98

; <label>:36:                                     ; preds = %18
  store i32 -1779292245, i32* %17
  br label %98

; <label>:37:                                     ; preds = %18
  store i32 1474600600, i32* %17
  br label %98

; <label>:38:                                     ; preds = %18
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1752533849, i32 -213934381
  store i32 %43, i32* %17
  br label %98

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 2134205901, i32 -213934381
  store i32 %47, i32* %17
  br label %98

; <label>:48:                                     ; preds = %18
  store i32 -129729652, i32* %17
  br label %98

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %16, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 -1779292245, i32* %17
  br label %98

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1461651058, i32* %17
  br label %98

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 545233026, i32 993365854
  store i32 %65, i32* %17
  br label %98

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %12, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -409083108, i32 614606009
  store i32 %72, i32* %17
  br label %98

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %16, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -246493537, i32 614606009
  store i32 %81, i32* %17
  br label %98

; <label>:82:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 614606009, i32* %17
  br label %98

; <label>:85:                                     ; preds = %18
  store i32 -1356714575, i32* %17
  br label %98

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1461651058, i32* %17
  br label %98

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 2028597753, i32 552359862
  store i32 %92, i32* %17
  br label %98

; <label>:93:                                     ; preds = %18
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 2028597753, i32* %17
  br label %98

; <label>:95:                                     ; preds = %18
  %96 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %96)
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %89, %86, %85, %82, %73, %66, %61, %60, %49, %48, %44, %38, %37, %36, %33, %26, %21, %20
  br label %18
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
