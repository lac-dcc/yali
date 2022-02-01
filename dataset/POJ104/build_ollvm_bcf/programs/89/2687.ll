; ModuleID = 'source-C-CXX/89/2687.c'
source_filename = "source-C-CXX/89/2687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %47, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %7, %51
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %50

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @s(i32 %40, i32 %44)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  br label %47

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %7

; <label>:50:                                     ; preds = %28
  ret i32 0

; <label>:51:                                     ; preds = %16, %7
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %133

; <label>:11:                                     ; preds = %2, %133
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %133

; <label>:25:                                     ; preds = %11
  br i1 %16, label %29, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26, %25
  store i32 1, i32* %14, align 4
  br label %131

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %139

; <label>:39:                                     ; preds = %30, %139
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 1
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %139

; <label>:50:                                     ; preds = %39
  br i1 %41, label %72, label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %142

; <label>:60:                                     ; preds = %51, %142
  %61 = load i32, i32* %13, align 4
  %62 = icmp eq i32 %61, 1
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %142

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %73

; <label>:72:                                     ; preds = %71, %50
  store i32 1, i32* %14, align 4
  br label %130

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %13, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %145

; <label>:86:                                     ; preds = %77, %145
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %13, align 4
  %89 = sub nsw i32 %88, 1
  %90 = call i32 @s(i32 %87, i32 %89)
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %145

; <label>:99:                                     ; preds = %86
  br label %111

; <label>:100:                                    ; preds = %73
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sub nsw i32 %102, 1
  %104 = call i32 @s(i32 %101, i32 %103)
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %13, align 4
  %109 = call i32 @s(i32 %107, i32 %108)
  %110 = add nsw i32 %104, %109
  store i32 %110, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %100, %99
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %159

; <label>:120:                                    ; preds = %111, %159
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %159

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129, %72
  br label %131

; <label>:131:                                    ; preds = %130, %29
  %132 = load i32, i32* %14, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %11, %2
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  store i32 %0, i32* %134, align 4
  store i32 %1, i32* %135, align 4
  %137 = load i32, i32* %134, align 4
  %138 = icmp eq i32 %137, 0
  br label %11

; <label>:139:                                    ; preds = %39, %30
  %140 = load i32, i32* %12, align 4
  %141 = icmp eq i32 %140, 1
  br label %39

; <label>:142:                                    ; preds = %60, %51
  %143 = load i32, i32* %13, align 4
  %144 = icmp eq i32 %143, 1
  br label %60

; <label>:145:                                    ; preds = %86, %77
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sub i32 %147, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 %147, 1
  %151 = mul i32 %150, 1
  %152 = shl i32 %147, 1
  %153 = sub i32 %147, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 0, %147
  %156 = add i32 %155, 1
  %157 = sub nsw i32 %147, 1
  %158 = call i32 @s(i32 %146, i32 %157)
  store i32 %158, i32* %14, align 4
  br label %86

; <label>:159:                                    ; preds = %120, %111
  br label %120
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
