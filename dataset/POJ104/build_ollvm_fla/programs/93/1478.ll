; ModuleID = 'source-C-CXX/93/1478.c'
source_filename = "source-C-CXX/93/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 254639687, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 254639687, label %16
    i32 -89783795, label %21
    i32 -732369232, label %26
    i32 1338129772, label %29
    i32 -1568667265, label %30
    i32 -369424658, label %35
    i32 80084604, label %43
    i32 1991517767, label %53
    i32 -579225754, label %54
    i32 970643543, label %57
    i32 28789960, label %59
    i32 -533768550, label %64
    i32 -1147726434, label %69
    i32 -995788612, label %72
    i32 377768703, label %75
    i32 494492075, label %79
    i32 -1911241952, label %80
    i32 443773097, label %85
    i32 998321458, label %98
    i32 -629737512, label %112
    i32 -490546904, label %113
    i32 312741259, label %116
    i32 -1978232390, label %117
    i32 1080915638, label %120
    i32 -818297332, label %121
    i32 512832516, label %126
    i32 205436220, label %130
    i32 724682402, label %134
    i32 -369801360, label %140
    i32 1747413280, label %141
    i32 149502121, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -89783795, i32 1338129772
  store i32 %20, i32* %12
  br label %145

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -732369232, i32* %12
  br label %145

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 254639687, i32* %12
  br label %145

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1568667265, i32* %12
  br label %145

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -369424658, i32 970643543
  store i32 %34, i32* %12
  br label %145

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 80084604, i32 1991517767
  store i32 %42, i32* %12
  br label %145

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1991517767, i32* %12
  br label %145

; <label>:53:                                     ; preds = %13
  store i32 -579225754, i32* %12
  br label %145

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1568667265, i32* %12
  br label %145

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 28789960, i32* %12
  br label %145

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -533768550, i32 -995788612
  store i32 %63, i32* %12
  br label %145

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  store i32 -1147726434, i32* %12
  br label %145

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 28789960, i32* %12
  br label %145

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 377768703, i32* %12
  br label %145

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 494492075, i32 1080915638
  store i32 %78, i32* %12
  br label %145

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1911241952, i32* %12
  br label %145

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 443773097, i32 312741259
  store i32 %84, i32* %12
  br label %145

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %90, %95
  %97 = select i1 %96, i32 998321458, i32 -629737512
  store i32 %97, i32* %12
  br label %145

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  store i32 -629737512, i32* %12
  br label %145

; <label>:112:                                    ; preds = %13
  store i32 -490546904, i32* %12
  br label %145

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 -1911241952, i32* %12
  br label %145

; <label>:116:                                    ; preds = %13
  store i32 -1978232390, i32* %12
  br label %145

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %8, align 4
  store i32 377768703, i32* %12
  br label %145

; <label>:120:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -818297332, i32* %12
  br label %145

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 512832516, i32 149502121
  store i32 %125, i32* %12
  br label %145

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 205436220, i32 724682402
  store i32 %129, i32* %12
  br label %145

; <label>:130:                                    ; preds = %13
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 -369801360, i32* %12
  br label %145

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 -369801360, i32* %12
  br label %145

; <label>:140:                                    ; preds = %13
  store i32 1747413280, i32* %12
  br label %145

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 -818297332, i32* %12
  br label %145

; <label>:144:                                    ; preds = %13
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %134, %130, %126, %121, %120, %117, %116, %113, %112, %98, %85, %80, %79, %75, %72, %69, %64, %59, %57, %54, %53, %43, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
