; ModuleID = 'source-C-CXX/3/1397.c'
source_filename = "source-C-CXX/3/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1186499393, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %122
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1186499393, label %14
    i32 -1253927024, label %19
    i32 -331074741, label %20
    i32 -786938657, label %25
    i32 174679822, label %34
    i32 1425417419, label %37
    i32 -1092397054, label %38
    i32 1328417766, label %41
    i32 112049130, label %42
    i32 364920656, label %47
    i32 -1235001008, label %48
    i32 311289701, label %54
    i32 1667207340, label %58
    i32 -1765825401, label %61
    i32 -218338569, label %72
    i32 1806947433, label %75
    i32 305141527, label %76
    i32 -1366612185, label %79
    i32 -1492860667, label %80
    i32 -1012781175, label %85
    i32 -275127994, label %86
    i32 1617379285, label %91
    i32 1089569156, label %97
    i32 -1193723130, label %100
    i32 435483278, label %114
    i32 -76137856, label %117
    i32 -99500719, label %118
    i32 609339929, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1253927024, i32 1328417766
  store i32 %18, i32* %8
  br label %122

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -331074741, i32* %8
  br label %122

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -786938657, i32 1425417419
  store i32 %24, i32* %8
  br label %122

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i32 0, i32 0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 174679822, i32* %8
  br label %122

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -331074741, i32* %8
  br label %122

; <label>:37:                                     ; preds = %11
  store i32 -1092397054, i32* %8
  br label %122

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1186499393, i32* %8
  br label %122

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 112049130, i32* %8
  br label %122

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 364920656, i32 -1366612185
  store i32 %46, i32* %8
  br label %122

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1235001008, i32* %8
  br label %122

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 311289701, i32 1667207340
  store i32 %53, i32* %8
  store i1 false, i1* %9
  br label %122

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  store i32 1667207340, i32* %8
  store i1 %57, i1* %9
  br label %122

; <label>:58:                                     ; preds = %11
  %59 = load i1, i1* %9
  %60 = select i1 %59, i32 -1765825401, i32 1806947433
  store i32 %60, i32* %8
  br label %122

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 -218338569, i32* %8
  br label %122

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1235001008, i32* %8
  br label %122

; <label>:75:                                     ; preds = %11
  store i32 305141527, i32* %8
  br label %122

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 112049130, i32* %8
  br label %122

; <label>:79:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1492860667, i32* %8
  br label %122

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1012781175, i32 609339929
  store i32 %84, i32* %8
  br label %122

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -275127994, i32* %8
  br label %122

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1617379285, i32 1089569156
  store i32 %90, i32* %8
  store i1 false, i1* %10
  br label %122

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  store i32 1089569156, i32* %8
  store i1 %96, i1* %10
  br label %122

; <label>:97:                                     ; preds = %11
  %98 = load i1, i1* %10
  %99 = select i1 %98, i32 -1193723130, i32 -76137856
  store i32 %99, i32* %8
  br label %122

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 435483278, i32* %8
  br label %122

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -275127994, i32* %8
  br label %122

; <label>:117:                                    ; preds = %11
  store i32 -99500719, i32* %8
  br label %122

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1492860667, i32* %8
  br label %122

; <label>:121:                                    ; preds = %11
  ret i32 0

; <label>:122:                                    ; preds = %118, %117, %114, %100, %97, %91, %86, %85, %80, %79, %76, %75, %72, %61, %58, %54, %48, %47, %42, %41, %38, %37, %34, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
