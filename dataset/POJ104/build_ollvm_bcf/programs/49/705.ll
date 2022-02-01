; ModuleID = 'source-C-CXX/49/705.c'
source_filename = "source-C-CXX/49/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %60

; <label>:9:                                      ; preds = %0, %60
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %60

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %56, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %23, %65
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %33, 12
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %59

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %11, align 4
  %46 = call i32 @DayCount(i32 1, i32 %45, i32 13)
  %47 = load i32, i32* %12, align 4
  %48 = sub nsw i32 6, %47
  %49 = sub nsw i32 %46, %48
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %11, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %52, %44
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %23

; <label>:59:                                     ; preds = %43
  ret i32 0

; <label>:60:                                     ; preds = %9, %0
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store i32 0, i32* %61, align 4
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 1, i32* %62, align 4
  br label %9

; <label>:65:                                     ; preds = %32, %23
  %66 = load i32, i32* %11, align 4
  %67 = icmp sle i32 %66, 12
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DayCount(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %104, %3
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %130

; <label>:18:                                     ; preds = %9, %130
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %130

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %107

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @LeapQ(i32 %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 29, i32 28
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %8, align 4
  br label %103

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %98, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %98, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %98, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %98, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %134

; <label>:62:                                     ; preds = %53, %134
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 8
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %134

; <label>:73:                                     ; preds = %62
  br i1 %64, label %98, label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %137

; <label>:83:                                     ; preds = %74, %137
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 10
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %137

; <label>:94:                                     ; preds = %83
  br i1 %85, label %98, label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 12
  br label %98

; <label>:98:                                     ; preds = %95, %94, %73, %50, %47, %44, %41
  %99 = phi i1 [ true, %94 ], [ true, %73 ], [ true, %50 ], [ true, %47 ], [ true, %44 ], [ true, %41 ], [ %97, %95 ]
  %100 = select i1 %99, i32 31, i32 30
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %98, %34
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %9

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %107, %140
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %116
  ret i32 %120

; <label>:130:                                    ; preds = %18, %9
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  br label %18

; <label>:134:                                    ; preds = %62, %53
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 8
  br label %62

; <label>:137:                                    ; preds = %83, %74
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 10
  br label %83

; <label>:140:                                    ; preds = %116, %107
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = shl i32 %142, %141
  %144 = add nsw i32 %142, %141
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %8, align 4
  br label %116
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @LeapQ(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 400
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br label %16

; <label>:16:                                     ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  %18 = select i1 %17, i32 1, i32 0
  ret i32 %18
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
