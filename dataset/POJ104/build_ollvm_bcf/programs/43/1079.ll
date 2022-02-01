; ModuleID = 'source-C-CXX/43/1079.c'
source_filename = "source-C-CXX/43/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %146

; <label>:10:                                     ; preds = %1, %146
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %146

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %26, %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %153

; <label>:37:                                     ; preds = %28, %153
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %153

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %71, %46
  %48 = load i32, i32* %11, align 4
  %49 = srem i32 %48, 10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %154

; <label>:60:                                     ; preds = %51, %154
  %61 = load i32, i32* %11, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %154

; <label>:71:                                     ; preds = %60
  br label %47

; <label>:72:                                     ; preds = %47
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %164

; <label>:81:                                     ; preds = %72, %164
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %164

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %144, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %165

; <label>:100:                                    ; preds = %91, %165
  %101 = load i32, i32* %11, align 4
  %102 = icmp ne i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %165

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %145

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %11, align 4
  %117 = srem i32 %116, 10
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* %14, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %11, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, i32* %11, align 4
  br label %144

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %11, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = srem i32 %126, 10
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* %12, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %14, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %138

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %14, align 4
  %135 = sub nsw i32 0, %134
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %14, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %133, %130
  %139 = load i32, i32* %11, align 4
  %140 = sdiv i32 %139, 10
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %122
  br label %144

; <label>:144:                                    ; preds = %143, %115
  br label %91

; <label>:145:                                    ; preds = %111
  ret void

; <label>:146:                                    ; preds = %10, %1
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  store i32 %0, i32* %147, align 4
  store i32 0, i32* %148, align 4
  %151 = load i32, i32* %147, align 4
  %152 = icmp eq i32 %151, 0
  br label %10

; <label>:153:                                    ; preds = %37, %28
  br label %37

; <label>:154:                                    ; preds = %60, %51
  %155 = load i32, i32* %11, align 4
  %156 = shl i32 %155, 10
  %157 = shl i32 %155, 10
  %158 = sub i32 0, %155
  %159 = add i32 %158, 10
  %160 = shl i32 %155, 10
  %161 = sub i32 %155, 10
  %162 = mul i32 %161, 10
  %163 = sdiv i32 %155, 10
  store i32 %163, i32* %11, align 4
  br label %60

; <label>:164:                                    ; preds = %81, %72
  br label %81

; <label>:165:                                    ; preds = %100, %91
  %166 = load i32, i32* %11, align 4
  %167 = icmp ne i32 %166, 0
  br label %100
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %8, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 6
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  call void @reverse(i32 %10)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %4, align 4
  br label %5

; <label>:14:                                     ; preds = %5
  %15 = call i32 @getchar()
  %16 = call i32 @getchar()
  %17 = call i32 @getchar()
  %18 = call i32 @getchar()
  %19 = call i32 @getchar()
  %20 = call i32 @getchar()
  %21 = call i32 @getchar()
  %22 = call i32 @getchar()
  %23 = load i32, i32* %1, align 4
  ret i32 %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
