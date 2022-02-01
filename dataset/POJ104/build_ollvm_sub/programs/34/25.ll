; ModuleID = 'source-C-CXX/34/25.c'
source_filename = "source-C-CXX/34/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 738833257
  %30 = add i32 %29, 1
  %31 = add i32 %30, 738833257
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %1, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %1, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %42

; <label>:42:                                     ; preds = %145, %41
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %151

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %137, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %144

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %8, align 4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store i32 1, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %51
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %86, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %60
  br label %86

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %75, %82
  %84 = select i1 %83, i32 1, i32 0
  store i32 %84, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %68, %65
  br label %86

; <label>:86:                                     ; preds = %85, %64
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, 754035287
  %89 = add i32 %88, 1
  %90 = add i32 %89, 754035287
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %56

; <label>:92:                                     ; preds = %56
  store i32 0, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %123, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %129

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %97
  br label %123

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %122

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %112, %119
  %121 = select i1 %120, i32 1, i32 0
  store i32 %121, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %105, %102
  br label %123

; <label>:123:                                    ; preds = %122, %101
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, 300646110
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 300646110
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %93

; <label>:129:                                    ; preds = %93
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* %2, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %134)
  store i32 2, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %132, %129
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %2, align 4
  br label %47

; <label>:144:                                    ; preds = %47
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %1, align 4
  %147 = sub i32 %146, 1962555870
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1962555870
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %1, align 4
  br label %42

; <label>:151:                                    ; preds = %42
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %151
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
