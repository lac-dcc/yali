; ModuleID = 'source-C-CXX/15/617.c'
source_filename = "source-C-CXX/15/617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 10000, %12
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 1000, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 100
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %33, i32 %34, i32 %35, i32 %36)
  br label %146

; <label>:38:                                     ; preds = %0
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %147

; <label>:50:                                     ; preds = %41, %147
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %52, i32 %53, i32 %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %147

; <label>:64:                                     ; preds = %50
  br label %145

; <label>:65:                                     ; preds = %38
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %153

; <label>:74:                                     ; preds = %65, %153
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %153

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %91

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %87, i32 %88, i32 %89)
  br label %144

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %156

; <label>:103:                                    ; preds = %94, %156
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %104, i32 %105)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %156

; <label>:115:                                    ; preds = %103
  br label %125

; <label>:116:                                    ; preds = %91
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  br label %124

; <label>:122:                                    ; preds = %116
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %119
  br label %125

; <label>:125:                                    ; preds = %124, %115
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %160

; <label>:134:                                    ; preds = %125, %160
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %86
  br label %145

; <label>:145:                                    ; preds = %144, %64
  br label %146

; <label>:146:                                    ; preds = %145, %31
  ret i32 0

; <label>:147:                                    ; preds = %50, %41
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149, i32 %150, i32 %151)
  br label %50

; <label>:153:                                    ; preds = %74, %65
  %154 = load i32, i32* %4, align 4
  %155 = icmp ne i32 %154, 0
  br label %74

; <label>:156:                                    ; preds = %103, %94
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %157, i32 %158)
  br label %103

; <label>:160:                                    ; preds = %134, %125
  br label %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
