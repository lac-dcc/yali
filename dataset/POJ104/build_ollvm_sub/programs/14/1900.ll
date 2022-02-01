; ModuleID = 'source-C-CXX/14/1900.c'
source_filename = "source-C-CXX/14/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %2
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %14, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %14, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %14, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %13, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %13, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %82, %46
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %69, %51
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %13, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %14, align 4
  store i32 %67, i32* %8, align 4
  br label %76

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %14, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %14, align 4
  br label %52

; <label>:76:                                     ; preds = %65, %52
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  br label %88

; <label>:81:                                     ; preds = %76
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = add i32 %83, -627001612
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -627001612
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %13, align 4
  br label %47

; <label>:88:                                     ; preds = %80, %47
  %89 = load i32, i32* %12, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  store i32 %91, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %128, %88
  %94 = load i32, i32* %13, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %133

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %12, align 4
  %98 = add i32 %97, 1196070846
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1196070846
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* %14, align 4
  br label %102

; <label>:102:                                    ; preds = %118, %96
  %103 = load i32, i32* %14, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %13, align 4
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %14, align 4
  store i32 %116, i32* %10, align 4
  br label %123

; <label>:117:                                    ; preds = %105
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %14, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, -1
  store i32 %121, i32* %14, align 4
  br label %102

; <label>:123:                                    ; preds = %114, %102
  %124 = load i32, i32* %14, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  br label %133

; <label>:127:                                    ; preds = %123
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %13, align 4
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, -1
  store i32 %131, i32* %13, align 4
  br label %93

; <label>:133:                                    ; preds = %126, %93
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %134, -1465004612
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1465004612
  %139 = sub nsw i32 %134, %135
  %140 = sub i32 %138, 1438311164
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1438311164
  %143 = sub nsw i32 %138, 1
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  %149 = add i32 %147, -1035013213
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1035013213
  %152 = sub nsw i32 %147, 1
  %153 = mul nsw i32 %142, %151
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %11, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
