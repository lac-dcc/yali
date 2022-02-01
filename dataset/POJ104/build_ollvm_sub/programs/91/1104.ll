; ModuleID = 'source-C-CXX/91/1104.c'
source_filename = "source-C-CXX/91/1104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %145, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %13 = load i32, i32* %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %148

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %15
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %8, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %8, align 4
  br label %16

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %8, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %49 = bitcast i32* %48 to i8*
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* %49, i64 %51, i64 4, i32 (i8*, i8*)* @cmp)
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %53 = bitcast i32* %52 to i8*
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* %53, i64 %55, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add i32 %56, 1754023905
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1754023905
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* %7, align 4
  store i32 %59, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %144, %47
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %145

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, 3889523
  %78 = add i32 %77, 200
  %79 = sub i32 %78, 3889523
  %80 = add nsw i32 %76, 200
  store i32 %79, i32* %10, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, 194523077
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 194523077
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, 86092391
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 86092391
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %144

; <label>:91:                                     ; preds = %65
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %95, %99
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %10, align 4
  %103 = add i32 %102, -662812830
  %104 = add i32 %103, 200
  %105 = sub i32 %104, -662812830
  %106 = add nsw i32 %102, 200
  store i32 %105, i32* %10, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, -972820531
  %109 = add i32 %108, -1
  %110 = add i32 %109, -972820531
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, 200460631
  %114 = add i32 %113, -1
  %115 = sub i32 %114, 200460631
  %116 = add nsw i32 %112, -1
  store i32 %115, i32* %7, align 4
  br label %143

; <label>:117:                                    ; preds = %91
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %10, align 4
  %129 = add i32 %128, -1146527407
  %130 = sub i32 %129, 200
  %131 = sub i32 %130, -1146527407
  %132 = sub nsw i32 %128, 200
  store i32 %131, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %117
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 %134, 106181802
  %136 = add i32 %135, -1
  %137 = add i32 %136, 106181802
  %138 = add nsw i32 %134, -1
  store i32 %137, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %133, %101
  br label %144

; <label>:144:                                    ; preds = %143, %75
  br label %61

; <label>:145:                                    ; preds = %61
  %146 = load i32, i32* %10, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %11

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %1, align 4
  ret i32 %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
