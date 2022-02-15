; ModuleID = 'Project_CodeNet_C++1400/p03713/s646467557.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s646467557.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646467557.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sdiv i64 %10, 3
  %12 = load i64, i64* %5, align 8
  %13 = mul nsw i64 %11, %12
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = srem i64 %14, 2
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1189881139, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %265
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1189881139, label %20
    i32 2070364041, label %24
    i32 1807361661, label %40
    i32 -1528121401, label %79
    i32 -1648434918, label %80
    i32 785932779, label %105
    i32 437425485, label %128
    i32 1117058619, label %143
    i32 188094389, label %174
    i32 769791157, label %187
  ]

; <label>:19:                                     ; preds = %17
  br label %265

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 2070364041, i32 -1648434918
  store i32 %23, i32* %16
  br label %265

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1937503413
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1937503413
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1807361661, i32 769791157
  store i32 %39, i32* %16
  br label %265

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sdiv i64 %42, 3
  %44 = sub i64 %41, 37096450268317207
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 37096450268317207
  %47 = sub nsw i64 %41, %43
  %48 = load i64, i64* %5, align 8
  %49 = sdiv i64 %48, 2
  %50 = mul nsw i64 %46, %49
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %7, align 8
  store i64 %51, i64* %8, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1643737054
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1643737054
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1528121401, i32 769791157
  store i32 %78, i32* %16
  br label %265

; <label>:79:                                     ; preds = %17
  store i32 785932779, i32* %16
  br label %265

; <label>:80:                                     ; preds = %17
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %4, align 8
  %83 = sdiv i64 %82, 3
  %84 = add i64 %81, -5883770885645260809
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, -5883770885645260809
  %87 = sub nsw i64 %81, %83
  %88 = load i64, i64* %5, align 8
  %89 = sdiv i64 %88, 2
  %90 = mul nsw i64 %86, %89
  store i64 %90, i64* %7, align 8
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %4, align 8
  %93 = sdiv i64 %92, 3
  %94 = sub i64 %91, -343354709665653806
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -343354709665653806
  %97 = sub nsw i64 %91, %93
  %98 = load i64, i64* %5, align 8
  %99 = sdiv i64 %98, 2
  %100 = add i64 %99, 8298323461345591119
  %101 = add i64 %100, 1
  %102 = sub i64 %101, 8298323461345591119
  %103 = add nsw i64 %99, 1
  %104 = mul nsw i64 %96, %102
  store i64 %104, i64* %8, align 8
  store i32 785932779, i32* %16
  br label %265

; <label>:105:                                    ; preds = %17
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %108, -3805425015477693765
  %113 = sub i64 %112, %111
  %114 = add i64 %113, -3805425015477693765
  %115 = sub nsw i64 %108, %111
  store i64 %114, i64* %9, align 8
  %116 = load i64, i64* %4, align 8
  %117 = sdiv i64 %116, 3
  %118 = sub i64 %117, 8163174019037885517
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8163174019037885517
  %121 = add nsw i64 %117, 1
  %122 = load i64, i64* %5, align 8
  %123 = mul nsw i64 %120, %122
  store i64 %123, i64* %6, align 8
  %124 = load i64, i64* %5, align 8
  %125 = srem i64 %124, 2
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 437425485, i32 1117058619
  store i32 %127, i32* %16
  br label %265

; <label>:128:                                    ; preds = %17
  %129 = load i64, i64* %4, align 8
  %130 = load i64, i64* %4, align 8
  %131 = sdiv i64 %130, 3
  %132 = sub i64 0, %131
  %133 = add i64 %129, %132
  %134 = sub nsw i64 %129, %131
  %135 = sub i64 %133, 3125343232560555751
  %136 = sub i64 %135, 1
  %137 = add i64 %136, 3125343232560555751
  %138 = sub nsw i64 %133, 1
  %139 = load i64, i64* %5, align 8
  %140 = sdiv i64 %139, 2
  %141 = mul nsw i64 %137, %140
  store i64 %141, i64* %7, align 8
  %142 = load i64, i64* %7, align 8
  store i64 %142, i64* %8, align 8
  store i32 188094389, i32* %16
  br label %265

