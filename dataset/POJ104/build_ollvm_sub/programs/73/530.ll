; ModuleID = 'source-C-CXX/73/530.c'
source_filename = "source-C-CXX/73/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@temp1 = global i32 0, align 4
@temp2 = global i32 0, align 4
@i = common global i32 0, align 4
@p = common global i32 0, align 4
@j = common global i32 0, align 4
@a = common global [100 x i8] zeroinitializer, align 16
@k = common global i32 0, align 4
@b = common global [9999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @P(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %82, %2
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %88

; <label>:10:                                     ; preds = %6
  call void @sushu()
  %11 = load i32, i32* @temp1, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @i, align 4
  store i32 %14, i32* @p, align 4
  store i32 0, i32* @j, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %13
  %16 = load i32, i32* @p, align 4
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @p, align 4
  %20 = srem i32 %19, 10
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  %25 = load i32, i32* @p, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* @p, align 4
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @j, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* @j, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @p, align 4
  %34 = trunc i32 %33 to i8
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  store i32 0, i32* @k, align 4
  br label %38

; <label>:38:                                     ; preds = %61, %32
  %39 = load i32, i32* @k, align 4
  %40 = load i32, i32* @j, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @k, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* @j, align 4
  %49 = load i32, i32* @k, align 4
  %50 = add i32 %48, -242659810
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -242659810
  %53 = sub nsw i32 %48, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %47, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %42
  store i32 1, i32* @temp2, align 4
  br label %67

; <label>:60:                                     ; preds = %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @k, align 4
  %63 = sub i32 %62, 1406478035
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1406478035
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* @k, align 4
  br label %38

; <label>:67:                                     ; preds = %59, %38
  %68 = load i32, i32* @temp2, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @i, align 4
  %72 = load i32, i32* @l, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* @l, align 4
  %76 = add i32 %75, -660559986
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -660559986
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* @l, align 4
  br label %80

; <label>:80:                                     ; preds = %70, %67
  br label %81

; <label>:81:                                     ; preds = %80, %10
  store i32 0, i32* @temp1, align 4
  store i32 0, i32* @temp2, align 4
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @i, align 4
  %84 = add i32 %83, 383068013
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 383068013
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* @i, align 4
  br label %6

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* @l, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %125

; <label>:93:                                     ; preds = %88
  store i32 0, i32* @i, align 4
  br label %94

; <label>:94:                                     ; preds = %108, %93
  %95 = load i32, i32* @i, align 4
  %96 = load i32, i32* @l, align 4
  %97 = add i32 %96, -1069553451
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1069553451
  %100 = sub nsw i32 %96, 1
  %101 = icmp slt i32 %95, %99
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* @i, align 4
  br label %94

; <label>:115:                                    ; preds = %94
  %116 = load i32, i32* @l, align 4
  %117 = sub i32 %116, 1238032923
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1238032923
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %115, %91
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @P(i32 %4, i32 %5)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sushu() #0 {
  %1 = load i32, i32* @i, align 4
  %2 = icmp ne i32 %1, 2
  br i1 %2, label %3, label %24

; <label>:3:                                      ; preds = %0
  store i32 2, i32* @j, align 4
  br label %4

; <label>:4:                                      ; preds = %16, %3
  %5 = load i32, i32* @j, align 4
  %6 = load i32, i32* @i, align 4
  %7 = sdiv i32 %6, 2
  %8 = icmp sle i32 %5, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @j, align 4
  %12 = srem i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  store i32 1, i32* @temp1, align 4
  br label %23

; <label>:15:                                     ; preds = %9
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @j, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* @j, align 4
  br label %4

; <label>:23:                                     ; preds = %14, %4
  br label %24

; <label>:24:                                     ; preds = %23, %0
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
