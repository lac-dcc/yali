; ModuleID = 'source-C-CXX/36/1040.c'
source_filename = "source-C-CXX/36/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %152, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %159

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %26, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 26
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %3, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  br label %36

; <label>:36:                                     ; preds = %79, %33
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %85

; <label>:44:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %72, %44
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 26
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 97
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 97, %55
  %61 = icmp eq i32 %54, %59
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %48
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %66, align 4
  br label %79

; <label>:71:                                     ; preds = %48
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %4, align 4
  br label %45

; <label>:79:                                     ; preds = %62, %45
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, 98803697
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 98803697
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %36

; <label>:85:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %140, %85
  %87 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %146

; <label>:94:                                     ; preds = %86
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %129, %94
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %96, 26
  br i1 %97, label %98, label %135

; <label>:98:                                     ; preds = %95
  %99 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 97
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 97, %105
  %111 = icmp eq i32 %104, %109
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %98
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %112
  %120 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 1, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %119, %112
  br label %135

; <label>:128:                                    ; preds = %98
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, -459303543
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -459303543
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %95

; <label>:135:                                    ; preds = %127, %95
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  br label %146

; <label>:139:                                    ; preds = %135
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, 841659105
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 841659105
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %3, align 4
  br label %86

; <label>:146:                                    ; preds = %138, %86
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %146
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %2, align 4
  br label %13

; <label>:159:                                    ; preds = %13
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
