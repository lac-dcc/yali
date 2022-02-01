; ModuleID = 'source-C-CXX/10/784.c'
source_filename = "source-C-CXX/10/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %90

; <label>:9:                                      ; preds = %0, %90
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %19 = load i32, i32* %11, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %90

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31, %30
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %35, %31
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 29, i32* %40, align 4
  br label %43

; <label>:41:                                     ; preds = %35
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 28, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %39
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %44

; <label>:44:                                     ; preds = %55, %43
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %15, align 4
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  br label %44

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %58, %115
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %14, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* %15, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %79 = call i32 @getchar()
  %80 = call i32 @getchar()
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %67
  ret i32 0

; <label>:90:                                     ; preds = %9, %0
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca [12 x i32], align 16
  store i32 0, i32* %91, align 4
  %98 = bitcast [12 x i32]* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %92, i32* %93, i32* %94)
  %100 = load i32, i32* %92, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %101, 4
  %103 = sub i32 0, %100
  %104 = add i32 %103, 4
  %105 = sub i32 0, %100
  %106 = add i32 %105, 4
  %107 = sub i32 0, %100
  %108 = add i32 %107, 4
  %109 = sub i32 %100, 4
  %110 = mul i32 %109, 4
  %111 = sub i32 0, %100
  %112 = add i32 %111, 4
  %113 = srem i32 %100, 4
  %114 = icmp eq i32 %113, 0
  br label %9

; <label>:115:                                    ; preds = %67, %58
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %14, align 4
  %118 = shl i32 %117, 1
  %119 = shl i32 %117, 1
  %120 = sub i32 %117, 1
  %121 = mul i32 %120, 1
  %122 = sub i32 0, %117
  %123 = add i32 %122, 1
  %124 = shl i32 %117, 1
  %125 = sub i32 %117, 1
  %126 = mul i32 %125, 1
  %127 = sub i32 %117, 1
  %128 = mul i32 %127, 1
  %129 = sub i32 %117, 1
  %130 = mul i32 %129, 1
  %131 = sub nsw i32 %117, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %116, %134
  %136 = mul i32 %135, %134
  %137 = sub i32 0, %116
  %138 = add i32 %137, %134
  %139 = sub i32 0, %116
  %140 = add i32 %139, %134
  %141 = shl i32 %116, %134
  %142 = sub nsw i32 %116, %134
  %143 = load i32, i32* %13, align 4
  %144 = sub i32 %142, %143
  %145 = mul i32 %144, %143
  %146 = sub i32 %142, %143
  %147 = mul i32 %146, %143
  %148 = add nsw i32 %142, %143
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* %15, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %151 = call i32 @getchar()
  %152 = call i32 @getchar()
  br label %67
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
