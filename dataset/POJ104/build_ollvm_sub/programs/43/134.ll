; ModuleID = 'source-C-CXX/43/134.c'
source_filename = "source-C-CXX/43/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 1000
  %15 = srem i32 %14, 10
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = srem i32 %17, 10
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  %21 = srem i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = load i32, i32* %7, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = add i32 %26, -1695106091
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -1695106091
  %32 = add nsw i32 %26, %28
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub i32 0, %31
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %31, %34
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 10
  %42 = sub i32 0, %41
  %43 = sub i32 %38, %42
  %44 = add nsw i32 %38, %41
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %43
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %43, %45
  store i32 %49, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %24, %1
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 1000
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub i32 0, %59
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %59, %61
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub i32 0, %65
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %65, %68
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %72, 2113902553
  %76 = add i32 %75, %74
  %77 = add i32 %76, 2113902553
  %78 = add nsw i32 %72, %74
  store i32 %77, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %57, %54, %51
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %101

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %89, 100
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 %91, 10
  %93 = sub i32 %90, -1211974535
  %94 = add i32 %93, %92
  %95 = add i32 %94, -1211974535
  %96 = add nsw i32 %90, %92
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %95, %98
  %100 = add nsw i32 %95, %97
  store i32 %99, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %88, %85, %82, %79
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %7, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 %114, 10
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %115, %116
  store i32 %120, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %113, %110, %107, %104, %101
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %3, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %3, align 4
  store i32 %138, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %137, %134, %131, %128, %125, %122
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %139
  store i32 0, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %142, %139
  %144 = load i32, i32* %2, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i32
  br label %150

; <label>:150:                                    ; preds = %146, %143
  %151 = load i32, i32* %8, align 4
  ret i32 %151
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %2
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @f(i32 %20)
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %8, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %8, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
