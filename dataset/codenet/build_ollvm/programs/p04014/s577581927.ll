; ModuleID = 'Project_CodeNet_C++1400/p04014/s577581927.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s577581927.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577581927.cpp, i8* null }]
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
define void @_Z4fastv() #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9sumDigitsxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -91843224, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -91843224, label %10
    i32 -546886279, label %14
    i32 -1192269374, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -546886279, i32 -1192269374
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, %17
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, %17
  store i64 %22, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sdiv i64 %25, %24
  store i64 %26, i64* %3, align 8
  store i32 -91843224, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %5, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 385218227
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 385218227
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1075301741, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %0, %766
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1075301741, label %30
    i32 -81506478, label %38
    i32 195336245, label %87
    i32 -1161035711, label %90
    i32 -841426638, label %106
    i32 -790206263, label %136
    i32 1538550289, label %137
    i32 -1930051770, label %144
    i32 431872176, label %172
    i32 -1564366535, label %207
    i32 -809267527, label %208
    i32 258968877, label %236
    i32 1729322533, label %256
    i32 -906062914, label %257
    i32 -1229585016, label %265
    i32 -753861043, label %281
    i32 -1535204771, label %305
    i32 317080104, label %308
    i32 352762747, label %335
    i32 -183949209, label %368
    i32 1337422985, label %369
    i32 -224110726, label %370
    i32 -1337384069, label %378
    i32 -602067768, label %381
    i32 -2040990930, label %397
    i32 -663027568, label %411
    i32 -1816777290, label %426
    i32 -671005880, label %439
    i32 -173406866, label %463
    i32 1611924753, label %491
    i32 677539176, label %539
    i32 339129524, label %540
    i32 -1058382698, label %541
    i32 -1111864030, label %557
    i32 1000431063, label %572
    i32 193335476, label %573
    i32 649180287, label %580
    i32 -1292663461, label %586
    i32 -73405686, label %587
    i32 -2019264027, label %615
    i32 973993164, label %633
    i32 -446431544, label %635
    i32 -1949035055, label %638
    i32 -1010313884, label %639
    i32 -1401286058, label %642
    i32 608583716, label %659
    i32 294975226, label %662
    i32 -203932288, label %705
    i32 661425401, label %710
    i32 -583421967, label %719
    i32 893157042, label %725
    i32 1909703440, label %762
    i32 1652517509, label %763
  ]

; <label>:29:                                     ; preds = %27
  br label %766

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -81506478, i32 -1401286058
  store i32 %37, i32* %25
  br label %766

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = load volatile i32*, i32** %12
  store i32 0, i32* %50, align 4
  call void @_Z4fastv()
  store i32 87654, i32* %42, align 4
  store i64 0, i64* %43, align 8
  %51 = load volatile i64*, i64** %11
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %10
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %11
  %58 = load i64, i64* %57, align 8
  %59 = icmp sgt i64 %56, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, -1292879071
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1292879071
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 195336245, i32 -1401286058
  store i32 %86, i32* %25
  br label %766

; <label>:87:                                     ; preds = %27
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -1161035711, i32 1538550289
  store i32 %89, i32* %25
  br label %766

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 901771917
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 901771917
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -841426638, i32 608583716
  store i32 %105, i32* %25
  br label %766

; <label>:106:                                    ; preds = %27
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %108 = load volatile i32*, i32** %12
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 283202274
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 283202274
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -790206263, i32 608583716
  store i32 %135, i32* %25
  br label %766

; <label>:136:                                    ; preds = %27
  store i32 -1010313884, i32* %25
  br label %766

; <label>:137:                                    ; preds = %27
  %138 = load volatile i64*, i64** %10
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %11
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %139, %141
  %143 = select i1 %142, i32 -1930051770, i32 -809267527
  store i32 %143, i32* %25
  br label %766

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, -1383199683
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1383199683
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 431872176, i32 294975226
  store i32 %171, i32* %25
  br label %766

