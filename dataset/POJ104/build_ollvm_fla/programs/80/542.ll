; ModuleID = 'source-C-CXX/80/542.c'
source_filename = "source-C-CXX/80/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  store i32* %9, i32** %5, align 8
  %10 = alloca i32
  store i32 305313648, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 305313648, label %14
    i32 -672859827, label %21
    i32 -1975303115, label %24
    i32 1752454951, label %27
    i32 1883433901, label %32
    i32 157065894, label %36
    i32 -127302096, label %40
    i32 1104037498, label %44
    i32 -1543466641, label %46
    i32 -1303784650, label %47
    i32 146744819, label %51
    i32 1919667859, label %79
    i32 694553716, label %82
    i32 -1626844270, label %85
    i32 744662986, label %92
    i32 -1196675387, label %104
    i32 -1802831539, label %108
    i32 -135231633, label %112
    i32 1822524762, label %113
    i32 -815576190, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %5, align 8
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i32 0, i32 0
  %18 = getelementptr inbounds i32, i32* %17, i64 25
  %19 = icmp ult i32* %15, %18
  %20 = select i1 %19, i32 -672859827, i32 1752454951
  store i32 %20, i32* %10
  br label %118

; <label>:21:                                     ; preds = %11
  %22 = load i32*, i32** %5, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1975303115, i32* %10
  br label %118

; <label>:24:                                     ; preds = %11
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %5, align 8
  store i32 305313648, i32* %10
  br label %118

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 1104037498, i32 1883433901
  store i32 %31, i32* %10
  br label %118

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %33, 4
  %35 = select i1 %34, i32 1104037498, i32 157065894
  store i32 %35, i32* %10
  br label %118

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 0
  %39 = select i1 %38, i32 1104037498, i32 -127302096
  store i32 %39, i32* %10
  br label %118

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 4
  %43 = select i1 %42, i32 1104037498, i32 -1543466641
  store i32 %43, i32* %10
  br label %118

; <label>:44:                                     ; preds = %11
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -815576190, i32* %10
  br label %118

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1303784650, i32* %10
  br label %118

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 146744819, i32 694553716
  store i32 %50, i32* %10
  br label %118

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  store i32 1919667859, i32* %10
  br label %118

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1303784650, i32* %10
  br label %118

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i32 0, i32 0
  store i32* %84, i32** %5, align 8
  store i32 -1626844270, i32* %10
  br label %118

; <label>:85:                                     ; preds = %11
  %86 = load i32*, i32** %5, align 8
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i32 0, i32 0
  %89 = getelementptr inbounds i32, i32* %88, i64 25
  %90 = icmp ult i32* %86, %89
  %91 = select i1 %90, i32 744662986, i32 -815576190
  store i32 %91, i32* %10
  br label %118

; <label>:92:                                     ; preds = %11
  %93 = load i32*, i32** %5, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i32 0, i32 0
  %97 = ptrtoint i32* %94 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 4
  %101 = srem i64 %100, 5
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 -1196675387, i32 -1802831539
  store i32 %103, i32* %10
  br label %118

; <label>:104:                                    ; preds = %11
  %105 = load i32*, i32** %5, align 8
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  store i32 -135231633, i32* %10
  br label %118

; <label>:108:                                    ; preds = %11
  %109 = load i32*, i32** %5, align 8
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %110)
  store i32 -135231633, i32* %10
  br label %118

; <label>:112:                                    ; preds = %11
  store i32 1822524762, i32* %10
  br label %118

; <label>:113:                                    ; preds = %11
  %114 = load i32*, i32** %5, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %5, align 8
  store i32 -1626844270, i32* %10
  br label %118

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %113, %112, %108, %104, %92, %85, %82, %79, %51, %47, %46, %44, %40, %36, %32, %27, %24, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
