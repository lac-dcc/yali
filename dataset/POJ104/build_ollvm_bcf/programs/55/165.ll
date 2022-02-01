; ModuleID = 'source-C-CXX/55/165.c'
source_filename = "source-C-CXX/55/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 9999
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %11, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 1000
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 1000
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 100
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %11, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %31, i32 %32, i32 %33, i32 %34, i32 %35)
  br label %143

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %144

; <label>:46:                                     ; preds = %37, %144
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 999
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %144

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %74

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = sdiv i32 %59, 1000
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 1000
  %63 = sdiv i32 %62, 100
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %64, 100
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72)
  br label %142

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %75, 99
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = sdiv i32 %78, 100
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 100
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %83, 10
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %85, i32 %86, i32 %87)
  br label %123

; <label>:89:                                     ; preds = %74
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %147

; <label>:98:                                     ; preds = %89, %147
  %99 = load i32, i32* %6, align 4
  %100 = icmp sgt i32 %99, 9
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %147

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %118

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = sdiv i32 %111, 10
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 10
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %115, i32 %116)
  br label %122

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %7, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %118, %110
  br label %123

; <label>:123:                                    ; preds = %122, %77
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %150

; <label>:132:                                    ; preds = %123, %150
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141, %58
  br label %143

; <label>:143:                                    ; preds = %142, %15
  ret i32 0

; <label>:144:                                    ; preds = %46, %37
  %145 = load i32, i32* %6, align 4
  %146 = icmp sgt i32 %145, 999
  br label %46

; <label>:147:                                    ; preds = %98, %89
  %148 = load i32, i32* %6, align 4
  %149 = icmp sgt i32 %148, 9
  br label %98

; <label>:150:                                    ; preds = %132, %123
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
