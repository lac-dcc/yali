; ModuleID = 'source-C-CXX/21/467.c'
source_filename = "source-C-CXX/21/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1469579288, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1469579288, label %16
    i32 232902623, label %20
    i32 -1501351681, label %32
    i32 -1288684931, label %35
    i32 1990380827, label %38
    i32 1115677768, label %39
    i32 -674438963, label %40
    i32 1285399704, label %45
    i32 1984927898, label %46
    i32 -1607669435, label %51
    i32 136336982, label %63
    i32 -2116217772, label %81
    i32 2131697010, label %82
    i32 -1129190136, label %85
    i32 1492490050, label %86
    i32 576406666, label %89
    i32 -1223268101, label %90
    i32 -2059423496, label %95
    i32 -1168194347, label %107
    i32 1630095538, label %108
    i32 277604392, label %115
    i32 1653278520, label %116
    i32 -804951416, label %119
    i32 -557705238, label %123
    i32 7954923, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 232902623, i32 1115677768
  store i32 %19, i32* %12
  br label %126

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = getelementptr inbounds [1 x i8], [1 x i8]* %6, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [1 x i8], [1 x i8]* %6, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  %31 = select i1 %30, i32 -1501351681, i32 -1288684931
  store i32 %31, i32* %12
  br label %126

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 1990380827, i32* %12
  br label %126

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 1990380827, i32* %12
  br label %126

; <label>:38:                                     ; preds = %13
  store i32 -1469579288, i32* %12
  br label %126

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -674438963, i32* %12
  br label %126

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1285399704, i32 576406666
  store i32 %44, i32* %12
  br label %126

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1984927898, i32* %12
  br label %126

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1607669435, i32 -1129190136
  store i32 %50, i32* %12
  br label %126

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 136336982, i32 -2116217772
  store i32 %62, i32* %12
  br label %126

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -2116217772, i32* %12
  br label %126

; <label>:81:                                     ; preds = %13
  store i32 2131697010, i32* %12
  br label %126

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 1984927898, i32* %12
  br label %126

; <label>:85:                                     ; preds = %13
  store i32 1492490050, i32* %12
  br label %126

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -674438963, i32* %12
  br label %126

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 -1223268101, i32* %12
  br label %126

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -2059423496, i32 -804951416
  store i32 %94, i32* %12
  br label %126

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %99, %104
  %106 = select i1 %105, i32 -1168194347, i32 1630095538
  store i32 %106, i32* %12
  br label %126

; <label>:107:                                    ; preds = %13
  store i32 277604392, i32* %12
  br label %126

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 277604392, i32* %12
  br label %126

; <label>:115:                                    ; preds = %13
  store i32 1653278520, i32* %12
  br label %126

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -1223268101, i32* %12
  br label %126

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -557705238, i32 7954923
  store i32 %122, i32* %12
  br label %126

; <label>:123:                                    ; preds = %13
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 7954923, i32* %12
  br label %126

; <label>:125:                                    ; preds = %13
  ret i32 0

; <label>:126:                                    ; preds = %123, %119, %116, %115, %108, %107, %95, %90, %89, %86, %85, %82, %81, %63, %51, %46, %45, %40, %39, %38, %35, %32, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
