; ModuleID = 'Project_CodeNet_C++1400/p01137/s857758037.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s857758037.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %133

; <label>:9:                                      ; preds = %0, %133
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %133

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %128, %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %26 = load i32, i32* %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %131

; <label>:28:                                     ; preds = %24
  store i32 1000000, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %29

; <label>:29:                                     ; preds = %125, %28
  %30 = load i32, i32* %13, align 4
  %31 = icmp sle i32 %30, 100
  br i1 %31, label %32, label %128

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %103, %32
  %34 = load i32, i32* %14, align 4
  %35 = icmp sle i32 %34, 1000
  br i1 %35, label %36, label %106

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %139

; <label>:45:                                     ; preds = %36, %139
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %13, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %13, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sub nsw i32 %46, %51
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %14, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sub nsw i32 %52, %55
  %57 = icmp sge i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %139

; <label>:66:                                     ; preds = %45
  br i1 %57, label %67, label %102

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %13, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %13, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sub nsw i32 %73, %78
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %14, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sub nsw i32 %79, %82
  %84 = icmp sgt i32 %68, %83
  br i1 %84, label %85, label %101

; <label>:85:                                     ; preds = %67
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %13, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %13, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sub nsw i32 %90, %95
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %14, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sub nsw i32 %96, %99
  store i32 %100, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %85, %67
  br label %102

; <label>:102:                                    ; preds = %101, %66
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %33

; <label>:106:                                    ; preds = %33
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %196

; <label>:115:                                    ; preds = %106, %196
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %196

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %29

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %12, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %24

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %10, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %9, %0
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  store i32 0, i32* %134, align 4
  br label %9

; <label>:139:                                    ; preds = %45, %36
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sub i32 0, %141
  %144 = add i32 %143, %142
  %145 = sub i32 %141, %142
  %146 = mul i32 %145, %142
  %147 = sub i32 %141, %142
  %148 = mul i32 %147, %142
  %149 = shl i32 %141, %142
  %150 = mul nsw i32 %141, %142
  %151 = load i32, i32* %13, align 4
  %152 = sub i32 0, %150
  %153 = add i32 %152, %151
  %154 = sub i32 %150, %151
  %155 = mul i32 %154, %151
  %156 = mul nsw i32 %150, %151
  %157 = shl i32 %140, %156
  %158 = shl i32 %140, %156
  %159 = sub i32 0, %140
  %160 = add i32 %159, %156
  %161 = sub i32 0, %140
  %162 = add i32 %161, %156
  %163 = sub i32 %140, %156
  %164 = mul i32 %163, %156
  %165 = sub i32 0, %140
  %166 = add i32 %165, %156
  %167 = shl i32 %140, %156
  %168 = sub i32 0, %140
  %169 = add i32 %168, %156
  %170 = shl i32 %140, %156
  %171 = sub nsw i32 %140, %156
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %14, align 4
  %174 = sub i32 %172, %173
  %175 = mul i32 %174, %173
  %176 = shl i32 %172, %173
  %177 = sub i32 %172, %173
  %178 = mul i32 %177, %173
  %179 = mul nsw i32 %172, %173
  %180 = sub i32 0, %171
  %181 = add i32 %180, %179
  %182 = sub i32 %171, %179
  %183 = mul i32 %182, %179
  %184 = shl i32 %171, %179
  %185 = sub i32 %171, %179
  %186 = mul i32 %185, %179
  %187 = shl i32 %171, %179
  %188 = sub i32 %171, %179
  %189 = mul i32 %188, %179
  %190 = sub i32 0, %171
  %191 = add i32 %190, %179
  %192 = sub i32 0, %171
  %193 = add i32 %192, %179
  %194 = sub nsw i32 %171, %179
  %195 = icmp sge i32 %194, 0
  br label %45

; <label>:196:                                    ; preds = %115, %106
  br label %115
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