; <label>:172:                                    ; preds = %27
  %173 = load volatile i64*, i64** %11
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %174, -2088130942242358755
  %176 = add i64 %175, 1
  %177 = add i64 %176, -2088130942242358755
  %178 = add nsw i64 %174, 1
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 484430235
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 484430235
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1564366535, i32 294975226
  store i32 %206, i32* %25
  br label %766

; <label>:207:                                    ; preds = %27
  store i32 -1949035055, i32* %25
  br label %766

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = add i32 %209, 333247569
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 333247569
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 258968877, i32 -203932288
  store i32 %235, i32* %25
  br label %766

; <label>:236:                                    ; preds = %27
  %237 = call double @sqrt(double 0x42374876E8090000) #3
  %238 = fptosi double %237 to i32
  %239 = load volatile i32*, i32** %9
  store i32 %238, i32* %239, align 4
  %240 = load volatile i64*, i64** %8
  store i64 2, i64* %240, align 8
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, -1656613754
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1656613754
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1729322533, i32 -203932288
  store i32 %255, i32* %25
  br label %766

; <label>:256:                                    ; preds = %27
  store i32 -906062914, i32* %25
  br label %766

; <label>:257:                                    ; preds = %27
  %258 = load volatile i64*, i64** %8
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i32*, i32** %9
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = icmp sle i64 %259, %262
  %264 = select i1 %263, i32 -1229585016, i32 -1337384069
  store i32 %264, i32* %25
  br label %766

; <label>:265:                                    ; preds = %27
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, -1652435971
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1652435971
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -753861043, i32 661425401
  store i32 %280, i32* %25
  br label %766

; <label>:281:                                    ; preds = %27
  %282 = load volatile i64*, i64** %11
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %8
  %285 = load i64, i64* %284, align 8
  %286 = call i64 @_Z9sumDigitsxx(i64 %283, i64 %285)
  %287 = load volatile i64*, i64** %10
  %288 = load i64, i64* %287, align 8
  %289 = icmp eq i64 %286, %288
  store i1 %289, i1* %2
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = add i32 %290, -688407710
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -688407710
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1535204771, i32 661425401
  store i32 %304, i32* %25
  br label %766

; <label>:305:                                    ; preds = %27
  %306 = load volatile i1, i1* %2
  %307 = select i1 %306, i32 317080104, i32 1337422985
  store i32 %307, i32* %25
  br label %766

; <label>:308:                                    ; preds = %27
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 352762747, i32 -583421967
  store i32 %334, i32* %25
  br label %766

; <label>:335:                                    ; preds = %27
  %336 = load volatile i64*, i64** %8
  %337 = load i64, i64* %336, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load volatile i32*, i32** %12
  store i32 0, i32* %340, align 4
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, 369386231
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 369386231
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -183949209, i32 -583421967
  store i32 %367, i32* %25
  br label %766

; <label>:368:                                    ; preds = %27
  store i32 -1010313884, i32* %25
  br label %766

; <label>:369:                                    ; preds = %27
  store i32 -224110726, i32* %25
  br label %766

; <label>:370:                                    ; preds = %27
  %371 = load volatile i64*, i64** %8
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 %372, -7679442157067119555
  %374 = add i64 %373, 1
  %375 = add i64 %374, -7679442157067119555
  %376 = add nsw i64 %372, 1
  %377 = load volatile i64*, i64** %8
  store i64 %375, i64* %377, align 8
  store i32 -906062914, i32* %25
  br label %766

; <label>:378:                                    ; preds = %27
  %379 = load volatile i64*, i64** %7
  store i64 100000000000, i64* %379, align 8
  %380 = load volatile i64*, i64** %6
  store i64 1, i64* %380, align 8
  store i32 -602067768, i32* %25
  br label %766

