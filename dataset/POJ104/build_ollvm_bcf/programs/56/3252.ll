; ModuleID = 'source-C-CXX/56/3252.c'
source_filename = "source-C-CXX/56/3252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [33 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %108, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %112

; <label>:16:                                     ; preds = %7, %112
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %112

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %111

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %116

; <label>:38:                                     ; preds = %29, %116
  %39 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 114
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %116

; <label>:59:                                     ; preds = %38
  br i1 %50, label %86, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %138

; <label>:69:                                     ; preds = %60, %138
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 121
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %138

; <label>:85:                                     ; preds = %69
  br i1 %76, label %86, label %91

; <label>:86:                                     ; preds = %85, %59
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  br label %105

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 103
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %99, %91
  br label %105

; <label>:105:                                    ; preds = %104, %86
  %106 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %106)
  br label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %7

; <label>:111:                                    ; preds = %28
  ret i32 0

; <label>:112:                                    ; preds = %16, %7
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br label %16

; <label>:116:                                    ; preds = %38, %29
  %117 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i32 0, i32 0
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %117)
  %119 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %5, align 4
  %123 = shl i32 %122, 1
  %124 = sub i32 0, %122
  %125 = add i32 %124, 1
  %126 = sub i32 %122, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 0, %122
  %129 = add i32 %128, 1
  %130 = sub i32 %122, 1
  %131 = mul i32 %130, 1
  %132 = sub nsw i32 %122, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 114
  br label %38

; <label>:138:                                    ; preds = %69, %60
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 121
  br label %69
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
