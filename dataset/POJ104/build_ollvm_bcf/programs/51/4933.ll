; ModuleID = 'source-C-CXX/51/4933.c'
source_filename = "source-C-CXX/51/4933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %0, %142
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 1, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %142

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %72, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %149

; <label>:34:                                     ; preds = %25, %149
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %149

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %73

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %153

; <label>:61:                                     ; preds = %52, %153
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %153

; <label>:72:                                     ; preds = %61
  br label %25

; <label>:73:                                     ; preds = %46
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  store i32 %75, i32* %76, align 16
  store i32 1, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %117, %73
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %118

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %14, align 4
  %86 = call i32 @f(i32 %83, i32 %84, i32 %85)
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %14, align 4
  %96 = call i32 @f(i32 %93, i32 %94, i32 %95)
  store i32 %96, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %160

; <label>:106:                                    ; preds = %97, %160
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %160

; <label>:117:                                    ; preds = %106
  br label %77

; <label>:118:                                    ; preds = %77
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 2, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %137, %118
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %13, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  br label %127

; <label>:140:                                    ; preds = %127
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:142:                                    ; preds = %9, %0
  %143 = alloca [100 x i32], align 16
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  store i32 1, i32* %145, align 4
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %146, i32* %147)
  store i32 1, i32* %144, align 4
  br label %9

; <label>:149:                                    ; preds = %34, %25
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %13, align 4
  %152 = icmp sle i32 %150, %151
  br label %34

; <label>:153:                                    ; preds = %61, %52
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, 1
  %157 = shl i32 %154, 1
  %158 = shl i32 %154, 1
  %159 = add nsw i32 %154, 1
  store i32 %159, i32* %11, align 4
  br label %61

; <label>:160:                                    ; preds = %106, %97
  %161 = load i32, i32* %11, align 4
  %162 = shl i32 %161, 1
  %163 = shl i32 %161, 1
  %164 = sub i32 0, %161
  %165 = add i32 %164, 1
  %166 = sub i32 0, %161
  %167 = add i32 %166, 1
  %168 = shl i32 %161, 1
  %169 = add nsw i32 %161, 1
  store i32 %169, i32* %11, align 4
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %7, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %11, %59
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %20
  br label %39

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %35, %34
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %39, %85
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %48
  ret i32 %49

; <label>:59:                                     ; preds = %20, %11
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %60, %61
  %63 = mul i32 %62, %61
  %64 = sub i32 0, %60
  %65 = add i32 %64, %61
  %66 = sub i32 0, %60
  %67 = add i32 %66, %61
  %68 = sub i32 0, %60
  %69 = add i32 %68, %61
  %70 = shl i32 %60, %61
  %71 = shl i32 %60, %61
  %72 = sub i32 0, %60
  %73 = add i32 %72, %61
  %74 = add nsw i32 %60, %61
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %74, %75
  %77 = mul i32 %76, %75
  %78 = sub i32 %74, %75
  %79 = mul i32 %78, %75
  %80 = sub i32 %74, %75
  %81 = mul i32 %80, %75
  %82 = sub i32 0, %74
  %83 = add i32 %82, %75
  %84 = sub nsw i32 %74, %75
  store i32 %84, i32* %4, align 4
  br label %20

; <label>:85:                                     ; preds = %48, %39
  %86 = load i32, i32* %4, align 4
  br label %48
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
