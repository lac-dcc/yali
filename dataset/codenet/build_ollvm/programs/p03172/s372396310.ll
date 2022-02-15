; ModuleID = 'Project_CodeNet_C++1400/p03172/s372396310.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s372396310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [1000005 x i64] zeroinitializer, align 16
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372396310.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1428866605
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1428866605
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 165838233, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %276
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 165838233, label %22
    i32 964565122, label %42
    i32 -1321732451, label %68
    i32 101984738, label %69
    i32 898699992, label %74
    i32 -1692976644, label %90
    i32 100962334, label %125
    i32 -2140598795, label %126
    i32 -1601099666, label %127
    i32 925518613, label %155
    i32 1445961158, label %174
    i32 -68162401, label %177
    i32 1381464847, label %184
    i32 1395755828, label %200
    i32 135850820, label %230
    i32 -1699162108, label %232
    i32 -1615502618, label %253
    i32 -918598211, label %269
    i32 -1596949357, label %273
  ]

; <label>:21:                                     ; preds = %19
  br label %276

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 964565122, i32 -1699162108
  store i32 %41, i32* %18
  br label %276

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %0, i64* %45, align 8
  store i64 %1, i64* %44, align 8
  %46 = load i64, i64* %44, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, %46
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, %46
  %52 = load volatile i64*, i64** %5
  store i64 %50, i64* %52, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1779618043
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1779618043
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1321732451, i32 -1699162108
  store i32 %67, i32* %18
  br label %276

; <label>:68:                                     ; preds = %19
  store i32 101984738, i32* %18
  br label %276

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = icmp sge i64 %71, 1000000007
  %73 = select i1 %72, i32 898699992, i32 -2140598795
  store i32 %73, i32* %18
  br label %276

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -2027865232
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2027865232
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1692976644, i32 -1615502618
  store i32 %89, i32* %18
  br label %276

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, 7549688686460857029
  %94 = sub i64 %93, 1000000007
  %95 = add i64 %94, 7549688686460857029
  %96 = sub nsw i64 %92, 1000000007
  %97 = load volatile i64*, i64** %5
  store i64 %95, i64* %97, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -402453021
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -402453021
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 100962334, i32 -1615502618
  store i32 %124, i32* %18
  br label %276

; <label>:125:                                    ; preds = %19
  store i32 101984738, i32* %18
  br label %276

; <label>:126:                                    ; preds = %19
  store i32 -1601099666, i32* %18
  br label %276

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -347583451
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -347583451
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 925518613, i32 -918598211
  store i32 %154, i32* %18
  br label %276

; <label>:155:                                    ; preds = %19
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = icmp slt i64 %157, 0
  store i1 %158, i1* %4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 340102301
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 340102301
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1445961158, i32 -918598211
  store i32 %173, i32* %18
  br label %276

; <label>:174:                                    ; preds = %19
  %175 = load volatile i1, i1* %4
  %176 = select i1 %175, i32 -68162401, i32 1381464847
  store i32 %176, i32* %18
  br label %276

; <label>:177:                                    ; preds = %19
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, 1000000007
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, 1000000007
  %183 = load volatile i64*, i64** %5
  store i64 %181, i64* %183, align 8
  store i32 -1601099666, i32* %18
  br label %276

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -4401481
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -4401481
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1395755828, i32 -1596949357
  store i32 %199, i32* %18
  br label %276

; <label>:200:                                    ; preds = %19
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %3
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1428757756
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1428757756
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 135850820, i32 -1596949357
  store i32 %229, i32* %18
  br label %276

; <label>:230:                                    ; preds = %19
  %231 = load volatile i64, i64* %3
  ret i64 %231

; <label>:232:                                    ; preds = %19
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  store i64 %0, i64* %233, align 8
  store i64 %1, i64* %234, align 8
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* %233, align 8
  %237 = shl i64 %236, %235
  %238 = shl i64 %236, %235
  %239 = sub i64 0, %235
  %240 = add i64 %236, %239
  %241 = sub i64 %236, %235
  %242 = mul i64 %240, %235
  %243 = sub i64 %236, 2719991260865622485
  %244 = sub i64 %243, %235
  %245 = add i64 %244, 2719991260865622485
  %246 = sub i64 %236, %235
  %247 = mul i64 %245, %235
  %248 = sub i64 0, %236
  %249 = sub i64 0, %235
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %236, %235
  store i64 %251, i64* %233, align 8
  store i32 964565122, i32* %18
  br label %276

; <label>:253:                                    ; preds = %19
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, %255
  %257 = add i64 0, %256
  %258 = sub i64 0, %255
  %259 = sub i64 0, %257
  %260 = sub i64 0, 1000000007
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, 1000000007
  %264 = add i64 %255, -1424462899621135098
  %265 = sub i64 %264, 1000000007
  %266 = sub i64 %265, -1424462899621135098
  %267 = sub nsw i64 %255, 1000000007
  %268 = load volatile i64*, i64** %5
  store i64 %266, i64* %268, align 8
  store i32 -1692976644, i32* %18
  br label %276

; <label>:269:                                    ; preds = %19
  %270 = load volatile i64*, i64** %5
  %271 = load i64, i64* %270, align 8
  %272 = icmp slt i64 %271, 0
  store i32 925518613, i32* %18
  br label %276

; <label>:273:                                    ; preds = %19
  %274 = load volatile i64*, i64** %5
  %275 = load i64, i64* %274, align 8
  store i32 1395755828, i32* %18
  br label %276

; <label>:276:                                    ; preds = %273, %269, %253, %232, %200, %184, %177, %174, %155, %127, %126, %125, %90, %74, %69, %68, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1520715048, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1520715048, label %19
    i32 -301933204, label %39
    i32 -1092846223, label %73
    i32 1127017248, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -301933204, i32 1127017248
  store i32 %38, i32* %15
  br label %116

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul nsw i64 %42, 1
  %44 = load i64, i64* %41, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1092846223, i32 1127017248
  store i32 %72, i32* %15
  br label %116

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64, i64* %3
  ret i64 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load i64, i64* %76, align 8
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 %78, 1
  %82 = mul i64 %80, 1
  %83 = sub i64 0, %78
  %84 = add i64 0, %83
  %85 = sub i64 0, %78
  %86 = add i64 %84, -1055095541351478270
  %87 = add i64 %86, 1
  %88 = sub i64 %87, -1055095541351478270
  %89 = add i64 %84, 1
  %90 = mul nsw i64 %78, 1
  %91 = load i64, i64* %77, align 8
  %92 = sub i64 %90, -7822287330307316695
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -7822287330307316695
  %95 = sub i64 %90, %91
  %96 = mul i64 %94, %91
  %97 = shl i64 %90, %91
  %98 = sub i64 %90, -5402463641535214557
  %99 = sub i64 %98, %91
  %100 = add i64 %99, -5402463641535214557
  %101 = sub i64 %90, %91
  %102 = mul i64 %100, %91
  %103 = shl i64 %90, %91
  %104 = mul nsw i64 %90, %91
  %105 = sub i64 %104, 5695616725915152028
  %106 = sub i64 %105, 1000000007
  %107 = add i64 %106, 5695616725915152028
  %108 = sub i64 %104, 1000000007
  %109 = mul i64 %107, 1000000007
  %110 = sub i64 %104, 8509021420523441979
  %111 = sub i64 %110, 1000000007
  %112 = add i64 %111, 8509021420523441979
  %113 = sub i64 %104, 1000000007
  %114 = mul i64 %112, 1000000007
  %115 = srem i64 %104, 1000000007
  store i32 -301933204, i32* %15
  br label %116

