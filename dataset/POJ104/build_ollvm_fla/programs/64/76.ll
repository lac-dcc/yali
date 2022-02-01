; ModuleID = 'source-C-CXX/64/76.c'
source_filename = "source-C-CXX/64/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@M = constant i32 200, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 -1608486388, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %157
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1608486388, label %17
    i32 -676110220, label %22
    i32 718573742, label %36
    i32 -1375099493, label %43
    i32 -549159296, label %46
    i32 -303124515, label %53
    i32 -1494140767, label %60
    i32 -975979882, label %63
    i32 -658177926, label %70
    i32 1594023459, label %77
    i32 69363159, label %80
    i32 -1461353331, label %87
    i32 1273719411, label %94
    i32 1607460108, label %97
    i32 -530187978, label %104
    i32 361257153, label %111
    i32 -61418353, label %114
    i32 1920686689, label %121
    i32 771862306, label %128
    i32 -1166067440, label %131
    i32 -2113618132, label %132
    i32 2085575505, label %135
    i32 -1353391368, label %140
    i32 -228190483, label %142
    i32 645367474, label %147
    i32 -879275731, label %149
    i32 -1320539409, label %154
    i32 -1099807126, label %156
  ]

; <label>:16:                                     ; preds = %14
  br label %157

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -676110220, i32 2085575505
  store i32 %21, i32* %13
  br label %157

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 718573742, i32 -549159296
  store i32 %35, i32* %13
  br label %157

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1375099493, i32 -549159296
  store i32 %42, i32* %13
  br label %157

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -549159296, i32* %13
  br label %157

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -303124515, i32 -975979882
  store i32 %52, i32* %13
  br label %157

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -1494140767, i32 -975979882
  store i32 %59, i32* %13
  br label %157

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 -975979882, i32* %13
  br label %157

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -658177926, i32 69363159
  store i32 %69, i32* %13
  br label %157

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1594023459, i32 69363159
  store i32 %76, i32* %13
  br label %157

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 69363159, i32* %13
  br label %157

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1461353331, i32 1607460108
  store i32 %86, i32* %13
  br label %157

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 1273719411, i32 1607460108
  store i32 %93, i32* %13
  br label %157

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1607460108, i32* %13
  br label %157

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 -530187978, i32 -61418353
  store i32 %103, i32* %13
  br label %157

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 361257153, i32 -61418353
  store i32 %110, i32* %13
  br label %157

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -61418353, i32* %13
  br label %157

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 1920686689, i32 -1166067440
  store i32 %120, i32* %13
  br label %157

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 771862306, i32 -1166067440
  store i32 %127, i32* %13
  br label %157

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -1166067440, i32* %13
  br label %157

; <label>:131:                                    ; preds = %14
  store i32 -2113618132, i32* %13
  br label %157

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  store i32 -1608486388, i32* %13
  br label %157

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -1353391368, i32 -228190483
  store i32 %139, i32* %13
  br label %157

; <label>:140:                                    ; preds = %14
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -228190483, i32* %13
  br label %157

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 645367474, i32 -879275731
  store i32 %146, i32* %13
  br label %157

; <label>:147:                                    ; preds = %14
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -879275731, i32* %13
  br label %157

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -1320539409, i32 -1099807126
  store i32 %153, i32* %13
  br label %157

; <label>:154:                                    ; preds = %14
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1099807126, i32* %13
  br label %157

; <label>:156:                                    ; preds = %14
  ret i32 1

; <label>:157:                                    ; preds = %154, %149, %147, %142, %140, %135, %132, %131, %128, %121, %114, %111, %104, %97, %94, %87, %80, %77, %70, %63, %60, %53, %46, %43, %36, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
