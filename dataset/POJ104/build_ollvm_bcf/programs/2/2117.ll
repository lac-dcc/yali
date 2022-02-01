; ModuleID = 'source-C-CXX/2/2117.c'
source_filename = "source-C-CXX/2/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %76

; <label>:10:                                     ; preds = %1, %76
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %26

; <label>:25:                                     ; preds = %24
  store i32 1, i32* %11, align 4
  br label %74

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %86

; <label>:35:                                     ; preds = %26, %86
  %36 = load i32, i32* %12, align 4
  %37 = sub nsw i32 %36, 7
  %38 = srem i32 %37, 10
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48
  store i32 1, i32* %11, align 4
  br label %74

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %107

; <label>:59:                                     ; preds = %50, %107
  %60 = load i32, i32* %12, align 4
  %61 = sdiv i32 %60, 10
  %62 = icmp eq i32 %61, 7
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %107

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %73

; <label>:72:                                     ; preds = %71
  store i32 1, i32* %11, align 4
  br label %74

; <label>:73:                                     ; preds = %71
  store i32 0, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %72, %49, %25
  %75 = load i32, i32* %11, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %10, %1
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, 7
  %81 = mul i32 %80, 7
  %82 = sub i32 %79, 7
  %83 = mul i32 %82, 7
  %84 = srem i32 %79, 7
  %85 = icmp eq i32 %84, 0
  br label %10

; <label>:86:                                     ; preds = %35, %26
  %87 = load i32, i32* %12, align 4
  %88 = shl i32 %87, 7
  %89 = sub i32 %87, 7
  %90 = mul i32 %89, 7
  %91 = sub i32 %87, 7
  %92 = mul i32 %91, 7
  %93 = sub i32 0, %87
  %94 = add i32 %93, 7
  %95 = sub i32 0, %87
  %96 = add i32 %95, 7
  %97 = sub i32 %87, 7
  %98 = mul i32 %97, 7
  %99 = sub nsw i32 %87, 7
  %100 = sub i32 0, %99
  %101 = add i32 %100, 10
  %102 = sub i32 0, %99
  %103 = add i32 %102, 10
  %104 = shl i32 %99, 10
  %105 = srem i32 %99, 10
  %106 = icmp eq i32 %105, 0
  br label %35

; <label>:107:                                    ; preds = %59, %50
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 10
  %111 = sub i32 %108, 10
  %112 = mul i32 %111, 10
  %113 = sdiv i32 %108, 10
  %114 = icmp eq i32 %113, 7
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1001 x i64], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %3)
  store double 1.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %6, align 8
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %1, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %15)
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %2, align 8
  br label %9

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %145

; <label>:29:                                     ; preds = %20, %145
  store i64 1, i64* %2, align 8
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %145

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %121, %38
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %1, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %124

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %99, %43
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %1, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %102

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %146

; <label>:59:                                     ; preds = %50, %146
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %62, %65
  %67 = load i64, i64* %3, align 8
  %68 = icmp eq i64 %66, %67
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %146

; <label>:77:                                     ; preds = %59
  br i1 %68, label %78, label %80

; <label>:78:                                     ; preds = %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %144

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %164

; <label>:89:                                     ; preds = %80, %164
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %164

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %4, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %4, align 8
  br label %46

; <label>:102:                                    ; preds = %46
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %165

; <label>:111:                                    ; preds = %102, %165
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %165

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %2, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %2, align 8
  br label %39

; <label>:124:                                    ; preds = %39
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %124, %166
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %166

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %143, %78
  ret void

; <label>:145:                                    ; preds = %29, %20
  store i64 1, i64* %2, align 8
  br label %29

; <label>:146:                                    ; preds = %59, %50
  %147 = load i64, i64* %2, align 8
  %148 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = shl i64 %149, %152
  %154 = shl i64 %149, %152
  %155 = sub i64 0, %149
  %156 = add i64 %155, %152
  %157 = sub i64 0, %149
  %158 = add i64 %157, %152
  %159 = sub i64 0, %149
  %160 = add i64 %159, %152
  %161 = add nsw i64 %149, %152
  %162 = load i64, i64* %3, align 8
  %163 = icmp eq i64 %161, %162
  br label %59

; <label>:164:                                    ; preds = %89, %80
  br label %89

; <label>:165:                                    ; preds = %111, %102
  br label %111

; <label>:166:                                    ; preds = %133, %124
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
