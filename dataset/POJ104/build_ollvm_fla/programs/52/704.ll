; ModuleID = 'source-C-CXX/52/704.c'
source_filename = "source-C-CXX/52/704.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1733373207, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %110
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1733373207, label %11
    i32 73834738, label %16
    i32 -1745382512, label %21
    i32 -1618989492, label %24
    i32 -621528697, label %28
    i32 -1327817246, label %34
    i32 -1915840488, label %35
    i32 -398152808, label %40
    i32 -2091309324, label %51
    i32 1779654199, label %52
    i32 -734627623, label %58
    i32 458349515, label %64
    i32 -89085580, label %65
    i32 1376079019, label %68
    i32 2074033652, label %69
    i32 -389853795, label %72
    i32 -1046240675, label %73
    i32 16978786, label %79
    i32 -1494593380, label %91
    i32 587083122, label %92
    i32 2137628310, label %98
    i32 620830167, label %105
    i32 869861867, label %106
    i32 -1318196450, label %109
  ]

; <label>:10:                                     ; preds = %8
  br label %110

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 73834738, i32 -1618989492
  store i32 %15, i32* %7
  br label %110

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1745382512, i32* %7
  br label %110

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1733373207, i32* %7
  br label %110

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 1, i32* %4, align 4
  store i32 -621528697, i32* %7
  br label %110

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -1327817246, i32 -389853795
  store i32 %33, i32* %7
  br label %110

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1915840488, i32* %7
  br label %110

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -398152808, i32 1376079019
  store i32 %39, i32* %7
  br label %110

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %44, %48
  %50 = select i1 %49, i32 -2091309324, i32 1779654199
  store i32 %50, i32* %7
  br label %110

; <label>:51:                                     ; preds = %8
  store i32 1376079019, i32* %7
  br label %110

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 -734627623, i32 458349515
  store i32 %57, i32* %7
  br label %110

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 458349515, i32* %7
  br label %110

; <label>:64:                                     ; preds = %8
  store i32 -89085580, i32* %7
  br label %110

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1915840488, i32* %7
  br label %110

; <label>:68:                                     ; preds = %8
  store i32 2074033652, i32* %7
  br label %110

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -621528697, i32* %7
  br label %110

; <label>:72:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1046240675, i32* %7
  br label %110

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 16978786, i32 -1318196450
  store i32 %78, i32* %7
  br label %110

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %83, %88
  %90 = select i1 %89, i32 -1494593380, i32 587083122
  store i32 %90, i32* %7
  br label %110

; <label>:91:                                     ; preds = %8
  store i32 -1318196450, i32* %7
  br label %110

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 2
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 2137628310, i32 620830167
  store i32 %97, i32* %7
  br label %110

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 620830167, i32* %7
  br label %110

; <label>:105:                                    ; preds = %8
  store i32 869861867, i32* %7
  br label %110

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1046240675, i32* %7
  br label %110

; <label>:109:                                    ; preds = %8
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %98, %92, %91, %79, %73, %72, %69, %68, %65, %64, %58, %52, %51, %40, %35, %34, %28, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
