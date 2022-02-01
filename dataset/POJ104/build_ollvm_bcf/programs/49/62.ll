; ModuleID = 'source-C-CXX/49/62.c'
source_filename = "source-C-CXX/49/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 12, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.p to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %74, %2
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %13, 13
  br i1 %14, label %15, label %77

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 7
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %51, label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %27, %79
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 7
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp eq i32 %40, 12
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %73

; <label>:51:                                     ; preds = %50, %15
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %110

; <label>:60:                                     ; preds = %51, %110
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %110

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %72, %50
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  br label %12

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %36, %27
  %80 = load i32, i32* %7, align 4
  %81 = shl i32 %80, 7
  %82 = sub i32 0, %80
  %83 = add i32 %82, 7
  %84 = shl i32 %80, 7
  %85 = sub i32 %80, 7
  %86 = mul i32 %85, 7
  %87 = shl i32 %80, 7
  %88 = sub i32 0, %80
  %89 = add i32 %88, 7
  %90 = shl i32 %80, 7
  %91 = sub i32 %80, 7
  %92 = mul i32 %91, 7
  %93 = srem i32 %80, 7
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %93
  %96 = add i32 %95, %94
  %97 = sub i32 %93, %94
  %98 = mul i32 %97, %94
  %99 = sub i32 %93, %94
  %100 = mul i32 %99, %94
  %101 = sub i32 %93, %94
  %102 = mul i32 %101, %94
  %103 = sub i32 %93, %94
  %104 = mul i32 %103, %94
  %105 = sub i32 0, %93
  %106 = add i32 %105, %94
  %107 = shl i32 %93, %94
  %108 = add nsw i32 %93, %94
  %109 = icmp eq i32 %108, 12
  br label %36

; <label>:110:                                    ; preds = %60, %51
  %111 = load i32, i32* %8, align 4
  %112 = shl i32 %111, 1
  %113 = sub i32 %111, 1
  %114 = mul i32 %113, 1
  %115 = shl i32 %111, 1
  %116 = sub i32 0, %111
  %117 = add i32 %116, 1
  %118 = add nsw i32 %111, 1
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
