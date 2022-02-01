; ModuleID = 'source-C-CXX/3/1745.c'
source_filename = "source-C-CXX/3/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prt.t = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @prt([100 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [100 x i32]*, [100 x i32]** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %13
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %18)
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %45, label %24

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %120

; <label>:33:                                     ; preds = %24, %120
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %120

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %93

; <label>:45:                                     ; preds = %44, %5
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %123

; <label>:54:                                     ; preds = %45, %123
  %55 = load i32, i32* @prt.t, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @prt.t, align 4
  %57 = load i32, i32* @prt.t, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %123

; <label>:68:                                     ; preds = %54
  br i1 %59, label %69, label %74

; <label>:69:                                     ; preds = %68
  %70 = load [100 x i32]*, [100 x i32]** %6, align 8
  %71 = load i32, i32* @prt.t, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  call void @prt([100 x i32]* %70, i32 0, i32 %71, i32 %72, i32 %73)
  br label %92

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @prt.t, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %74
  %82 = load [100 x i32]*, [100 x i32]** %6, align 8
  %83 = load i32, i32* @prt.t, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %10, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  call void @prt([100 x i32]* %82, i32 %86, i32 %88, i32 %89, i32 %90)
  br label %91

; <label>:91:                                     ; preds = %81, %74
  br label %92

; <label>:92:                                     ; preds = %91, %69
  br label %119

; <label>:93:                                     ; preds = %44
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %139

; <label>:102:                                    ; preds = %93, %139
  %103 = load [100 x i32]*, [100 x i32]** %6, align 8
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  call void @prt([100 x i32]* %103, i32 %105, i32 %107, i32 %108, i32 %109)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %102
  br label %119

; <label>:119:                                    ; preds = %118, %92
  ret void

; <label>:120:                                    ; preds = %33, %24
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 0
  br label %33

; <label>:123:                                    ; preds = %54, %45
  %124 = load i32, i32* @prt.t, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %125, 1
  %127 = shl i32 %124, 1
  %128 = shl i32 %124, 1
  %129 = sub i32 0, %124
  %130 = add i32 %129, 1
  %131 = sub i32 %124, 1
  %132 = mul i32 %131, 1
  %133 = shl i32 %124, 1
  %134 = shl i32 %124, 1
  %135 = add nsw i32 %124, 1
  store i32 %135, i32* @prt.t, align 4
  %136 = load i32, i32* @prt.t, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp slt i32 %136, %137
  br label %54

; <label>:139:                                    ; preds = %102, %93
  %140 = load [100 x i32]*, [100 x i32]** %6, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, 1
  %143 = mul i32 %142, 1
  %144 = shl i32 %141, 1
  %145 = sub i32 %141, 1
  %146 = mul i32 %145, 1
  %147 = sub i32 %141, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 %141, 1
  %150 = mul i32 %149, 1
  %151 = add nsw i32 %141, 1
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 %152, 1
  %156 = mul i32 %155, 1
  %157 = shl i32 %152, 1
  %158 = sub i32 0, %152
  %159 = add i32 %158, 1
  %160 = sub i32 0, %152
  %161 = add i32 %160, 1
  %162 = sub nsw i32 %152, 1
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %10, align 4
  call void @prt([100 x i32]* %140, i32 %151, i32 %162, i32 %163, i32 %164)
  br label %102
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %100, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %103

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %107

; <label>:20:                                     ; preds = %11, %107
  store i32 0, i32* %2, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %107

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %80, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %81

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %108

; <label>:43:                                     ; preds = %34, %108
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %43
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %116

; <label>:69:                                     ; preds = %60, %116
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %116

; <label>:80:                                     ; preds = %69
  br label %30

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %81, %125
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  br label %7

; <label>:103:                                    ; preds = %7
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  call void @prt([100 x i32]* %104, i32 0, i32 0, i32 %105, i32 %106)
  ret void

; <label>:107:                                    ; preds = %20, %11
  store i32 0, i32* %2, align 4
  br label %20

; <label>:108:                                    ; preds = %43, %34
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %114)
  br label %43

; <label>:116:                                    ; preds = %69, %60
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %118, 1
  %120 = sub i32 0, %117
  %121 = add i32 %120, 1
  %122 = shl i32 %117, 1
  %123 = shl i32 %117, 1
  %124 = add nsw i32 %117, 1
  store i32 %124, i32* %2, align 4
  br label %69

; <label>:125:                                    ; preds = %90, %81
  br label %90
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
