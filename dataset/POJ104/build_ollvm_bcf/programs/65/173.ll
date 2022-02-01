; ModuleID = 'source-C-CXX/65/173.c'
source_filename = "source-C-CXX/65/173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @printDigit(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  switch i32 %3, label %54 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %28
    i32 4, label %30
    i32 5, label %50
    i32 6, label %52
  ]

; <label>:4:                                      ; preds = %1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %54

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %54

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %8, %73
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %73

; <label>:27:                                     ; preds = %17
  br label %54

; <label>:28:                                     ; preds = %1
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %54

; <label>:30:                                     ; preds = %1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %30, %75
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %39
  br label %54

; <label>:50:                                     ; preds = %1
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %54

; <label>:52:                                     ; preds = %1
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %1, %52, %50, %49, %28, %27, %6, %4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %54, %77
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %63
  ret void

; <label>:73:                                     ; preds = %17, %8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %17

; <label>:75:                                     ; preds = %39, %30
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %39

; <label>:77:                                     ; preds = %63, %54
  br label %63
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %6, align 4
  %10 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %4, align 4
  br label %27

; <label>:26:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %14
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %104

; <label>:48:                                     ; preds = %39, %104
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %104

; <label>:59:                                     ; preds = %48
  br label %28

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %1, align 4
  %68 = call i32 @isleapyear(i32 %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %66, %60
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %117

; <label>:82:                                     ; preds = %73, %117
  %83 = load i32, i32* %1, align 4
  %84 = sub nsw i32 %83, 1
  %85 = srem i32 %84, 7
  %86 = mul nsw i32 365, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  %90 = srem i32 %89, 7
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %92, 7
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %8, align 4
  call void @printDigit(i32 %94)
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %82
  ret void

; <label>:104:                                    ; preds = %48, %39
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %106, 1
  %108 = shl i32 %105, 1
  %109 = shl i32 %105, 1
  %110 = sub i32 0, %105
  %111 = add i32 %110, 1
  %112 = sub i32 %105, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 0, %105
  %115 = add i32 %114, 1
  %116 = add nsw i32 %105, 1
  store i32 %116, i32* %5, align 4
  br label %48

; <label>:117:                                    ; preds = %82, %73
  %118 = load i32, i32* %1, align 4
  %119 = sub i32 %118, 1
  %120 = mul i32 %119, 1
  %121 = shl i32 %118, 1
  %122 = shl i32 %118, 1
  %123 = shl i32 %118, 1
  %124 = sub nsw i32 %118, 1
  %125 = sub i32 0, %124
  %126 = add i32 %125, 7
  %127 = sub i32 %124, 7
  %128 = mul i32 %127, 7
  %129 = sub i32 0, %124
  %130 = add i32 %129, 7
  %131 = sub i32 %124, 7
  %132 = mul i32 %131, 7
  %133 = shl i32 %124, 7
  %134 = sub i32 0, %124
  %135 = add i32 %134, 7
  %136 = shl i32 %124, 7
  %137 = sub i32 %124, 7
  %138 = mul i32 %137, 7
  %139 = srem i32 %124, 7
  %140 = shl i32 365, %139
  %141 = sub i32 365, %139
  %142 = mul i32 %141, %139
  %143 = sub i32 0, 365
  %144 = add i32 %143, %139
  %145 = sub i32 0, 365
  %146 = add i32 %145, %139
  %147 = sub i32 365, %139
  %148 = mul i32 %147, %139
  %149 = sub i32 0, 365
  %150 = add i32 %149, %139
  %151 = sub i32 365, %139
  %152 = mul i32 %151, %139
  %153 = sub i32 0, 365
  %154 = add i32 %153, %139
  %155 = mul nsw i32 365, %139
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %6, align 4
  %158 = shl i32 %156, %157
  %159 = sub i32 0, %156
  %160 = add i32 %159, %157
  %161 = shl i32 %156, %157
  %162 = sub i32 %156, %157
  %163 = mul i32 %162, %157
  %164 = sub i32 0, %156
  %165 = add i32 %164, %157
  %166 = add nsw i32 %156, %157
  %167 = shl i32 %166, 7
  %168 = sub i32 0, %166
  %169 = add i32 %168, 7
  %170 = sub i32 %166, 7
  %171 = mul i32 %170, 7
  %172 = sub i32 0, %166
  %173 = add i32 %172, 7
  %174 = srem i32 %166, 7
  %175 = shl i32 %155, %174
  %176 = sub i32 0, %155
  %177 = add i32 %176, %174
  %178 = add nsw i32 %155, %174
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 %179, 7
  %181 = mul i32 %180, 7
  %182 = sub i32 %179, 7
  %183 = mul i32 %182, 7
  %184 = sub i32 %179, 7
  %185 = mul i32 %184, 7
  %186 = sub i32 %179, 7
  %187 = mul i32 %186, 7
  %188 = srem i32 %179, 7
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %8, align 4
  call void @printDigit(i32 %189)
  br label %82
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isleapyear(i32) #0 {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %46

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %24, %60
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %33
  br i1 %36, label %50, label %46

; <label>:46:                                     ; preds = %45, %23
  %47 = load i32, i32* %11, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = phi i1 [ true, %45 ], [ %49, %46 ]
  %52 = zext i1 %51 to i32
  ret i32 %52

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  %55 = load i32, i32* %54, align 4
  %56 = shl i32 %55, 4
  %57 = shl i32 %55, 4
  %58 = srem i32 %55, 4
  %59 = icmp eq i32 %58, 0
  br label %10

; <label>:60:                                     ; preds = %33, %24
  %61 = load i32, i32* %11, align 4
  %62 = sub i32 %61, 100
  %63 = mul i32 %62, 100
  %64 = sub i32 0, %61
  %65 = add i32 %64, 100
  %66 = shl i32 %61, 100
  %67 = shl i32 %61, 100
  %68 = sub i32 0, %61
  %69 = add i32 %68, 100
  %70 = srem i32 %61, 100
  %71 = icmp ne i32 %70, 0
  br label %33
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
