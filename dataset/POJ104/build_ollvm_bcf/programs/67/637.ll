; ModuleID = 'source-C-CXX/67/637.c'
source_filename = "source-C-CXX/67/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
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
  store i32 %0, i32* %12, align 4
  %15 = load i32, i32* %12, align 4
  %16 = icmp eq i32 %15, 2
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
  br i1 %16, label %29, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26, %25
  store i32 1, i32* %11, align 4
  br label %126

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %13, align 4
  store i32 2, i32* %14, align 4
  br label %31

; <label>:31:                                     ; preds = %100, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %153

; <label>:40:                                     ; preds = %31, %153
  %41 = load i32, i32* %14, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %12, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fcmp ole double %42, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %153

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %103

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %160

; <label>:65:                                     ; preds = %56, %160
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %14, align 4
  %68 = srem i32 %66, %67
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %160

; <label>:79:                                     ; preds = %65
  br i1 %70, label %80, label %81

; <label>:80:                                     ; preds = %79
  store i32 0, i32* %11, align 4
  br label %126

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %170

; <label>:90:                                     ; preds = %81, %170
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %170

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %31

; <label>:103:                                    ; preds = %55
  %104 = load i32, i32* %13, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  store i32 1, i32* %11, align 4
  br label %126

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %171

; <label>:116:                                    ; preds = %107, %171
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %171

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %29, %80, %106, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %172

; <label>:135:                                    ; preds = %126, %172
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %172

; <label>:145:                                    ; preds = %135
  ret i32 %136

; <label>:146:                                    ; preds = %10, %1
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  store i32 %0, i32* %148, align 4
  %151 = load i32, i32* %148, align 4
  %152 = icmp eq i32 %151, 2
  br label %10

; <label>:153:                                    ; preds = %40, %31
  %154 = load i32, i32* %14, align 4
  %155 = sitofp i32 %154 to double
  %156 = load i32, i32* %12, align 4
  %157 = sitofp i32 %156 to double
  %158 = call double @sqrt(double %157) #3
  %159 = fcmp ole double %155, %158
  br label %40

; <label>:160:                                    ; preds = %65, %56
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %14, align 4
  %163 = shl i32 %161, %162
  %164 = shl i32 %161, %162
  %165 = sub i32 %161, %162
  %166 = mul i32 %165, %162
  %167 = srem i32 %161, %162
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %168, 0
  br label %65

; <label>:170:                                    ; preds = %90, %81
  br label %90

; <label>:171:                                    ; preds = %116, %107
  br label %116

; <label>:172:                                    ; preds = %135, %126
  %173 = load i32, i32* %11, align 4
  br label %135
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 6, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %95, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %98

; <label>:11:                                     ; preds = %7
  store i32 2, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %91, %11
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %99

; <label>:21:                                     ; preds = %12, %99
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = udiv i32 %23, 2
  %25 = icmp ule i32 %22, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %99

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %94

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = call i32 @sushu(i32 %36)
  store i32 %37, i32* %1, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %38, %39
  %41 = call i32 @sushu(i32 %40)
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %119

; <label>:56:                                     ; preds = %47, %119
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %58, i32 %61)
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %56
  br label %94

; <label>:72:                                     ; preds = %44, %35
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %132

; <label>:81:                                     ; preds = %72, %132
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %12

; <label>:94:                                     ; preds = %71, %34
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 2
  store i32 %97, i32* %4, align 4
  br label %7

; <label>:98:                                     ; preds = %7
  ret void

; <label>:99:                                     ; preds = %21, %12
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = shl i32 %101, 2
  %103 = sub i32 0, %101
  %104 = add i32 %103, 2
  %105 = sub i32 0, %101
  %106 = add i32 %105, 2
  %107 = sub i32 0, %101
  %108 = add i32 %107, 2
  %109 = sub i32 %101, 2
  %110 = mul i32 %109, 2
  %111 = sub i32 0, %101
  %112 = add i32 %111, 2
  %113 = sub i32 %101, 2
  %114 = mul i32 %113, 2
  %115 = sub i32 %101, 2
  %116 = mul i32 %115, 2
  %117 = udiv i32 %101, 2
  %118 = icmp ule i32 %100, %117
  br label %21

; <label>:119:                                    ; preds = %56, %47
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %122
  %125 = add i32 %124, %123
  %126 = sub i32 0, %122
  %127 = add i32 %126, %123
  %128 = sub i32 %122, %123
  %129 = mul i32 %128, %123
  %130 = sub i32 %122, %123
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %121, i32 %130)
  br label %56

; <label>:132:                                    ; preds = %81, %72
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
