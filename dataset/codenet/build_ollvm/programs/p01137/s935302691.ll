; ModuleID = 'Project_CodeNet_C++1400/p01137/s935302691.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s935302691.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935302691.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2081312207
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2081312207
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1118944517, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1118944517, label %17
    i32 2057651558, label %37
    i32 -1032462382, label %65
    i32 1527591489, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2057651558, i32 1527591489
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1032462382, i32 1527591489
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2057651558, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 998372104, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %374
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 998372104, label %15
    i32 -2044772740, label %20
    i32 -891578555, label %21
    i32 -1195546412, label %22
    i32 -154378747, label %38
    i32 825425722, label %71
    i32 2072464550, label %74
    i32 1991786302, label %75
    i32 -1563757077, label %102
    i32 1247961737, label %123
    i32 -907485744, label %126
    i32 -1404773511, label %163
    i32 -334186334, label %179
    i32 -1220145873, label %208
    i32 699453823, label %211
    i32 921648540, label %227
    i32 202532261, label %268
    i32 1721751941, label %269
    i32 257344695, label %270
    i32 -176511092, label %275
    i32 -205608997, label %291
    i32 115351383, label %307
    i32 -1218354929, label %308
    i32 1674884816, label %315
    i32 -1460836497, label %319
    i32 527733394, label %320
    i32 -491058551, label %337
    i32 -1193355915, label %350
    i32 980219913, label %353
    i32 -55505336, label %373
  ]

; <label>:14:                                     ; preds = %12
  br label %374

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 100000000, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -2044772740, i32 -891578555
  store i32 %19, i32* %11
  br label %374

; <label>:20:                                     ; preds = %12
  store i32 -1460836497, i32* %11
  br label %374

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1195546412, i32* %11
  br label %374

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 2080256388
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2080256388
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -154378747, i32 527733394
  store i32 %37, i32* %11
  br label %374

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %5, align 4
  %42 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %41)
  %43 = fadd double %42, 1.000000e+00
  %44 = fcmp ole double %40, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 825425722, i32 527733394
  store i32 %70, i32* %11
  br label %374

; <label>:71:                                     ; preds = %12
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 2072464550, i32 1674884816
  store i32 %73, i32* %11
  br label %374

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1991786302, i32* %11
  br label %374

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1563757077, i32 -491058551
  store i32 %101, i32* %11
  br label %374

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %5, align 4
  %106 = call double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %105)
  %107 = fadd double %106, 1.000000e+00
  %108 = fcmp ole double %104, %107
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1247961737, i32 -491058551
  store i32 %122, i32* %11
  br label %374

; <label>:123:                                    ; preds = %12
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -907485744, i32 -176511092
  store i32 %125, i32* %11
  br label %374

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %7, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add i32 %127, %131
  %133 = sub nsw i32 %127, %130
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %8, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, i32* %8, align 4
  %138 = mul nsw i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add i32 %132, %139
  %141 = sub nsw i32 %132, %138
  store i32 %140, i32* %9, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %7, align 4
  %146 = mul nsw i32 %144, %145
  %147 = sub i32 0, %143
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %143, %146
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %8, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, i32* %8, align 4
  %156 = mul nsw i32 %154, %155
  %157 = sub i32 %150, 502648519
  %158 = add i32 %157, %156
  %159 = add i32 %158, 502648519
  %160 = add nsw i32 %150, %156
  %161 = icmp eq i32 %142, %159
  %162 = select i1 %161, i32 -1404773511, i32 1721751941
  store i32 %162, i32* %11
  br label %374

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 678548978
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 678548978
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -334186334, i32 -1193355915
  store i32 %178, i32* %11
  br label %374

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %9, align 4
  %181 = icmp sge i32 %180, 0
  store i1 %181, i1* %1
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1220145873, i32 -1193355915
  store i32 %207, i32* %11
  br label %374

; <label>:208:                                    ; preds = %12
  %209 = load volatile i1, i1* %1
  %210 = select i1 %209, i32 699453823, i32 1721751941
  store i32 %210, i32* %11
  br label %374

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -546711942
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -546711942
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 921648540, i32 980219913
  store i32 %226, i32* %11
  br label %374

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %232 = add nsw i32 %228, %229
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, %231
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %231, %233
  store i32 %237, i32* %10, align 4
  %239 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %6, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -385071187
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -385071187
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 202532261, i32 980219913
  store i32 %267, i32* %11
  br label %374

