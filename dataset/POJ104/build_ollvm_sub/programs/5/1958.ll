; ModuleID = 'source-C-CXX/5/1958.c'
source_filename = "source-C-CXX/5/1958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %162, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %167

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  store i32* %16, i32** %8, align 8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %155

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %33, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %22
  %29 = load i32*, i32** %8, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32*, i32** %8, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %8, align 8
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -1156469775
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1156469775
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %22

; <label>:39:                                     ; preds = %22
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  store i32* %40, i32** %8, align 8
  br label %41

; <label>:41:                                     ; preds = %55, %39
  %42 = load i32*, i32** %8, align 8
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = icmp ult i32* %42, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %7, align 4
  %50 = load i32*, i32** %8, align 8
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %49, %52
  %54 = add nsw i32 %49, %51
  store i32 %53, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32*, i32** %8, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %8, align 8
  br label %41

; <label>:58:                                     ; preds = %41
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32* %62, i32** %8, align 8
  br label %63

; <label>:63:                                     ; preds = %83, %58
  %64 = load i32*, i32** %8, align 8
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, -2022233509
  %68 = sub i32 %67, 2
  %69 = sub i32 %68, -2022233509
  %70 = sub nsw i32 %66, 2
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %69, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %65, i64 %73
  %75 = icmp ule i32* %64, %74
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %7, align 4
  %78 = load i32*, i32** %8, align 8
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %77, %80
  %82 = add nsw i32 %77, %79
  store i32 %81, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32*, i32** %8, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32* %87, i32** %8, align 8
  br label %63

; <label>:88:                                     ; preds = %63
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 -1
  store i32* %94, i32** %8, align 8
  br label %95

; <label>:95:                                     ; preds = %116, %88
  %96 = load i32*, i32** %8, align 8
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, 1244134909
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1244134909
  %102 = sub nsw i32 %98, 1
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %97, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 -1
  %108 = icmp ule i32* %96, %107
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %7, align 4
  %111 = load i32*, i32** %8, align 8
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %110, %113
  %115 = add nsw i32 %110, %112
  store i32 %114, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %109
  %117 = load i32*, i32** %8, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32* %120, i32** %8, align 8
  br label %95

; <label>:121:                                    ; preds = %95
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 %125, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %122, i64 %129
  store i32* %130, i32** %8, align 8
  br label %131

; <label>:131:                                    ; preds = %149, %121
  %132 = load i32*, i32** %8, align 8
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %133, i64 %137
  %139 = getelementptr inbounds i32, i32* %138, i64 -1
  %140 = icmp ule i32* %132, %139
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %7, align 4
  %143 = load i32*, i32** %8, align 8
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %142, 1597767672
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 1597767672
  %148 = add nsw i32 %142, %144
  store i32 %147, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %141
  %150 = load i32*, i32** %8, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  store i32* %151, i32** %8, align 8
  br label %131

; <label>:152:                                    ; preds = %131
  %153 = load i32, i32* %7, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  br label %161

; <label>:155:                                    ; preds = %14
  %156 = load i32*, i32** %8, align 8
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %156)
  %158 = load i32*, i32** %8, align 8
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %155, %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %5, align 4
  br label %10

; <label>:167:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
