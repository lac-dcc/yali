; ModuleID = 'source-C-CXX/78/6106.c'
source_filename = "source-C-CXX/78/6106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1450362026, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %145
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1450362026, label %14
    i32 -921245558, label %18
    i32 -1464894576, label %33
    i32 1983921232, label %40
    i32 -311666336, label %41
    i32 1228530179, label %42
    i32 1455352968, label %45
    i32 -870094350, label %46
    i32 467512281, label %51
    i32 -501584179, label %53
    i32 -884128182, label %61
    i32 -1808436376, label %68
    i32 -2653369, label %71
    i32 -649062096, label %75
    i32 -135916505, label %87
    i32 -1539166001, label %95
    i32 933457961, label %98
    i32 -944481633, label %106
    i32 -1760815965, label %116
    i32 -659062653, label %126
    i32 1572288453, label %127
    i32 2069449602, label %128
    i32 1684655993, label %129
    i32 -598453153, label %134
    i32 827292356, label %137
    i32 849484478, label %141
    i32 422601967, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %145

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -921245558, i32 1455352968
  store i32 %17, i32* %10
  br label %145

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1464894576, i32 -311666336
  store i32 %32, i32* %10
  br label %145

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1983921232, i32 -311666336
  store i32 %39, i32* %10
  br label %145

; <label>:40:                                     ; preds = %11
  store i32 1455352968, i32* %10
  br label %145

; <label>:41:                                     ; preds = %11
  store i32 1228530179, i32* %10
  br label %145

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1450362026, i32* %10
  br label %145

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -870094350, i32* %10
  br label %145

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 467512281, i32 422601967
  store i32 %50, i32* %10
  br label %145

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  store i32* %52, i32** %9, align 8
  store i32 0, i32* %1, align 4
  store i32 -501584179, i32* %10
  br label %145

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 -884128182, i32 -2653369
  store i32 %60, i32* %10
  br label %145

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32*, i32** %9, align 8
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 -1808436376, i32* %10
  br label %145

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  store i32 -501584179, i32* %10
  br label %145

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  store i32 -649062096, i32* %10
  br label %145

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %79, %84
  %86 = select i1 %85, i32 -135916505, i32 2069449602
  store i32 %86, i32* %10
  br label %145

; <label>:87:                                     ; preds = %11
  %88 = load i32*, i32** %9, align 8
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1539166001, i32 933457961
  store i32 %94, i32* %10
  br label %145

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 933457961, i32* %10
  br label %145

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %99, %103
  %105 = select i1 %104, i32 -944481633, i32 -1760815965
  store i32 %105, i32* %10
  br label %145

; <label>:106:                                    ; preds = %11
  %107 = load i32*, i32** %9, align 8
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 0, i32* %110, align 4
  store i32 0, i32* %2, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 -1760815965, i32* %10
  br label %145

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %1, align 4
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %119, %123
  %125 = select i1 %124, i32 -659062653, i32 1572288453
  store i32 %125, i32* %10
  br label %145

; <label>:126:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1572288453, i32* %10
  br label %145

; <label>:127:                                    ; preds = %11
  store i32 -649062096, i32* %10
  br label %145

; <label>:128:                                    ; preds = %11
  store i32 1684655993, i32* %10
  br label %145

; <label>:129:                                    ; preds = %11
  %130 = load i32*, i32** %9, align 8
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -598453153, i32 827292356
  store i32 %133, i32* %10
  br label %145

; <label>:134:                                    ; preds = %11
  %135 = load i32*, i32** %9, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  store i32* %136, i32** %9, align 8
  store i32 1684655993, i32* %10
  br label %145

; <label>:137:                                    ; preds = %11
  %138 = load i32*, i32** %9, align 8
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 849484478, i32* %10
  br label %145

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -870094350, i32* %10
  br label %145

; <label>:144:                                    ; preds = %11
  ret void

; <label>:145:                                    ; preds = %141, %137, %134, %129, %128, %127, %126, %116, %106, %98, %95, %87, %75, %71, %68, %61, %53, %51, %46, %45, %42, %41, %40, %33, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
