; ModuleID = 'source-C-CXX/72/1578.c'
source_filename = "source-C-CXX/72/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %2
  %16 = load i32, i32* %10, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %18
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %11, align 4
  %32 = sub i32 %31, 1399324313
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1399324313
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %11, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %10, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %142, %44
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %48, label %148

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %77, %48
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %58, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %11, align 4
  store i32 %75, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %67, %57
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = add i32 %78, 1938010644
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1938010644
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %11, align 4
  br label %54

; <label>:83:                                     ; preds = %54
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 0
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %112, %83
  %90 = load i32, i32* %12, align 4
  %91 = icmp slt i32 %90, 5
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %93, %100
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %12, align 4
  store i32 %110, i32* %13, align 4
  br label %111

; <label>:111:                                    ; preds = %102, %92
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = sub i32 %113, 1894291244
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1894291244
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %12, align 4
  br label %89

; <label>:118:                                    ; preds = %89
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %13, align 4
  %124 = sub i32 %123, 1539320883
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1539320883
  %127 = add nsw i32 %123, 1
  %128 = load i32, i32* %9, align 4
  %129 = add i32 %128, -1700258170
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1700258170
  %132 = add nsw i32 %128, 1
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %131, i32 %139)
  store i32 0, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %122, %118
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %143, -625668402
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -625668402
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %10, align 4
  br label %45

; <label>:148:                                    ; preds = %45
  %149 = load i32, i32* %14, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %148
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
