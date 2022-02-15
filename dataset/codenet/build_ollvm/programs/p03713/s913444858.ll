; ModuleID = 'Project_CodeNet_C++1400/p03713/s913444858.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s913444858.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913444858.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -742115253
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -742115253
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1005730300, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1005730300, label %17
    i32 -1566927710, label %37
    i32 906678357, label %65
    i32 -321169235, label %66
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
  %36 = select i1 %34, i32 -1566927710, i32 -321169235
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
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 906678357, i32 -321169235
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1566927710, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -330487549, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %446
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -330487549, label %26
    i32 -746448559, label %34
    i32 -1361563257, label %80
    i32 -412139736, label %83
    i32 -637381146, label %111
    i32 -527897959, label %143
    i32 2122640680, label %146
    i32 -1782959048, label %149
    i32 1774694852, label %171
    i32 1580062300, label %185
    i32 403897258, label %191
    i32 286141320, label %207
    i32 -177201401, label %236
    i32 -703085918, label %237
    i32 1360701229, label %247
    i32 -1179560100, label %275
    i32 -904318401, label %293
    i32 791633268, label %295
    i32 -40508718, label %345
    i32 -1651004461, label %359
    i32 67488066, label %443
  ]

; <label>:25:                                     ; preds = %23
  br label %446

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -746448559, i32 791633268
  store i32 %33, i32* %22
  br label %446

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i64, align 8
  store i64* %36, i64** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = load volatile i32*, i32** %10
  store i32 0, i32* %44, align 4
  store i64 1000000000, i64* %38, align 8
  store i64 0, i64* %39, align 8
  %45 = load volatile i64*, i64** %9
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load volatile i64*, i64** %8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %9
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %50, 3
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -812754045
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -812754045
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1361563257, i32 791633268
  store i32 %79, i32* %22
  br label %446

; <label>:80:                                     ; preds = %23
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -412139736, i32 2122640680
  store i32 %82, i32* %22
  br label %446

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -871190322
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -871190322
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -637381146, i32 -40508718
  store i32 %110, i32* %22
  br label %446

; <label>:111:                                    ; preds = %23
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = srem i64 %113, 3
  %115 = icmp ne i64 %114, 0
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 2110072012
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2110072012
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -527897959, i32 -40508718
  store i32 %142, i32* %22
  br label %446

; <label>:143:                                    ; preds = %23
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 -1782959048, i32 2122640680
  store i32 %145, i32* %22
  br label %446

; <label>:146:                                    ; preds = %23
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %148 = load volatile i32*, i32** %10
  store i32 0, i32* %148, align 4
  store i32 1360701229, i32* %22
  br label %446

; <label>:149:                                    ; preds = %23
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = sdiv i64 %151, 3
  %153 = load volatile i64*, i64** %7
  store i64 %152, i64* %153, align 8
  %154 = load volatile i64*, i64** %8
  %155 = load i64, i64* %154, align 8
  %156 = sdiv i64 %155, 3
  %157 = load volatile i64*, i64** %6
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64*, i64** %8
  %159 = load i64, i64* %158, align 8
  %160 = sdiv i64 %159, 2
  %161 = load volatile i64*, i64** %5
  store i64 %160, i64* %161, align 8
  %162 = load volatile i64*, i64** %9
  %163 = load i64, i64* %162, align 8
  %164 = sdiv i64 %163, 2
  %165 = load volatile i64*, i64** %4
  store i64 %164, i64* %165, align 8
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  %168 = srem i64 %167, 2
  %169 = icmp eq i64 %168, 1
  %170 = select i1 %169, i32 1774694852, i32 1580062300
  store i32 %170, i32* %22
  br label %446

; <label>:171:                                    ; preds = %23
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %8
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 1
  %179 = sdiv i64 %177, 2
  %180 = add i64 %173, 3797781954639056646
  %181 = add i64 %180, %179
  %182 = sub i64 %181, 3797781954639056646
  %183 = add nsw i64 %173, %179
  %184 = load volatile i64*, i64** %5
  store i64 %182, i64* %184, align 8
  store i32 1580062300, i32* %22
  br label %446

; <label>:185:                                    ; preds = %23
  %186 = load volatile i64*, i64** %9
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %187, 2
  %189 = icmp eq i64 %188, 1
  %190 = select i1 %189, i32 403897258, i32 -703085918
  store i32 %190, i32* %22
  br label %446

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1333174158
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1333174158
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 286141320, i32 -1651004461
  store i32 %206, i32* %22
  br label %446