; <label>:116:                                    ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 2009512893, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %143
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2009512893, label %12
    i32 -611367979, label %40
    i32 -349876857, label %70
    i32 690671791, label %73
    i32 -607726747, label %81
    i32 1051859481, label %85
    i32 1030712663, label %91
    i32 -488006016, label %119
    i32 297864577, label %136
    i32 -2111035828, label %138
    i32 621207763, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, 52242833
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 52242833
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -611367979, i32 -2111035828
  store i32 %39, i32* %8
  br label %143

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -570030415
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -570030415
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -349876857, i32 -2111035828
  store i32 %69, i32* %8
  br label %143

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 690671791, i32 1030712663
  store i32 %72, i32* %8
  br label %143

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %6, align 8
  %75 = xor i64 1, -1
  %76 = xor i64 %74, %75
  %77 = and i64 %76, %74
  %78 = and i64 %74, 1
  %79 = icmp ne i64 %77, 0
  %80 = select i1 %79, i32 -607726747, i32 1051859481
  store i32 %80, i32* %8
  br label %143

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %5, align 8
  %84 = call i64 @_Z3mulxx(i64 %82, i64 %83)
  store i64 %84, i64* %7, align 8
  store i32 1051859481, i32* %8
  br label %143

; <label>:85:                                     ; preds = %9
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %5, align 8
  %88 = call i64 @_Z3mulxx(i64 %86, i64 %87)
  store i64 %88, i64* %5, align 8
  %89 = load i64, i64* %6, align 8
  %90 = ashr i64 %89, 1
  store i64 %90, i64* %6, align 8
  store i32 2009512893, i32* %8
  br label %143

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, -840006573
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -840006573
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -488006016, i32 621207763
  store i32 %118, i32* %8
  br label %143

; <label>:119:                                    ; preds = %9
  %120 = load i64, i64* %7, align 8
  store i64 %120, i64* %3
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, -1694112270
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1694112270
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 297864577, i32 621207763
  store i32 %135, i32* %8
  br label %143

; <label>:136:                                    ; preds = %9
  %137 = load volatile i64, i64* %3
  ret i64 %137

; <label>:138:                                    ; preds = %9
  %139 = load i64, i64* %6, align 8
  %140 = icmp ne i64 %139, 0
  store i32 -611367979, i32* %8
  br label %143

; <label>:141:                                    ; preds = %9
  %142 = load i64, i64* %7, align 8
  store i32 -488006016, i32* %8
  br label %143

; <label>:143:                                    ; preds = %141, %138, %119, %91, %85, %81, %73, %70, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6binpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6dividexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z3invx(i64 %6)
  %8 = call i64 @_Z3mulxx(i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7precalcv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -1345744424, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %138
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1345744424, label %7
    i32 -2113258340, label %23
    i32 -2044588062, label %40
    i32 -1783799958, label %43
    i32 1540503741, label %58
    i32 -545549812, label %86
    i32 1152700968, label %106
    i32 -282914909, label %107
    i32 -1032220979, label %108
    i32 -477512249, label %111
  ]

; <label>:6:                                      ; preds = %4
  br label %138

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = add i32 %8, 1443793339
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1443793339
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2113258340, i32 -1032220979
  store i32 %22, i32* %3
  br label %138

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 1000005
  store i1 %25, i1* %1
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2044588062, i32 -1032220979
  store i32 %39, i32* %3
  br label %138

; <label>:40:                                     ; preds = %4
  %41 = load volatile i1, i1* %1
  %42 = select i1 %41, i32 -1783799958, i32 -282914909
  store i32 %42, i32* %3
  br label %138

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 163992219
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 163992219
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = call i64 @_Z3mulxx(i64 %51, i64 %53)
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 1540503741, i32* %3
  br label %138

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = add i32 %59, 1453443031
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1453443031
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -545549812, i32 -477512249
  store i32 %85, i32* %3
  br label %138

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %2, align 4
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, 964445528
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 964445528
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1152700968, i32 -477512249
  store i32 %105, i32* %3
  br label %138

; <label>:106:                                    ; preds = %4
  store i32 -1345744424, i32* %3
  br label %138

; <label>:107:                                    ; preds = %4
  ret void

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %109, 1000005
  store i32 -2113258340, i32* %3
  br label %138

; <label>:111:                                    ; preds = %4
  %112 = load i32, i32* %2, align 4
  %113 = add i32 0, 1480894572
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 1480894572
  %116 = sub i32 0, %112
  %117 = sub i32 %115, -681690812
  %118 = add i32 %117, 1
  %119 = add i32 %118, -681690812
  %120 = add i32 %115, 1
  %121 = sub i32 0, %112
  %122 = add i32 0, %121
  %123 = sub i32 0, %112
  %124 = sub i32 0, 1
  %125 = sub i32 %122, %124
  %126 = add i32 %122, 1
  %127 = add i32 %112, 954950766
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 954950766
  %130 = sub i32 %112, 1
  %131 = mul i32 %129, 1
  %132 = shl i32 %112, 1
  %133 = sub i32 0, %112
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %112, 1
  store i32 %136, i32* %2, align 4
  store i32 -545549812, i32* %3
  br label %138

; <label>:138:                                    ; preds = %111, %108, %106, %86, %58, %43, %40, %23, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1319921543, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1319921543, label %19
    i32 310810007, label %27
    i32 547893084, label %61
    i32 1419101321, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 310810007, i32 1419101321
  store i32 %26, i32* %15
  br label %97

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %29, align 8
  %34 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %28, align 8
  %37 = load i64, i64* %29, align 8
  %38 = sub i64 %36, 4062311609686080927
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 4062311609686080927
  %41 = sub nsw i64 %36, %37
  %42 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @_Z3mulxx(i64 %35, i64 %43)
  %45 = call i64 @_Z6dividexx(i64 %32, i64 %44)
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 923561052
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 923561052
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 547893084, i32 1419101321
  store i32 %60, i32* %15
  br label %97

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64, i64* %3
  ret i64 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load i64, i64* %64, align 8
  %67 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %65, align 8
  %70 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %64, align 8
  %73 = load i64, i64* %65, align 8
  %74 = shl i64 %72, %73
  %75 = shl i64 %72, %73
  %76 = sub i64 0, %73
  %77 = add i64 %72, %76
  %78 = sub i64 %72, %73
  %79 = mul i64 %77, %73
  %80 = shl i64 %72, %73
  %81 = sub i64 0, -7904875654391571197
  %82 = sub i64 %81, %72
  %83 = add i64 %82, -7904875654391571197
  %84 = sub i64 0, %72
  %85 = sub i64 %83, 4648616913810233305
  %86 = add i64 %85, %73
  %87 = add i64 %86, 4648616913810233305
  %88 = add i64 %83, %73
  %89 = sub i64 %72, -5650326490957653069
  %90 = sub i64 %89, %73
  %91 = add i64 %90, -5650326490957653069
  %92 = sub nsw i64 %72, %73
  %93 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %91
  %94 = load i64, i64* %93, align 8
  %95 = call i64 @_Z3mulxx(i64 %71, i64 %94)
  %96 = call i64 @_Z6dividexx(i64 %68, i64 %95)
  store i32 310810007, i32* %15
  br label %97

