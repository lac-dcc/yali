; ModuleID = 'source-C-CXX/73/298.c'
source_filename = "source-C-CXX/73/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %124

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %105

; <label>:12:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %78, %12
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %126

; <label>:22:                                     ; preds = %13, %126
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %126

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %81

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %130

; <label>:44:                                     ; preds = %35, %130
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %130

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  br label %81

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %142

; <label>:68:                                     ; preds = %59, %142
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %142

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %13

; <label>:81:                                     ; preds = %58, %34
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %143

; <label>:94:                                     ; preds = %85, %143
  store i32 1, i32* %3, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %143

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103, %81
  br label %105

; <label>:105:                                    ; preds = %104, %11
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %144

; <label>:114:                                    ; preds = %105, %144
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %144

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %7
  %125 = load i32, i32* %3, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %22, %13
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br label %22

; <label>:130:                                    ; preds = %44, %35
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %131, %132
  %134 = mul i32 %133, %132
  %135 = sub i32 %131, %132
  %136 = mul i32 %135, %132
  %137 = sub i32 0, %131
  %138 = add i32 %137, %132
  %139 = shl i32 %131, %132
  %140 = srem i32 %131, %132
  %141 = icmp eq i32 %140, 0
  br label %44

; <label>:142:                                    ; preds = %68, %59
  br label %68

; <label>:143:                                    ; preds = %94, %85
  store i32 1, i32* %3, align 4
  br label %94

; <label>:144:                                    ; preds = %114, %105
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %1, %44
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %28, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 10
  %33 = add nsw i32 %30, %32
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %11, align 4
  br label %25

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %14, align 4
  br label %42

; <label>:41:                                     ; preds = %36
  store i32 0, i32* %14, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %40
  %43 = load i32, i32* %14, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %10, %1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, i32* %45, align 4
  %49 = load i32, i32* %45, align 4
  store i32 %49, i32* %46, align 4
  store i32 0, i32* %47, align 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %6

; <label>:6:                                      ; preds = %102, %0
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %127

; <label>:15:                                     ; preds = %6, %127
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %127

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %103

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %131

; <label>:37:                                     ; preds = %28, %131
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @su(i32 %38)
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %131

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %82

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = call i32 @hui(i32 %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %135

; <label>:63:                                     ; preds = %54, %135
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %135

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %78

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1, i32* %4, align 4
  br label %81

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %78, %75
  br label %82

; <label>:82:                                     ; preds = %81, %50, %49
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %138

; <label>:91:                                     ; preds = %82, %138
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %138

; <label>:102:                                    ; preds = %91
  br label %6

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %103
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %149

; <label>:117:                                    ; preds = %108, %149
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %149

; <label>:126:                                    ; preds = %117
  ret i32 0

; <label>:127:                                    ; preds = %15, %6
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %128, %129
  br label %15

; <label>:131:                                    ; preds = %37, %28
  %132 = load i32, i32* %2, align 4
  %133 = call i32 @su(i32 %132)
  %134 = icmp ne i32 %133, 0
  br label %37

; <label>:135:                                    ; preds = %63, %54
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 0
  br label %63

; <label>:138:                                    ; preds = %91, %82
  %139 = load i32, i32* %2, align 4
  %140 = shl i32 %139, 1
  %141 = shl i32 %139, 1
  %142 = sub i32 %139, 1
  %143 = mul i32 %142, 1
  %144 = sub i32 %139, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 0, %139
  %147 = add i32 %146, 1
  %148 = add nsw i32 %139, 1
  store i32 %148, i32* %2, align 4
  br label %91

; <label>:149:                                    ; preds = %117, %108
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