; <label>:207:                                    ; preds = %23
  %208 = load volatile i64*, i64** %6
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %9
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, 1
  %217 = sdiv i64 %215, 2
  %218 = sub i64 0, %217
  %219 = sub i64 %209, %218
  %220 = add nsw i64 %209, %217
  %221 = load volatile i64*, i64** %4
  store i64 %219, i64* %221, align 8
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -177201401, i32 -1651004461
  store i32 %235, i32* %22
  br label %446

; <label>:236:                                    ; preds = %23
  store i32 -703085918, i32* %22
  br label %446

; <label>:237:                                    ; preds = %23
  %238 = load volatile i64*, i64** %5
  %239 = load volatile i64*, i64** %4
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %238, i64* dereferenceable(8) %239)
  %241 = load volatile i64*, i64** %9
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %241, i64* dereferenceable(8) %240)
  %243 = load volatile i64*, i64** %8
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %243, i64* dereferenceable(8) %242)
  %245 = load i64, i64* %244, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  store i32 1360701229, i32* %22
  br label %446

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1169854119
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1169854119
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1179560100, i32 67488066
  store i32 %274, i32* %22
  br label %446

; <label>:275:                                    ; preds = %23
  %276 = load volatile i32*, i32** %10
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1789267165
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1789267165
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -904318401, i32 67488066
  store i32 %292, i32* %22
  br label %446

; <label>:293:                                    ; preds = %23
  %294 = load volatile i32, i32* %1
  ret i32 %294

; <label>:295:                                    ; preds = %23
  %296 = alloca i32, align 4
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  store i32 0, i32* %296, align 4
  store i64 1000000000, i64* %299, align 8
  store i64 0, i64* %300, align 8
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %297)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %305, i64* dereferenceable(8) %298)
  %307 = load i64, i64* %297, align 8
  %308 = add i64 0, 2048385419110353736
  %309 = sub i64 %308, %307
  %310 = sub i64 %309, 2048385419110353736
  %311 = sub i64 0, %307
  %312 = sub i64 0, 3
  %313 = sub i64 %310, %312
  %314 = add i64 %310, 3
  %315 = sub i64 0, %307
  %316 = add i64 0, %315
  %317 = sub i64 0, %307
  %318 = sub i64 %316, 5033520602239018926
  %319 = add i64 %318, 3
  %320 = add i64 %319, 5033520602239018926
  %321 = add i64 %316, 3
  %322 = add i64 0, -3184968150606218917
  %323 = sub i64 %322, %307
  %324 = sub i64 %323, -3184968150606218917
  %325 = sub i64 0, %307
  %326 = add i64 %324, 5831309250557468498
  %327 = add i64 %326, 3
  %328 = sub i64 %327, 5831309250557468498
  %329 = add i64 %324, 3
  %330 = sub i64 0, 3
  %331 = add i64 %307, %330
  %332 = sub i64 %307, 3
  %333 = mul i64 %331, 3
  %334 = add i64 %307, 18790079640642576
  %335 = sub i64 %334, 3
  %336 = sub i64 %335, 18790079640642576
  %337 = sub i64 %307, 3
  %338 = mul i64 %336, 3
  %339 = sub i64 0, 3
  %340 = add i64 %307, %339
  %341 = sub i64 %307, 3
  %342 = mul i64 %340, 3
  %343 = srem i64 %307, 3
  %344 = icmp ne i64 %343, 0
  store i32 -746448559, i32* %22
  br label %446

; <label>:345:                                    ; preds = %23
  %346 = load volatile i64*, i64** %8
  %347 = load i64, i64* %346, align 8
  %348 = add i64 0, 998117778984493993
  %349 = sub i64 %348, %347
  %350 = sub i64 %349, 998117778984493993
  %351 = sub i64 0, %347
  %352 = add i64 %350, -4967966496789592188
  %353 = add i64 %352, 3
  %354 = sub i64 %353, -4967966496789592188
  %355 = add i64 %350, 3
  %356 = shl i64 %347, 3
  %357 = srem i64 %347, 3
  %358 = icmp ne i64 %357, 0
  store i32 -637381146, i32* %22
  br label %446

