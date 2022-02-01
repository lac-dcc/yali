; ModuleID = 'source-C-CXX/91/268.c'
source_filename = "source-C-CXX/91/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = constant i32 1000, align 4
@PRICE = constant i32 200, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = common global [2 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %164, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %167

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %50, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, -312330740
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -312330740
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %39
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %40, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %43
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %44, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %41, i32* %48)
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, 824786888
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 824786888
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %15

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, 1731825811
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1731825811
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, 216209973
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 216209973
  %66 = sub nsw i32 %62, 1
  store i32 %65, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %163, %56
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %164

; <label>:71:                                     ; preds = %67
  br label %72

; <label>:72:                                     ; preds = %88, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0), i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1), i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %80, %84
  br label %86

; <label>:86:                                     ; preds = %76, %72
  %87 = phi i1 [ false, %72 ], [ %85, %76 ]
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 200
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 200
  store i32 %91, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %8, align 4
  br label %72

; <label>:101:                                    ; preds = %86
  br label %102

; <label>:102:                                    ; preds = %118, %101
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0), i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1), i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %110, %114
  br label %116

; <label>:116:                                    ; preds = %106, %102
  %117 = phi i1 [ false, %102 ], [ %115, %106 ]
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, 200
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 200
  store i32 %121, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, -1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, -1
  store i32 %125, i32* %7, align 4
  %127 = load i32, i32* %9, align 4
  %128 = add i32 %127, 1895127750
  %129 = add i32 %128, -1
  %130 = sub i32 %129, 1895127750
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %9, align 4
  br label %102

; <label>:132:                                    ; preds = %116
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %163

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0), i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1), i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %140, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %136
  br label %164

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 200
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 200
  store i32 %150, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, 549758515
  %154 = add i32 %153, 1
  %155 = add i32 %154, 549758515
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %6, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, -1
  store i32 %161, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %147, %132
  br label %67

; <label>:164:                                    ; preds = %146, %67
  %165 = load i32, i32* %5, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %10

; <label>:167:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