; <label>:143:                                    ; preds = %17
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %4, align 8
  %146 = sdiv i64 %145, 3
  %147 = add i64 %144, -3828624548161932055
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, -3828624548161932055
  %150 = sub nsw i64 %144, %146
  %151 = add i64 %149, -9069094100855776545
  %152 = sub i64 %151, 1
  %153 = sub i64 %152, -9069094100855776545
  %154 = sub nsw i64 %149, 1
  %155 = load i64, i64* %5, align 8
  %156 = sdiv i64 %155, 2
  %157 = mul nsw i64 %153, %156
  store i64 %157, i64* %7, align 8
  %158 = load i64, i64* %4, align 8
  %159 = load i64, i64* %4, align 8
  %160 = sdiv i64 %159, 3
  %161 = sub i64 0, %160
  %162 = add i64 %158, %161
  %163 = sub nsw i64 %158, %160
  %164 = sub i64 %162, 3835313059095573941
  %165 = sub i64 %164, 1
  %166 = add i64 %165, 3835313059095573941
  %167 = sub nsw i64 %162, 1
  %168 = load i64, i64* %5, align 8
  %169 = sdiv i64 %168, 2
  %170 = sub i64 0, 1
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, 1
  %173 = mul nsw i64 %166, %171
  store i64 %173, i64* %8, align 8
  store i32 188094389, i32* %16
  br label %265

; <label>:174:                                    ; preds = %17
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %175)
  %177 = load i64, i64* %176, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %178)
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %177, -2638126149343349832
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, -2638126149343349832
  %184 = sub nsw i64 %177, %180
  %185 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %9, i64 %183)
  %186 = load i64, i64* %9, align 8
  ret i64 %186

; <label>:187:                                    ; preds = %17
  %188 = load i64, i64* %4, align 8
  %189 = load i64, i64* %4, align 8
  %190 = sub i64 %189, -3665905543679179241
  %191 = sub i64 %190, 3
  %192 = add i64 %191, -3665905543679179241
  %193 = sub i64 %189, 3
  %194 = mul i64 %192, 3
  %195 = sub i64 0, 3
  %196 = add i64 %189, %195
  %197 = sub i64 %189, 3
  %198 = mul i64 %196, 3
  %199 = add i64 %189, 7749500691452692062
  %200 = sub i64 %199, 3
  %201 = sub i64 %200, 7749500691452692062
  %202 = sub i64 %189, 3
  %203 = mul i64 %201, 3
  %204 = sub i64 0, 3
  %205 = add i64 %189, %204
  %206 = sub i64 %189, 3
  %207 = mul i64 %205, 3
  %208 = add i64 %189, 6787681193899658817
  %209 = sub i64 %208, 3
  %210 = sub i64 %209, 6787681193899658817
  %211 = sub i64 %189, 3
  %212 = mul i64 %210, 3
  %213 = shl i64 %189, 3
  %214 = add i64 0, -8596605231072166498
  %215 = sub i64 %214, %189
  %216 = sub i64 %215, -8596605231072166498
  %217 = sub i64 0, %189
  %218 = sub i64 %216, -263359321984910857
  %219 = add i64 %218, 3
  %220 = add i64 %219, -263359321984910857
  %221 = add i64 %216, 3
  %222 = sdiv i64 %189, 3
  %223 = shl i64 %188, %222
  %224 = add i64 0, -6177660502665421662
  %225 = sub i64 %224, %188
  %226 = sub i64 %225, -6177660502665421662
  %227 = sub i64 0, %188
  %228 = add i64 %226, 3502356847774130823
  %229 = add i64 %228, %222
  %230 = sub i64 %229, 3502356847774130823
  %231 = add i64 %226, %222
  %232 = sub i64 0, %222
  %233 = add i64 %188, %232
  %234 = sub nsw i64 %188, %222
  %235 = load i64, i64* %5, align 8
  %236 = add i64 %235, 8656014818631777485
  %237 = sub i64 %236, 2
  %238 = sub i64 %237, 8656014818631777485
  %239 = sub i64 %235, 2
  %240 = mul i64 %238, 2
  %241 = sub i64 0, 2
  %242 = add i64 %235, %241
  %243 = sub i64 %235, 2
  %244 = mul i64 %242, 2
  %245 = sdiv i64 %235, 2
  %246 = add i64 0, -3964856543873639381
  %247 = sub i64 %246, %233
  %248 = sub i64 %247, -3964856543873639381
  %249 = sub i64 0, %233
  %250 = sub i64 0, %245
  %251 = sub i64 %248, %250
  %252 = add i64 %248, %245
  %253 = shl i64 %233, %245
  %254 = sub i64 0, -3205851734076260209
  %255 = sub i64 %254, %233
  %256 = add i64 %255, -3205851734076260209
  %257 = sub i64 0, %233
  %258 = sub i64 0, %256
  %259 = sub i64 0, %245
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, %245
  %263 = mul nsw i64 %233, %245
  store i64 %263, i64* %7, align 8
  %264 = load i64, i64* %7, align 8
  store i64 %264, i64* %8, align 8
  store i32 1807361661, i32* %16
  br label %265

