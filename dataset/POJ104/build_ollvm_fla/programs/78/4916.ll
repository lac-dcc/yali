; ModuleID = 'source-C-CXX/78/4916.c'
source_filename = "source-C-CXX/78/4916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 680444025, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 680444025, label %14
    i32 -232075065, label %19
    i32 -109181452, label %23
    i32 -969675635, label %24
    i32 1585359103, label %25
    i32 -373886700, label %29
    i32 851833769, label %34
    i32 -26880527, label %38
    i32 -1754821765, label %42
    i32 -1523077170, label %43
    i32 -696124882, label %46
    i32 -2049980215, label %47
    i32 -497004131, label %52
    i32 -1465994750, label %53
    i32 -3862934, label %60
    i32 761750456, label %63
    i32 -238317613, label %68
    i32 -2035252924, label %72
    i32 1774676011, label %73
    i32 -1167301307, label %78
    i32 1412521759, label %85
    i32 -1201282098, label %88
    i32 -1013510366, label %92
    i32 -493287296, label %93
    i32 -419354702, label %94
    i32 -1929409352, label %97
    i32 1542113560, label %98
    i32 -1215512686, label %103
    i32 1314236369, label %110
    i32 -426329395, label %114
    i32 1469094122, label %115
    i32 1987655905, label %118
    i32 1584263027, label %119
    i32 1473926344, label %120
    i32 417446768, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -232075065, i32 -969675635
  store i32 %18, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -109181452, i32 -969675635
  store i32 %22, i32* %10
  br label %127

; <label>:23:                                     ; preds = %11
  store i32 417446768, i32* %10
  br label %127

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1585359103, i32* %10
  br label %127

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 300
  %28 = select i1 %27, i32 -373886700, i32 -696124882
  store i32 %28, i32* %10
  br label %127

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 851833769, i32 -26880527
  store i32 %33, i32* %10
  br label %127

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  store i32 -1754821765, i32* %10
  br label %127

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -1754821765, i32* %10
  br label %127

; <label>:42:                                     ; preds = %11
  store i32 -1523077170, i32* %10
  br label %127

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1585359103, i32* %10
  br label %127

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -2049980215, i32* %10
  br label %127

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -497004131, i32 -1465994750
  store i32 %51, i32* %10
  br label %127

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1465994750, i32* %10
  br label %127

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -3862934, i32 761750456
  store i32 %59, i32* %10
  br label %127

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 761750456, i32* %10
  br label %127

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -238317613, i32 -2035252924
  store i32 %67, i32* %10
  br label %127

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 0, i32* %5, align 4
  store i32 -2035252924, i32* %10
  br label %127

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1774676011, i32* %10
  br label %127

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1167301307, i32 -1201282098
  store i32 %77, i32* %10
  br label %127

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %8, align 4
  store i32 1412521759, i32* %10
  br label %127

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 1774676011, i32* %10
  br label %127

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1013510366, i32 -493287296
  store i32 %91, i32* %10
  br label %127

; <label>:92:                                     ; preds = %11
  store i32 -1929409352, i32* %10
  br label %127

; <label>:93:                                     ; preds = %11
  store i32 -419354702, i32* %10
  br label %127

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -2049980215, i32* %10
  br label %127

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1542113560, i32* %10
  br label %127

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1215512686, i32 1987655905
  store i32 %102, i32* %10
  br label %127

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 1314236369, i32 -426329395
  store i32 %109, i32* %10
  br label %127

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -426329395, i32* %10
  br label %127

; <label>:114:                                    ; preds = %11
  store i32 1469094122, i32* %10
  br label %127

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 1542113560, i32* %10
  br label %127

; <label>:118:                                    ; preds = %11
  store i32 1584263027, i32* %10
  br label %127

; <label>:119:                                    ; preds = %11
  store i32 1473926344, i32* %10
  br label %127

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 680444025, i32* %10
  br label %127

; <label>:123:                                    ; preds = %11
  %124 = call i32 @getchar()
  %125 = call i32 @getchar()
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %120, %119, %118, %115, %114, %110, %103, %98, %97, %94, %93, %92, %88, %85, %78, %73, %72, %68, %63, %60, %53, %52, %47, %46, %43, %42, %38, %34, %29, %25, %24, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
