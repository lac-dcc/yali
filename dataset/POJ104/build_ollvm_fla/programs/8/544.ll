; ModuleID = 'source-C-CXX/8/544.c'
source_filename = "source-C-CXX/8/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -244706330, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -244706330, label %19
    i32 1361202479, label %24
    i32 -2129614892, label %33
    i32 428123426, label %36
    i32 319203033, label %37
    i32 2001339058, label %42
    i32 -1480241429, label %49
    i32 194769058, label %51
    i32 -1940170325, label %52
    i32 2140532316, label %55
    i32 84357082, label %56
    i32 -2139238037, label %61
    i32 -740630675, label %68
    i32 -100155075, label %71
    i32 -1277486987, label %72
    i32 -323425162, label %75
    i32 -1402198046, label %76
    i32 -61026335, label %81
    i32 -1693942260, label %82
    i32 -930299706, label %87
    i32 -341235239, label %94
    i32 -2065512593, label %105
    i32 812879604, label %107
    i32 1947487014, label %108
    i32 -1152428460, label %109
    i32 -1309090511, label %112
    i32 175684561, label %121
    i32 1103426431, label %124
    i32 568662655, label %125
    i32 -993796855, label %130
    i32 -470047573, label %137
    i32 1826979678, label %143
    i32 -111541131, label %144
    i32 -2008265826, label %147
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1361202479, i32 428123426
  store i32 %23, i32* %15
  br label %151

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %31)
  store i32 -2129614892, i32* %15
  br label %151

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -244706330, i32* %15
  br label %151

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 319203033, i32* %15
  br label %151

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2001339058, i32 2140532316
  store i32 %41, i32* %15
  br label %151

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 60
  %48 = select i1 %47, i32 -1480241429, i32 194769058
  store i32 %48, i32* %15
  br label %151

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %8, align 4
  store i32 2140532316, i32* %15
  br label %151

; <label>:51:                                     ; preds = %16
  store i32 -1940170325, i32* %15
  br label %151

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 319203033, i32* %15
  br label %151

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 84357082, i32* %15
  br label %151

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -2139238037, i32 -323425162
  store i32 %60, i32* %15
  br label %151

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 60
  %67 = select i1 %66, i32 -740630675, i32 -100155075
  store i32 %67, i32* %15
  br label %151

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -100155075, i32* %15
  br label %151

; <label>:71:                                     ; preds = %16
  store i32 -1277486987, i32* %15
  br label %151

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 84357082, i32* %15
  br label %151

; <label>:75:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1402198046, i32* %15
  br label %151

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -61026335, i32 1103426431
  store i32 %80, i32* %15
  br label %151

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1693942260, i32* %15
  br label %151

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -930299706, i32 -1309090511
  store i32 %86, i32* %15
  br label %151

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 60
  %93 = select i1 %92, i32 -341235239, i32 1947487014
  store i32 %93, i32* %15
  br label %151

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 -2065512593, i32 812879604
  store i32 %104, i32* %15
  br label %151

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %8, align 4
  store i32 812879604, i32* %15
  br label %151

; <label>:107:                                    ; preds = %16
  store i32 1947487014, i32* %15
  br label %151

; <label>:108:                                    ; preds = %16
  store i32 -1152428460, i32* %15
  br label %151

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1693942260, i32* %15
  br label %151

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %114
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %116)
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  store i32 175684561, i32* %15
  br label %151

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 -1402198046, i32* %15
  br label %151

; <label>:124:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 568662655, i32* %15
  br label %151

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -993796855, i32 -2008265826
  store i32 %129, i32* %15
  br label %151

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -470047573, i32 1826979678
  store i32 %136, i32* %15
  br label %151

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %139
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %141)
  store i32 1826979678, i32* %15
  br label %151

; <label>:143:                                    ; preds = %16
  store i32 -111541131, i32* %15
  br label %151

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  store i32 568662655, i32* %15
  br label %151

; <label>:147:                                    ; preds = %16
  %148 = call i32 @getchar()
  %149 = call i32 @getchar()
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %144, %143, %137, %130, %125, %124, %121, %112, %109, %108, %107, %105, %94, %87, %82, %81, %76, %75, %72, %71, %68, %61, %56, %55, %52, %51, %49, %42, %37, %36, %33, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
