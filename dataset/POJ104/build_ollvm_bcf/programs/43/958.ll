; ModuleID = 'source-C-CXX/43/958.c'
source_filename = "source-C-CXX/43/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %108

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10000
  %12 = sub nsw i32 %9, %11
  %13 = sdiv i32 %12, 10000
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10000
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 1000
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 1000
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 1000
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %27, i32* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 10
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 10
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %37, i32* %38, align 16
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 %40, 10000
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = add nsw i32 %41, %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 %47, 100
  %49 = add nsw i32 %45, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %49, %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = add nsw i32 %53, %55
  store i32 %56, i32* %3, align 4
  store i32 4, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %104, %8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %132

; <label>:66:                                     ; preds = %57, %132
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %132

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %107

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %135

; <label>:91:                                     ; preds = %82, %135
  %92 = load i32, i32* %3, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %135

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %78
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %5, align 4
  br label %57

; <label>:107:                                    ; preds = %77
  br label %112

; <label>:108:                                    ; preds = %1
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 0, %109
  %111 = call i32 @f(i32 %110)
  store i32 %111, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %108, %107
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %144

; <label>:121:                                    ; preds = %112, %144
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %144

; <label>:131:                                    ; preds = %121
  ret i32 %122

; <label>:132:                                    ; preds = %66, %57
  %133 = load i32, i32* %5, align 4
  %134 = icmp sge i32 %133, 0
  br label %66

; <label>:135:                                    ; preds = %91, %82
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 10
  %139 = sub i32 %136, 10
  %140 = mul i32 %139, 10
  %141 = sub i32 %136, 10
  %142 = mul i32 %141, 10
  %143 = sdiv i32 %136, 10
  store i32 %143, i32* %3, align 4
  br label %91

; <label>:144:                                    ; preds = %121, %112
  %145 = load i32, i32* %3, align 4
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %29, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %32

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %92

; <label>:15:                                     ; preds = %6, %92
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %92

; <label>:28:                                     ; preds = %15
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  br label %3

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %97

; <label>:41:                                     ; preds = %32, %97
  store i32 0, i32* %1, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %97

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %88, %50
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %52, 6
  br i1 %53, label %54, label %91

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %54
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60, %54
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %62, %98
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @f(i32 %75)
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %71
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  br label %51

; <label>:91:                                     ; preds = %51
  ret void

; <label>:92:                                     ; preds = %15, %6
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  br label %15

; <label>:97:                                     ; preds = %41, %32
  store i32 0, i32* %1, align 4
  br label %41

; <label>:98:                                     ; preds = %71, %62
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @f(i32 %102)
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