; <label>:359:                                    ; preds = %23
  %360 = load volatile i64*, i64** %6
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %9
  %363 = load i64, i64* %362, align 8
  %364 = add i64 %363, -24693152775980008
  %365 = sub i64 %364, 1
  %366 = sub i64 %365, -24693152775980008
  %367 = sub i64 %363, 1
  %368 = mul i64 %366, 1
  %369 = sub i64 0, 1
  %370 = add i64 %363, %369
  %371 = sub i64 %363, 1
  %372 = mul i64 %370, 1
  %373 = add i64 %363, 3511565507682524857
  %374 = sub i64 %373, 1
  %375 = sub i64 %374, 3511565507682524857
  %376 = sub i64 %363, 1
  %377 = mul i64 %375, 1
  %378 = sub i64 0, %363
  %379 = add i64 0, %378
  %380 = sub i64 0, %363
  %381 = sub i64 0, %379
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add i64 %379, 1
  %386 = add i64 %363, -2939881560381232708
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, -2939881560381232708
  %389 = sub i64 %363, 1
  %390 = mul i64 %388, 1
  %391 = shl i64 %363, 1
  %392 = sub i64 %363, -4568818597135281939
  %393 = add i64 %392, 1
  %394 = add i64 %393, -4568818597135281939
  %395 = add nsw i64 %363, 1
  %396 = shl i64 %394, 2
  %397 = sub i64 %394, -3413785648736726205
  %398 = sub i64 %397, 2
  %399 = add i64 %398, -3413785648736726205
  %400 = sub i64 %394, 2
  %401 = mul i64 %399, 2
  %402 = sdiv i64 %394, 2
  %403 = shl i64 %361, %402
  %404 = shl i64 %361, %402
  %405 = shl i64 %361, %402
  %406 = sub i64 %361, 2972804646921670281
  %407 = sub i64 %406, %402
  %408 = add i64 %407, 2972804646921670281
  %409 = sub i64 %361, %402
  %410 = mul i64 %408, %402
  %411 = add i64 %361, -8645440446074846470
  %412 = sub i64 %411, %402
  %413 = sub i64 %412, -8645440446074846470
  %414 = sub i64 %361, %402
  %415 = mul i64 %413, %402
  %416 = sub i64 0, %361
  %417 = add i64 0, %416
  %418 = sub i64 0, %361
  %419 = sub i64 0, %417
  %420 = sub i64 0, %402
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, %402
  %424 = sub i64 0, -1614899174904960767
  %425 = sub i64 %424, %361
  %426 = add i64 %425, -1614899174904960767
  %427 = sub i64 0, %361
  %428 = add i64 %426, -850296669987435075
  %429 = add i64 %428, %402
  %430 = sub i64 %429, -850296669987435075
  %431 = add i64 %426, %402
  %432 = sub i64 %361, -4878911460336933757
  %433 = sub i64 %432, %402
  %434 = add i64 %433, -4878911460336933757
  %435 = sub i64 %361, %402
  %436 = mul i64 %434, %402
  %437 = shl i64 %361, %402
  %438 = sub i64 %361, 6641793052139153195
  %439 = add i64 %438, %402
  %440 = add i64 %439, 6641793052139153195
  %441 = add nsw i64 %361, %402
  %442 = load volatile i64*, i64** %4
  store i64 %440, i64* %442, align 8
  store i32 286141320, i32* %22
  br label %446

; <label>:443:                                    ; preds = %23
  %444 = load volatile i32*, i32** %10
  %445 = load i32, i32* %444, align 4
  store i32 -1179560100, i32* %22
  br label %446

; <label>:446:                                    ; preds = %443, %359, %345, %295, %275, %247, %237, %236, %207, %191, %185, %171, %149, %146, %143, %111, %83, %80, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -712898929, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -712898929, label %16
    i32 -539149895, label %21
    i32 -33214006, label %37
    i32 -1173714681, label %54
    i32 -1216908614, label %55
    i32 1906943838, label %83
    i32 1266558304, label %99
    i32 336283843, label %100
    i32 -1554048871, label %102
    i32 1407319152, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -539149895, i32 -1216908614
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -1194943914
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1194943914
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -33214006, i32 -1554048871
  store i32 %36, i32* %12
  br label %106

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 588618130
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 588618130
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1173714681, i32 -1554048871
  store i32 %53, i32* %12
  br label %106

; <label>:54:                                     ; preds = %13
  store i32 336283843, i32* %12
  br label %106

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -2135486587
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2135486587
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1906943838, i32 1407319152
  store i32 %82, i32* %12
  br label %106

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1266558304, i32 1407319152
  store i32 %98, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 336283843, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %5, align 8
  ret i64* %101

; <label>:102:                                    ; preds = %13
  %103 = load i64*, i64** %7, align 8
  store i64* %103, i64** %5, align 8
  store i32 -33214006, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i64*, i64** %6, align 8
  store i64* %105, i64** %5, align 8
  store i32 1906943838, i32* %12
  br label %106

; <label>:106:                                    ; preds = %104, %102, %99, %83, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913444858.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
