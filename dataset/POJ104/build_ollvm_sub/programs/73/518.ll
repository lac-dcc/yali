; ModuleID = 'source-C-CXX/73/518.c'
source_filename = "source-C-CXX/73/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [9999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @P(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %115, %2
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %121

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %17
  store i32 2, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  store i32 1, i32* %10, align 4
  br label %40

; <label>:32:                                     ; preds = %26
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  br label %21

; <label>:40:                                     ; preds = %31, %21
  br label %41

; <label>:41:                                     ; preds = %40, %17
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %114

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %58, %44
  %47 = load i32, i32* %9, align 4
  %48 = icmp sge i32 %47, 10
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %9, align 4
  %51 = srem i32 %50, 10
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* %9, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %6, align 4
  br label %46

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* %9, align 4
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %94, %65
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %81, -195630980
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -195630980
  %86 = sub nsw i32 %81, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %80, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %75
  store i32 1, i32* %11, align 4
  br label %99

; <label>:93:                                     ; preds = %75
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %7, align 4
  br label %71

; <label>:99:                                     ; preds = %92, %71
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %102, %99
  br label %114

; <label>:114:                                    ; preds = %113, %41
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, -1306293298
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1306293298
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %13

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %155

; <label>:126:                                    ; preds = %121
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %140, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = icmp slt i32 %128, %131
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -1624712781
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1624712781
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %127

; <label>:146:                                    ; preds = %127
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %146, %124
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
