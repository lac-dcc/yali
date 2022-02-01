; ModuleID = 'source-C-CXX/80/1918.c'
source_filename = "source-C-CXX/80/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x [5 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %2
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %15
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %8, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %7, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %44 = load i32, i32* %10, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %168

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %168

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %9, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %168

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %53, 5
  br i1 %54, label %55, label %168

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %71, %55
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %11, i64 0, i64 0
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %8, align 4
  br label %56

; <label>:76:                                     ; preds = %56
  store i32 0, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %94, %76
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %78, 5
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, 943792251
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 943792251
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %8, align 4
  br label %77

; <label>:100:                                    ; preds = %77
  store i32 0, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %116, %100
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %102, 5
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %11, i64 0, i64 0
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %8, align 4
  br label %101

; <label>:123:                                    ; preds = %101
  store i32 0, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %161, %123
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %125, 5
  br i1 %126, label %127, label %167

; <label>:127:                                    ; preds = %124
  store i32 0, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %153, %127
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %129, 5
  br i1 %130, label %131, label %159

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %143

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  br label %152

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %143, %134
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 %154, -1646699528
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1646699528
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %8, align 4
  br label %128

; <label>:159:                                    ; preds = %128
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159
  %162 = load i32, i32* %7, align 4
  %163 = add i32 %162, -322829136
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -322829136
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %7, align 4
  br label %124

; <label>:167:                                    ; preds = %124
  br label %170

; <label>:168:                                    ; preds = %52, %49, %46, %42
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %167
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