; <label>:381:                                    ; preds = %27
  %382 = load volatile i64*, i64** %6
  %383 = load i64, i64* %382, align 8
  %384 = load volatile i64*, i64** %6
  %385 = load i64, i64* %384, align 8
  %386 = mul nsw i64 %383, %385
  %387 = load volatile i64*, i64** %11
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %10
  %390 = load i64, i64* %389, align 8
  %391 = add i64 %388, -214303854167849722
  %392 = sub i64 %391, %390
  %393 = sub i64 %392, -214303854167849722
  %394 = sub nsw i64 %388, %390
  %395 = icmp sle i64 %386, %393
  %396 = select i1 %395, i32 -2040990930, i32 649180287
  store i32 %396, i32* %25
  br label %766

; <label>:397:                                    ; preds = %27
  %398 = load volatile i64*, i64** %11
  %399 = load i64, i64* %398, align 8
  %400 = load volatile i64*, i64** %10
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 %399, -7815346767022910938
  %403 = sub i64 %402, %401
  %404 = add i64 %403, -7815346767022910938
  %405 = sub nsw i64 %399, %401
  %406 = load volatile i64*, i64** %6
  %407 = load i64, i64* %406, align 8
  %408 = srem i64 %404, %407
  %409 = icmp eq i64 %408, 0
  %410 = select i1 %409, i32 -663027568, i32 -1058382698
  store i32 %410, i32* %25
  br label %766

; <label>:411:                                    ; preds = %27
  %412 = load volatile i64*, i64** %11
  %413 = load i64, i64* %412, align 8
  %414 = load volatile i64*, i64** %6
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 0, %415
  %417 = sub i64 0, 1
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add nsw i64 %415, 1
  %421 = call i64 @_Z9sumDigitsxx(i64 %413, i64 %419)
  %422 = load volatile i64*, i64** %10
  %423 = load i64, i64* %422, align 8
  %424 = icmp eq i64 %421, %423
  %425 = select i1 %424, i32 -1816777290, i32 -671005880
  store i32 %425, i32* %25
  br label %766

; <label>:426:                                    ; preds = %27
  %427 = load volatile i64*, i64** %6
  %428 = load i64, i64* %427, align 8
  %429 = sub i64 %428, 5644383665076240623
  %430 = add i64 %429, 1
  %431 = add i64 %430, 5644383665076240623
  %432 = add nsw i64 %428, 1
  %433 = load volatile i64*, i64** %5
  store i64 %431, i64* %433, align 8
  %434 = load volatile i64*, i64** %7
  %435 = load volatile i64*, i64** %5
  %436 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %434, i64* dereferenceable(8) %435)
  %437 = load i64, i64* %436, align 8
  %438 = load volatile i64*, i64** %7
  store i64 %437, i64* %438, align 8
  store i32 -671005880, i32* %25
  br label %766

; <label>:439:                                    ; preds = %27
  %440 = load volatile i64*, i64** %11
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %11
  %443 = load i64, i64* %442, align 8
  %444 = load volatile i64*, i64** %10
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 %443, 6243108952201590164
  %447 = sub i64 %446, %445
  %448 = add i64 %447, 6243108952201590164
  %449 = sub nsw i64 %443, %445
  %450 = load volatile i64*, i64** %6
  %451 = load i64, i64* %450, align 8
  %452 = sdiv i64 %448, %451
  %453 = sub i64 0, %452
  %454 = sub i64 0, 1
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add nsw i64 %452, 1
  %458 = call i64 @_Z9sumDigitsxx(i64 %441, i64 %456)
  %459 = load volatile i64*, i64** %10
  %460 = load i64, i64* %459, align 8
  %461 = icmp eq i64 %458, %460
  %462 = select i1 %461, i32 -173406866, i32 339129524
  store i32 %462, i32* %25
  br label %766

; <label>:463:                                    ; preds = %27
  %464 = load i32, i32* @x.5
  %465 = load i32, i32* @y.6
  %466 = sub i32 %464, 368960033
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 368960033
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1611924753, i32 893157042
  store i32 %490, i32* %25
  br label %766