; <label>:97:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [101 x i32]*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 %17, 1476887434
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1476887434
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -766080538, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1409
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -766080538, label %31
    i32 -1343566454, label %39
    i32 -1371274103, label %93
    i32 1425967938, label %94
    i32 1903222119, label %103
    i32 1780820542, label %118
    i32 2106884027, label %125
    i32 -1218515725, label %136
    i32 233687779, label %164
    i32 -246012344, label %191
    i32 -1896354953, label %192
    i32 1408821642, label %218
    i32 1528339478, label %219
    i32 1040589307, label %228
    i32 -2063880903, label %230
    i32 338810257, label %238
    i32 833447042, label %266
    i32 -324458753, label %297
    i32 -1882125723, label %298
    i32 1665690175, label %306
    i32 -202847071, label %308
    i32 1214251197, label %336
    i32 556076749, label %373
    i32 -1327132289, label %376
    i32 -1978076016, label %378
    i32 -898347009, label %394
    i32 1261102752, label %415
    i32 275361597, label %418
    i32 588061697, label %423
    i32 96435101, label %432
    i32 878772621, label %443
    i32 -1885432160, label %452
    i32 -1283351515, label %463
    i32 -917446780, label %478
    i32 2008279201, label %501
    i32 -1711440368, label %502
    i32 472812233, label %518
    i32 -634721872, label %595
    i32 720134140, label %598
    i32 -2141505149, label %649
    i32 -393557193, label %665
    i32 -1893771053, label %681
    i32 1422310, label %682
    i32 -1231455172, label %697
    i32 1038920731, label %725
    i32 -554854038, label %726
    i32 624983026, label %754
    i32 -1989715998, label %792
    i32 -2069185018, label %795
    i32 -1573063171, label %823
    i32 1125165205, label %868
    i32 -434367717, label %869
    i32 -324085132, label %896
    i32 -1669267414, label %924
    i32 -194670256, label %925
    i32 1207111933, label %933
    i32 83851164, label %949
    i32 -564795400, label %976
    i32 -2011750076, label %977
    i32 -166397363, label %993
    i32 -482179315, label %1015
    i32 -118762371, label %1016
    i32 1240814843, label %1044
    i32 481530291, label %1075
    i32 -1038834003, label %1076
    i32 392873289, label %1077
    i32 607644633, label %1103
    i32 -1201633247, label %1115
    i32 297629081, label %1120
    i32 7028753, label %1167
    i32 396459735, label %1173
    i32 -1994321552, label %1182
    i32 1909261086, label %1305
    i32 -398482452, label %1306
    i32 29149974, label %1307
    i32 -845012547, label %1318
    i32 -1727607151, label %1368
    i32 798717732, label %1369
    i32 1089763107, label %1370
    i32 1349848827, label %1391
  ]

; <label>:30:                                     ; preds = %28
  br label %1409

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1343566454, i32 392873289
  store i32 %38, i32* %27
  br label %1409

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca [101 x i32], align 16
  store [101 x i32]* %42, [101 x i32]** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %10
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  store i32 0, i32* %40, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = load volatile i32*, i32** %14
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = sub i32 %66, -1900694497
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1900694497
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1371274103, i32 392873289
  store i32 %92, i32* %27
  br label %1409

; <label>:93:                                     ; preds = %28
  store i32 1425967938, i32* %27
  br label %1409

; <label>:94:                                     ; preds = %28
  %95 = load volatile i32*, i32** %14
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, -1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, -1
  %100 = load volatile i32*, i32** %14
  store i32 %98, i32* %100, align 4
  %101 = icmp ne i32 %96, 0
  %102 = select i1 %101, i32 1903222119, i32 -1038834003
  store i32 %102, i32* %27
  br label %1409

; <label>:103:                                    ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i32 16, i1 false)
  %104 = load volatile [101 x i32]*, [101 x i32]** %13
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %104, i32 0, i32 0
  %106 = bitcast i32* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* %106, i8 0, i64 404, i32 16, i1 false)
  %107 = load volatile i32*, i32** %12
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  %109 = load volatile i32*, i32** %11
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %108, i32* dereferenceable(4) %109)
  %111 = load volatile i32*, i32** %12
  %112 = load i32, i32* %111, align 4
  %113 = zext i32 %112 to i64
  %114 = call i8* @llvm.stacksave()
  %115 = load volatile i8**, i8*** %10
  store i8* %114, i8** %115, align 8
  %116 = alloca i32, i64 %113, align 16
  store i32* %116, i32** %5
  %117 = load volatile i32*, i32** %9
  store i32 0, i32* %117, align 4
  store i32 1780820542, i32* %27
  br label %1409

; <label>:118:                                    ; preds = %28
  %119 = load volatile i32*, i32** %9
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %12
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 2106884027, i32 1040589307
  store i32 %124, i32* %27
  br label %1409

; <label>:125:                                    ; preds = %28
  %126 = load volatile i32*, i32** %9
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i32*, i32** %5
  %130 = getelementptr inbounds i32, i32* %129, i64 %128
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %130)
  %132 = load volatile i32*, i32** %9
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1218515725, i32 -1896354953
  store i32 %135, i32* %27
  br label %1409

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* @x.15
  %138 = load i32, i32* @y.16
  %139 = sub i32 %137, 1642483333
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1642483333
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 233687779, i32 607644633
  store i32 %163, i32* %27
  br label %1409

; <label>:164:                                    ; preds = %28
  %165 = load volatile i32*, i32** %9
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i32*, i32** %5
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %9
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile [101 x i32]*, [101 x i32]** %13
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %174, i64 0, i64 %173
  store i32 %170, i32* %175, align 4
  %176 = load i32, i32* @x.15
  %177 = load i32, i32* @y.16
  %178 = add i32 %176, 188307836
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 188307836
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -246012344, i32 607644633
  store i32 %190, i32* %27
  br label %1409

; <label>:191:                                    ; preds = %28
  store i32 1408821642, i32* %27
  br label %1409

