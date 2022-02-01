; ModuleID = 'source-C-CXX/45/1313.c'
source_filename = "source-C-CXX/45/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -210447014, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %159
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -210447014, label %14
    i32 -1215626600, label %19
    i32 1674321472, label %20
    i32 -1642100916, label %25
    i32 1464988745, label %33
    i32 119269607, label %36
    i32 -1819477166, label %37
    i32 -131219887, label %40
    i32 2097228383, label %41
    i32 1152078203, label %47
    i32 1936196913, label %52
    i32 -1974079109, label %55
    i32 628266923, label %58
    i32 -1864250918, label %66
    i32 -1772339370, label %75
    i32 1599707227, label %78
    i32 -154739649, label %79
    i32 113582633, label %87
    i32 -183393675, label %96
    i32 244097017, label %99
    i32 2116409472, label %104
    i32 1847987554, label %109
    i32 1395380214, label %118
    i32 -1984854486, label %119
    i32 -1074615068, label %124
    i32 351126417, label %133
    i32 -727403920, label %136
    i32 575820576, label %137
    i32 1437005973, label %142
    i32 412377342, label %151
    i32 1701818917, label %154
    i32 -384301511, label %155
    i32 2052381861, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1215626600, i32 -131219887
  store i32 %18, i32* %9
  br label %159

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1674321472, i32* %9
  br label %159

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1642100916, i32 119269607
  store i32 %24, i32* %9
  br label %159

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1464988745, i32* %9
  br label %159

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1674321472, i32* %9
  br label %159

; <label>:36:                                     ; preds = %11
  store i32 -1819477166, i32* %9
  br label %159

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -210447014, i32* %9
  br label %159

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2097228383, i32* %9
  br label %159

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 2, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1152078203, i32 1936196913
  store i32 %46, i32* %9
  store i1 false, i1* %10
  br label %159

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 2, %48
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  store i32 1936196913, i32* %9
  store i1 %51, i1* %10
  br label %159

; <label>:52:                                     ; preds = %11
  %53 = load i1, i1* %10
  %54 = select i1 %53, i32 -1974079109, i32 2052381861
  store i32 %54, i32* %9
  br label %159

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %6, align 4
  store i32 628266923, i32* %9
  br label %159

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 -1864250918, i32 1599707227
  store i32 %65, i32* %9
  br label %159

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 -1772339370, i32* %9
  br label %159

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 628266923, i32* %9
  br label %159

; <label>:78:                                     ; preds = %11
  store i32 -154739649, i32* %9
  br label %159

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 113582633, i32 244097017
  store i32 %86, i32* %9
  br label %159

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 -183393675, i32* %9
  br label %159

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -154739649, i32* %9
  br label %159

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 1847987554, i32 2116409472
  store i32 %103, i32* %9
  br label %159

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 1847987554, i32 1395380214
  store i32 %108, i32* %9
  br label %159

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 2052381861, i32* %9
  br label %159

; <label>:118:                                    ; preds = %11
  store i32 -1984854486, i32* %9
  br label %159

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -1074615068, i32 -727403920
  store i32 %123, i32* %9
  br label %159

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 351126417, i32* %9
  br label %159

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %6, align 4
  store i32 -1984854486, i32* %9
  br label %159

; <label>:136:                                    ; preds = %11
  store i32 575820576, i32* %9
  br label %159

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 1437005973, i32 1701818917
  store i32 %141, i32* %9
  br label %159

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 412377342, i32* %9
  br label %159

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %5, align 4
  store i32 575820576, i32* %9
  br label %159

; <label>:154:                                    ; preds = %11
  store i32 -384301511, i32* %9
  br label %159

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 2097228383, i32* %9
  br label %159

; <label>:158:                                    ; preds = %11
  ret i32 0

; <label>:159:                                    ; preds = %155, %154, %151, %142, %137, %136, %133, %124, %119, %118, %109, %104, %99, %96, %87, %79, %78, %75, %66, %58, %55, %52, %47, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
