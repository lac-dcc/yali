; ModuleID = 'Project_CodeNet_C++1400/p03589/s959502902.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s959502902.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %0, %156
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %11, align 8
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %156

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %151, %27
  %29 = load i64, i64* %11, align 8
  %30 = icmp sle i64 %29, 3506
  br i1 %30, label %31, label %154

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %166

; <label>:40:                                     ; preds = %31, %166
  store i64 1, i64* %12, align 8
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %166

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %147, %49
  %51 = load i64, i64* %12, align 8
  %52 = icmp sle i64 %51, 3506
  br i1 %52, label %53, label %150

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %12, align 8
  %56 = add nsw i64 %54, %55
  store i64 %56, i64* %13, align 8
  %57 = load i64, i64* %11, align 8
  %58 = load i64, i64* %12, align 8
  %59 = mul nsw i64 %57, %58
  store i64 %59, i64* %14, align 8
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* @n, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %14, align 8
  %64 = mul nsw i64 4, %63
  %65 = icmp sge i64 %62, %64
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %167

; <label>:75:                                     ; preds = %66, %167
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %167

; <label>:84:                                     ; preds = %75
  br label %147

; <label>:85:                                     ; preds = %53
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %168

; <label>:94:                                     ; preds = %85, %168
  %95 = load i64, i64* %14, align 8
  %96 = load i64, i64* @n, align 8
  %97 = mul nsw i64 %95, %96
  store i64 %97, i64* %15, align 8
  %98 = load i64, i64* %14, align 8
  %99 = mul nsw i64 4, %98
  %100 = load i64, i64* %13, align 8
  %101 = load i64, i64* @n, align 8
  %102 = mul nsw i64 %100, %101
  %103 = sub nsw i64 %99, %102
  store i64 %103, i64* %16, align 8
  %104 = load i64, i64* %15, align 8
  %105 = load i64, i64* %16, align 8
  %106 = call i64 @_Z3gcdxx(i64 %104, i64 %105)
  store i64 %106, i64* %17, align 8
  %107 = load i64, i64* %16, align 8
  %108 = load i64, i64* %17, align 8
  %109 = call i64 @_Z3gcdxx(i64 %107, i64 %108)
  %110 = load i64, i64* %16, align 8
  %111 = icmp eq i64 %109, %110
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %168

; <label>:120:                                    ; preds = %94
  br i1 %111, label %121, label %128

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %11, align 8
  %123 = load i64, i64* %12, align 8
  %124 = load i64, i64* %15, align 8
  %125 = load i64, i64* %16, align 8
  %126 = sdiv i64 %124, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i64 %122, i64 %123, i64 %126)
  store i32 0, i32* %10, align 4
  br label %154

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %215

; <label>:137:                                    ; preds = %128, %215
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %215

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %84
  %148 = load i64, i64* %12, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %12, align 8
  br label %50

; <label>:150:                                    ; preds = %50
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %11, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %11, align 8
  br label %28

; <label>:154:                                    ; preds = %121, %28
  %155 = load i32, i32* %10, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %9, %0
  %157 = alloca i32, align 4
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  store i32 0, i32* %157, align 4
  %165 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %158, align 8
  br label %9

; <label>:166:                                    ; preds = %40, %31
  store i64 1, i64* %12, align 8
  br label %40

; <label>:167:                                    ; preds = %75, %66
  br label %75

; <label>:168:                                    ; preds = %94, %85
  %169 = load i64, i64* %14, align 8
  %170 = load i64, i64* @n, align 8
  %171 = sub i64 %169, %170
  %172 = mul i64 %171, %170
  %173 = sub i64 %169, %170
  %174 = mul i64 %173, %170
  %175 = sub i64 %169, %170
  %176 = mul i64 %175, %170
  %177 = sub i64 %169, %170
  %178 = mul i64 %177, %170
  %179 = sub i64 0, %169
  %180 = add i64 %179, %170
  %181 = mul nsw i64 %169, %170
  store i64 %181, i64* %15, align 8
  %182 = load i64, i64* %14, align 8
  %183 = shl i64 4, %182
  %184 = mul nsw i64 4, %182
  %185 = load i64, i64* %13, align 8
  %186 = load i64, i64* @n, align 8
  %187 = sub i64 0, %185
  %188 = add i64 %187, %186
  %189 = shl i64 %185, %186
  %190 = mul nsw i64 %185, %186
  %191 = shl i64 %184, %190
  %192 = sub i64 0, %184
  %193 = add i64 %192, %190
  %194 = sub i64 0, %184
  %195 = add i64 %194, %190
  %196 = sub i64 %184, %190
  %197 = mul i64 %196, %190
  %198 = shl i64 %184, %190
  %199 = shl i64 %184, %190
  %200 = sub i64 0, %184
  %201 = add i64 %200, %190
  %202 = sub i64 %184, %190
  %203 = mul i64 %202, %190
  %204 = sub i64 %184, %190
  %205 = mul i64 %204, %190
  %206 = sub nsw i64 %184, %190
  store i64 %206, i64* %16, align 8
  %207 = load i64, i64* %15, align 8
  %208 = load i64, i64* %16, align 8
  %209 = call i64 @_Z3gcdxx(i64 %207, i64 %208)
  store i64 %209, i64* %17, align 8
  %210 = load i64, i64* %16, align 8
  %211 = load i64, i64* %17, align 8
  %212 = call i64 @_Z3gcdxx(i64 %210, i64 %211)
  %213 = load i64, i64* %16, align 8
  %214 = icmp eq i64 %212, %213
  br label %94

; <label>:215:                                    ; preds = %137, %128
  br label %137
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