; <label>:192:                                    ; preds = %28
  %193 = load volatile i32*, i32** %9
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i32*, i32** %5
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %9
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, -1819222285
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1819222285
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = load volatile [101 x i32]*, [101 x i32]** %13
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %206, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %198, 1532007018
  %210 = add i32 %209, %208
  %211 = add i32 %210, 1532007018
  %212 = add nsw i32 %198, %208
  %213 = load volatile i32*, i32** %9
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile [101 x i32]*, [101 x i32]** %13
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 0, i64 %215
  store i32 %211, i32* %217, align 4
  store i32 1408821642, i32* %27
  br label %1409

; <label>:218:                                    ; preds = %28
  store i32 1528339478, i32* %27
  br label %1409

; <label>:219:                                    ; preds = %28
  %220 = load volatile i32*, i32** %9
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = load volatile i32*, i32** %9
  store i32 %225, i32* %227, align 4
  store i32 1780820542, i32* %27
  br label %1409

; <label>:228:                                    ; preds = %28
  %229 = load volatile i32*, i32** %8
  store i32 0, i32* %229, align 4
  store i32 -2063880903, i32* %27
  br label %1409

; <label>:230:                                    ; preds = %28
  %231 = load volatile i32*, i32** %8
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %5
  %234 = getelementptr inbounds i32, i32* %233, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = icmp sle i32 %232, %235
  %237 = select i1 %236, i32 338810257, i32 1665690175
  store i32 %237, i32* %27
  br label %1409

; <label>:238:                                    ; preds = %28
  %239 = load i32, i32* @x.15
  %240 = load i32, i32* @y.16
  %241 = sub i32 %239, 1132056614
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1132056614
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 833447042, i32 -1201633247
  store i32 %265, i32* %27
  br label %1409

; <label>:266:                                    ; preds = %28
  %267 = load volatile i32*, i32** %8
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %269
  store i64 1, i64* %270, align 8
  %271 = load i32, i32* @x.15
  %272 = load i32, i32* @y.16
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -324458753, i32 -1201633247
  store i32 %296, i32* %27
  br label %1409

; <label>:297:                                    ; preds = %28
  store i32 -1882125723, i32* %27
  br label %1409

; <label>:298:                                    ; preds = %28
  %299 = load volatile i32*, i32** %8
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, -317584036
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -317584036
  %304 = add nsw i32 %300, 1
  %305 = load volatile i32*, i32** %8
  store i32 %303, i32* %305, align 4
  store i32 -2063880903, i32* %27
  br label %1409

; <label>:306:                                    ; preds = %28
  %307 = load volatile i32*, i32** %7
  store i32 1, i32* %307, align 4
  store i32 -202847071, i32* %27
  br label %1409

; <label>:308:                                    ; preds = %28
  %309 = load i32, i32* @x.15
  %310 = load i32, i32* @y.16
  %311 = sub i32 %309, 16191538
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 16191538
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1214251197, i32 297629081
  store i32 %335, i32* %27
  br label %1409

; <label>:336:                                    ; preds = %28
  %337 = load volatile i32*, i32** %7
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %12
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %340, 373219265
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 373219265
  %344 = sub nsw i32 %340, 1
  %345 = icmp sle i32 %338, %343
  store i1 %345, i1* %4
  %346 = load i32, i32* @x.15
  %347 = load i32, i32* @y.16
  %348 = add i32 %346, -907735848
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -907735848
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 556076749, i32 297629081
  store i32 %372, i32* %27
  br label %1409

; <label>:373:                                    ; preds = %28
  %374 = load volatile i1, i1* %4
  %375 = select i1 %374, i32 -1327132289, i32 -118762371
  store i32 %375, i32* %27
  br label %1409

; <label>:376:                                    ; preds = %28
  %377 = load volatile i32*, i32** %6
  store i32 0, i32* %377, align 4
  store i32 -1978076016, i32* %27
  br label %1409

; <label>:378:                                    ; preds = %28
  %379 = load i32, i32* @x.15
  %380 = load i32, i32* @y.16
  %381 = sub i32 %379, 1234404204
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1234404204
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -898347009, i32 7028753
  store i32 %393, i32* %27
  br label %1409

; <label>:394:                                    ; preds = %28
  %395 = load volatile i32*, i32** %6
  %396 = load i32, i32* %395, align 4
  %397 = load volatile i32*, i32** %11
  %398 = load i32, i32* %397, align 4
  %399 = icmp sle i32 %396, %398
  store i1 %399, i1* %3
  %400 = load i32, i32* @x.15
  %401 = load i32, i32* @y.16
  %402 = add i32 %400, 116546645
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 116546645
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1261102752, i32 7028753
  store i32 %414, i32* %27
  br label %1409

; <label>:415:                                    ; preds = %28
  %416 = load volatile i1, i1* %3
  %417 = select i1 %416, i32 275361597, i32 1207111933
  store i32 %417, i32* %27
  br label %1409

; <label>:418:                                    ; preds = %28
  %419 = load volatile i32*, i32** %6
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, 0
  %422 = select i1 %421, i32 588061697, i32 96435101
  store i32 %422, i32* %27
  br label %1409

; <label>:423:                                    ; preds = %28
  %424 = load volatile i32*, i32** %7
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %426
  %428 = load volatile i32*, i32** %6
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100001 x i64], [100001 x i64]* %427, i64 0, i64 %430
  store i64 1, i64* %431, align 8
  store i32 -194670256, i32* %27
  br label %1409

; <label>:432:                                    ; preds = %28
  %433 = load volatile i32*, i32** %6
  %434 = load i32, i32* %433, align 4
  %435 = load volatile i32*, i32** %7
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = load volatile [101 x i32]*, [101 x i32]** %13
  %439 = getelementptr inbounds [101 x i32], [101 x i32]* %438, i64 0, i64 %437
  %440 = load i32, i32* %439, align 4
  %441 = icmp sgt i32 %434, %440
  %442 = select i1 %441, i32 878772621, i32 -1885432160
  store i32 %442, i32* %27
  br label %1409

; <label>:443:                                    ; preds = %28
  %444 = load volatile i32*, i32** %7
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %446
  %448 = load volatile i32*, i32** %6
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100001 x i64], [100001 x i64]* %447, i64 0, i64 %450
  store i64 0, i64* %451, align 8
  store i32 -554854038, i32* %27
  br label %1409

; <label>:452:                                    ; preds = %28
  %453 = load volatile i32*, i32** %6
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %7
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = load volatile [101 x i32]*, [101 x i32]** %13
  %459 = getelementptr inbounds [101 x i32], [101 x i32]* %458, i64 0, i64 %457
  %460 = load i32, i32* %459, align 4
  %461 = icmp eq i32 %454, %460
  %462 = select i1 %461, i32 -1283351515, i32 -1711440368
  store i32 %462, i32* %27
  br label %1409

; <label>:463:                                    ; preds = %28
  %464 = load i32, i32* @x.15
  %465 = load i32, i32* @y.16
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -917446780, i32 396459735
  store i32 %477, i32* %27
  br label %1409

