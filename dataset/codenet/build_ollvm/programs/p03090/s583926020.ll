; ModuleID = 'Project_CodeNet_C++1400/p03090/s583926020.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s583926020.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cww = type { i8 }
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

$_ZN3cwwC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@star = global %struct.cww zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583926020.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1613291453
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1613291453
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -422729518, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -422729518, label %17
    i32 53559050, label %25
    i32 -272577611, label %52
    i32 1158470297, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 53559050, i32 1158470297
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @_ZN3cwwC2Ev(%struct.cww* @star)
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -272577611, i32 1158470297
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @_ZN3cwwC2Ev(%struct.cww* @star)
  store i32 53559050, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3cwwC2Ev(%struct.cww*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.cww*, align 8
  store %struct.cww* %0, %struct.cww** %2, align 8
  %3 = load %struct.cww*, %struct.cww** %2, align 8
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = add i32 %13, 1008322717
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1008322717
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 215780906, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %674
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 215780906, label %27
    i32 1383369154, label %47
    i32 -1710424817, label %75
    i32 1887924699, label %78
    i32 1951000016, label %105
    i32 -2058422037, label %144
    i32 -820468953, label %145
    i32 1623063552, label %152
    i32 1645387305, label %167
    i32 1377518673, label %202
    i32 -553886582, label %203
    i32 1717916467, label %218
    i32 -1367953062, label %239
    i32 1389179798, label %242
    i32 1560949376, label %257
    i32 346380608, label %266
    i32 -2076262988, label %267
    i32 929429027, label %276
    i32 225339143, label %277
    i32 711985112, label %286
    i32 1592418797, label %287
    i32 -1952108859, label %304
    i32 -2134407557, label %319
    i32 1314895167, label %352
    i32 1216766442, label %355
    i32 -1965575337, label %362
    i32 819723221, label %369
    i32 1680948486, label %384
    i32 -1572569411, label %405
    i32 339077110, label %408
    i32 327057088, label %421
    i32 -1568660162, label %430
    i32 1522198456, label %446
    i32 -1167708355, label %479
    i32 -492828325, label %482
    i32 525229090, label %491
    i32 -143857766, label %492
    i32 -1182539266, label %499
    i32 300950763, label %500
    i32 1379237872, label %509
    i32 1618498798, label %510
    i32 -2002608566, label %511
    i32 -1908819104, label %543
    i32 -1991354544, label %618
    i32 -1764417979, label %650
    i32 -1153467700, label %656
    i32 255277275, label %662
    i32 1196762994, label %668
  ]

; <label>:26:                                     ; preds = %24
  br label %674

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1383369154, i32 -2002608566
  store i32 %46, i32* %23
  br label %674

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  store i32 0, i32* %48, align 4
  %54 = load volatile i32*, i32** %10
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %10
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1343931485
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1343931485
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1710424817, i32 -2002608566
  store i32 %74, i32* %23
  br label %674

; <label>:75:                                     ; preds = %24
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 1887924699, i32 1592418797
  store i32 %77, i32* %23
  br label %674

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1951000016, i32 -1908819104
  store i32 %104, i32* %23
  br label %674

; <label>:105:                                    ; preds = %24
  %106 = load volatile i32*, i32** %10
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, 2
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 2
  %111 = load volatile i32*, i32** %10
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %109, %112
  %114 = sdiv i32 %113, 2
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load volatile i32*, i32** %9
  store i32 1, i32* %117, align 4
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2058422037, i32 -1908819104
  store i32 %143, i32* %23
  br label %674

; <label>:144:                                    ; preds = %24
  store i32 -820468953, i32* %23
  br label %674

; <label>:145:                                    ; preds = %24
  %146 = load volatile i32*, i32** %9
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %10
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 1623063552, i32 711985112
  store i32 %151, i32* %23
  br label %674

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1645387305, i32 -1991354544
  store i32 %166, i32* %23
  br label %674

; <label>:167:                                    ; preds = %24
  %168 = load volatile i32*, i32** %9
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = load volatile i32*, i32** %8
  store i32 %173, i32* %175, align 4
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1377518673, i32 -1991354544
  store i32 %201, i32* %23
  br label %674

; <label>:202:                                    ; preds = %24
  store i32 -553886582, i32* %23
  br label %674

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1717916467, i32 -1764417979
  store i32 %217, i32* %23
  br label %674

; <label>:218:                                    ; preds = %24
  %219 = load volatile i32*, i32** %8
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %10
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %220, %222
  store i1 %223, i1* %4
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = add i32 %224, 1129608998
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1129608998
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1367953062, i32 -1764417979
  store i32 %238, i32* %23
  br label %674

