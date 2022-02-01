; ModuleID = 'source-C-CXX/33/2356.c'
source_filename = "source-C-CXX/33/2356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %92

; <label>:11:                                     ; preds = %0
  br label %12

; <label>:12:                                     ; preds = %89, %11
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %95

; <label>:21:                                     ; preds = %12, %95
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 2
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %95

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %43

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 3
  %38 = add nsw i32 %37, 1
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %38)
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %40, 3
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %68

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %109

; <label>:52:                                     ; preds = %43, %109
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 2
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %53, i32 %55)
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 2
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %109

; <label>:67:                                     ; preds = %52
  br label %68

; <label>:68:                                     ; preds = %67, %34
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %124

; <label>:78:                                     ; preds = %69, %124
  %79 = load i32, i32* %2, align 4
  %80 = icmp sgt i32 %79, 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %124

; <label>:89:                                     ; preds = %78
  br i1 %80, label %12, label %90

; <label>:90:                                     ; preds = %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %94

; <label>:92:                                     ; preds = %0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %90
  ret i32 0

; <label>:95:                                     ; preds = %21, %12
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 2
  %99 = sub i32 0, %96
  %100 = add i32 %99, 2
  %101 = sub i32 0, %96
  %102 = add i32 %101, 2
  %103 = sub i32 0, %96
  %104 = add i32 %103, 2
  %105 = sub i32 %96, 2
  %106 = mul i32 %105, 2
  %107 = srem i32 %96, 2
  %108 = icmp ne i32 %107, 0
  br label %21

; <label>:109:                                    ; preds = %52, %43
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %111, 2
  %113 = mul i32 %112, 2
  %114 = sub i32 %111, 2
  %115 = mul i32 %114, 2
  %116 = sub i32 %111, 2
  %117 = mul i32 %116, 2
  %118 = sub i32 0, %111
  %119 = add i32 %118, 2
  %120 = sdiv i32 %111, 2
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %120)
  %122 = load i32, i32* %2, align 4
  %123 = sdiv i32 %122, 2
  store i32 %123, i32* %2, align 4
  br label %52

; <label>:124:                                    ; preds = %78, %69
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %125, 1
  br label %78
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
