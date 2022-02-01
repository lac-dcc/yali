; ModuleID = 'source-C-CXX/67/164.c'
source_filename = "source-C-CXX/67/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %97, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %98

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %117

; <label>:22:                                     ; preds = %13, %117
  store i32 3, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %117

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %73, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 2
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %118

; <label>:46:                                     ; preds = %37, %118
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @prime(i32 %50)
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = call i32 @prime(i32 %52)
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %54, %55
  %57 = icmp eq i32 %56, 1
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %118

; <label>:66:                                     ; preds = %46
  br i1 %57, label %67, label %72

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69, i32 %70)
  br label %76

; <label>:72:                                     ; preds = %66
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %4, align 4
  br label %32

; <label>:76:                                     ; preds = %67, %32
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %146

; <label>:86:                                     ; preds = %77, %146
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %146

; <label>:97:                                     ; preds = %86
  br label %9

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %157

; <label>:107:                                    ; preds = %98, %157
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %157

; <label>:116:                                    ; preds = %107
  ret i32 0

; <label>:117:                                    ; preds = %22, %13
  store i32 3, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %22

; <label>:118:                                    ; preds = %46, %37
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = shl i32 %119, %120
  %122 = sub i32 %119, %120
  %123 = mul i32 %122, %120
  %124 = shl i32 %119, %120
  %125 = sub i32 0, %119
  %126 = add i32 %125, %120
  %127 = sub nsw i32 %119, %120
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = call i32 @prime(i32 %128)
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = call i32 @prime(i32 %130)
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %132
  %135 = add i32 %134, %133
  %136 = sub i32 %132, %133
  %137 = mul i32 %136, %133
  %138 = sub i32 %132, %133
  %139 = mul i32 %138, %133
  %140 = sub i32 %132, %133
  %141 = mul i32 %140, %133
  %142 = sub i32 %132, %133
  %143 = mul i32 %142, %133
  %144 = mul nsw i32 %132, %133
  %145 = icmp eq i32 %144, 1
  br label %46

; <label>:146:                                    ; preds = %86, %77
  %147 = load i32, i32* %3, align 4
  %148 = shl i32 %147, 2
  %149 = sub i32 %147, 2
  %150 = mul i32 %149, 2
  %151 = shl i32 %147, 2
  %152 = sub i32 %147, 2
  %153 = mul i32 %152, 2
  %154 = sub i32 0, %147
  %155 = add i32 %154, 2
  %156 = add nsw i32 %147, 2
  store i32 %156, i32* %3, align 4
  br label %86

; <label>:157:                                    ; preds = %107, %98
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %31, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %31, label %10

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %132

; <label>:19:                                     ; preds = %10, %132
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 7
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %132

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %32

; <label>:31:                                     ; preds = %30, %7, %1
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %135

; <label>:41:                                     ; preds = %32, %135
  store i32 3, i32* %3, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %135

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %111, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %112

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %136

; <label>:66:                                     ; preds = %57, %136
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %136

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %81

; <label>:80:                                     ; preds = %79
  br label %112

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 2
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 2
  %86 = mul nsw i32 %83, %85
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %81
  store i32 1, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %89, %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %155

; <label>:100:                                    ; preds = %91, %155
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 2
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %155

; <label>:111:                                    ; preds = %100
  br label %51

; <label>:112:                                    ; preds = %80, %51
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %170

; <label>:121:                                    ; preds = %112, %170
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %170

; <label>:131:                                    ; preds = %121
  ret i32 %122

; <label>:132:                                    ; preds = %19, %10
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 7
  br label %19

; <label>:135:                                    ; preds = %41, %32
  store i32 3, i32* %3, align 4
  br label %41

; <label>:136:                                    ; preds = %66, %57
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, %137
  %140 = add i32 %139, %138
  %141 = sub i32 %137, %138
  %142 = mul i32 %141, %138
  %143 = sub i32 0, %137
  %144 = add i32 %143, %138
  %145 = sub i32 %137, %138
  %146 = mul i32 %145, %138
  %147 = shl i32 %137, %138
  %148 = sub i32 %137, %138
  %149 = mul i32 %148, %138
  %150 = shl i32 %137, %138
  %151 = sub i32 0, %137
  %152 = add i32 %151, %138
  %153 = srem i32 %137, %138
  %154 = icmp eq i32 %153, 0
  br label %66

; <label>:155:                                    ; preds = %100, %91
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %156, 2
  %158 = mul i32 %157, 2
  %159 = shl i32 %156, 2
  %160 = sub i32 0, %156
  %161 = add i32 %160, 2
  %162 = shl i32 %156, 2
  %163 = sub i32 0, %156
  %164 = add i32 %163, 2
  %165 = sub i32 %156, 2
  %166 = mul i32 %165, 2
  %167 = sub i32 %156, 2
  %168 = mul i32 %167, 2
  %169 = add nsw i32 %156, 2
  store i32 %169, i32* %3, align 4
  br label %100

; <label>:170:                                    ; preds = %121, %112
  %171 = load i32, i32* %4, align 4
  br label %121
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
