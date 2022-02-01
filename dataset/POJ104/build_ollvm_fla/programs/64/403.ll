; ModuleID = 'source-C-CXX/64/403.c'
source_filename = "source-C-CXX/64/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca [2 x i32], i64 %11, align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -834217691, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -834217691, label %18
    i32 196453877, label %23
    i32 -1314513970, label %33
    i32 -74091024, label %36
    i32 -1554150929, label %37
    i32 -1073950660, label %42
    i32 -852343215, label %55
    i32 693581763, label %56
    i32 2063072871, label %64
    i32 1064195346, label %72
    i32 1749485233, label %75
    i32 631219071, label %78
    i32 1448809045, label %79
    i32 -872936243, label %87
    i32 63264575, label %95
    i32 -454872702, label %98
    i32 462250939, label %101
    i32 444415724, label %102
    i32 -252912912, label %110
    i32 748224058, label %118
    i32 1380697846, label %121
    i32 14100817, label %124
    i32 624123655, label %125
    i32 232146455, label %126
    i32 2106053951, label %127
    i32 1546168464, label %130
    i32 1591520592, label %135
    i32 2142488761, label %137
    i32 816615811, label %142
    i32 1463969281, label %144
    i32 -1005442828, label %149
    i32 -164947718, label %151
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 196453877, i32 -74091024
  store i32 %22, i32* %14
  br label %154

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31)
  store i32 -1314513970, i32* %14
  br label %154

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -834217691, i32* %14
  br label %154

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1554150929, i32* %14
  br label %154

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1073950660, i32 1546168464
  store i32 %41, i32* %14
  br label %154

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 -852343215, i32 693581763
  store i32 %54, i32* %14
  br label %154

; <label>:55:                                     ; preds = %15
  store i32 232146455, i32* %14
  br label %154

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 2063072871, i32 1448809045
  store i32 %63, i32* %14
  br label %154

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1064195346, i32 1749485233
  store i32 %71, i32* %14
  br label %154

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 631219071, i32* %14
  br label %154

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 631219071, i32* %14
  br label %154

; <label>:78:                                     ; preds = %15
  store i32 1448809045, i32* %14
  br label %154

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -872936243, i32 444415724
  store i32 %86, i32* %14
  br label %154

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 63264575, i32 -454872702
  store i32 %94, i32* %14
  br label %154

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 462250939, i32* %14
  br label %154

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 462250939, i32* %14
  br label %154

; <label>:101:                                    ; preds = %15
  store i32 444415724, i32* %14
  br label %154

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 -252912912, i32 624123655
  store i32 %109, i32* %14
  br label %154

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 748224058, i32 1380697846
  store i32 %117, i32* %14
  br label %154

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 14100817, i32* %14
  br label %154

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 14100817, i32* %14
  br label %154

; <label>:124:                                    ; preds = %15
  store i32 624123655, i32* %14
  br label %154

; <label>:125:                                    ; preds = %15
  store i32 232146455, i32* %14
  br label %154

; <label>:126:                                    ; preds = %15
  store i32 2106053951, i32* %14
  br label %154

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1554150929, i32* %14
  br label %154

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 1591520592, i32 2142488761
  store i32 %134, i32* %14
  br label %154

; <label>:135:                                    ; preds = %15
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2142488761, i32* %14
  br label %154

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 816615811, i32 1463969281
  store i32 %141, i32* %14
  br label %154

; <label>:142:                                    ; preds = %15
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1463969281, i32* %14
  br label %154

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 -1005442828, i32 -164947718
  store i32 %148, i32* %14
  br label %154

; <label>:149:                                    ; preds = %15
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -164947718, i32* %14
  br label %154

; <label>:151:                                    ; preds = %15
  %152 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %152)
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %149, %144, %142, %137, %135, %130, %127, %126, %125, %124, %121, %118, %110, %102, %101, %98, %95, %87, %79, %78, %75, %72, %64, %56, %55, %42, %37, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
