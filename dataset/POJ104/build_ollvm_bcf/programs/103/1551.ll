; ModuleID = 'source-C-CXX/103/1551.c'
source_filename = "source-C-CXX/103/1551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %1
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %6, 2
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %5
  br label %16

; <label>:12:                                     ; preds = %5
  br label %13

; <label>:13:                                     ; preds = %12
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  br label %5

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define void @array(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  store i32 %9, i32* %13, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %58, %3
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %59

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %6, align 4
  br label %30

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %26, %23
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 %33, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %38, %60
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %47
  br label %15

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %47, %38
  %61 = load i32, i32* %8, align 4
  %62 = shl i32 %61, 1
  %63 = sub i32 %61, 1
  %64 = mul i32 %63, 1
  %65 = add nsw i32 %61, 1
  store i32 %65, i32* %8, align 4
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %115

; <label>:9:                                      ; preds = %0, %115
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* %10, align 4
  %21 = call i32 @number(i32 %20)
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = call i32 @number(i32 %22)
  store i32 %23, i32* %13, align 4
  %24 = bitcast [100 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 400, i32 16, i1 false)
  %25 = bitcast [100 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 400, i32 16, i1 false)
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  call void @array(i32* %26, i32 %27, i32 %28)
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i32 0, i32 0
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  call void @array(i32* %29, i32 %30, i32 %31)
  %32 = load i32, i32* %12, align 4
  store i32 %32, i32* %17, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %115

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %111, %41
  %43 = load i32, i32* %17, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %114

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %13, align 4
  store i32 %46, i32* %18, align 4
  br label %47

; <label>:47:                                     ; preds = %105, %45
  %48 = load i32, i32* %18, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %106

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %139

; <label>:69:                                     ; preds = %60, %139
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 1, i32* %14, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %139

; <label>:83:                                     ; preds = %69
  br label %106

; <label>:84:                                     ; preds = %50
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %145

; <label>:94:                                     ; preds = %85, %145
  %95 = load i32, i32* %18, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %18, align 4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %145

; <label>:105:                                    ; preds = %94
  br label %47

; <label>:106:                                    ; preds = %83, %47
  %107 = load i32, i32* %14, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  br label %114

; <label>:110:                                    ; preds = %106
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %17, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %17, align 4
  br label %42

; <label>:114:                                    ; preds = %109, %42
  ret void

; <label>:115:                                    ; preds = %9, %0
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca [100 x i32], align 16
  %122 = alloca [100 x i32], align 16
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %116, i32* %117)
  store i32 0, i32* %120, align 4
  %126 = load i32, i32* %116, align 4
  %127 = call i32 @number(i32 %126)
  store i32 %127, i32* %118, align 4
  %128 = load i32, i32* %117, align 4
  %129 = call i32 @number(i32 %128)
  store i32 %129, i32* %119, align 4
  %130 = bitcast [100 x i32]* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 400, i32 16, i1 false)
  %131 = bitcast [100 x i32]* %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 400, i32 16, i1 false)
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i32 0, i32 0
  %133 = load i32, i32* %118, align 4
  %134 = load i32, i32* %116, align 4
  call void @array(i32* %132, i32 %133, i32 %134)
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i32 0, i32 0
  %136 = load i32, i32* %119, align 4
  %137 = load i32, i32* %117, align 4
  call void @array(i32* %135, i32 %136, i32 %137)
  %138 = load i32, i32* %118, align 4
  store i32 %138, i32* %123, align 4
  br label %9

; <label>:139:                                    ; preds = %69, %60
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 1, i32* %14, align 4
  br label %69

; <label>:145:                                    ; preds = %94, %85
  %146 = load i32, i32* %18, align 4
  %147 = shl i32 %146, -1
  %148 = sub i32 0, %146
  %149 = add i32 %148, -1
  %150 = sub i32 %146, -1
  %151 = mul i32 %150, -1
  %152 = sub i32 0, %146
  %153 = add i32 %152, -1
  %154 = shl i32 %146, -1
  %155 = add nsw i32 %146, -1
  store i32 %155, i32* %18, align 4
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