; <label>:239:                                    ; preds = %24
  %240 = load volatile i1, i1* %4
  %241 = select i1 %240, i32 1389179798, i32 929429027
  store i32 %241, i32* %23
  br label %674

; <label>:242:                                    ; preds = %24
  %243 = load volatile i32*, i32** %9
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %8
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %244, %247
  %249 = add nsw i32 %244, %246
  %250 = load volatile i32*, i32** %10
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = icmp ne i32 %248, %253
  %256 = select i1 %255, i32 1560949376, i32 346380608
  store i32 %256, i32* %23
  br label %674

; <label>:257:                                    ; preds = %24
  %258 = load volatile i32*, i32** %9
  %259 = load i32, i32* %258, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %260, i8 signext 32)
  %262 = load volatile i32*, i32** %8
  %263 = load i32, i32* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 346380608, i32* %23
  br label %674

; <label>:266:                                    ; preds = %24
  store i32 -2076262988, i32* %23
  br label %674

; <label>:267:                                    ; preds = %24
  %268 = load volatile i32*, i32** %8
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = load volatile i32*, i32** %8
  store i32 %273, i32* %275, align 4
  store i32 -553886582, i32* %23
  br label %674

; <label>:276:                                    ; preds = %24
  store i32 225339143, i32* %23
  br label %674

; <label>:277:                                    ; preds = %24
  %278 = load volatile i32*, i32** %9
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  %285 = load volatile i32*, i32** %9
  store i32 %283, i32* %285, align 4
  store i32 -820468953, i32* %23
  br label %674

; <label>:286:                                    ; preds = %24
  store i32 1618498798, i32* %23
  br label %674

; <label>:287:                                    ; preds = %24
  %288 = load volatile i32*, i32** %10
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = load volatile i32*, i32** %10
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, 335939752
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 335939752
  %298 = sub nsw i32 %294, 1
  %299 = mul nsw i32 %291, %297
  %300 = sdiv i32 %299, 2
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load volatile i32*, i32** %7
  store i32 1, i32* %303, align 4
  store i32 -1952108859, i32* %23
  br label %674

; <label>:304:                                    ; preds = %24
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2134407557, i32 -1153467700
  store i32 %318, i32* %23
  br label %674

; <label>:319:                                    ; preds = %24
  %320 = load volatile i32*, i32** %7
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %10
  %323 = load i32, i32* %322, align 4
  %324 = icmp slt i32 %321, %323
  store i1 %324, i1* %3
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = add i32 %325, -1258264307
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1258264307
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1314895167, i32 -1153467700
  store i32 %351, i32* %23
  br label %674

; <label>:352:                                    ; preds = %24
  %353 = load volatile i1, i1* %3
  %354 = select i1 %353, i32 1216766442, i32 1379237872
  store i32 %354, i32* %23
  br label %674

; <label>:355:                                    ; preds = %24
  %356 = load volatile i32*, i32** %7
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  %361 = load volatile i32*, i32** %6
  store i32 %359, i32* %361, align 4
  store i32 -1965575337, i32* %23
  br label %674

; <label>:362:                                    ; preds = %24
  %363 = load volatile i32*, i32** %6
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32*, i32** %10
  %366 = load i32, i32* %365, align 4
  %367 = icmp sle i32 %364, %366
  %368 = select i1 %367, i32 819723221, i32 -1182539266
  store i32 %368, i32* %23
  br label %674

; <label>:369:                                    ; preds = %24
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1680948486, i32 255277275
  store i32 %383, i32* %23
  br label %674

; <label>:384:                                    ; preds = %24
  %385 = load volatile i32*, i32** %6
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %10
  %388 = load i32, i32* %387, align 4
  %389 = icmp ne i32 %386, %388
  store i1 %389, i1* %2
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = add i32 %390, 1002224276
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1002224276
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1572569411, i32 255277275
  store i32 %404, i32* %23
  br label %674

; <label>:405:                                    ; preds = %24
  %406 = load volatile i1, i1* %2
  %407 = select i1 %406, i32 339077110, i32 -1568660162
  store i32 %407, i32* %23
  br label %674

; <label>:408:                                    ; preds = %24
  %409 = load volatile i32*, i32** %7
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %6
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %410, -625367438
  %414 = add i32 %413, %412
  %415 = sub i32 %414, -625367438
  %416 = add nsw i32 %410, %412
  %417 = load volatile i32*, i32** %10
  %418 = load i32, i32* %417, align 4
  %419 = icmp ne i32 %415, %418
  %420 = select i1 %419, i32 327057088, i32 -1568660162
  store i32 %420, i32* %23
  br label %674

