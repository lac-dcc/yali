; ModuleID = 'source-C-CXX/95/187.c'
source_filename = "source-C-CXX/95/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 356606194, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %164
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 356606194, label %19
    i32 -359783049, label %23
    i32 -811337771, label %29
    i32 911069076, label %42
    i32 1141866075, label %47
    i32 -75968345, label %74
    i32 895872311, label %78
    i32 -93936940, label %86
    i32 -1163136404, label %125
    i32 -706121606, label %126
    i32 -1851707993, label %127
    i32 -527889708, label %132
    i32 -254513829, label %136
    i32 -1722643708, label %137
    i32 1025445261, label %143
    i32 697846123, label %149
    i32 -1123448382, label %152
    i32 -1773533175, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %164

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 911069076, i32 -359783049
  store i32 %22, i32* %15
  br label %164

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %25 = load i8, i8* %24, align 2
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -811337771, i32 1141866075
  store i32 %28, i32* %15
  br label %164

; <label>:29:                                     ; preds = %16
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = mul nsw i32 10, %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %34, %37
  %39 = sub nsw i32 %38, 48
  %40 = icmp slt i32 %39, 13
  %41 = select i1 %40, i32 911069076, i32 1141866075
  store i32 %41, i32* %15
  br label %164

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %45)
  store i32 -1773533175, i32* %15
  br label %164

; <label>:47:                                     ; preds = %16
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = mul nsw i32 10, %51
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = mul nsw i32 1, %56
  %58 = add nsw i32 %52, %57
  %59 = srem i32 %58, 13
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 %59, i32* %60, align 4
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = mul nsw i32 10, %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = mul nsw i32 1, %69
  %71 = add nsw i32 %65, %70
  %72 = sdiv i32 %71, 13
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %72, i32* %73, align 4
  store i32 2, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 -75968345, i32* %15
  br label %164

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %75, 100
  %77 = select i1 %76, i32 895872311, i32 -1851707993
  store i32 %77, i32* %15
  br label %164

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -93936940, i32 -1163136404
  store i32 %85, i32* %15
  br label %164

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 10, %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %92, %97
  %99 = sub nsw i32 %98, 48
  %100 = srem i32 %99, 13
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 10, %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %109, %114
  %116 = sub nsw i32 %115, 48
  %117 = sdiv i32 %116, 13
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -706121606, i32* %15
  br label %164

; <label>:125:                                    ; preds = %16
  store i32 -1851707993, i32* %15
  br label %164

; <label>:126:                                    ; preds = %16
  store i32 -75968345, i32* %15
  br label %164

; <label>:127:                                    ; preds = %16
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -527889708, i32 -254513829
  store i32 %131, i32* %15
  br label %164

; <label>:132:                                    ; preds = %16
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 -254513829, i32* %15
  br label %164

; <label>:136:                                    ; preds = %16
  store i32 2, i32* %8, align 4
  store i32 -1722643708, i32* %15
  br label %164

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  %142 = select i1 %141, i32 1025445261, i32 -1123448382
  store i32 %142, i32* %15
  br label %164

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 697846123, i32* %15
  br label %164

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -1722643708, i32* %15
  br label %164

; <label>:152:                                    ; preds = %16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 -1773533175, i32* %15
  br label %164

; <label>:160:                                    ; preds = %16
  %161 = call i32 @getchar()
  %162 = call i32 @getchar()
  %163 = load i32, i32* %2, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %152, %149, %143, %137, %136, %132, %127, %126, %125, %86, %78, %74, %47, %42, %29, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
