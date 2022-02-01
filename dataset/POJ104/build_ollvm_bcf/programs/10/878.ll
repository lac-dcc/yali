; ModuleID = 'source-C-CXX/10/878.c'
source_filename = "source-C-CXX/10/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %110

; <label>:9:                                      ; preds = %0, %110
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %19 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %110

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %60, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %121

; <label>:49:                                     ; preds = %40, %121
  %50 = load i32, i32* %15, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %15, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %121

; <label>:60:                                     ; preds = %49
  br label %29

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %14, align 4
  %65 = load i32, i32* %11, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %11, align 4
  %70 = srem i32 %69, 100
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %11, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  store i32 1, i32* %16, align 4
  br label %78

; <label>:77:                                     ; preds = %72
  store i32 0, i32* %16, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %76
  br label %80

; <label>:79:                                     ; preds = %68
  store i32 1, i32* %16, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %78
  br label %82

; <label>:81:                                     ; preds = %61
  store i32 0, i32* %16, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %80
  %83 = load i32, i32* %12, align 4
  %84 = icmp sgt i32 %83, 2
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %135

; <label>:94:                                     ; preds = %85, %135
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %14, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %135

; <label>:106:                                    ; preds = %94
  br label %107

; <label>:107:                                    ; preds = %106, %82
  %108 = load i32, i32* %14, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %9, %0
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca [13 x i32], align 16
  store i32 0, i32* %111, align 4
  store i32 0, i32* %115, align 4
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %112, i32* %113, i32* %114)
  %120 = bitcast [13 x i32]* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %116, align 4
  br label %9

; <label>:121:                                    ; preds = %49, %40
  %122 = load i32, i32* %15, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %123, 1
  %125 = shl i32 %122, 1
  %126 = sub i32 %122, 1
  %127 = mul i32 %126, 1
  %128 = shl i32 %122, 1
  %129 = sub i32 0, %122
  %130 = add i32 %129, 1
  %131 = sub i32 0, %122
  %132 = add i32 %131, 1
  %133 = shl i32 %122, 1
  %134 = add nsw i32 %122, 1
  store i32 %134, i32* %15, align 4
  br label %49

; <label>:135:                                    ; preds = %94, %85
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %16, align 4
  %138 = sub i32 %136, %137
  %139 = mul i32 %138, %137
  %140 = sub i32 %136, %137
  %141 = mul i32 %140, %137
  %142 = sub i32 %136, %137
  %143 = mul i32 %142, %137
  %144 = add nsw i32 %136, %137
  store i32 %144, i32* %14, align 4
  br label %94
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
