; ModuleID = 'source-C-CXX/21/866.c'
source_filename = "source-C-CXX/21/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i8 44, i8* %6, align 1
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %11, %0
  %8 = load i8, i8* %6, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 44
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 629070536
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 629070536
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -1930286513
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1930286513
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %150

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %58, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp sge i32 %41, %43
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  store i32 %51, i32* %52, align 16
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %45, %37
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, -1817765608
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1817765608
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %33

; <label>:64:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %96, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = icmp slt i32 %66, %69
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 1
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %78, %72
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -1940099435
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1940099435
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %65

; <label>:102:                                    ; preds = %65
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %102
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %139, %110
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %145

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 1
  store i32 %136, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %132, %124, %116
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, 243546388
  %142 = add i32 %141, 1
  %143 = add i32 %142, 243546388
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %4, align 4
  br label %112

; <label>:145:                                    ; preds = %112
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %145, %108
  br label %150

; <label>:150:                                    ; preds = %149, %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
