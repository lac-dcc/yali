; ModuleID = 'source-C-CXX/81/86.c'
source_filename = "source-C-CXX/81/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1427811450, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %122
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1427811450, label %17
    i32 2009690080, label %22
    i32 1270430102, label %30
    i32 -1751173932, label %33
    i32 1274841412, label %34
    i32 -1427923188, label %39
    i32 -885186749, label %46
    i32 -87798815, label %53
    i32 -758863308, label %60
    i32 239886711, label %67
    i32 -1310927628, label %71
    i32 -1770148769, label %75
    i32 -1233187637, label %76
    i32 -1575146492, label %79
    i32 856896576, label %80
    i32 -1960570378, label %85
    i32 -1860603549, label %92
    i32 -412676389, label %94
    i32 -1377375325, label %101
    i32 1965291974, label %104
    i32 -1095973011, label %107
    i32 -309649560, label %108
    i32 921785438, label %113
    i32 989158159, label %115
    i32 -981388008, label %116
    i32 92147478, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %122

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2009690080, i32 -1751173932
  store i32 %21, i32* %13
  br label %122

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 1270430102, i32* %13
  br label %122

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1427811450, i32* %13
  br label %122

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1274841412, i32* %13
  br label %122

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1427923188, i32 -1575146492
  store i32 %38, i32* %13
  br label %122

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 90
  %45 = select i1 %44, i32 -885186749, i32 -1310927628
  store i32 %45, i32* %13
  br label %122

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 140
  %52 = select i1 %51, i32 -87798815, i32 -1310927628
  store i32 %52, i32* %13
  br label %122

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  %59 = select i1 %58, i32 -758863308, i32 -1310927628
  store i32 %59, i32* %13
  br label %122

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 239886711, i32 -1310927628
  store i32 %66, i32* %13
  br label %122

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 -1770148769, i32* %13
  br label %122

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  store i32 -1770148769, i32* %13
  br label %122

; <label>:75:                                     ; preds = %14
  store i32 -1233187637, i32* %13
  br label %122

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1274841412, i32* %13
  br label %122

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 856896576, i32* %13
  br label %122

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1960570378, i32 92147478
  store i32 %84, i32* %13
  br label %122

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1860603549, i32 -309649560
  store i32 %91, i32* %13
  br label %122

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %10, align 4
  store i32 %93, i32* %11, align 4
  store i32 -412676389, i32* %13
  br label %122

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -1377375325, i32 -1095973011
  store i32 %100, i32* %13
  br label %122

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 1965291974, i32* %13
  br label %122

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -412676389, i32* %13
  br label %122

; <label>:107:                                    ; preds = %14
  store i32 -309649560, i32* %13
  br label %122

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 921785438, i32 989158159
  store i32 %112, i32* %13
  br label %122

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* %8, align 4
  store i32 989158159, i32* %13
  br label %122

; <label>:115:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -981388008, i32* %13
  br label %122

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 856896576, i32* %13
  br label %122

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  ret i32 0

; <label>:122:                                    ; preds = %116, %115, %113, %108, %107, %104, %101, %94, %92, %85, %80, %79, %76, %75, %71, %67, %60, %53, %46, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
