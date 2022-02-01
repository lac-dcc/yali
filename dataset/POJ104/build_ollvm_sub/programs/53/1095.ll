; ModuleID = 'source-C-CXX/53/1095.c'
source_filename = "source-C-CXX/53/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  call void @m(i32 %5, i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @m(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %99, %2
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, -1870683041
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1870683041
  %16 = sub nsw i32 %12, 1
  %17 = icmp slt i32 %11, %15
  br i1 %17, label %18, label %106

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -210297756
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -210297756
  %24 = sub nsw i32 %20, 1
  %25 = mul nsw i32 %19, %23
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %97, %18
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %98

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 1923858527
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1923858527
  %38 = sub nsw i32 %34, 1
  %39 = sdiv i32 %33, %37
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 1199912307
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1199912307
  %50 = sub nsw i32 %46, 1
  %51 = srem i32 %44, %49
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 186453201
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 186453201
  %61 = sub nsw i32 %57, 1
  %62 = sdiv i32 %56, %60
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  store i32 %65, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, -870249584
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -870249584
  %77 = sub nsw i32 %73, 1
  %78 = icmp eq i32 %72, %76
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %53
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sdiv i32 %82, %85
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %87, %88
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  br label %95

; <label>:95:                                     ; preds = %79, %53
  br label %97

; <label>:96:                                     ; preds = %30
  br label %98

; <label>:97:                                     ; preds = %95
  br label %26

; <label>:98:                                     ; preds = %96, %26
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %6, align 4
  br label %10

; <label>:106:                                    ; preds = %10
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
