; ModuleID = 'source-C-CXX/15/121.c'
source_filename = "source-C-CXX/15/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 999
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 1000
  %18 = sub nsw i32 %15, %17
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 100
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub nsw i32 %27, %29
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* %7, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %5, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %12, %0
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 1000
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 99
  %45 = zext i1 %44 to i32
  %46 = and i32 %42, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %3, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %48, %39
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %68, 100
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %71, 9
  %73 = zext i1 %72 to i32
  %74 = and i32 %70, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %132

; <label>:85:                                     ; preds = %76, %132
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %89, 10
  %91 = sub nsw i32 %88, %90
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %132

; <label>:104:                                    ; preds = %85
  br label %105

; <label>:105:                                    ; preds = %104, %67
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %106, 10
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 10
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %108, %105
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %164

; <label>:122:                                    ; preds = %113, %164
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %164

; <label>:131:                                    ; preds = %122
  ret i32 0

; <label>:132:                                    ; preds = %85, %76
  %133 = load i32, i32* %2, align 4
  %134 = shl i32 %133, 10
  %135 = shl i32 %133, 10
  %136 = sub i32 0, %133
  %137 = add i32 %136, 10
  %138 = sub i32 0, %133
  %139 = add i32 %138, 10
  %140 = sub i32 %133, 10
  %141 = mul i32 %140, 10
  %142 = sdiv i32 %133, 10
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = shl i32 %144, 10
  %146 = sub i32 0, %144
  %147 = add i32 %146, 10
  %148 = mul nsw i32 %144, 10
  %149 = sub i32 %143, %148
  %150 = mul i32 %149, %148
  %151 = sub i32 %143, %148
  %152 = mul i32 %151, %148
  %153 = sub i32 %143, %148
  %154 = mul i32 %153, %148
  %155 = sub i32 0, %143
  %156 = add i32 %155, %148
  %157 = sub i32 0, %143
  %158 = add i32 %157, %148
  %159 = sub nsw i32 %143, %148
  store i32 %159, i32* %4, align 4
  %160 = load i32, i32* %4, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %3, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  br label %85

; <label>:164:                                    ; preds = %122, %113
  br label %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
