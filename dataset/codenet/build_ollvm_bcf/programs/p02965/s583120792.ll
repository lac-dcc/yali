; ModuleID = 'Project_CodeNet_C++1400/p02965/s583120792.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s583120792.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4initRKi = comdat any

$_Z3incRiRKi = comdat any

$_Z1CRKiS0_ = comdat any

$_Z3decRiRKi = comdat any

$_Z9quick_powiii = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@tp = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  br i1 %8, label %9, label %155

; <label>:9:                                      ; preds = %0, %155
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* @m, align 4
  %22 = mul nsw i32 3, %21
  %23 = add nsw i32 %20, %22
  store i32 %23, i32* %12, align 4
  call void @_Z4initRKi(i32* dereferenceable(4) %12)
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %155

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %119, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %192

; <label>:42:                                     ; preds = %33, %192
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %192

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %122

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %196

; <label>:64:                                     ; preds = %55, %196
  %65 = load i32, i32* @m, align 4
  %66 = mul nsw i32 3, %65
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %66, %67
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %196

; <label>:79:                                     ; preds = %64
  br i1 %70, label %100, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @m, align 4
  %82 = mul nsw i32 3, %81
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sdiv i32 %84, 2
  store i32 %85, i32* @tp, align 4
  %86 = call i32 @_Z1CRKiS0_(i32* dereferenceable(4) @n, i32* dereferenceable(4) %11)
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 1, %87
  %89 = load i32, i32* @tp, align 4
  %90 = load i32, i32* @n, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* @n, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  %95 = call i32 @_Z1CRKiS0_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %88, %96
  %98 = srem i64 %97, 998244353
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %13, align 4
  call void @_Z3incRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %13)
  br label %100

; <label>:100:                                    ; preds = %80, %79
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %214

; <label>:109:                                    ; preds = %100, %214
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %214

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  br label %33

; <label>:122:                                    ; preds = %54
  %123 = load i32, i32* @m, align 4
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %149, %122
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* @m, align 4
  %129 = mul nsw i32 3, %128
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @n, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 1, %133
  %135 = load i32, i32* @m, align 4
  %136 = mul nsw i32 3, %135
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* @n, align 4
  %140 = add nsw i32 %138, %139
  %141 = sub nsw i32 %140, 2
  store i32 %141, i32* %17, align 4
  %142 = load i32, i32* @n, align 4
  %143 = sub nsw i32 %142, 2
  store i32 %143, i32* %18, align 4
  %144 = call i32 @_Z1CRKiS0_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %134, %145
  %147 = srem i64 %146, 998244353
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %16, align 4
  call void @_Z3decRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %16)
  br label %149

; <label>:149:                                    ; preds = %131
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  br label %126

; <label>:152:                                    ; preds = %126
  %153 = load i32, i32* @ans, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  ret i32 0

; <label>:155:                                    ; preds = %9, %0
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  store i32 0, i32* %156, align 4
  %165 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %166 = load i32, i32* @n, align 4
  %167 = load i32, i32* @m, align 4
  %168 = sub i32 3, %167
  %169 = mul i32 %168, %167
  %170 = shl i32 3, %167
  %171 = sub i32 0, 3
  %172 = add i32 %171, %167
  %173 = sub i32 3, %167
  %174 = mul i32 %173, %167
  %175 = shl i32 3, %167
  %176 = shl i32 3, %167
  %177 = sub i32 0, 3
  %178 = add i32 %177, %167
  %179 = sub i32 3, %167
  %180 = mul i32 %179, %167
  %181 = shl i32 3, %167
  %182 = mul nsw i32 3, %167
  %183 = shl i32 %166, %182
  %184 = sub i32 0, %166
  %185 = add i32 %184, %182
  %186 = sub i32 0, %166
  %187 = add i32 %186, %182
  %188 = sub i32 %166, %182
  %189 = mul i32 %188, %182
  %190 = shl i32 %166, %182
  %191 = add nsw i32 %166, %182
  store i32 %191, i32* %158, align 4
  call void @_Z4initRKi(i32* dereferenceable(4) %158)
  store i32 0, i32* %157, align 4
  br label %9

