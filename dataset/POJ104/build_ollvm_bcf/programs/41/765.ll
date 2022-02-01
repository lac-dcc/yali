; ModuleID = 'source-C-CXX/41/765.c'
source_filename = "source-C-CXX/41/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  %10 = call noalias i8* @malloc(i64 800000) #3
  %11 = bitcast i8* %10 to i64*
  store i64* %11, i64** %5, align 8
  store i64 0, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %12
  %17 = load i64*, i64** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %17)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %3, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 1
  store i64* %23, i64** %5, align 8
  br label %12

; <label>:24:                                     ; preds = %12
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %26 = load i64*, i64** %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i64, i64* %26, i64 %28
  store i64* %29, i64** %5, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %117, %24
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %119

; <label>:39:                                     ; preds = %30, %119
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = icmp slt i64 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %119

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %118

; <label>:52:                                     ; preds = %51
  %53 = load i64*, i64** %5, align 8
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %54, %56
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %2, align 8
  %60 = icmp ne i64 %59, 1
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %123

; <label>:70:                                     ; preds = %61, %123
  store i64 1, i64* %2, align 8
  %71 = load i64*, i64** %5, align 8
  %72 = load i64, i64* %71, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %70
  br label %94

; <label>:83:                                     ; preds = %58, %52
  %84 = load i64*, i64** %5, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %85, %87
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %83
  %90 = load i64*, i64** %5, align 8
  %91 = load i64, i64* %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %91)
  br label %93

; <label>:93:                                     ; preds = %89, %83
  br label %94

; <label>:94:                                     ; preds = %93, %82
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %95, %127
  %105 = load i64, i64* %3, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %3, align 8
  %107 = load i64*, i64** %5, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 1
  store i64* %108, i64** %5, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %104
  br label %30

; <label>:118:                                    ; preds = %51
  ret void

; <label>:119:                                    ; preds = %39, %30
  %120 = load i64, i64* %3, align 8
  %121 = load i64, i64* %4, align 8
  %122 = icmp slt i64 %120, %121
  br label %39

; <label>:123:                                    ; preds = %70, %61
  store i64 1, i64* %2, align 8
  %124 = load i64*, i64** %5, align 8
  %125 = load i64, i64* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %125)
  br label %70

; <label>:127:                                    ; preds = %104, %95
  %128 = load i64, i64* %3, align 8
  %129 = sub i64 0, %128
  %130 = add i64 %129, 1
  %131 = sub i64 0, %128
  %132 = add i64 %131, 1
  %133 = shl i64 %128, 1
  %134 = add nsw i64 %128, 1
  store i64 %134, i64* %3, align 8
  %135 = load i64*, i64** %5, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 1
  store i64* %136, i64** %5, align 8
  br label %104
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
