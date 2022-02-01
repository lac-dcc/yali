; ModuleID = 'source-C-CXX/10/149.c'
source_filename = "source-C-CXX/10/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.day_of_month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], align 16
@main.day_of_month.1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %40, label %18

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %117

; <label>:27:                                     ; preds = %18, %117
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %117

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %77

; <label>:40:                                     ; preds = %39, %14
  %41 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* bitcast ([13 x i32]* @main.day_of_month to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %64, %40
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %132

; <label>:51:                                     ; preds = %42, %132
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %132

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %73

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %42

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %5, align 4
  br label %114

; <label>:77:                                     ; preds = %39
  %78 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* bitcast ([13 x i32]* @main.day_of_month.1 to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %109, %77
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %136

; <label>:92:                                     ; preds = %83, %136
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %136

; <label>:109:                                    ; preds = %92
  br label %79

; <label>:110:                                    ; preds = %79
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %110, %73
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %27, %18
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 %118, 400
  %120 = mul i32 %119, 400
  %121 = shl i32 %118, 400
  %122 = sub i32 0, %118
  %123 = add i32 %122, 400
  %124 = sub i32 %118, 400
  %125 = mul i32 %124, 400
  %126 = sub i32 %118, 400
  %127 = mul i32 %126, 400
  %128 = shl i32 %118, 400
  %129 = shl i32 %118, 400
  %130 = srem i32 %118, 400
  %131 = icmp eq i32 %130, 0
  br label %27

; <label>:132:                                    ; preds = %51, %42
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  br label %51

; <label>:136:                                    ; preds = %92, %83
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %137
  %143 = add i32 %142, %141
  %144 = shl i32 %137, %141
  %145 = sub i32 0, %137
  %146 = add i32 %145, %141
  %147 = shl i32 %137, %141
  %148 = shl i32 %137, %141
  %149 = sub i32 0, %137
  %150 = add i32 %149, %141
  %151 = sub i32 %137, %141
  %152 = mul i32 %151, %141
  %153 = sub i32 0, %137
  %154 = add i32 %153, %141
  %155 = add nsw i32 %137, %141
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %156, 1
  %158 = mul i32 %157, 1
  %159 = add nsw i32 %156, 1
  store i32 %159, i32* %9, align 4
  br label %92
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
