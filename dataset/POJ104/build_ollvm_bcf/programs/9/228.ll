; ModuleID = 'source-C-CXX/9/228.c'
source_filename = "source-C-CXX/9/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@count = common global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@hgt = common global [30 x i32] zeroinitializer, align 16
@temp = common global i32 0, align 4
@j = common global i32 0, align 4
@max = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %8, %0
  %2 = load i32, i32* @i, align 4
  %3 = icmp sle i32 %2, 25
  br i1 %3, label %4, label %11

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @i, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @i, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @i, align 4
  br label %1

; <label>:11:                                     ; preds = %1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %11
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @count, i64 0, i64 1), align 4
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  store i32 2, i32* @i, align 4
  br label %26

; <label>:26:                                     ; preds = %122, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %149

; <label>:35:                                     ; preds = %26, %149
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %149

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %125

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %153

; <label>:57:                                     ; preds = %48, %153
  store i32 0, i32* @temp, align 4
  store i32 1, i32* @j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %153

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %113, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %154

; <label>:76:                                     ; preds = %67, %154
  %77 = load i32, i32* @j, align 4
  %78 = load i32, i32* @i, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %154

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %116

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %93, %97
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* @temp, align 4
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* @temp, align 4
  br label %111

; <label>:111:                                    ; preds = %106, %99
  br label %112

; <label>:112:                                    ; preds = %111, %89
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @j, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @j, align 4
  br label %67

; <label>:116:                                    ; preds = %88
  %117 = load i32, i32* @temp, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @i, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* @i, align 4
  br label %26

; <label>:125:                                    ; preds = %47
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  br label %126

; <label>:126:                                    ; preds = %143, %125
  %127 = load i32, i32* @i, align 4
  %128 = load i32, i32* @n, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @max, align 4
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* @max, align 4
  br label %142

; <label>:142:                                    ; preds = %137, %130
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @i, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @i, align 4
  br label %126

; <label>:146:                                    ; preds = %126
  %147 = load i32, i32* @max, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  ret void

; <label>:149:                                    ; preds = %35, %26
  %150 = load i32, i32* @i, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp sle i32 %150, %151
  br label %35

; <label>:153:                                    ; preds = %57, %48
  store i32 0, i32* @temp, align 4
  store i32 1, i32* @j, align 4
  br label %57

; <label>:154:                                    ; preds = %76, %67
  %155 = load i32, i32* @j, align 4
  %156 = load i32, i32* @i, align 4
  %157 = icmp slt i32 %155, %156
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
