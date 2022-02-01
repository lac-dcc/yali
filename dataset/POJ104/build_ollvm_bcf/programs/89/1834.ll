; ModuleID = 'source-C-CXX/89/1834.c'
source_filename = "source-C-CXX/89/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %0, %61
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %59, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %13, align 4
  %33 = call i32 @empty(i32 %31, i32 %32)
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %13, align 4
  %36 = call i32 @noempty(i32 %34, i32 %35)
  %37 = add nsw i32 %33, %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %39, %68
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %48
  br label %25

; <label>:60:                                     ; preds = %25
  ret i32 0

; <label>:61:                                     ; preds = %9, %0
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 0, i32* %62, align 4
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 0, i32* %66, align 4
  br label %9

; <label>:68:                                     ; preds = %48, %39
  %69 = load i32, i32* %14, align 4
  %70 = shl i32 %69, 1
  %71 = sub i32 %69, 1
  %72 = mul i32 %71, 1
  %73 = sub i32 0, %69
  %74 = add i32 %73, 1
  %75 = add nsw i32 %69, 1
  store i32 %75, i32* %14, align 4
  br label %48
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @empty(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %108

; <label>:11:                                     ; preds = %2, %108
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %108

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %106

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %13, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %106

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %114

; <label>:40:                                     ; preds = %31, %114
  %41 = load i32, i32* %13, align 4
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %114

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %74

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %117

; <label>:61:                                     ; preds = %52, %117
  %62 = load i32, i32* %14, align 4
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %117

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %74

; <label>:73:                                     ; preds = %72
  store i32 1, i32* %12, align 4
  br label %106

; <label>:74:                                     ; preds = %72, %51
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %120

; <label>:83:                                     ; preds = %74, %120
  %84 = load i32, i32* %13, align 4
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %96

; <label>:95:                                     ; preds = %94
  store i32 0, i32* %12, align 4
  br label %106

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %14, align 4
  %99 = sub nsw i32 %98, 1
  %100 = call i32 @empty(i32 %97, i32 %99)
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %14, align 4
  %103 = sub nsw i32 %102, 1
  %104 = call i32 @noempty(i32 %101, i32 %103)
  %105 = add nsw i32 %100, %104
  store i32 %105, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %96, %95, %73, %30, %26
  %107 = load i32, i32* %12, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %11, %2
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  store i32 %0, i32* %110, align 4
  store i32 %1, i32* %111, align 4
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  br label %11

; <label>:114:                                    ; preds = %40, %31
  %115 = load i32, i32* %13, align 4
  %116 = icmp eq i32 %115, 0
  br label %40

; <label>:117:                                    ; preds = %61, %52
  %118 = load i32, i32* %14, align 4
  %119 = icmp ne i32 %118, 0
  br label %61

; <label>:120:                                    ; preds = %83, %74
  %121 = load i32, i32* %13, align 4
  %122 = icmp eq i32 %121, 0
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define i32 @noempty(i32, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %144

; <label>:11:                                     ; preds = %2, %144
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %144

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %151

; <label>:36:                                     ; preds = %27, %151
  store i32 0, i32* %12, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %151

; <label>:45:                                     ; preds = %36
  br label %124

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %13, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %152

; <label>:58:                                     ; preds = %49, %152
  store i32 0, i32* %12, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %152

; <label>:67:                                     ; preds = %58
  br label %124

; <label>:68:                                     ; preds = %46
  %69 = load i32, i32* %14, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %153

; <label>:80:                                     ; preds = %71, %153
  store i32 1, i32* %12, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %153

; <label>:89:                                     ; preds = %80
  br label %124

; <label>:90:                                     ; preds = %68
  %91 = load i32, i32* %13, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %154

; <label>:102:                                    ; preds = %93, %154
  store i32 0, i32* %12, align 4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %154

; <label>:111:                                    ; preds = %102
  br label %124

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %14, align 4
  %117 = call i32 @empty(i32 %115, i32 %116)
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %14, align 4
  %122 = call i32 @noempty(i32 %120, i32 %121)
  %123 = add nsw i32 %117, %122
  store i32 %123, i32* %12, align 4
  br label %124

; <label>:124:                                    ; preds = %112, %111, %89, %67, %45
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %124, %155
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %133
  ret i32 %134

; <label>:144:                                    ; preds = %11, %2
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  store i32 %0, i32* %146, align 4
  store i32 %1, i32* %147, align 4
  %148 = load i32, i32* %146, align 4
  %149 = load i32, i32* %147, align 4
  %150 = icmp slt i32 %148, %149
  br label %11

; <label>:151:                                    ; preds = %36, %27
  store i32 0, i32* %12, align 4
  br label %36

; <label>:152:                                    ; preds = %58, %49
  store i32 0, i32* %12, align 4
  br label %58

; <label>:153:                                    ; preds = %80, %71
  store i32 1, i32* %12, align 4
  br label %80

; <label>:154:                                    ; preds = %102, %93
  store i32 0, i32* %12, align 4
  br label %102

; <label>:155:                                    ; preds = %133, %124
  %156 = load i32, i32* %12, align 4
  br label %133
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
