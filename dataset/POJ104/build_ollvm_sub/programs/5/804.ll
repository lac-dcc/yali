; ModuleID = 'source-C-CXX/5/804.c'
source_filename = "source-C-CXX/5/804.c"
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
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %149, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %155

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %17
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -104734540
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -104734540
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, -502521170
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -502521170
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 495774136
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 495774136
  %54 = sub nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  store i32 %57, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %74, %49
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %10, align 4
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %64, 95369494
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 95369494
  %73 = add nsw i32 %64, %69
  store i32 %72, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, 729003119
  %77 = add i32 %76, 1
  %78 = add i32 %77, 729003119
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %59

; <label>:80:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %98, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %86, 752830346
  %95 = add i32 %94, %93
  %96 = add i32 %95, 752830346
  %97 = add nsw i32 %86, %93
  store i32 %96, i32* %10, align 4
  br label %98

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %4, align 4
  br label %81

; <label>:103:                                    ; preds = %81
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %121, %103
  %106 = load i32, i32* %5, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %109, -234512716
  %118 = add i32 %117, %116
  %119 = add i32 %118, -234512716
  %120 = add nsw i32 %109, %116
  store i32 %119, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, -1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, -1
  store i32 %124, i32* %5, align 4
  br label %105

; <label>:126:                                    ; preds = %105
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %141, %126
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %146

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %134
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = sub i32 0, %137
  %139 = sub i32 %132, %138
  %140 = add nsw i32 %132, %137
  store i32 %139, i32* %10, align 4
  br label %141

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, -1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, -1
  store i32 %144, i32* %4, align 4
  br label %128

; <label>:146:                                    ; preds = %128
  %147 = load i32, i32* %10, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %2, align 4
  %151 = add i32 %150, 1249671738
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1249671738
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %2, align 4
  br label %13

; <label>:155:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
