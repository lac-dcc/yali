; ModuleID = 'Project_CodeNet_C++1400/p03232/s727336605.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s727336605.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100010 x i64] zeroinitializer, align 16
@fac = global i64 1, align 8
@inv = global [100010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8quickpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %54, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %9, %63
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %54

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %77

; <label>:40:                                     ; preds = %31, %77
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53, %30
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %3, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = ashr i64 %59, 1
  store i64 %60, i64* %4, align 8
  br label %6

; <label>:61:                                     ; preds = %6
  %62 = load i64, i64* %5, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %18, %9
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 %64, 1
  %66 = mul i64 %65, 1
  %67 = sub i64 %64, 1
  %68 = mul i64 %67, 1
  %69 = shl i64 %64, 1
  %70 = shl i64 %64, 1
  %71 = sub i64 0, %64
  %72 = add i64 %71, 1
  %73 = sub i64 %64, 1
  %74 = mul i64 %73, 1
  %75 = and i64 %64, 1
  %76 = icmp ne i64 %75, 0
  br label %18

; <label>:77:                                     ; preds = %40, %31
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 %78, %79
  %81 = mul i64 %80, %79
  %82 = shl i64 %78, %79
  %83 = shl i64 %78, %79
  %84 = sub i64 %78, %79
  %85 = mul i64 %84, %79
  %86 = sub i64 0, %78
  %87 = add i64 %86, %79
  %88 = sub i64 0, %78
  %89 = add i64 %88, %79
  %90 = sub i64 0, %78
  %91 = add i64 %90, %79
  %92 = mul nsw i64 %78, %79
  %93 = shl i64 %92, 1000000007
  %94 = shl i64 %92, 1000000007
  %95 = shl i64 %92, 1000000007
  %96 = shl i64 %92, 1000000007
  %97 = shl i64 %92, 1000000007
  %98 = sub i64 0, %92
  %99 = add i64 %98, 1000000007
  %100 = srem i64 %92, 1000000007
  store i64 %100, i64* %5, align 8
  br label %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %141

; <label>:9:                                      ; preds = %0, %141
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %141

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %62, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %147

; <label>:33:                                     ; preds = %24, %147
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %147

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %65

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* @fac, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* @fac, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = call i64 @_Z8quickpowxx(i64 %53, i64 1000000005)
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i32 0, i32 0), i64 %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %60)
  br label %62

; <label>:62:                                     ; preds = %46
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %24

; <label>:65:                                     ; preds = %45
  store i32 1, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %101, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %151

; <label>:79:                                     ; preds = %70, %151
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, %84
  store i64 %89, i64* %87, align 8
  %90 = load i64, i64* %87, align 8
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %87, align 8
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %151

; <label>:100:                                    ; preds = %79
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  br label %66

; <label>:104:                                    ; preds = %66
  store i32 1, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %132, %104
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %135

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* @n, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sub nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %117, %124
  %126 = sub nsw i64 %125, 1
  %127 = mul nsw i64 %113, %126
  %128 = load i64, i64* @ans, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, i64* @ans, align 8
  %130 = load i64, i64* @ans, align 8
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* @ans, align 8
  br label %132

; <label>:132:                                    ; preds = %109
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  br label %105

; <label>:135:                                    ; preds = %105
  %136 = load i64, i64* @ans, align 8
  %137 = load i64, i64* @fac, align 8
  %138 = mul nsw i64 %136, %137
  %139 = srem i64 %138, 1000000007
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %139)
  ret i32 0

; <label>:141:                                    ; preds = %9, %0
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  store i32 0, i32* %142, align 4
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %143, align 4
  br label %9

; <label>:147:                                    ; preds = %33, %24
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp sle i32 %148, %149
  br label %33

; <label>:151:                                    ; preds = %79, %70
  %152 = load i32, i32* %12, align 4
  %153 = sub i32 %152, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 0, %152
  %156 = add i32 %155, 1
  %157 = shl i32 %152, 1
  %158 = sub nsw i32 %152, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = shl i64 %165, %161
  %167 = sub i64 0, %165
  %168 = add i64 %167, %161
  %169 = sub i64 0, %165
  %170 = add i64 %169, %161
  %171 = sub i64 %165, %161
  %172 = mul i64 %171, %161
  %173 = add nsw i64 %165, %161
  store i64 %173, i64* %164, align 8
  %174 = load i64, i64* %164, align 8
  %175 = shl i64 %174, 1000000007
  %176 = sub i64 0, %174
  %177 = add i64 %176, 1000000007
  %178 = srem i64 %174, 1000000007
  store i64 %178, i64* %164, align 8
  br label %79
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