; <label>:491:                                    ; preds = %27
  %492 = load volatile i64*, i64** %11
  %493 = load i64, i64* %492, align 8
  %494 = load volatile i64*, i64** %10
  %495 = load i64, i64* %494, align 8
  %496 = sub i64 0, %495
  %497 = add i64 %493, %496
  %498 = sub nsw i64 %493, %495
  %499 = load volatile i64*, i64** %6
  %500 = load i64, i64* %499, align 8
  %501 = sdiv i64 %497, %500
  %502 = sub i64 0, %501
  %503 = sub i64 0, 1
  %504 = add i64 %502, %503
  %505 = sub i64 0, %504
  %506 = add nsw i64 %501, 1
  %507 = load volatile i64*, i64** %4
  store i64 %505, i64* %507, align 8
  %508 = load volatile i64*, i64** %7
  %509 = load volatile i64*, i64** %4
  %510 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %508, i64* dereferenceable(8) %509)
  %511 = load i64, i64* %510, align 8
  %512 = load volatile i64*, i64** %7
  store i64 %511, i64* %512, align 8
  %513 = load i32, i32* @x.5
  %514 = load i32, i32* @y.6
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 677539176, i32 893157042
  store i32 %538, i32* %25
  br label %766

; <label>:539:                                    ; preds = %27
  store i32 339129524, i32* %25
  br label %766

; <label>:540:                                    ; preds = %27
  store i32 -1058382698, i32* %25
  br label %766

; <label>:541:                                    ; preds = %27
  %542 = load i32, i32* @x.5
  %543 = load i32, i32* @y.6
  %544 = sub i32 %542, 888306239
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 888306239
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1111864030, i32 1909703440
  store i32 %556, i32* %25
  br label %766

; <label>:557:                                    ; preds = %27
  %558 = load i32, i32* @x.5
  %559 = load i32, i32* @y.6
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1000431063, i32 1909703440
  store i32 %571, i32* %25
  br label %766

; <label>:572:                                    ; preds = %27
  store i32 193335476, i32* %25
  br label %766

; <label>:573:                                    ; preds = %27
  %574 = load volatile i64*, i64** %6
  %575 = load i64, i64* %574, align 8
  %576 = sub i64 0, 1
  %577 = sub i64 %575, %576
  %578 = add nsw i64 %575, 1
  %579 = load volatile i64*, i64** %6
  store i64 %577, i64* %579, align 8
  store i32 -602067768, i32* %25
  br label %766

; <label>:580:                                    ; preds = %27
  %581 = load volatile i64*, i64** %7
  %582 = load i64, i64* %581, align 8
  %583 = sitofp i64 %582 to double
  %584 = fcmp oeq double %583, 1.000000e+11
  %585 = select i1 %584, i32 -1292663461, i32 -73405686
  store i32 %585, i32* %25
  br label %766

; <label>:586:                                    ; preds = %27
  store i32 -446431544, i32* %25
  store i64 -1, i64* %26
  br label %766

; <label>:587:                                    ; preds = %27
  %588 = load i32, i32* @x.5
  %589 = load i32, i32* @y.6
  %590 = sub i32 %588, 1982060078
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1982060078
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -2019264027, i32 1652517509
  store i32 %614, i32* %25
  br label %766

; <label>:615:                                    ; preds = %27
  %616 = load volatile i64*, i64** %7
  %617 = load i64, i64* %616, align 8
  store i64 %617, i64* %1
  %618 = load i32, i32* @x.5
  %619 = load i32, i32* @y.6
  %620 = sub i32 %618, 429732406
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 429732406
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 973993164, i32 1652517509
  store i32 %632, i32* %25
  br label %766

; <label>:633:                                    ; preds = %27
  store i32 -446431544, i32* %25
  %634 = load volatile i64, i64* %1
  store i64 %634, i64* %26
  br label %766

; <label>:635:                                    ; preds = %27
  %636 = load i64, i64* %26
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %636)
  store i32 -1949035055, i32* %25
  br label %766