; <label>:478:                                    ; preds = %28
  %479 = load volatile i32*, i32** %7
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %481
  %483 = load volatile i32*, i32** %6
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100001 x i64], [100001 x i64]* %482, i64 0, i64 %485
  store i64 1, i64* %486, align 8
  %487 = load i32, i32* @x.15
  %488 = load i32, i32* @y.16
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 2008279201, i32 396459735
  store i32 %500, i32* %27
  br label %1409

; <label>:501:                                    ; preds = %28
  store i32 1422310, i32* %27
  br label %1409

; <label>:502:                                    ; preds = %28
  %503 = load i32, i32* @x.15
  %504 = load i32, i32* @y.16
  %505 = sub i32 %503, -793619074
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -793619074
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 472812233, i32 -1994321552
  store i32 %517, i32* %27
  br label %1409

; <label>:518:                                    ; preds = %28
  %519 = load volatile i32*, i32** %7
  %520 = load i32, i32* %519, align 4
  %521 = add i32 %520, -1487115285
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1487115285
  %524 = sub nsw i32 %520, 1
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %525
  %527 = load volatile i32*, i32** %6
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100001 x i64], [100001 x i64]* %526, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = load volatile i32*, i32** %7
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %534
  %536 = load volatile i32*, i32** %6
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub nsw i32 %537, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [100001 x i64], [100001 x i64]* %535, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = sub i64 %531, -6846959514622442186
  %545 = add i64 %544, %543
  %546 = add i64 %545, -6846959514622442186
  %547 = add nsw i64 %531, %543
  %548 = load volatile i32*, i32** %7
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %550
  %552 = load volatile i32*, i32** %6
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100001 x i64], [100001 x i64]* %551, i64 0, i64 %554
  store i64 %546, i64* %555, align 8
  %556 = srem i64 %546, 1000000007
  %557 = load volatile i32*, i32** %6
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub nsw i32 %558, 1
  %562 = load volatile i32*, i32** %7
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = load volatile i32*, i32** %5
  %566 = getelementptr inbounds i32, i32* %565, i64 %564
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %560, %567
  store i1 %568, i1* %2
  %569 = load i32, i32* @x.15
  %570 = load i32, i32* @y.16
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -634721872, i32 -1994321552
  store i32 %594, i32* %27
  br label %1409

; <label>:595:                                    ; preds = %28
  %596 = load volatile i1, i1* %2
  %597 = select i1 %596, i32 720134140, i32 -2141505149
  store i32 %597, i32* %27
  br label %1409

; <label>:598:                                    ; preds = %28
  %599 = load volatile i32*, i32** %7
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %601
  %603 = load volatile i32*, i32** %6
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100001 x i64], [100001 x i64]* %602, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = sub i64 0, 1000000007
  %609 = sub i64 %607, %608
  %610 = add nsw i64 %607, 1000000007
  %611 = load volatile i32*, i32** %7
  %612 = load i32, i32* %611, align 4
  %613 = add i32 %612, -1842356019
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1842356019
  %616 = sub nsw i32 %612, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %617
  %619 = load volatile i32*, i32** %6
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub nsw i32 %620, 1
  %624 = load volatile i32*, i32** %7
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = load volatile i32*, i32** %5
  %628 = getelementptr inbounds i32, i32* %627, i64 %626
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 %622, -1202174117
  %631 = sub i32 %630, %629
  %632 = add i32 %631, -1202174117
  %633 = sub nsw i32 %622, %629
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [100001 x i64], [100001 x i64]* %618, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = sub i64 0, %636
  %638 = add i64 %609, %637
  %639 = sub nsw i64 %609, %636
  %640 = srem i64 %638, 1000000007
  %641 = load volatile i32*, i32** %7
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %643
  %645 = load volatile i32*, i32** %6
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100001 x i64], [100001 x i64]* %644, i64 0, i64 %647
  store i64 %640, i64* %648, align 8
  store i32 -2141505149, i32* %27
  br label %1409

; <label>:649:                                    ; preds = %28
  %650 = load i32, i32* @x.15
  %651 = load i32, i32* @y.16
  %652 = add i32 %650, -269396732
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -269396732
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -393557193, i32 1909261086
  store i32 %664, i32* %27
  br label %1409

; <label>:665:                                    ; preds = %28
  %666 = load i32, i32* @x.15
  %667 = load i32, i32* @y.16
  %668 = sub i32 %666, 1656332105
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1656332105
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1893771053, i32 1909261086
  store i32 %680, i32* %27
  br label %1409

; <label>:681:                                    ; preds = %28
  store i32 1422310, i32* %27
  br label %1409

; <label>:682:                                    ; preds = %28
  %683 = load i32, i32* @x.15
  %684 = load i32, i32* @y.16
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1231455172, i32 -398482452
  store i32 %696, i32* %27
  br label %1409

; <label>:697:                                    ; preds = %28
  %698 = load i32, i32* @x.15
  %699 = load i32, i32* @y.16
  %700 = sub i32 %698, 1522228426
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1522228426
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1038920731, i32 -398482452
  store i32 %724, i32* %27
  br label %1409

; <label>:725:                                    ; preds = %28
  store i32 -554854038, i32* %27
  br label %1409

; <label>:726:                                    ; preds = %28
  %727 = load i32, i32* @x.15
  %728 = load i32, i32* @y.16
  %729 = sub i32 %727, -553492148
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -553492148
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 624983026, i32 29149974
  store i32 %753, i32* %27
  br label %1409

; <label>:754:                                    ; preds = %28
  %755 = load volatile i32*, i32** %7
  %756 = load i32, i32* %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %757
  %759 = load volatile i32*, i32** %6
  %760 = load i32, i32* %759, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100001 x i64], [100001 x i64]* %758, i64 0, i64 %761
  %763 = load i64, i64* %762, align 8
  %764 = icmp sge i64 %763, 1000000007
  store i1 %764, i1* %1
  %765 = load i32, i32* @x.15
  %766 = load i32, i32* @y.16
  %767 = sub i32 %765, -1450989021
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1450989021
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1989715998, i32 29149974
  store i32 %791, i32* %27
  br label %1409

; <label>:792:                                    ; preds = %28
  %793 = load volatile i1, i1* %1
  %794 = select i1 %793, i32 -2069185018, i32 -434367717
  store i32 %794, i32* %27
  br label %1409

; <label>:795:                                    ; preds = %28
  %796 = load i32, i32* @x.15
  %797 = load i32, i32* @y.16
  %798 = add i32 %796, 354787856
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 354787856
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -1573063171, i32 -845012547
  store i32 %822, i32* %27
  br label %1409

; <label>:823:                                    ; preds = %28
  %824 = load volatile i32*, i32** %7
  %825 = load i32, i32* %824, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %826
  %828 = load volatile i32*, i32** %6
  %829 = load i32, i32* %828, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100001 x i64], [100001 x i64]* %827, i64 0, i64 %830
  %832 = load i64, i64* %831, align 8
  %833 = srem i64 %832, 1000000007
  %834 = load volatile i32*, i32** %7
  %835 = load i32, i32* %834, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %836
  %838 = load volatile i32*, i32** %6
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [100001 x i64], [100001 x i64]* %837, i64 0, i64 %840
  store i64 %833, i64* %841, align 8
  %842 = load i32, i32* @x.15
  %843 = load i32, i32* @y.16
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 1125165205, i32 -845012547
  store i32 %867, i32* %27
  br label %1409

