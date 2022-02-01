; ModuleID = 'source-C-CXX/70/1656.c'
source_filename = "source-C-CXX/70/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %11, %37
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32, %1
  store i32 1, i32* %2, align 4
  br label %35

; <label>:34:                                     ; preds = %32, %7
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %20, %11
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 4
  %40 = mul i32 %39, 4
  %41 = sub i32 %38, 4
  %42 = mul i32 %41, 4
  %43 = shl i32 %38, 4
  %44 = srem i32 %38, 4
  %45 = icmp eq i32 %44, 0
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @Day(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %14, %5
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %148, %18
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %151

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %45, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %45, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %45, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %45, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42, %39, %36, %33, %30, %27, %24
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %10, align 4
  br label %147

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %153

; <label>:57:                                     ; preds = %48, %153
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %153

; <label>:68:                                     ; preds = %57
  br i1 %59, label %96, label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %156

; <label>:78:                                     ; preds = %69, %156
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 6
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %156

; <label>:89:                                     ; preds = %78
  br i1 %80, label %96, label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93, %90, %89, %68
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %10, align 4
  br label %146

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %6, align 4
  %101 = call i32 @Run(i32 %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %124

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %159

; <label>:112:                                    ; preds = %103, %159
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 28
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %159

; <label>:123:                                    ; preds = %112
  br label %127

; <label>:124:                                    ; preds = %99
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 29
  store i32 %126, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %124, %123
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %162

; <label>:136:                                    ; preds = %127, %162
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %162

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %96
  br label %147

; <label>:147:                                    ; preds = %146, %45
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  br label %20

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %10, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %57, %48
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %154, 4
  br label %57

; <label>:156:                                    ; preds = %78, %69
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 6
  br label %78

; <label>:159:                                    ; preds = %112, %103
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 28
  store i32 %161, i32* %10, align 4
  br label %112

; <label>:162:                                    ; preds = %136, %127
  br label %136
}

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
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %52, %2
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %12, align 4
  %25 = call i32 @Day(i32 %20, i32 %21, i32 %22, i32 %23, i32 %24)
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %74

; <label>:38:                                     ; preds = %29, %74
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %18
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %48
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %14

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %55, %76
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %64
  ret i32 0

; <label>:74:                                     ; preds = %38, %29
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %38

; <label>:76:                                     ; preds = %64, %55
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
