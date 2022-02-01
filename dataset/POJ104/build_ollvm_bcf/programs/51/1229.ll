; ModuleID = 'source-C-CXX/51/1229.c'
source_filename = "source-C-CXX/51/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %87

; <label>:9:                                      ; preds = %0, %87
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %13, align 8
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %87

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %61, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %106

; <label>:42:                                     ; preds = %33, %106
  %43 = load i32*, i32** %13, align 8
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %10, align 4
  %48 = srem i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %43, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %106

; <label>:60:                                     ; preds = %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %29

; <label>:64:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %83, %64
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %65
  %70 = load i32*, i32** %13, align 8
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %69
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %69
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %65

; <label>:86:                                     ; preds = %65
  ret void

; <label>:87:                                     ; preds = %9, %0
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32*, align 8
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %88, i32* %89)
  %93 = load i32, i32* %88, align 4
  %94 = sext i32 %93 to i64
  %95 = shl i64 %94, 4
  %96 = sub i64 0, %94
  %97 = add i64 %96, 4
  %98 = sub i64 %94, 4
  %99 = mul i64 %98, 4
  %100 = sub i64 %94, 4
  %101 = mul i64 %100, 4
  %102 = shl i64 %94, 4
  %103 = mul i64 %94, 4
  %104 = call noalias i8* @malloc(i64 %103) #3
  %105 = bitcast i8* %104 to i32*
  store i32* %105, i32** %91, align 8
  store i32 0, i32* %90, align 4
  br label %9

; <label>:106:                                    ; preds = %42, %33
  %107 = load i32*, i32** %13, align 8
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 %108, %109
  %111 = mul i32 %110, %109
  %112 = sub i32 %108, %109
  %113 = mul i32 %112, %109
  %114 = add nsw i32 %108, %109
  %115 = load i32, i32* %10, align 4
  %116 = shl i32 %114, %115
  %117 = sub i32 %114, %115
  %118 = mul i32 %117, %115
  %119 = sub i32 %114, %115
  %120 = mul i32 %119, %115
  %121 = sub i32 %114, %115
  %122 = mul i32 %121, %115
  %123 = shl i32 %114, %115
  %124 = shl i32 %114, %115
  %125 = sub i32 0, %114
  %126 = add i32 %125, %115
  %127 = srem i32 %114, %115
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %107, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %129)
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