; <label>:421:                                    ; preds = %24
  %422 = load volatile i32*, i32** %7
  %423 = load i32, i32* %422, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %424, i8 signext 32)
  %426 = load volatile i32*, i32** %6
  %427 = load i32, i32* %426, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %425, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1568660162, i32* %23
  br label %674

; <label>:430:                                    ; preds = %24
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = sub i32 %431, 324653348
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 324653348
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1522198456, i32 1196762994
  store i32 %445, i32* %23
  br label %674

; <label>:446:                                    ; preds = %24
  %447 = load volatile i32*, i32** %6
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %10
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %448, %450
  store i1 %451, i1* %1
  %452 = load i32, i32* @x.6
  %453 = load i32, i32* @y.7
  %454 = add i32 %452, 1960553973
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1960553973
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1167708355, i32 1196762994
  store i32 %478, i32* %23
  br label %674

; <label>:479:                                    ; preds = %24
  %480 = load volatile i1, i1* %1
  %481 = select i1 %480, i32 -492828325, i32 525229090
  store i32 %481, i32* %23
  br label %674

; <label>:482:                                    ; preds = %24
  %483 = load volatile i32*, i32** %7
  %484 = load i32, i32* %483, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %485, i8 signext 32)
  %487 = load volatile i32*, i32** %6
  %488 = load i32, i32* %487, align 4
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %486, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 525229090, i32* %23
  br label %674

; <label>:491:                                    ; preds = %24
  store i32 -143857766, i32* %23
  br label %674

; <label>:492:                                    ; preds = %24
  %493 = load volatile i32*, i32** %6
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %497 = add nsw i32 %494, 1
  %498 = load volatile i32*, i32** %6
  store i32 %496, i32* %498, align 4
  store i32 -1965575337, i32* %23
  br label %674

; <label>:499:                                    ; preds = %24
  store i32 300950763, i32* %23
  br label %674

; <label>:500:                                    ; preds = %24
  %501 = load volatile i32*, i32** %7
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, 1
  %508 = load volatile i32*, i32** %7
  store i32 %506, i32* %508, align 4
  store i32 -1952108859, i32* %23
  br label %674

; <label>:509:                                    ; preds = %24
  store i32 1618498798, i32* %23
  br label %674

; <label>:510:                                    ; preds = %24
  ret i32 0

; <label>:511:                                    ; preds = %24
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  store i32 0, i32* %512, align 4
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %513)
  %519 = load i32, i32* %513, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %522 = sub i32 0, %519
  %523 = sub i32 0, %521
  %524 = sub i32 0, 2
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add i32 %521, 2
  %528 = sub i32 0, 2
  %529 = add i32 %519, %528
  %530 = sub i32 %519, 2
  %531 = mul i32 %529, 2
  %532 = sub i32 0, 2
  %533 = add i32 %519, %532
  %534 = sub i32 %519, 2
  %535 = mul i32 %533, 2
  %536 = add i32 %519, -1117104136
  %537 = sub i32 %536, 2
  %538 = sub i32 %537, -1117104136
  %539 = sub i32 %519, 2
  %540 = mul i32 %538, 2
  %541 = srem i32 %519, 2
  %542 = icmp eq i32 %541, 0
  store i32 1383369154, i32* %23
  br label %674