; <label>:638:                                    ; preds = %27
  store i32 -1010313884, i32* %25
  br label %766

; <label>:639:                                    ; preds = %27
  %640 = load volatile i32*, i32** %12
  %641 = load i32, i32* %640, align 4
  ret i32 %641

; <label>:642:                                    ; preds = %27
  %643 = alloca i32, align 4
  %644 = alloca i64, align 8
  %645 = alloca i64, align 8
  %646 = alloca i32, align 4
  %647 = alloca i64, align 8
  %648 = alloca i32, align 4
  %649 = alloca i64, align 8
  %650 = alloca i64, align 8
  %651 = alloca i64, align 8
  %652 = alloca i64, align 8
  %653 = alloca i64, align 8
  store i32 0, i32* %643, align 4
  call void @_Z4fastv()
  store i32 87654, i32* %646, align 4
  store i64 0, i64* %647, align 8
  %654 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %644)
  %655 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %654, i64* dereferenceable(8) %645)
  %656 = load i64, i64* %645, align 8
  %657 = load i64, i64* %644, align 8
  %658 = icmp sgt i64 %656, %657
  store i32 -81506478, i32* %25
  br label %766

; <label>:659:                                    ; preds = %27
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %661 = load volatile i32*, i32** %12
  store i32 0, i32* %661, align 4
  store i32 -841426638, i32* %25
  br label %766

; <label>:662:                                    ; preds = %27
  %663 = load volatile i64*, i64** %11
  %664 = load i64, i64* %663, align 8
  %665 = sub i64 0, 1919853798361997016
  %666 = sub i64 %665, %664
  %667 = add i64 %666, 1919853798361997016
  %668 = sub i64 0, %664
  %669 = sub i64 0, %667
  %670 = sub i64 0, 1
  %671 = add i64 %669, %670
  %672 = sub i64 0, %671
  %673 = add i64 %667, 1
  %674 = add i64 0, 4194099455130013643
  %675 = sub i64 %674, %664
  %676 = sub i64 %675, 4194099455130013643
  %677 = sub i64 0, %664
  %678 = add i64 %676, 8587560965509151923
  %679 = add i64 %678, 1
  %680 = sub i64 %679, 8587560965509151923
  %681 = add i64 %676, 1
  %682 = shl i64 %664, 1
  %683 = add i64 0, 1406920844720795935
  %684 = sub i64 %683, %664
  %685 = sub i64 %684, 1406920844720795935
  %686 = sub i64 0, %664
  %687 = sub i64 %685, -7456220952502592610
  %688 = add i64 %687, 1
  %689 = add i64 %688, -7456220952502592610
  %690 = add i64 %685, 1
  %691 = shl i64 %664, 1
  %692 = sub i64 0, %664
  %693 = add i64 0, %692
  %694 = sub i64 0, %664
  %695 = sub i64 %693, 8484105873521291238
  %696 = add i64 %695, 1
  %697 = add i64 %696, 8484105873521291238
  %698 = add i64 %693, 1
  %699 = sub i64 0, %664
  %700 = sub i64 0, 1
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %703 = add nsw i64 %664, 1
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %702)
  store i32 431872176, i32* %25
  br label %766

; <label>:705:                                    ; preds = %27
  %706 = call double @sqrt(double 0x42374876E8090000) #3
  %707 = fptosi double %706 to i32
  %708 = load volatile i32*, i32** %9
  store i32 %707, i32* %708, align 4
  %709 = load volatile i64*, i64** %8
  store i64 2, i64* %709, align 8
  store i32 258968877, i32* %25
  br label %766

; <label>:710:                                    ; preds = %27
  %711 = load volatile i64*, i64** %11
  %712 = load i64, i64* %711, align 8
  %713 = load volatile i64*, i64** %8
  %714 = load i64, i64* %713, align 8
  %715 = call i64 @_Z9sumDigitsxx(i64 %712, i64 %714)
  %716 = load volatile i64*, i64** %10
  %717 = load i64, i64* %716, align 8
  %718 = icmp eq i64 %715, %717
  store i32 -753861043, i32* %25
  br label %766

