; ModuleID = 'source-C-CXX/5/2506.c'
source_filename = "source-C-CXX/5/2506.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100001 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %163, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %169

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %20
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %14, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %78, %42
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = getelementptr inbounds [100001 x i32], [100001 x i32]* %14, i32 0, i32 0
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -1
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %48, -349599176
  %56 = add i32 %55, %54
  %57 = add i32 %56, -349599176
  %58 = add nsw i32 %48, %54
  store i32 %57, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = getelementptr inbounds [100001 x i32], [100001 x i32]* %14, i32 0, i32 0
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %60, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = add i64 0, %68
  %70 = sub i64 0, %67
  %71 = getelementptr inbounds i32, i32* %65, i64 %69
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %59
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %59, %72
  store i32 %76, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %47
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %10, align 4
  br label %43

; <label>:83:                                     ; preds = %43
  store i32 1, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %120, %83
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = icmp slt i32 %85, %88
  br i1 %90, label %91, label %126

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %6, align 4
  %93 = getelementptr inbounds [100001 x i32], [100001 x i32]* %14, i32 0, i32 0
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %9, align 4
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %93, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %92, -926048087
  %101 = add i32 %100, %99
  %102 = add i32 %101, -926048087
  %103 = add nsw i32 %92, %99
  store i32 %102, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = getelementptr inbounds [100001 x i32], [100001 x i32]* %14, i32 0, i32 0
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 -1
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %109, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %104, -301823050
  %117 = add i32 %116, %115
  %118 = add i32 %117, -301823050
  %119 = add nsw i32 %104, %115
  store i32 %118, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %91
  %121 = load i32, i32* %12, align 4
  %122 = sub i32 %121, 1381696343
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1381696343
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %12, align 4
  br label %84

; <label>:126:                                    ; preds = %84
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %127, %128
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %132, %135
  %137 = add nsw i32 %132, %134
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %136
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %136, %138
  store i32 %142, i32* %13, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 1
  %146 = zext i1 %145 to i32
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = xor i32 %149, -1
  %151 = xor i32 %146, %150
  %152 = and i32 %151, %146
  %153 = and i32 %146, %149
  %154 = icmp ne i32 %152, 0
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %126
  %156 = load i32, i32* %13, align 4
  %157 = sdiv i32 %156, 2
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %162

; <label>:159:                                    ; preds = %126
  %160 = load i32, i32* %13, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %159, %155
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, -1109905076
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1109905076
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %16

; <label>:169:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