; <label>:192:                                    ; preds = %42, %33
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* @m, align 4
  %195 = icmp sle i32 %193, %194
  br label %42

; <label>:196:                                    ; preds = %64, %55
  %197 = load i32, i32* @m, align 4
  %198 = sub i32 3, %197
  %199 = mul i32 %198, %197
  %200 = shl i32 3, %197
  %201 = sub i32 0, 3
  %202 = add i32 %201, %197
  %203 = mul nsw i32 3, %197
  %204 = load i32, i32* %11, align 4
  %205 = sub i32 0, %203
  %206 = add i32 %205, %204
  %207 = sub i32 0, %203
  %208 = add i32 %207, %204
  %209 = shl i32 %203, %204
  %210 = sub nsw i32 %203, %204
  %211 = shl i32 %210, 1
  %212 = and i32 %210, 1
  %213 = icmp ne i32 %212, 0
  br label %64

; <label>:214:                                    ; preds = %109, %100
  br label %109
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initRKi(i32* dereferenceable(4)) #2 comdat {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %139

; <label>:10:                                     ; preds = %1, %139
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  store i32 1, i32* %12, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %139

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %61, %21
  %23 = load i32, i32* %12, align 4
  %24 = load i32*, i32** %11, align 8
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %142

; <label>:36:                                     ; preds = %27, %142
  %37 = load i32, i32* %12, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %142

; <label>:60:                                     ; preds = %36
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %22

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %191

; <label>:73:                                     ; preds = %64, %191
  %74 = load i32*, i32** %11, align 8
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @_Z9quick_powiii(i32 %78, i32 998244351, i32 1)
  %80 = load i32*, i32** %11, align 8
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32*, i32** %11, align 8
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %191

; <label>:95:                                     ; preds = %73
  br label %96

; <label>:96:                                     ; preds = %135, %95
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %212

; <label>:105:                                    ; preds = %96, %212
  %106 = load i32, i32* %12, align 4
  %107 = xor i32 %106, -1
  %108 = icmp ne i32 %107, 0
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %212

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %138

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 1, %124
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %125, %128
  %130 = srem i64 %129, 998244353
  %131 = trunc i64 %130 to i32
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %118
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %12, align 4
  br label %96

; <label>:138:                                    ; preds = %117
  ret void

; <label>:139:                                    ; preds = %10, %1
  %140 = alloca i32*, align 8
  %141 = alloca i32, align 4
  store i32* %0, i32** %140, align 8
  store i32 1, i32* %141, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  br label %10

; <label>:142:                                    ; preds = %36, %27
  %143 = load i32, i32* %12, align 4
  %144 = shl i32 %143, 1
  %145 = sub i32 0, %143
  %146 = add i32 %145, 1
  %147 = sub i32 0, %143
  %148 = add i32 %147, 1
  %149 = sub i32 0, %143
  %150 = add i32 %149, 1
  %151 = sub i32 0, %143
  %152 = add i32 %151, 1
  %153 = sub nsw i32 %143, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = shl i64 1, %157
  %159 = sub i64 1, %157
  %160 = mul i64 %159, %157
  %161 = sub i64 0, 1
  %162 = add i64 %161, %157
  %163 = sub i64 0, 1
  %164 = add i64 %163, %157
  %165 = shl i64 1, %157
  %166 = shl i64 1, %157
  %167 = shl i64 1, %157
  %168 = sub i64 0, 1
  %169 = add i64 %168, %157
  %170 = mul nsw i64 1, %157
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, %170
  %174 = add i64 %173, %172
  %175 = sub i64 %170, %172
  %176 = mul i64 %175, %172
  %177 = shl i64 %170, %172
  %178 = shl i64 %170, %172
  %179 = shl i64 %170, %172
  %180 = mul nsw i64 %170, %172
  %181 = sub i64 0, %180
  %182 = add i64 %181, 998244353
  %183 = shl i64 %180, 998244353
  %184 = sub i64 0, %180
  %185 = add i64 %184, 998244353
  %186 = srem i64 %180, 998244353
  %187 = trunc i64 %186 to i32
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  br label %36