; <label>:719:                                    ; preds = %27
  %720 = load volatile i64*, i64** %8
  %721 = load i64, i64* %720, align 8
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %721)
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %722, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %724 = load volatile i32*, i32** %12
  store i32 0, i32* %724, align 4
  store i32 352762747, i32* %25
  br label %766

; <label>:725:                                    ; preds = %27
  %726 = load volatile i64*, i64** %11
  %727 = load i64, i64* %726, align 8
  %728 = load volatile i64*, i64** %10
  %729 = load i64, i64* %728, align 8
  %730 = sub i64 %727, -1274805018923833899
  %731 = sub i64 %730, %729
  %732 = add i64 %731, -1274805018923833899
  %733 = sub nsw i64 %727, %729
  %734 = load volatile i64*, i64** %6
  %735 = load i64, i64* %734, align 8
  %736 = sub i64 %732, -5489758051084208169
  %737 = sub i64 %736, %735
  %738 = add i64 %737, -5489758051084208169
  %739 = sub i64 %732, %735
  %740 = mul i64 %738, %735
  %741 = sdiv i64 %732, %735
  %742 = shl i64 %741, 1
  %743 = add i64 0, -202554077869497154
  %744 = sub i64 %743, %741
  %745 = sub i64 %744, -202554077869497154
  %746 = sub i64 0, %741
  %747 = add i64 %745, 2799996244159821380
  %748 = add i64 %747, 1
  %749 = sub i64 %748, 2799996244159821380
  %750 = add i64 %745, 1
  %751 = sub i64 0, %741
  %752 = sub i64 0, 1
  %753 = add i64 %751, %752
  %754 = sub i64 0, %753
  %755 = add nsw i64 %741, 1
  %756 = load volatile i64*, i64** %4
  store i64 %754, i64* %756, align 8
  %757 = load volatile i64*, i64** %7
  %758 = load volatile i64*, i64** %4
  %759 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %757, i64* dereferenceable(8) %758)
  %760 = load i64, i64* %759, align 8
  %761 = load volatile i64*, i64** %7
  store i64 %760, i64* %761, align 8
  store i32 1611924753, i32* %25
  br label %766

; <label>:762:                                    ; preds = %27
  store i32 -1111864030, i32* %25
  br label %766

; <label>:763:                                    ; preds = %27
  %764 = load volatile i64*, i64** %7
  %765 = load i64, i64* %764, align 8
  store i32 -2019264027, i32* %25
  br label %766

; <label>:766:                                    ; preds = %763, %762, %725, %719, %710, %705, %662, %659, %642, %638, %635, %633, %615, %587, %586, %580, %573, %572, %557, %541, %540, %539, %491, %463, %439, %426, %411, %397, %381, %378, %370, %369, %368, %335, %308, %305, %281, %265, %257, %256, %236, %208, %207, %172, %144, %137, %136, %106, %90, %87, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 635480631, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 635480631, label %16
    i32 -1129684262, label %21
    i32 -140712276, label %36
    i32 -1530390669, label %64
    i32 1432120596, label %65
    i32 797043319, label %67
    i32 -2121147377, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1129684262, i32 1432120596
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -140712276, i32 -2121147377
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1530390669, i32 -2121147377
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 797043319, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %6, align 8
  store i64* %66, i64** %5, align 8
  store i32 797043319, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %7, align 8
  store i64* %70, i64** %5, align 8
  store i32 -140712276, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577581927.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 2031561880
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2031561880
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1921531984, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1921531984, label %17
    i32 24416859, label %25
    i32 -1562569243, label %41
    i32 829292306, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 24416859, i32 829292306
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -445096055
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -445096055
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1562569243, i32 829292306
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 24416859, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
