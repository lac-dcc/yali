; ModuleID = 'source-C-CXX/67/117.c'
source_filename = "source-C-CXX/67/117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = global i32 0, align 4
@stack = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @makechart(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = mul i64 1, %7
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @stack, i32 0, i32 0), i8 1, i64 %8, i32 16, i1 false)
  store i8 0, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @stack, i64 0, i64 1), align 1
  store i32 2, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %112, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %113

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %114

; <label>:22:                                     ; preds = %13, %114
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %114

; <label>:37:                                     ; preds = %22
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  br label %92

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %121

; <label>:48:                                     ; preds = %39, %121
  store i32 2, i32* %4, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %121

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %90, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %122

; <label>:79:                                     ; preds = %70, %122
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %79
  br label %58

; <label>:91:                                     ; preds = %58
  br label %92

; <label>:92:                                     ; preds = %91, %38
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %132

; <label>:101:                                    ; preds = %92, %132
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %132

; <label>:112:                                    ; preds = %101
  br label %9

; <label>:113:                                    ; preds = %9
  ret void

; <label>:114:                                    ; preds = %22, %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br label %22

; <label>:121:                                    ; preds = %48, %39
  store i32 2, i32* %4, align 4
  br label %48

; <label>:122:                                    ; preds = %79, %70
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 %123, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 %123, 1
  %129 = mul i32 %128, 1
  %130 = shl i32 %123, 1
  %131 = add nsw i32 %123, 1
  store i32 %131, i32* %4, align 4
  br label %79

; <label>:132:                                    ; preds = %101, %92
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, 1
  %135 = mul i32 %134, 1
  %136 = add nsw i32 %133, 1
  store i32 %136, i32* %3, align 4
  br label %101
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  call void @makechart(i32 %6)
  store i32 6, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %94, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %97

; <label>:11:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %92, %11
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %98

; <label>:21:                                     ; preds = %12, %98
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %98

; <label>:35:                                     ; preds = %21
  br i1 %26, label %36, label %93

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @isprime(i32 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call i32 @isprime(i32 %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %46, %115
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %57, i32 %60)
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %115

; <label>:70:                                     ; preds = %55
  br label %93

; <label>:71:                                     ; preds = %40, %36
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %134

; <label>:81:                                     ; preds = %72, %134
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %81
  br label %12

; <label>:93:                                     ; preds = %70, %35
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %3, align 4
  br label %7

; <label>:97:                                     ; preds = %7
  ret i32 0

; <label>:98:                                     ; preds = %21, %12
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %99, %100
  %102 = mul i32 %101, %100
  %103 = sub i32 0, %99
  %104 = add i32 %103, %100
  %105 = shl i32 %99, %100
  %106 = sub i32 0, %99
  %107 = add i32 %106, %100
  %108 = sub i32 0, %99
  %109 = add i32 %108, %100
  %110 = shl i32 %99, %100
  %111 = shl i32 %99, %100
  %112 = add nsw i32 %99, %100
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  br label %21

; <label>:115:                                    ; preds = %55, %46
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %118
  %121 = add i32 %120, %119
  %122 = shl i32 %118, %119
  %123 = shl i32 %118, %119
  %124 = sub i32 %118, %119
  %125 = mul i32 %124, %119
  %126 = sub i32 0, %118
  %127 = add i32 %126, %119
  %128 = sub i32 %118, %119
  %129 = mul i32 %128, %119
  %130 = sub i32 %118, %119
  %131 = mul i32 %130, %119
  %132 = sub nsw i32 %118, %119
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %117, i32 %132)
  br label %55

; <label>:134:                                    ; preds = %81, %72
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, 1
  %138 = sub i32 %135, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 %135, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 0, %135
  %143 = add i32 %142, 1
  %144 = sub i32 0, %135
  %145 = add i32 %144, 1
  %146 = shl i32 %135, 1
  %147 = sub i32 %135, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 0, %135
  %150 = add i32 %149, 1
  %151 = shl i32 %135, 1
  %152 = add nsw i32 %135, 1
  store i32 %152, i32* %4, align 4
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
