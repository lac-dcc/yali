; ModuleID = 'source-C-CXX/55/133.c'
source_filename = "source-C-CXX/55/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 1, i8* %3, align 1
  br label %4

; <label>:4:                                      ; preds = %18, %0
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %4
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i8, i8* %3, align 1
  %20 = add i8 %19, 1
  store i8 %20, i8* %3, align 1
  br label %4

; <label>:21:                                     ; preds = %4
  store i8 6, i8* %3, align 1
  br label %22

; <label>:22:                                     ; preds = %54, %21
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 10
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %127

; <label>:35:                                     ; preds = %26, %127
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 11, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %127

; <label>:53:                                     ; preds = %35
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8, i8* %3, align 1
  %56 = add i8 %55, 1
  store i8 %56, i8* %3, align 1
  br label %22

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %148

; <label>:66:                                     ; preds = %57, %148
  store i8 6, i8* %3, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %148

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %105, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %149

; <label>:85:                                     ; preds = %76, %149
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 10
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %149

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %108

; <label>:98:                                     ; preds = %97
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %98
  %106 = load i8, i8* %3, align 1
  %107 = add i8 %106, 1
  store i8 %107, i8* %3, align 1
  br label %76

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %153

; <label>:117:                                    ; preds = %108, %153
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %117
  ret i32 0

; <label>:127:                                    ; preds = %35, %26
  %128 = load i8, i8* %3, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 11, %129
  %131 = mul i32 %130, %129
  %132 = sub i32 0, 11
  %133 = add i32 %132, %129
  %134 = shl i32 11, %129
  %135 = sub i32 0, 11
  %136 = add i32 %135, %129
  %137 = shl i32 11, %129
  %138 = shl i32 11, %129
  %139 = sub i32 11, %129
  %140 = mul i32 %139, %129
  %141 = sub nsw i32 11, %129
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i8, i8* %3, align 1
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  br label %35

; <label>:148:                                    ; preds = %66, %57
  store i8 6, i8* %3, align 1
  br label %66

; <label>:149:                                    ; preds = %85, %76
  %150 = load i8, i8* %3, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 10
  br label %85

; <label>:153:                                    ; preds = %117, %108
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