; <label>:191:                                    ; preds = %73, %64
  %192 = load i32*, i32** %11, align 8
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 @_Z9quick_powiii(i32 %196, i32 998244351, i32 1)
  %198 = load i32*, i32** %11, align 8
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %200
  store i32 %197, i32* %201, align 4
  %202 = load i32*, i32** %11, align 8
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 1
  %206 = shl i32 %203, 1
  %207 = sub i32 %203, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 0, %203
  %210 = add i32 %209, 1
  %211 = sub nsw i32 %203, 1
  store i32 %211, i32* %12, align 4
  br label %73

; <label>:212:                                    ; preds = %105, %96
  %213 = load i32, i32* %12, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, -1
  %216 = sub i32 0, %213
  %217 = add i32 %216, -1
  %218 = sub i32 0, %213
  %219 = add i32 %218, -1
  %220 = xor i32 %213, -1
  %221 = icmp ne i32 %220, 0
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = icmp sge i32 %9, 998244353
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %11, %34
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 998244353
  store i32 %23, i32* %21, align 4
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32, %2
  ret void

; <label>:34:                                     ; preds = %20, %11
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %37, 998244353
  %39 = sub i32 0, %36
  %40 = add i32 %39, 998244353
  %41 = sub i32 0, %36
  %42 = add i32 %41, 998244353
  %43 = sub i32 0, %36
  %44 = add i32 %43, 998244353
  %45 = sub i32 0, %36
  %46 = add i32 %45, 998244353
  %47 = sub i32 0, %36
  %48 = add i32 %47, 998244353
  %49 = sub nsw i32 %36, 998244353
  store i32 %49, i32* %35, align 4
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1CRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %40

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %19, %25
  %27 = srem i64 %26, 998244353
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %27, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %12, %11
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 998244353
  store i32 %14, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %11, %2
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9quick_powiii(i32, i32, i32) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %106, %3
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %109

; <label>:16:                                     ; preds = %7, %109
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %109

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %107

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %112

; <label>:37:                                     ; preds = %28, %112
  %38 = load i32, i32* %5, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %112

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %59

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %50, %49
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %125

; <label>:68:                                     ; preds = %59, %125
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %125

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.10
  %80 = load i32, i32* @y.11
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %126

; <label>:87:                                     ; preds = %78, %126
  %88 = load i32, i32* %5, align 4
  %89 = ashr i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 1, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = srem i64 %95, 998244353
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %87
  br label %7

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %6, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %16, %7
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %110, 0
  br label %16

; <label>:112:                                    ; preds = %37, %28
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 %113, 1
  %117 = mul i32 %116, 1
  %118 = shl i32 %113, 1
  %119 = sub i32 0, %113
  %120 = add i32 %119, 1
  %121 = sub i32 %113, 1
  %122 = mul i32 %121, 1
  %123 = and i32 %113, 1
  %124 = icmp ne i32 %123, 0
  br label %37

; <label>:125:                                    ; preds = %68, %59
  br label %68

; <label>:126:                                    ; preds = %87, %78
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %128, 1
  %130 = shl i32 %127, 1
  %131 = sub i32 %127, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 0, %127
  %134 = add i32 %133, 1
  %135 = ashr i32 %127, 1
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 1, %137
  %139 = mul i64 %138, %137
  %140 = sub i64 1, %137
  %141 = mul i64 %140, %137
  %142 = sub i64 0, 1
  %143 = add i64 %142, %137
  %144 = sub i64 0, 1
  %145 = add i64 %144, %137
  %146 = shl i64 1, %137
  %147 = shl i64 1, %137
  %148 = mul nsw i64 1, %137
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = sub i64 0, %148
  %152 = add i64 %151, %150
  %153 = shl i64 %148, %150
  %154 = sub i64 %148, %150
  %155 = mul i64 %154, %150
  %156 = sub i64 0, %148
  %157 = add i64 %156, %150
  %158 = mul nsw i64 %148, %150
  %159 = shl i64 %158, 998244353
  %160 = shl i64 %158, 998244353
  %161 = sub i64 0, %158
  %162 = add i64 %161, 998244353
  %163 = srem i64 %158, 998244353
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %4, align 4
  br label %87
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
