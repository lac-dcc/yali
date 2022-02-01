; ModuleID = 'source-C-CXX/5/2457.c'
source_filename = "source-C-CXX/5/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32* %11, i32** %3, align 8
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32* %12, i32** %4, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %174, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %180

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32* %19, i32** %3, align 8
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32* %20, i32** %4, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %32, %18
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %22
  %29 = load i32*, i32** %3, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %3, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 %33, -556312545
  %35 = add i32 %34, 1
  %36 = add i32 %35, -556312545
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %9, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %38
  store i32 0, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %58, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %42
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, %51
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, %51
  store i32 %56, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %9, align 4
  br label %42

; <label>:63:                                     ; preds = %42
  br label %171

; <label>:64:                                     ; preds = %38
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %64
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 %70, -205212707
  %72 = add i32 %71, %69
  %73 = add i32 %72, -205212707
  %74 = add nsw i32 %70, %69
  store i32 %73, i32* %10, align 4
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 -1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 %81, 783170680
  %83 = add i32 %82, %80
  %84 = add i32 %83, 783170680
  %85 = add nsw i32 %81, %80
  store i32 %84, i32* %10, align 4
  br label %170

; <label>:86:                                     ; preds = %64
  store i32 0, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %120, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %126

; <label>:91:                                     ; preds = %87
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, %96
  store i32 %99, i32* %10, align 4
  %101 = load i32*, i32** %4, align 8
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %101, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = add i64 0, -8580495222386972114
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -8580495222386972114
  %112 = sub i64 0, %108
  %113 = getelementptr inbounds i32, i32* %106, i64 %111
  %114 = getelementptr inbounds i32, i32* %113, i64 -1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, %115
  store i32 %118, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %91
  %121 = load i32, i32* %9, align 4
  %122 = add i32 %121, -1343686959
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1343686959
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %9, align 4
  br label %87

; <label>:126:                                    ; preds = %87
  store i32 1, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %164, %126
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, -489731430
  %131 = sub i32 %130, 2
  %132 = sub i32 %131, -489731430
  %133 = sub nsw i32 %129, 2
  %134 = icmp sle i32 %128, %132
  br i1 %134, label %135, label %169

; <label>:135:                                    ; preds = %127
  %136 = load i32*, i32** %4, align 8
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %7, align 4
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %136, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %143, 1943703272
  %145 = add i32 %144, %142
  %146 = sub i32 %145, 1943703272
  %147 = add nsw i32 %143, %142
  store i32 %146, i32* %10, align 4
  %148 = load i32*, i32** %4, align 8
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %7, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %148, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = getelementptr inbounds i32, i32* %156, i64 -1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = add i32 %159, -1867682754
  %161 = add i32 %160, %158
  %162 = sub i32 %161, -1867682754
  %163 = add nsw i32 %159, %158
  store i32 %162, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %135
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %9, align 4
  br label %127

; <label>:169:                                    ; preds = %127
  br label %170

; <label>:170:                                    ; preds = %169, %67
  br label %171

; <label>:171:                                    ; preds = %170, %63
  %172 = load i32, i32* %10, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  store i32 0, i32* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %175, -465222108
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -465222108
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %8, align 4
  br label %14

; <label>:180:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
