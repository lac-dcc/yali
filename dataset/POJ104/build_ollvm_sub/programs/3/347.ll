; ModuleID = 'source-C-CXX/3/347.c'
source_filename = "source-C-CXX/3/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %1, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  br label %48

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, i32* %8, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %145, %48
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %58, %54, %50
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp eq i32 %68, %71
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %76, 1477566090
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1477566090
  %80 = sub nsw i32 %76, 1
  %81 = icmp eq i32 %75, %79
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %74
  br label %151

; <label>:83:                                     ; preds = %74, %67
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %121

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %91, -193966991
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -193966991
  %95 = sub nsw i32 %91, 1
  %96 = icmp eq i32 %90, %94
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %89
  store i32 1, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 %99, 553981064
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 553981064
  %103 = sub nsw i32 %99, 1
  store i32 %102, i32* %2, align 4
  br label %120

; <label>:104:                                    ; preds = %89, %86
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, -2008563823
  %110 = add i32 %109, 1
  %111 = add i32 %110, -2008563823
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %2, align 4
  br label %119

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  store i32 %117, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %114, %107
  br label %120

; <label>:120:                                    ; preds = %119, %97
  br label %145

; <label>:121:                                    ; preds = %83
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add i32 %123, 435137462
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 435137462
  %127 = sub nsw i32 %123, 1
  %128 = icmp eq i32 %122, %126
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %6, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  store i32 %136, i32* %2, align 4
  br label %144

; <label>:138:                                    ; preds = %121
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 %139, 11636871
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 11636871
  %143 = sub nsw i32 %139, 1
  store i32 %142, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %138, %129
  br label %145

; <label>:145:                                    ; preds = %144, %120
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  store i32 %149, i32* %1, align 4
  br label %50

; <label>:151:                                    ; preds = %82
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
