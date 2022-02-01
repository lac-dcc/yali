; ModuleID = 'source-C-CXX/78/606.c'
source_filename = "source-C-CXX/78/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1681330576, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1681330576, label %13
    i32 -116476363, label %18
    i32 -1742480025, label %19
    i32 1548618666, label %20
    i32 -691262096, label %25
    i32 -1067442505, label %31
    i32 1496105384, label %34
    i32 333472693, label %35
    i32 -961659160, label %39
    i32 504104811, label %45
    i32 -1721566423, label %47
    i32 625642906, label %51
    i32 153521427, label %53
    i32 -1002057345, label %58
    i32 758433694, label %66
    i32 -1211637640, label %71
    i32 922714170, label %72
    i32 770623031, label %78
    i32 -646017835, label %86
    i32 -309396908, label %91
    i32 -1639603244, label %94
    i32 -813334219, label %99
    i32 345542157, label %107
    i32 -170079174, label %110
    i32 -901959528, label %111
    i32 -1205335144, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -116476363, i32 -1742480025
  store i32 %17, i32* %9
  br label %117

; <label>:18:                                     ; preds = %10
  store i32 -1205335144, i32* %9
  br label %117

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1548618666, i32* %9
  br label %117

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -691262096, i32 1496105384
  store i32 %24, i32* %9
  br label %117

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -1067442505, i32* %9
  br label %117

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1548618666, i32* %9
  br label %117

; <label>:34:                                     ; preds = %10
  store i32 333472693, i32* %9
  br label %117

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %36, 1
  %38 = select i1 %37, i32 -961659160, i32 -901959528
  store i32 %38, i32* %9
  br label %117

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 504104811, i32 -1721566423
  store i32 %44, i32* %9
  br label %117

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %7, align 4
  store i32 625642906, i32* %9
  br label %117

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %48, %49
  store i32 %50, i32* %7, align 4
  store i32 625642906, i32* %9
  br label %117

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 153521427, i32* %9
  br label %117

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1002057345, i32 -1211637640
  store i32 %57, i32* %9
  br label %117

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 758433694, i32* %9
  br label %117

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 153521427, i32* %9
  br label %117

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 922714170, i32* %9
  br label %117

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 770623031, i32 -309396908
  store i32 %77, i32* %9
  br label %117

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -646017835, i32* %9
  br label %117

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 922714170, i32* %9
  br label %117

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -1639603244, i32* %9
  br label %117

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -813334219, i32 -170079174
  store i32 %98, i32* %9
  br label %117

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 345542157, i32* %9
  br label %117

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -1639603244, i32* %9
  br label %117

; <label>:110:                                    ; preds = %10
  store i32 333472693, i32* %9
  br label %117

; <label>:111:                                    ; preds = %10
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1681330576, i32* %9
  br label %117

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %111, %110, %107, %99, %94, %91, %86, %78, %72, %71, %66, %58, %53, %51, %47, %45, %39, %35, %34, %31, %25, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
