; ModuleID = 'source-C-CXX/56/1241.c'
source_filename = "source-C-CXX/56/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [99 x [99 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [99 x i8], [99 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %4, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %98, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %104

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [99 x i8], [99 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 353634909
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 353634909
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [99 x i8], [99 x i8]* %36, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 114
  br i1 %46, label %61, label %47

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, -2082190160
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2082190160
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [99 x i8], [99 x i8]* %50, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 121
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %47, %27
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 2
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [99 x i8], [99 x i8]* %64, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  br label %97

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, -628043868
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -628043868
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [99 x i8], [99 x i8]* %74, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 103
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, 1078057308
  %91 = sub i32 %90, 3
  %92 = add i32 %91, 1078057308
  %93 = sub nsw i32 %89, 3
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [99 x i8], [99 x i8]* %88, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %85, %71
  br label %97

; <label>:97:                                     ; preds = %96, %61
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, -1733370183
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1733370183
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  br label %23

; <label>:104:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %119, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, -1565505495
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1565505495
  %111 = sub nsw i32 %107, 1
  %112 = icmp slt i32 %106, %110
  br i1 %112, label %113, label %126

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds [99 x i8], [99 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %117)
  br label %119

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %4, align 4
  br label %105

; <label>:126:                                    ; preds = %105
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %127, 1847853395
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1847853395
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [99 x i8], [99 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %134)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
