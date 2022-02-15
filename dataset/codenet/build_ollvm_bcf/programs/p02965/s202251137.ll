; ModuleID = 'Project_CodeNet_C++1400/p02965/s202251137.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s202251137.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000005 x i64] zeroinitializer, align 16
@invfac = global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202251137.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %30

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  br label %30

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 998244353
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sub nsw i64 %23, %24
  %26 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %14, %13, %8
  %31 = load i64, i64* %3, align 8
  ret i64 %31
}

; Function Attrs: noinline uwtable
define i64 @_Z5modexxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %37

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = sub nsw i64 %19, 1
  %21 = load i64, i64* %7, align 8
  %22 = call i64 @_Z5modexxxx(i64 %18, i64 %20, i64 %21)
  %23 = mul nsw i64 %17, %22
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %23, %24
  store i64 %25, i64* %4, align 8
  br label %37

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = ashr i64 %28, 1
  %30 = load i64, i64* %7, align 8
  %31 = call i64 @_Z5modexxxx(i64 %27, i64 %29, i64 %30)
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %8, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %7, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %4, align 8
  br label %37

; <label>:37:                                     ; preds = %26, %16, %11
  %38 = load i64, i64* %4, align 8
  ret i64 %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %65, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 2000005
  br i1 %13, label %14, label %66

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %219

; <label>:23:                                     ; preds = %14, %219
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %219

; <label>:44:                                     ; preds = %23
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %247

; <label>:54:                                     ; preds = %45, %247
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %247

; <label>:65:                                     ; preds = %54
  br label %11

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %255

; <label>:75:                                     ; preds = %66, %255
  %76 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000004), align 16
  %77 = call i64 @_Z5modexxxx(i64 %76, i64 998244351, i64 998244353)
  store i64 %77, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 2000004), align 16
  store i32 2000003, i32* %3, align 4
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %255

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %124, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, 998244353
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %258

; <label>:113:                                    ; preds = %104, %258
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %258

; <label>:124:                                    ; preds = %113
  br label %87

; <label>:125:                                    ; preds = %87
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  store i64 %129, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %206, %125
  %131 = load i32, i32* %8, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %4)
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %209

; <label>:135:                                    ; preds = %130
  %136 = load i64, i64* %6, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 %136, %138
  store i64 %139, i64* %9, align 8
  %140 = load i64, i64* %9, align 8
  %141 = and i64 %140, 1
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %135
  br label %206

; <label>:144:                                    ; preds = %135
  %145 = load i64, i64* %9, align 8
  %146 = sdiv i64 %145, 2
  store i64 %146, i64* %9, align 8
  %147 = load i64, i64* %9, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %147, %149
  %151 = sub nsw i64 %150, 1
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = call i64 @_Z5binomxx(i64 %151, i64 %154)
  store i64 %155, i64* %10, align 8
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %9, align 8
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 %160, %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %164, %166
  %168 = sub nsw i64 %167, 1
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = call i64 @_Z5binomxx(i64 %168, i64 %171)
  %173 = mul nsw i64 %159, %172
  %174 = load i64, i64* %10, align 8
  %175 = sub nsw i64 %174, %173
  store i64 %175, i64* %10, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %9, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = sub nsw i64 %178, %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %181, %183
  %185 = sub nsw i64 %184, 1
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = call i64 @_Z5binomxx(i64 %185, i64 %188)
  %190 = mul nsw i64 %177, %189
  %191 = load i64, i64* %10, align 8
  %192 = sub nsw i64 %191, %190
  store i64 %192, i64* %10, align 8
  %193 = load i64, i64* %10, align 8
  %194 = srem i64 %193, 998244353
  store i64 %194, i64* %10, align 8
  %195 = load i64, i64* %10, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = call i64 @_Z5binomxx(i64 %197, i64 %199)
  %201 = mul nsw i64 %195, %200
  %202 = load i64, i64* %7, align 8
  %203 = add nsw i64 %202, %201
  store i64 %203, i64* %7, align 8
  %204 = load i64, i64* %7, align 8
  %205 = srem i64 %204, 998244353
  store i64 %205, i64* %7, align 8
  br label %206

; <label>:206:                                    ; preds = %144, %143
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  br label %130

; <label>:209:                                    ; preds = %130
  %210 = load i64, i64* %7, align 8
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %209
  %213 = load i64, i64* %7, align 8
  %214 = add nsw i64 %213, 998244353
  store i64 %214, i64* %7, align 8
  br label %215

; <label>:215:                                    ; preds = %212, %209
  %216 = load i64, i64* %7, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %216)
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %23, %14
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1
  %227 = shl i32 %220, 1
  %228 = sub nsw i32 %220, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = sub i64 0, %231
  %235 = add i64 %234, %233
  %236 = mul nsw i64 %231, %233
  %237 = sub i64 %236, 998244353
  %238 = mul i64 %237, 998244353
  %239 = sub i64 %236, 998244353
  %240 = mul i64 %239, 998244353
  %241 = sub i64 %236, 998244353
  %242 = mul i64 %241, 998244353
  %243 = srem i64 %236, 998244353
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %245
  store i64 %243, i64* %246, align 8
  br label %23

; <label>:247:                                    ; preds = %54, %45
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, 1
  %251 = sub i32 %248, 1
  %252 = mul i32 %251, 1
  %253 = shl i32 %248, 1
  %254 = add nsw i32 %248, 1
  store i32 %254, i32* %2, align 4
  br label %54

; <label>:255:                                    ; preds = %75, %66
  %256 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000004), align 16
  %257 = call i64 @_Z5modexxxx(i64 %256, i64 998244351, i64 998244353)
  store i64 %257, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 2000004), align 16
  store i32 2000003, i32* %3, align 4
  br label %75

; <label>:258:                                    ; preds = %113, %104
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, -1
  %262 = sub i32 0, %259
  %263 = add i32 %262, -1
  %264 = sub i32 0, %259
  %265 = add i32 %264, -1
  %266 = add nsw i32 %259, -1
  store i32 %266, i32* %3, align 4
  br label %113
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202251137.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