; <label>:543:                                    ; preds = %24
  %544 = load volatile i32*, i32** %10
  %545 = load i32, i32* %544, align 4
  %546 = shl i32 %545, 2
  %547 = shl i32 %545, 2
  %548 = add i32 %545, -813999576
  %549 = sub i32 %548, 2
  %550 = sub i32 %549, -813999576
  %551 = sub i32 %545, 2
  %552 = mul i32 %550, 2
  %553 = shl i32 %545, 2
  %554 = sub i32 %545, -512312657
  %555 = sub i32 %554, 2
  %556 = add i32 %555, -512312657
  %557 = sub i32 %545, 2
  %558 = mul i32 %556, 2
  %559 = sub i32 0, 2
  %560 = add i32 %545, %559
  %561 = sub i32 %545, 2
  %562 = mul i32 %560, 2
  %563 = sub i32 0, %545
  %564 = add i32 0, %563
  %565 = sub i32 0, %545
  %566 = sub i32 0, 2
  %567 = sub i32 %564, %566
  %568 = add i32 %564, 2
  %569 = add i32 %545, 579149005
  %570 = sub i32 %569, 2
  %571 = sub i32 %570, 579149005
  %572 = sub nsw i32 %545, 2
  %573 = load volatile i32*, i32** %10
  %574 = load i32, i32* %573, align 4
  %575 = shl i32 %571, %574
  %576 = sub i32 0, 984494109
  %577 = sub i32 %576, %571
  %578 = add i32 %577, 984494109
  %579 = sub i32 0, %571
  %580 = sub i32 0, %578
  %581 = sub i32 0, %574
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add i32 %578, %574
  %585 = shl i32 %571, %574
  %586 = sub i32 0, 602843257
  %587 = sub i32 %586, %571
  %588 = add i32 %587, 602843257
  %589 = sub i32 0, %571
  %590 = sub i32 0, %588
  %591 = sub i32 0, %574
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, %574
  %595 = shl i32 %571, %574
  %596 = sub i32 0, %574
  %597 = add i32 %571, %596
  %598 = sub i32 %571, %574
  %599 = mul i32 %597, %574
  %600 = shl i32 %571, %574
  %601 = mul nsw i32 %571, %574
  %602 = add i32 0, 1945712949
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 1945712949
  %605 = sub i32 0, %601
  %606 = sub i32 0, %604
  %607 = sub i32 0, 2
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add i32 %604, 2
  %611 = shl i32 %601, 2
  %612 = shl i32 %601, 2
  %613 = shl i32 %601, 2
  %614 = sdiv i32 %601, 2
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %614)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %615, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %617 = load volatile i32*, i32** %9
  store i32 1, i32* %617, align 4
  store i32 1951000016, i32* %23
  br label %674

; <label>:618:                                    ; preds = %24
  %619 = load volatile i32*, i32** %9
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 %620, 1
  %624 = mul i32 %622, 1
  %625 = sub i32 0, 1
  %626 = add i32 %620, %625
  %627 = sub i32 %620, 1
  %628 = mul i32 %626, 1
  %629 = shl i32 %620, 1
  %630 = shl i32 %620, 1
  %631 = shl i32 %620, 1
  %632 = add i32 %620, 2029356449
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 2029356449
  %635 = sub i32 %620, 1
  %636 = mul i32 %634, 1
  %637 = sub i32 0, -656067593
  %638 = sub i32 %637, %620
  %639 = add i32 %638, -656067593
  %640 = sub i32 0, %620
  %641 = sub i32 0, 1
  %642 = sub i32 %639, %641
  %643 = add i32 %639, 1
  %644 = shl i32 %620, 1
  %645 = add i32 %620, -279720078
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -279720078
  %648 = add nsw i32 %620, 1
  %649 = load volatile i32*, i32** %8
  store i32 %647, i32* %649, align 4
  store i32 1645387305, i32* %23
  br label %674

; <label>:650:                                    ; preds = %24
  %651 = load volatile i32*, i32** %8
  %652 = load i32, i32* %651, align 4
  %653 = load volatile i32*, i32** %10
  %654 = load i32, i32* %653, align 4
  %655 = icmp sle i32 %652, %654
  store i32 1717916467, i32* %23
  br label %674

; <label>:656:                                    ; preds = %24
  %657 = load volatile i32*, i32** %7
  %658 = load i32, i32* %657, align 4
  %659 = load volatile i32*, i32** %10
  %660 = load i32, i32* %659, align 4
  %661 = icmp slt i32 %658, %660
  store i32 -2134407557, i32* %23
  br label %674

; <label>:662:                                    ; preds = %24
  %663 = load volatile i32*, i32** %6
  %664 = load i32, i32* %663, align 4
  %665 = load volatile i32*, i32** %10
  %666 = load i32, i32* %665, align 4
  %667 = icmp ne i32 %664, %666
  store i32 1680948486, i32* %23
  br label %674

; <label>:668:                                    ; preds = %24
  %669 = load volatile i32*, i32** %6
  %670 = load i32, i32* %669, align 4
  %671 = load volatile i32*, i32** %10
  %672 = load i32, i32* %671, align 4
  %673 = icmp eq i32 %670, %672
  store i32 1522198456, i32* %23
  br label %674

; <label>:674:                                    ; preds = %668, %662, %656, %650, %618, %543, %511, %509, %500, %499, %492, %491, %482, %479, %446, %430, %421, %408, %405, %384, %369, %362, %355, %352, %319, %304, %287, %286, %277, %276, %267, %266, %257, %242, %239, %218, %203, %202, %167, %152, %145, %144, %105, %78, %75, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583926020.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
