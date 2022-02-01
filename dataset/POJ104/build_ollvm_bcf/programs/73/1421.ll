; ModuleID = 'source-C-CXX/73/1421.c'
source_filename = "source-C-CXX/73/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %81

; <label>:18:                                     ; preds = %9, %81
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %81

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  br label %37

; <label>:33:                                     ; preds = %31
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %5

; <label>:37:                                     ; preds = %32, %5
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %37, %92
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %92

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %60

; <label>:59:                                     ; preds = %58
  store i32 1, i32* %2, align 4
  br label %79

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %60, %96
  store i32 0, i32* %2, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78, %59
  %80 = load i32, i32* %2, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %18, %9
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %82, %83
  %85 = mul i32 %84, %83
  %86 = shl i32 %82, %83
  %87 = shl i32 %82, %83
  %88 = sub i32 0, %82
  %89 = add i32 %88, %83
  %90 = srem i32 %82, %83
  %91 = icmp eq i32 %90, 0
  br label %18

; <label>:92:                                     ; preds = %46, %37
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %93, %94
  br label %46

; <label>:96:                                     ; preds = %69, %60
  store i32 0, i32* %2, align 4
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %64

; <label>:19:                                     ; preds = %10, %64
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %4, align 4
  br label %62

; <label>:33:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %62

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %34, %68
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %45, 10
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 10
  %51 = add nsw i32 %48, %50
  %52 = call i32 @hui(i32 %44, i32 %46, i32 %51)
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61, %33, %32
  %63 = load i32, i32* %4, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %19, %10
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %65, %66
  br label %19

; <label>:68:                                     ; preds = %43, %34
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, 10
  %72 = mul i32 %71, 10
  %73 = sub i32 0, %70
  %74 = add i32 %73, 10
  %75 = sub i32 %70, 10
  %76 = mul i32 %75, 10
  %77 = sdiv i32 %70, 10
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, 10
  %80 = mul i32 %79, 10
  %81 = sub i32 0, %78
  %82 = add i32 %81, 10
  %83 = shl i32 %78, 10
  %84 = mul nsw i32 %78, 10
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %86, 10
  %88 = sub i32 %85, 10
  %89 = mul i32 %88, 10
  %90 = shl i32 %85, 10
  %91 = sub i32 %85, 10
  %92 = mul i32 %91, 10
  %93 = sub i32 %85, 10
  %94 = mul i32 %93, 10
  %95 = shl i32 %85, 10
  %96 = sub i32 %85, 10
  %97 = mul i32 %96, 10
  %98 = sub i32 %85, 10
  %99 = mul i32 %98, 10
  %100 = srem i32 %85, 10
  %101 = sub i32 0, %84
  %102 = add i32 %101, %100
  %103 = sub i32 0, %84
  %104 = add i32 %103, %100
  %105 = sub i32 0, %84
  %106 = add i32 %105, %100
  %107 = sub i32 %84, %100
  %108 = mul i32 %107, %100
  %109 = sub i32 0, %84
  %110 = add i32 %109, %100
  %111 = sub i32 %84, %100
  %112 = mul i32 %111, %100
  %113 = sub i32 0, %84
  %114 = add i32 %113, %100
  %115 = add nsw i32 %84, %100
  %116 = call i32 @hui(i32 %69, i32 %77, i32 %115)
  store i32 %116, i32* %4, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %60, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %131

; <label>:20:                                     ; preds = %11, %131
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @su(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %131

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = call i32 @hui(i32 %34, i32 %35, i32 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %63

; <label>:41:                                     ; preds = %33, %32
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %135

; <label>:50:                                     ; preds = %41, %135
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %135

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %7

; <label>:63:                                     ; preds = %38, %7
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %129

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %136

; <label>:78:                                     ; preds = %69, %136
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %136

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %125, %89
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %128

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %149

; <label>:103:                                    ; preds = %94, %149
  %104 = load i32, i32* %2, align 4
  %105 = call i32 @su(i32 %104)
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %149

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %124

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %2, align 4
  %119 = call i32 @hui(i32 %117, i32 %118, i32 0)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %2, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %121, %116, %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  br label %90

; <label>:128:                                    ; preds = %90
  br label %129

; <label>:129:                                    ; preds = %128, %67
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %20, %11
  %132 = load i32, i32* %2, align 4
  %133 = call i32 @su(i32 %132)
  %134 = icmp ne i32 %133, 0
  br label %20

; <label>:135:                                    ; preds = %50, %41
  br label %50

; <label>:136:                                    ; preds = %78, %69
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 0, %137
  %141 = add i32 %140, 1
  %142 = shl i32 %137, 1
  %143 = shl i32 %137, 1
  %144 = sub i32 %137, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 0, %137
  %147 = add i32 %146, 1
  %148 = add nsw i32 %137, 1
  store i32 %148, i32* %2, align 4
  br label %78

; <label>:149:                                    ; preds = %103, %94
  %150 = load i32, i32* %2, align 4
  %151 = call i32 @su(i32 %150)
  %152 = icmp ne i32 %151, 0
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