; <label>:268:                                    ; preds = %12
  store i32 1721751941, i32* %11
  br label %374

; <label>:269:                                    ; preds = %12
  store i32 257344695, i32* %11
  br label %374

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %8, align 4
  store i32 1991786302, i32* %11
  br label %374

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 640925616
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 640925616
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -205608997, i32 -55505336
  store i32 %290, i32* %11
  br label %374

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -656626890
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -656626890
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 115351383, i32 -55505336
  store i32 %306, i32* %11
  br label %374

; <label>:307:                                    ; preds = %12
  store i32 -1218354929, i32* %11
  br label %374

; <label>:308:                                    ; preds = %12
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %7, align 4
  store i32 -1195546412, i32* %11
  br label %374

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* %6, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 998372104, i32* %11
  br label %374

; <label>:319:                                    ; preds = %12
  ret i32 0

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* %7, align 4
  %322 = sitofp i32 %321 to double
  %323 = load i32, i32* %5, align 4
  %324 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %323)
  %325 = fsub double %324, 1.000000e+00
  %326 = fmul double %325, 1.000000e+00
  %327 = fsub double %324, 1.000000e+00
  %328 = fmul double %327, 1.000000e+00
  %329 = fsub double %324, 1.000000e+00
  %330 = fmul double %329, 1.000000e+00
  %331 = fsub double -0.000000e+00, %324
  %332 = fadd double %331, 1.000000e+00
  %333 = fsub double -0.000000e+00, %324
  %334 = fadd double %333, 1.000000e+00
  %335 = fadd double %324, 1.000000e+00
  %336 = fcmp ole double %322, %335
  store i32 -154378747, i32* %11
  br label %374

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %8, align 4
  %339 = sitofp i32 %338 to double
  %340 = load i32, i32* %5, align 4
  %341 = call double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %340)
  %342 = fsub double %341, 1.000000e+00
  %343 = fmul double %342, 1.000000e+00
  %344 = fsub double -0.000000e+00, %341
  %345 = fadd double %344, 1.000000e+00
  %346 = fsub double %341, 1.000000e+00
  %347 = fmul double %346, 1.000000e+00
  %348 = fadd double %341, 1.000000e+00
  %349 = fcmp ole double %339, %348
  store i32 -1563757077, i32* %11
  br label %374

; <label>:350:                                    ; preds = %12
  %351 = load i32, i32* %9, align 4
  %352 = icmp sge i32 %351, 0
  store i32 -334186334, i32* %11
  br label %374

; <label>:353:                                    ; preds = %12
  %354 = load i32, i32* %9, align 4
  %355 = load i32, i32* %7, align 4
  %356 = shl i32 %354, %355
  %357 = sub i32 0, %355
  %358 = sub i32 %354, %357
  %359 = add nsw i32 %354, %355
  %360 = load i32, i32* %8, align 4
  %361 = sub i32 0, %358
  %362 = add i32 0, %361
  %363 = sub i32 0, %358
  %364 = sub i32 0, %360
  %365 = sub i32 %362, %364
  %366 = add i32 %362, %360
  %367 = add i32 %358, 761005109
  %368 = add i32 %367, %360
  %369 = sub i32 %368, 761005109
  %370 = add nsw i32 %358, %360
  store i32 %369, i32* %10, align 4
  %371 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %6, align 4
  store i32 921648540, i32* %11
  br label %374

; <label>:373:                                    ; preds = %12
  store i32 -205608997, i32* %11
  br label %374

; <label>:374:                                    ; preds = %373, %353, %350, %337, %320, %315, %308, %307, %291, %275, %270, %269, %268, %227, %211, %208, %179, %163, %126, %123, %102, %75, %74, %71, %38, %22, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @cbrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1592435286, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1592435286, label %17
    i32 9455473, label %22
    i32 -1761898519, label %24
    i32 -273246525, label %26
    i32 -1298132098, label %41
    i32 -925805394, label %70
    i32 195705703, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 9455473, i32 -1761898519
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -273246525, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -273246525, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1298132098, i32 195705703
  store i32 %40, i32* %13
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -1723962432
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1723962432
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
  %69 = select i1 %67, i32 -925805394, i32 195705703
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 -1298132098, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: nounwind readnone
declare double @cbrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935302691.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
