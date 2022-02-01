; ModuleID = 'source-C-CXX/93/226.c'
source_filename = "source-C-CXX/93/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %10, align 4
  %26 = add i32 %25, 2020526180
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 2020526180
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %10, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %56, %30
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, 777511338
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 777511338
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %42, %35
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 %57, 856855740
  %59 = add i32 %58, 1
  %60 = add i32 %59, 856855740
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %10, align 4
  br label %31

; <label>:62:                                     ; preds = %31
  store i32 1, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %124, %62
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %130

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %117, %67
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %11, align 4
  %72 = add i32 %70, 1271569811
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1271569811
  %75 = sub nsw i32 %70, %71
  %76 = icmp slt i32 %69, %74
  br i1 %76, label %77, label %123

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %12, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %81, %90
  br i1 %91, label %92, label %116

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* %12, align 4
  %94 = sub i32 %93, -1582145660
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1582145660
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sub i32 %105, -1388324001
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1388324001
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %110
  store i32 %104, i32* %111, align 4
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %92, %77
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 %118, 936915577
  %120 = add i32 %119, 1
  %121 = add i32 %120, 936915577
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %12, align 4
  br label %68

; <label>:123:                                    ; preds = %68
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 %125, -1736838308
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1736838308
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %11, align 4
  br label %63

; <label>:130:                                    ; preds = %63
  store i32 0, i32* %10, align 4
  br label %131

; <label>:131:                                    ; preds = %151, %130
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  br label %150

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %144, %138
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %10, align 4
  br label %131

; <label>:158:                                    ; preds = %131
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
