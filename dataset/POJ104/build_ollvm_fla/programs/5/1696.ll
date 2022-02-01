; ModuleID = 'source-C-CXX/5/1696.c'
source_filename = "source-C-CXX/5/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -383258479, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -383258479, label %19
    i32 637799303, label %24
    i32 -131396757, label %26
    i32 -2006271582, label %31
    i32 26247484, label %32
    i32 -1737916627, label %37
    i32 1215366195, label %45
    i32 1503388353, label %48
    i32 1810668357, label %49
    i32 1196948209, label %52
    i32 160342948, label %53
    i32 -433233872, label %58
    i32 957940059, label %76
    i32 652057468, label %79
    i32 261937078, label %80
    i32 -1462522994, label %86
    i32 -912232405, label %104
    i32 -831471813, label %107
    i32 1683653046, label %118
    i32 529032782, label %121
    i32 2093180400, label %122
    i32 -1362452409, label %127
    i32 -76072865, label %133
    i32 1420372585, label %136
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 637799303, i32 529032782
  store i32 %23, i32* %15
  br label %137

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  store i32 -131396757, i32* %15
  br label %137

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2006271582, i32 1196948209
  store i32 %30, i32* %15
  br label %137

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 26247484, i32* %15
  br label %137

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1737916627, i32 1503388353
  store i32 %36, i32* %15
  br label %137

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 1215366195, i32* %15
  br label %137

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 26247484, i32* %15
  br label %137

; <label>:48:                                     ; preds = %16
  store i32 1810668357, i32* %15
  br label %137

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -131396757, i32* %15
  br label %137

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 160342948, i32* %15
  br label %137

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -433233872, i32 652057468
  store i32 %57, i32* %15
  br label %137

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %10, align 4
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %66, %74
  store i32 %75, i32* %11, align 4
  store i32 957940059, i32* %15
  br label %137

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 160342948, i32* %15
  br label %137

; <label>:79:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 261937078, i32* %15
  br label %137

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -1462522994, i32 -831471813
  store i32 %85, i32* %15
  br label %137

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = add nsw i32 %87, %92
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %94, %102
  store i32 %103, i32* %13, align 4
  store i32 -912232405, i32* %15
  br label %137

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 261937078, i32* %15
  br label %137

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1683653046, i32* %15
  br label %137

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 -383258479, i32* %15
  br label %137

; <label>:121:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 2093180400, i32* %15
  br label %137

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1362452409, i32 1420372585
  store i32 %126, i32* %15
  br label %137

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 -76072865, i32* %15
  br label %137

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 2093180400, i32* %15
  br label %137

; <label>:136:                                    ; preds = %16
  ret i32 0

; <label>:137:                                    ; preds = %133, %127, %122, %121, %118, %107, %104, %86, %80, %79, %76, %58, %53, %52, %49, %48, %45, %37, %32, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