; <label>:868:                                    ; preds = %28
  store i32 -434367717, i32* %27
  br label %1409

; <label>:869:                                    ; preds = %28
  %870 = load i32, i32* @x.15
  %871 = load i32, i32* @y.16
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -324085132, i32 -1727607151
  store i32 %895, i32* %27
  br label %1409

; <label>:896:                                    ; preds = %28
  %897 = load i32, i32* @x.15
  %898 = load i32, i32* @y.16
  %899 = add i32 %897, 1630424870
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 1630424870
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -1669267414, i32 -1727607151
  store i32 %923, i32* %27
  br label %1409

; <label>:924:                                    ; preds = %28
  store i32 -194670256, i32* %27
  br label %1409

; <label>:925:                                    ; preds = %28
  %926 = load volatile i32*, i32** %6
  %927 = load i32, i32* %926, align 4
  %928 = sub i32 %927, 118635357
  %929 = add i32 %928, 1
  %930 = add i32 %929, 118635357
  %931 = add nsw i32 %927, 1
  %932 = load volatile i32*, i32** %6
  store i32 %930, i32* %932, align 4
  store i32 -1978076016, i32* %27
  br label %1409

; <label>:933:                                    ; preds = %28
  %934 = load i32, i32* @x.15
  %935 = load i32, i32* @y.16
  %936 = sub i32 %934, 1969337493
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 1969337493
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 83851164, i32 798717732
  store i32 %948, i32* %27
  br label %1409

; <label>:949:                                    ; preds = %28
  %950 = load i32, i32* @x.15
  %951 = load i32, i32* @y.16
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -564795400, i32 798717732
  store i32 %975, i32* %27
  br label %1409

; <label>:976:                                    ; preds = %28
  store i32 -2011750076, i32* %27
  br label %1409

; <label>:977:                                    ; preds = %28
  %978 = load i32, i32* @x.15
  %979 = load i32, i32* @y.16
  %980 = sub i32 %978, 341420081
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 341420081
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 -166397363, i32 1089763107
  store i32 %992, i32* %27
  br label %1409

; <label>:993:                                    ; preds = %28
  %994 = load volatile i32*, i32** %7
  %995 = load i32, i32* %994, align 4
  %996 = sub i32 %995, 1684185594
  %997 = add i32 %996, 1
  %998 = add i32 %997, 1684185594
  %999 = add nsw i32 %995, 1
  %1000 = load volatile i32*, i32** %7
  store i32 %998, i32* %1000, align 4
  %1001 = load i32, i32* @x.15
  %1002 = load i32, i32* @y.16
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 -482179315, i32 1089763107
  store i32 %1014, i32* %27
  br label %1409

; <label>:1015:                                   ; preds = %28
  store i32 -202847071, i32* %27
  br label %1409

; <label>:1016:                                   ; preds = %28
  %1017 = load i32, i32* @x.15
  %1018 = load i32, i32* @y.16
  %1019 = sub i32 %1017, 1908402026
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 1908402026
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 1240814843, i32 1349848827
  store i32 %1043, i32* %27
  br label %1409

; <label>:1044:                                   ; preds = %28
  %1045 = load volatile i32*, i32** %12
  %1046 = load i32, i32* %1045, align 4
  %1047 = add i32 %1046, -1098895627
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -1098895627
  %1050 = sub nsw i32 %1046, 1
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %1051
  %1053 = load volatile i32*, i32** %11
  %1054 = load i32, i32* %1053, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [100001 x i64], [100001 x i64]* %1052, i64 0, i64 %1055
  %1057 = load i64, i64* %1056, align 8
  %1058 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1057)
  %1059 = load volatile i8**, i8*** %10
  %1060 = load i8*, i8** %1059, align 8
  call void @llvm.stackrestore(i8* %1060)
  %1061 = load i32, i32* @x.15
  %1062 = load i32, i32* @y.16
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 481530291, i32 1349848827
  store i32 %1074, i32* %27
  br label %1409

; <label>:1075:                                   ; preds = %28
  store i32 1425967938, i32* %27
  br label %1409

; <label>:1076:                                   ; preds = %28
  ret i32 0

; <label>:1077:                                   ; preds = %28
  %1078 = alloca i32, align 4
  %1079 = alloca i32, align 4
  %1080 = alloca [101 x i32], align 16
  %1081 = alloca i32, align 4
  %1082 = alloca i32, align 4
  %1083 = alloca i8*, align 8
  %1084 = alloca i32, align 4
  %1085 = alloca i32, align 4
  %1086 = alloca i32, align 4
  %1087 = alloca i32, align 4
  store i32 0, i32* %1078, align 4
  %1088 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1089 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1090 = getelementptr i8, i8* %1089, i64 -24
  %1091 = bitcast i8* %1090 to i64*
  %1092 = load i64, i64* %1091, align 8
  %1093 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1092
  %1094 = bitcast i8* %1093 to %"class.std::basic_ios"*
  %1095 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1094, %"class.std::basic_ostream"* null)
  %1096 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %1097 = getelementptr i8, i8* %1096, i64 -24
  %1098 = bitcast i8* %1097 to i64*
  %1099 = load i64, i64* %1098, align 8
  %1100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1099
  %1101 = bitcast i8* %1100 to %"class.std::basic_ios"*
  %1102 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1101, %"class.std::basic_ostream"* null)
  store i32 1, i32* %1079, align 4
  store i32 -1343566454, i32* %27
  br label %1409

; <label>:1103:                                   ; preds = %28
  %1104 = load volatile i32*, i32** %9
  %1105 = load i32, i32* %1104, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = load volatile i32*, i32** %5
  %1108 = getelementptr inbounds i32, i32* %1107, i64 %1106
  %1109 = load i32, i32* %1108, align 4
  %1110 = load volatile i32*, i32** %9
  %1111 = load i32, i32* %1110, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = load volatile [101 x i32]*, [101 x i32]** %13
  %1114 = getelementptr inbounds [101 x i32], [101 x i32]* %1113, i64 0, i64 %1112
  store i32 %1109, i32* %1114, align 4
  store i32 233687779, i32* %27
  br label %1409

; <label>:1115:                                   ; preds = %28
  %1116 = load volatile i32*, i32** %8
  %1117 = load i32, i32* %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %1118
  store i64 1, i64* %1119, align 8
  store i32 833447042, i32* %27
  br label %1409

