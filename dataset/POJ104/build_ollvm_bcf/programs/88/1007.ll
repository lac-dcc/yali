; ModuleID = 'source-C-CXX/88/1007.c'
source_filename = "source-C-CXX/88/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [20000 x i64], align 16
  %4 = alloca [20000 x i64], align 16
  %5 = alloca [10000 x i64], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = bitcast [10000 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80000, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %9, i64* %10)
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %22, label %17

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %20, 0
  br label %22

; <label>:22:                                     ; preds = %17, %12
  %23 = phi i1 [ true, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %22
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %27
  store i64 1, i64* %28, align 8
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, i64* %32, align 8
  %35 = load i64, i64* %6, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %37
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %38, i64* %40)
  br label %12

; <label>:42:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %97, %42
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %2, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %98

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %47, %102
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %2, align 8
  %61 = sub nsw i64 0, %60
  %62 = add nsw i64 %61, 1
  %63 = icmp eq i64 %59, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %56
  br i1 %63, label %73, label %76

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %6, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %74)
  store i32 0, i32* %1, align 4
  br label %100

; <label>:76:                                     ; preds = %72
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %130

; <label>:86:                                     ; preds = %77, %130
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %6, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %130

; <label>:97:                                     ; preds = %86
  br label %43

; <label>:98:                                     ; preds = %43
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %100

; <label>:100:                                    ; preds = %98, %73
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %56, %47
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %2, align 8
  %107 = shl i64 0, %106
  %108 = shl i64 0, %106
  %109 = sub i64 0, %106
  %110 = mul i64 %109, %106
  %111 = sub i64 0, 0
  %112 = add i64 %111, %106
  %113 = sub i64 0, %106
  %114 = mul i64 %113, %106
  %115 = shl i64 0, %106
  %116 = shl i64 0, %106
  %117 = sub i64 0, 0
  %118 = add i64 %117, %106
  %119 = sub nsw i64 0, %106
  %120 = shl i64 %119, 1
  %121 = sub i64 %119, 1
  %122 = mul i64 %121, 1
  %123 = shl i64 %119, 1
  %124 = sub i64 %119, 1
  %125 = mul i64 %124, 1
  %126 = sub i64 %119, 1
  %127 = mul i64 %126, 1
  %128 = add nsw i64 %119, 1
  %129 = icmp eq i64 %105, %128
  br label %56

; <label>:130:                                    ; preds = %86, %77
  %131 = load i64, i64* %6, align 8
  %132 = sub i64 0, %131
  %133 = add i64 %132, 1
  %134 = sub i64 %131, 1
  %135 = mul i64 %134, 1
  %136 = shl i64 %131, 1
  %137 = sub i64 %131, 1
  %138 = mul i64 %137, 1
  %139 = shl i64 %131, 1
  %140 = sub i64 0, %131
  %141 = add i64 %140, 1
  %142 = sub i64 %131, 1
  %143 = mul i64 %142, 1
  %144 = add nsw i64 %131, 1
  store i64 %144, i64* %6, align 8
  br label %86
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
