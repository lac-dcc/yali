; ModuleID = 'source-C-CXX/103/1204.c'
source_filename = "source-C-CXX/103/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %2
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %160

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %6, align 4
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  store i32 %25, i32* %26, align 16
  %27 = load i32, i32* %7, align 4
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  store i32 %27, i32* %28, align 16
  br label %29

; <label>:29:                                     ; preds = %65, %24
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %12, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %12, align 4
  br label %65

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, -223630640
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -223630640
  %54 = sub nsw i32 %50, 1
  %55 = sdiv i32 %53, 2
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %12, align 4
  %61 = add i32 %60, 1543874725
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1543874725
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %49, %36
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %8, align 4
  br label %29

; <label>:70:                                     ; preds = %29
  br label %71

; <label>:71:                                     ; preds = %107, %70
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %114

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = sdiv i32 %79, 2
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %13, align 4
  %86 = sub i32 %85, 600632123
  %87 = add i32 %86, 1
  %88 = add i32 %87, 600632123
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %13, align 4
  br label %107

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, 141153979
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 141153979
  %95 = sub nsw i32 %91, 1
  %96 = sdiv i32 %94, 2
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %90, %78
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %9, align 4
  br label %71

; <label>:114:                                    ; preds = %71
  store i32 0, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %151, %114
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %157

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %140, %119
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %128, %132
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %146

; <label>:139:                                    ; preds = %124
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %13, align 4
  %142 = sub i32 %141, 622766962
  %143 = add i32 %142, 1
  %144 = add i32 %143, 622766962
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %13, align 4
  br label %120

; <label>:146:                                    ; preds = %134, %120
  %147 = load i32, i32* %15, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  br label %157

; <label>:150:                                    ; preds = %146
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  %153 = sub i32 %152, 625109018
  %154 = add i32 %153, 1
  %155 = add i32 %154, 625109018
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %12, align 4
  br label %115

; <label>:157:                                    ; preds = %149, %115
  %158 = load i32, i32* %14, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %157, %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
