; ModuleID = 'Project_CodeNet_C++1400/p03589/s060443453.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s060443453.cpp"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %141, %0
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %9, 3500
  br i1 %10, label %11, label %144

; <label>:11:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %121, %11
  %13 = load i64, i64* %4, align 8
  %14 = icmp sle i64 %13, 3500
  br i1 %14, label %15, label %122

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %146

; <label>:24:                                     ; preds = %15, %146
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = mul nsw i64 %32, 4
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %35, %36
  %38 = mul nsw i64 %34, %37
  %39 = sub nsw i64 %33, %38
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = icmp sle i64 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %146

; <label>:50:                                     ; preds = %24
  br i1 %41, label %51, label %70

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %204

; <label>:60:                                     ; preds = %51, %204
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %204

; <label>:69:                                     ; preds = %60
  br label %101

; <label>:70:                                     ; preds = %50
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %6, align 8
  %73 = srem i64 %71, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %70
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = sdiv i64 %78, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %76, i64 %77, i64 %80)
  store i32 0, i32* %1, align 4
  br label %144

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %205

; <label>:91:                                     ; preds = %82, %205
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %205

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100, %69
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %206

; <label>:110:                                    ; preds = %101, %206
  %111 = load i64, i64* %4, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %4, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %206

; <label>:121:                                    ; preds = %110
  br label %12

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %216

; <label>:131:                                    ; preds = %122, %216
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %216

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %3, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %3, align 8
  br label %8

; <label>:144:                                    ; preds = %75, %8
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %24, %15
  %147 = load i64, i64* %2, align 8
  %148 = load i64, i64* %3, align 8
  %149 = sub i64 %147, %148
  %150 = mul i64 %149, %148
  %151 = shl i64 %147, %148
  %152 = mul nsw i64 %147, %148
  %153 = load i64, i64* %4, align 8
  %154 = mul nsw i64 %152, %153
  store i64 %154, i64* %5, align 8
  %155 = load i64, i64* %4, align 8
  %156 = load i64, i64* %3, align 8
  %157 = sub i64 %155, %156
  %158 = mul i64 %157, %156
  %159 = sub i64 %155, %156
  %160 = mul i64 %159, %156
  %161 = sub i64 %155, %156
  %162 = mul i64 %161, %156
  %163 = sub i64 0, %155
  %164 = add i64 %163, %156
  %165 = sub i64 %155, %156
  %166 = mul i64 %165, %156
  %167 = sub i64 0, %155
  %168 = add i64 %167, %156
  %169 = sub i64 %155, %156
  %170 = mul i64 %169, %156
  %171 = mul nsw i64 %155, %156
  %172 = sub i64 0, %171
  %173 = add i64 %172, 4
  %174 = sub i64 0, %171
  %175 = add i64 %174, 4
  %176 = sub i64 0, %171
  %177 = add i64 %176, 4
  %178 = sub i64 %171, 4
  %179 = mul i64 %178, 4
  %180 = sub i64 0, %171
  %181 = add i64 %180, 4
  %182 = sub i64 %171, 4
  %183 = mul i64 %182, 4
  %184 = shl i64 %171, 4
  %185 = mul nsw i64 %171, 4
  %186 = load i64, i64* %2, align 8
  %187 = load i64, i64* %4, align 8
  %188 = load i64, i64* %3, align 8
  %189 = sub i64 0, %187
  %190 = add i64 %189, %188
  %191 = add nsw i64 %187, %188
  %192 = sub i64 %186, %191
  %193 = mul i64 %192, %191
  %194 = mul nsw i64 %186, %191
  %195 = sub i64 %185, %194
  %196 = mul i64 %195, %194
  %197 = shl i64 %185, %194
  %198 = shl i64 %185, %194
  %199 = sub i64 %185, %194
  %200 = mul i64 %199, %194
  %201 = sub nsw i64 %185, %194
  store i64 %201, i64* %6, align 8
  %202 = load i64, i64* %6, align 8
  %203 = icmp sle i64 %202, 0
  br label %24

; <label>:204:                                    ; preds = %60, %51
  br label %60

; <label>:205:                                    ; preds = %91, %82
  br label %91

; <label>:206:                                    ; preds = %110, %101
  %207 = load i64, i64* %4, align 8
  %208 = sub i64 %207, 1
  %209 = mul i64 %208, 1
  %210 = shl i64 %207, 1
  %211 = shl i64 %207, 1
  %212 = shl i64 %207, 1
  %213 = sub i64 %207, 1
  %214 = mul i64 %213, 1
  %215 = add nsw i64 %207, 1
  store i64 %215, i64* %4, align 8
  br label %110

; <label>:216:                                    ; preds = %131, %122
  br label %131
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