; <label>:1120:                                   ; preds = %28
  %1121 = load volatile i32*, i32** %7
  %1122 = load i32, i32* %1121, align 4
  %1123 = load volatile i32*, i32** %12
  %1124 = load i32, i32* %1123, align 4
  %1125 = sub i32 %1124, 1002125982
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, 1002125982
  %1128 = sub i32 %1124, 1
  %1129 = mul i32 %1127, 1
  %1130 = shl i32 %1124, 1
  %1131 = sub i32 0, 1457578265
  %1132 = sub i32 %1131, %1124
  %1133 = add i32 %1132, 1457578265
  %1134 = sub i32 0, %1124
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1133, %1135
  %1137 = add i32 %1133, 1
  %1138 = shl i32 %1124, 1
  %1139 = add i32 0, 98936853
  %1140 = sub i32 %1139, %1124
  %1141 = sub i32 %1140, 98936853
  %1142 = sub i32 0, %1124
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1141, %1143
  %1145 = add i32 %1141, 1
  %1146 = sub i32 0, -1977794049
  %1147 = sub i32 %1146, %1124
  %1148 = add i32 %1147, -1977794049
  %1149 = sub i32 0, %1124
  %1150 = sub i32 0, 1
  %1151 = sub i32 %1148, %1150
  %1152 = add i32 %1148, 1
  %1153 = add i32 %1124, 462373541
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 462373541
  %1156 = sub i32 %1124, 1
  %1157 = mul i32 %1155, 1
  %1158 = sub i32 %1124, 1385690190
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, 1385690190
  %1161 = sub i32 %1124, 1
  %1162 = mul i32 %1160, 1
  %1163 = sub i32 0, 1
  %1164 = add i32 %1124, %1163
  %1165 = sub nsw i32 %1124, 1
  %1166 = icmp sle i32 %1122, %1164
  store i32 1214251197, i32* %27
  br label %1409

; <label>:1167:                                   ; preds = %28
  %1168 = load volatile i32*, i32** %6
  %1169 = load i32, i32* %1168, align 4
  %1170 = load volatile i32*, i32** %11
  %1171 = load i32, i32* %1170, align 4
  %1172 = icmp sle i32 %1169, %1171
  store i32 -898347009, i32* %27
  br label %1409

; <label>:1173:                                   ; preds = %28
  %1174 = load volatile i32*, i32** %7
  %1175 = load i32, i32* %1174, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %1176
  %1178 = load volatile i32*, i32** %6
  %1179 = load i32, i32* %1178, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [100001 x i64], [100001 x i64]* %1177, i64 0, i64 %1180
  store i64 1, i64* %1181, align 8
  store i32 -917446780, i32* %27
  br label %1409

; <label>:1182:                                   ; preds = %28
  %1183 = load volatile i32*, i32** %7
  %1184 = load i32, i32* %1183, align 4
  %1185 = shl i32 %1184, 1
  %1186 = sub i32 0, 1
  %1187 = add i32 %1184, %1186
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1187, 1
  %1190 = add i32 %1184, -1237051807
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, -1237051807
  %1193 = sub nsw i32 %1184, 1
  %1194 = sext i32 %1192 to i64
  %1195 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %1194
  %1196 = load volatile i32*, i32** %6
  %1197 = load i32, i32* %1196, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [100001 x i64], [100001 x i64]* %1195, i64 0, i64 %1198
  %1200 = load i64, i64* %1199, align 8
  %1201 = load volatile i32*, i32** %7
  %1202 = load i32, i32* %1201, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %1203
  %1205 = load volatile i32*, i32** %6
  %1206 = load i32, i32* %1205, align 4
  %1207 = add i32 0, 1879316451
  %1208 = sub i32 %1207, %1206
  %1209 = sub i32 %1208, 1879316451
  %1210 = sub i32 0, %1206
  %1211 = add i32 %1209, 62319743
  %1212 = add i32 %1211, 1
  %1213 = sub i32 %1212, 62319743
  %1214 = add i32 %1209, 1
  %1215 = shl i32 %1206, 1
  %1216 = sub i32 0, 2025753063
  %1217 = sub i32 %1216, %1206
  %1218 = add i32 %1217, 2025753063
  %1219 = sub i32 0, %1206
  %1220 = sub i32 0, %1218
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %1224 = add i32 %1218, 1
  %1225 = add i32 0, 2020078372
  %1226 = sub i32 %1225, %1206
  %1227 = sub i32 %1226, 2020078372
  %1228 = sub i32 0, %1206
  %1229 = sub i32 0, 1
  %1230 = sub i32 %1227, %1229
  %1231 = add i32 %1227, 1
  %1232 = sub i32 0, 1
  %1233 = add i32 %1206, %1232
  %1234 = sub i32 %1206, 1
  %1235 = mul i32 %1233, 1
  %1236 = shl i32 %1206, 1
  %1237 = sub i32 0, 1
  %1238 = add i32 %1206, %1237
  %1239 = sub nsw i32 %1206, 1
  %1240 = sext i32 %1238 to i64
  %1241 = getelementptr inbounds [100001 x i64], [100001 x i64]* %1204, i64 0, i64 %1240
  %1242 = load i64, i64* %1241, align 8
  %1243 = shl i64 %1200, %1242
  %1244 = sub i64 0, %1200
  %1245 = sub i64 0, %1242
  %1246 = add i64 %1244, %1245
  %1247 = sub i64 0, %1246
  %1248 = add nsw i64 %1200, %1242
  %1249 = load volatile i32*, i32** %7
  %1250 = load i32, i32* %1249, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %1251
  %1253 = load volatile i32*, i32** %6
  %1254 = load i32, i32* %1253, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [100001 x i64], [100001 x i64]* %1252, i64 0, i64 %1255
  store i64 %1247, i64* %1256, align 8
  %1257 = srem i64 %1247, 1000000007
  %1258 = load volatile i32*, i32** %6
  %1259 = load i32, i32* %1258, align 4
  %1260 = sub i32 0, -297656426
  %1261 = sub i32 %1260, %1259
  %1262 = add i32 %1261, -297656426
  %1263 = sub i32 0, %1259
  %1264 = add i32 %1262, 1602639961
  %1265 = add i32 %1264, 1
  %1266 = sub i32 %1265, 1602639961
  %1267 = add i32 %1262, 1
  %1268 = sub i32 %1259, -119172708
  %1269 = sub i32 %1268, 1
  %1270 = add i32 %1269, -119172708
  %1271 = sub i32 %1259, 1
  %1272 = mul i32 %1270, 1
  %1273 = shl i32 %1259, 1
  %1274 = sub i32 0, 1
  %1275 = add i32 %1259, %1274
  %1276 = sub i32 %1259, 1
  %1277 = mul i32 %1275, 1
  %1278 = sub i32 0, -1239999275
  %1279 = sub i32 %1278, %1259
  %1280 = add i32 %1279, -1239999275
  %1281 = sub i32 0, %1259
  %1282 = sub i32 %1280, 93482425
  %1283 = add i32 %1282, 1
  %1284 = add i32 %1283, 93482425
  %1285 = add i32 %1280, 1
  %1286 = sub i32 0, -1154223724
  %1287 = sub i32 %1286, %1259
  %1288 = add i32 %1287, -1154223724
  %1289 = sub i32 0, %1259
  %1290 = sub i32 0, 1
  %1291 = sub i32 %1288, %1290
  %1292 = add i32 %1288, 1
  %1293 = shl i32 %1259, 1
  %1294 = sub i32 %1259, 1476818073
  %1295 = sub i32 %1294, 1
  %1296 = add i32 %1295, 1476818073
  %1297 = sub nsw i32 %1259, 1
  %1298 = load volatile i32*, i32** %7
  %1299 = load i32, i32* %1298, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = load volatile i32*, i32** %5
  %1302 = getelementptr inbounds i32, i32* %1301, i64 %1300
  %1303 = load i32, i32* %1302, align 4
  %1304 = icmp sge i32 %1296, %1303
  store i32 472812233, i32* %27
  br label %1409

