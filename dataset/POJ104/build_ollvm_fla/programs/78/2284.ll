; ModuleID = 'source-C-CXX/78/2284.c'
source_filename = "source-C-CXX/78/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 1842102611, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %162
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1842102611, label %20
    i32 977187016, label %34
    i32 1516838667, label %37
    i32 1013342395, label %38
    i32 2033390291, label %41
    i32 1473863996, label %46
    i32 -1686457507, label %51
    i32 1376569744, label %60
    i32 1574384260, label %68
    i32 -164745558, label %73
    i32 2119638079, label %76
    i32 1798181658, label %77
    i32 1832854887, label %85
    i32 1701204544, label %93
    i32 1608999083, label %103
    i32 1530923998, label %110
    i32 1230589783, label %118
    i32 1259458835, label %124
    i32 1793376835, label %125
    i32 1389830933, label %133
    i32 462243099, label %134
    i32 -1044460670, label %135
    i32 -838212784, label %138
    i32 -755311357, label %140
    i32 297723342, label %143
    i32 -1421241368, label %144
    i32 409933706, label %149
    i32 -1875625876, label %156
    i32 -1271961523, label %159
  ]

; <label>:19:                                     ; preds = %17
  br label %162

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 977187016, i32 1516838667
  store i32 %33, i32* %16
  br label %162

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %13, align 4
  store i32 2033390291, i32* %16
  br label %162

; <label>:37:                                     ; preds = %17
  store i32 1013342395, i32* %16
  br label %162

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1842102611, i32* %16
  br label %162

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %13, align 4
  %43 = zext i32 %42 to i64
  %44 = call i8* @llvm.stacksave()
  store i8* %44, i8** %14, align 8
  %45 = alloca i32, i64 %43, align 16
  store i32* %45, i32** %2
  store i32 1, i32* %12, align 4
  store i32 1473863996, i32* %16
  br label %162

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1686457507, i32 297723342
  store i32 %50, i32* %16
  br label %162

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  store i8* %58, i8** %15, align 8
  %59 = alloca i32, i64 %57, align 16
  store i32* %59, i32** %1
  store i32 1, i32* %6, align 4
  store i32 1376569744, i32* %16
  br label %162

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %61, %65
  %67 = select i1 %66, i32 1574384260, i32 2119638079
  store i32 %67, i32* %16
  br label %162

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i32*, i32** %1
  %72 = getelementptr inbounds i32, i32* %71, i64 %70
  store i32 1, i32* %72, align 4
  store i32 -164745558, i32* %16
  br label %162

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1376569744, i32* %16
  br label %162

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 1798181658, i32* %16
  br label %162

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %78, %82
  %84 = select i1 %83, i32 1832854887, i32 -838212784
  store i32 %84, i32* %16
  br label %162

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i32*, i32** %1
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1701204544, i32 1793376835
  store i32 %92, i32* %16
  br label %162

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %96, %100
  %102 = select i1 %101, i32 1608999083, i32 1530923998
  store i32 %102, i32* %16
  br label %162

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i32*, i32** %1
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  store i32 0, i32* %107, align 4
  store i32 0, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 1530923998, i32* %16
  br label %162

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %111, %115
  %117 = select i1 %116, i32 1230589783, i32 1259458835
  store i32 %117, i32* %16
  br label %162

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i32*, i32** %2
  %123 = getelementptr inbounds i32, i32* %122, i64 %121
  store i32 %119, i32* %123, align 4
  store i32 -838212784, i32* %16
  br label %162

; <label>:124:                                    ; preds = %17
  store i32 1793376835, i32* %16
  br label %162

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %126, %130
  %132 = select i1 %131, i32 1389830933, i32 462243099
  store i32 %132, i32* %16
  br label %162

; <label>:133:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 462243099, i32* %16
  br label %162

; <label>:134:                                    ; preds = %17
  store i32 -1044460670, i32* %16
  br label %162

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 1798181658, i32* %16
  br label %162

; <label>:138:                                    ; preds = %17
  %139 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %139)
  store i32 -755311357, i32* %16
  br label %162

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  store i32 1473863996, i32* %16
  br label %162

; <label>:143:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -1421241368, i32* %16
  br label %162

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %13, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 409933706, i32 -1271961523
  store i32 %148, i32* %16
  br label %162

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i32*, i32** %2
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 -1875625876, i32* %16
  br label %162

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  store i32 -1421241368, i32* %16
  br label %162

; <label>:159:                                    ; preds = %17
  %160 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %160)
  %161 = load i32, i32* %3, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %156, %149, %144, %143, %140, %138, %135, %134, %133, %125, %124, %118, %110, %103, %93, %85, %77, %76, %73, %68, %60, %51, %46, %41, %38, %37, %34, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