; <label>:265:                                    ; preds = %187, %143, %128, %105, %80, %79, %40, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2120427267, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2120427267, label %16
    i32 1429729240, label %21
    i32 934638270, label %23
    i32 1446050248, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1429729240, i32 934638270
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1446050248, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1446050248, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1998948917, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1998948917, label %16
    i32 -211415486, label %21
    i32 -927497545, label %48
    i32 -496538781, label %65
    i32 1358841062, label %66
    i32 633949669, label %68
    i32 338489740, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -211415486, i32 1358841062
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -927497545, i32 338489740
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -1818872110
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1818872110
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -496538781, i32 338489740
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 633949669, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 633949669, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -927497545, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 557212022, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 557212022, label %15
    i32 141072812, label %20
    i32 1612635661, label %23
    i32 1709744489, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 141072812, i32 1612635661
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 1709744489, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1709744489, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %5)
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, 3
  store i64 %10, i64* %2
  %11 = alloca i32
  store i32 50175032, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 50175032, label %15
    i32 1948501950, label %19
    i32 -1731841552, label %24
    i32 -699083527, label %27
    i32 551707318, label %41
    i32 -1106107121, label %69
    i32 -459484817, label %86
    i32 69090209, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %2
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1731841552, i32 1948501950
  store i32 %18, i32* %11
  br label %90

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 3
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1731841552, i32 -699083527
  store i32 %23, i32* %11
  br label %90

; <label>:24:                                     ; preds = %12
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 551707318, i32* %11
  br label %90

; <label>:27:                                     ; preds = %12
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = call i64 @_Z4funcxx(i64 %30, i64 %31)
  %33 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %32)
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %4, align 8
  %36 = call i64 @_Z4funcxx(i64 %34, i64 %35)
  %37 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %36)
  %38 = load i64, i64* %6, align 8
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 551707318, i32* %11
  br label %90

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, -1055463888
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1055463888
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1106107121, i32 69090209
  store i32 %68, i32* %11
  br label %90

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %1
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 553306932
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 553306932
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -459484817, i32 69090209
  store i32 %85, i32* %11
  br label %90

; <label>:86:                                     ; preds = %12
  %87 = load volatile i32, i32* %1
  ret i32 %87

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  store i32 -1106107121, i32* %11
  br label %90

; <label>:90:                                     ; preds = %88, %69, %41, %27, %24, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646467557.cpp() #0 section ".text.startup" {
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