; <label>:1305:                                   ; preds = %28
  store i32 -393557193, i32* %27
  br label %1409

; <label>:1306:                                   ; preds = %28
  store i32 -1231455172, i32* %27
  br label %1409

; <label>:1307:                                   ; preds = %28
  %1308 = load volatile i32*, i32** %7
  %1309 = load i32, i32* %1308, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %1310
  %1312 = load volatile i32*, i32** %6
  %1313 = load i32, i32* %1312, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [100001 x i64], [100001 x i64]* %1311, i64 0, i64 %1314
  %1316 = load i64, i64* %1315, align 8
  %1317 = icmp sge i64 %1316, 1000000007
  store i32 624983026, i32* %27
  br label %1409

; <label>:1318:                                   ; preds = %28
  %1319 = load volatile i32*, i32** %7
  %1320 = load i32, i32* %1319, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %1321
  %1323 = load volatile i32*, i32** %6
  %1324 = load i32, i32* %1323, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [100001 x i64], [100001 x i64]* %1322, i64 0, i64 %1325
  %1327 = load i64, i64* %1326, align 8
  %1328 = shl i64 %1327, 1000000007
  %1329 = shl i64 %1327, 1000000007
  %1330 = shl i64 %1327, 1000000007
  %1331 = sub i64 %1327, -3153156611886619100
  %1332 = sub i64 %1331, 1000000007
  %1333 = add i64 %1332, -3153156611886619100
  %1334 = sub i64 %1327, 1000000007
  %1335 = mul i64 %1333, 1000000007
  %1336 = add i64 %1327, 6462240051324855080
  %1337 = sub i64 %1336, 1000000007
  %1338 = sub i64 %1337, 6462240051324855080
  %1339 = sub i64 %1327, 1000000007
  %1340 = mul i64 %1338, 1000000007
  %1341 = sub i64 0, -7170696537401094608
  %1342 = sub i64 %1341, %1327
  %1343 = add i64 %1342, -7170696537401094608
  %1344 = sub i64 0, %1327
  %1345 = add i64 %1343, 7733231387939892439
  %1346 = add i64 %1345, 1000000007
  %1347 = sub i64 %1346, 7733231387939892439
  %1348 = add i64 %1343, 1000000007
  %1349 = sub i64 0, 4552981964481824996
  %1350 = sub i64 %1349, %1327
  %1351 = add i64 %1350, 4552981964481824996
  %1352 = sub i64 0, %1327
  %1353 = sub i64 0, %1351
  %1354 = sub i64 0, 1000000007
  %1355 = add i64 %1353, %1354
  %1356 = sub i64 0, %1355
  %1357 = add i64 %1351, 1000000007
  %1358 = shl i64 %1327, 1000000007
  %1359 = srem i64 %1327, 1000000007
  %1360 = load volatile i32*, i32** %7
  %1361 = load i32, i32* %1360, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %1362
  %1364 = load volatile i32*, i32** %6
  %1365 = load i32, i32* %1364, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [100001 x i64], [100001 x i64]* %1363, i64 0, i64 %1366
  store i64 %1359, i64* %1367, align 8
  store i32 -1573063171, i32* %27
  br label %1409

; <label>:1368:                                   ; preds = %28
  store i32 -324085132, i32* %27
  br label %1409

; <label>:1369:                                   ; preds = %28
  store i32 83851164, i32* %27
  br label %1409

; <label>:1370:                                   ; preds = %28
  %1371 = load volatile i32*, i32** %7
  %1372 = load i32, i32* %1371, align 4
  %1373 = add i32 0, 124770568
  %1374 = sub i32 %1373, %1372
  %1375 = sub i32 %1374, 124770568
  %1376 = sub i32 0, %1372
  %1377 = sub i32 %1375, -1511523823
  %1378 = add i32 %1377, 1
  %1379 = add i32 %1378, -1511523823
  %1380 = add i32 %1375, 1
  %1381 = add i32 %1372, -1988285859
  %1382 = sub i32 %1381, 1
  %1383 = sub i32 %1382, -1988285859
  %1384 = sub i32 %1372, 1
  %1385 = mul i32 %1383, 1
  %1386 = sub i32 %1372, 1639897203
  %1387 = add i32 %1386, 1
  %1388 = add i32 %1387, 1639897203
  %1389 = add nsw i32 %1372, 1
  %1390 = load volatile i32*, i32** %7
  store i32 %1388, i32* %1390, align 4
  store i32 -166397363, i32* %27
  br label %1409

; <label>:1391:                                   ; preds = %28
  %1392 = load volatile i32*, i32** %12
  %1393 = load i32, i32* %1392, align 4
  %1394 = shl i32 %1393, 1
  %1395 = shl i32 %1393, 1
  %1396 = sub i32 0, 1
  %1397 = add i32 %1393, %1396
  %1398 = sub nsw i32 %1393, 1
  %1399 = sext i32 %1397 to i64
  %1400 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %1399
  %1401 = load volatile i32*, i32** %11
  %1402 = load i32, i32* %1401, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [100001 x i64], [100001 x i64]* %1400, i64 0, i64 %1403
  %1405 = load i64, i64* %1404, align 8
  %1406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1405)
  %1407 = load volatile i8**, i8*** %10
  %1408 = load i8*, i8** %1407, align 8
  call void @llvm.stackrestore(i8* %1408)
  store i32 1240814843, i32* %27
  br label %1409

; <label>:1409:                                   ; preds = %1391, %1370, %1369, %1368, %1318, %1307, %1306, %1305, %1182, %1173, %1167, %1120, %1115, %1103, %1077, %1075, %1044, %1016, %1015, %993, %977, %976, %949, %933, %925, %924, %896, %869, %868, %823, %795, %792, %754, %726, %725, %697, %682, %681, %665, %649, %598, %595, %518, %502, %501, %478, %463, %452, %443, %432, %423, %418, %415, %394, %378, %376, %373, %336, %308, %306, %298, %297, %266, %238, %230, %228, %219, %218, %192, %191, %164, %136, %125, %118, %103, %94, %93, %39, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372396310.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, -528113507
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -528113507
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 425619289, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 425619289, label %17
    i32 14141920, label %25
    i32 1446061687, label %53
    i32 305562214, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 14141920, i32 305562214
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, -1370523810
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1370523810
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1446061687, i32 305562214
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 14141920, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
