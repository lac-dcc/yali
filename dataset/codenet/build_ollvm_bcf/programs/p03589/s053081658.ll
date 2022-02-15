; ModuleID = 'Project_CodeNet_C++1400/p03589/s053081658.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s053081658.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %147, %0
  %10 = load i64, i64* %3, align 8
  %11 = icmp sle i64 %10, 3500
  br i1 %11, label %12, label %148

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %151

; <label>:21:                                     ; preds = %12, %151
  store i64 1, i64* %4, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %151

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %105, %30
  %32 = load i64, i64* %4, align 8
  %33 = icmp sle i64 %32, 3500
  br i1 %33, label %34, label %108

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 4, %40
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %45, %46
  %48 = mul nsw i64 %44, %47
  %49 = sub nsw i64 %43, %48
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %152

; <label>:61:                                     ; preds = %52, %152
  %62 = load i64, i64* %7, align 8
  %63 = icmp sgt i64 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %152

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %104

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = srem i64 %74, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %155

; <label>:87:                                     ; preds = %78, %155
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %7, align 8
  %90 = sdiv i64 %88, %89
  store i64 %90, i64* %5, align 8
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %5, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %91, i64 %92, i64 %93)
  store i32 0, i32* %1, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %155

; <label>:103:                                    ; preds = %87
  br label %149

; <label>:104:                                    ; preds = %73, %72, %34
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %4, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %4, align 8
  br label %31

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %169

; <label>:117:                                    ; preds = %108, %169
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %169

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %170

; <label>:136:                                    ; preds = %127, %170
  %137 = load i64, i64* %3, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %3, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %170

; <label>:147:                                    ; preds = %136
  br label %9

; <label>:148:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  br label %149

; <label>:149:                                    ; preds = %148, %103
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %21, %12
  store i64 1, i64* %4, align 8
  br label %21

; <label>:152:                                    ; preds = %61, %52
  %153 = load i64, i64* %7, align 8
  %154 = icmp sgt i64 %153, 0
  br label %61

; <label>:155:                                    ; preds = %87, %78
  %156 = load i64, i64* %6, align 8
  %157 = load i64, i64* %7, align 8
  %158 = sub i64 %156, %157
  %159 = mul i64 %158, %157
  %160 = sub i64 0, %156
  %161 = add i64 %160, %157
  %162 = sub i64 %156, %157
  %163 = mul i64 %162, %157
  %164 = sdiv i64 %156, %157
  store i64 %164, i64* %5, align 8
  %165 = load i64, i64* %3, align 8
  %166 = load i64, i64* %4, align 8
  %167 = load i64, i64* %5, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %165, i64 %166, i64 %167)
  store i32 0, i32* %1, align 4
  br label %87

; <label>:169:                                    ; preds = %117, %108
  br label %117

; <label>:170:                                    ; preds = %136, %127
  %171 = load i64, i64* %3, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %3, align 8
  br label %136
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
