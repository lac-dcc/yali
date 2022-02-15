; ModuleID = 'Project_CodeNet_C++1400/p03589/s988735257.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s988735257.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %128, %0
  %10 = load i64, i64* %3, align 8
  %11 = icmp sle i64 %10, 3500
  br i1 %11, label %12, label %131

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %133

; <label>:21:                                     ; preds = %12, %133
  store i64 1, i64* %4, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %133

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %124, %30
  %32 = load i64, i64* %4, align 8
  %33 = icmp sle i64 %32, 3500
  br i1 %33, label %34, label %127

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %4, align 8
  %41 = mul nsw i64 4, %40
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %45, %46
  %48 = mul nsw i64 %44, %47
  %49 = sub nsw i64 %43, %48
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %134

; <label>:61:                                     ; preds = %52, %134
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %134

; <label>:70:                                     ; preds = %61
  br label %124

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %135

; <label>:80:                                     ; preds = %71, %135
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = sdiv i64 %81, %82
  store i64 %83, i64* %7, align 8
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %6, align 8
  %86 = srem i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %135

; <label>:96:                                     ; preds = %80
  br i1 %87, label %97, label %123

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %165

; <label>:106:                                    ; preds = %97, %165
  %107 = load i64, i64* %7, align 8
  %108 = icmp slt i64 0, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %165

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %123

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %4, align 8
  %120 = load i64, i64* %3, align 8
  %121 = load i64, i64* %7, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %119, i64 %120, i64 %121)
  store i32 0, i32* %1, align 4
  br label %131

; <label>:123:                                    ; preds = %117, %96
  br label %124

; <label>:124:                                    ; preds = %123, %70
  %125 = load i64, i64* %4, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %4, align 8
  br label %31

; <label>:127:                                    ; preds = %31
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %3, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %3, align 8
  br label %9

; <label>:131:                                    ; preds = %118, %9
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %21, %12
  store i64 1, i64* %4, align 8
  br label %21

; <label>:134:                                    ; preds = %61, %52
  br label %61

; <label>:135:                                    ; preds = %80, %71
  %136 = load i64, i64* %5, align 8
  %137 = load i64, i64* %6, align 8
  %138 = sub i64 0, %136
  %139 = add i64 %138, %137
  %140 = sub i64 0, %136
  %141 = add i64 %140, %137
  %142 = sub i64 0, %136
  %143 = add i64 %142, %137
  %144 = shl i64 %136, %137
  %145 = sdiv i64 %136, %137
  store i64 %145, i64* %7, align 8
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* %6, align 8
  %148 = sub i64 %146, %147
  %149 = mul i64 %148, %147
  %150 = sub i64 %146, %147
  %151 = mul i64 %150, %147
  %152 = sub i64 0, %146
  %153 = add i64 %152, %147
  %154 = sub i64 0, %146
  %155 = add i64 %154, %147
  %156 = shl i64 %146, %147
  %157 = shl i64 %146, %147
  %158 = sub i64 0, %146
  %159 = add i64 %158, %147
  %160 = shl i64 %146, %147
  %161 = sub i64 %146, %147
  %162 = mul i64 %161, %147
  %163 = srem i64 %146, %147
  %164 = icmp eq i64 %163, 0
  br label %80

; <label>:165:                                    ; preds = %106, %97
  %166 = load i64, i64* %7, align 8
  %167 = icmp slt i64 0, %166
  br label %106
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
