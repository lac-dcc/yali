; ModuleID = 'Project_CodeNet_C++1400/p02864/s924259429.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s924259429.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@H = global [305 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924259429.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call i32 @_ZSt12setprecisioni(i32 32)
  %34 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %36)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %40 = alloca i32
  store i32 1022189992, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %781
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1022189992, label %44
    i32 1335716041, label %59
    i32 -1463713851, label %78
    i32 -92398054, label %81
    i32 -877860782, label %86
    i32 575636176, label %92
    i32 -701996889, label %93
    i32 -1293870978, label %98
    i32 -1635094513, label %99
    i32 -1233462644, label %104
    i32 1934321038, label %111
    i32 1075528148, label %138
    i32 -148030374, label %159
    i32 2033132593, label %160
    i32 -62365145, label %161
    i32 -1856511611, label %168
    i32 -741732674, label %169
    i32 -1187282482, label %174
    i32 -269769391, label %201
    i32 1120000780, label %216
    i32 -757270718, label %217
    i32 -1214771003, label %222
    i32 -1195425643, label %250
    i32 -1695323631, label %265
    i32 1337195894, label %266
    i32 -1950871948, label %271
    i32 -79028587, label %299
    i32 -14820644, label %369
    i32 -1801238873, label %370
    i32 1449711652, label %386
    i32 -1347566240, label %408
    i32 -1198984342, label %409
    i32 201507211, label %410
    i32 1075100711, label %417
    i32 -421055171, label %433
    i32 1739183422, label %448
    i32 -96028050, label %449
    i32 -1162565743, label %477
    i32 1456036168, label %498
    i32 2036076762, label %499
    i32 912943768, label %500
    i32 1262545753, label %505
    i32 187534512, label %512
    i32 -2127041041, label %517
    i32 784078570, label %533
    i32 1892773730, label %556
    i32 1460540162, label %557
    i32 -1083425555, label %562
    i32 -1656491149, label %563
    i32 2035029333, label %578
    i32 -1907099940, label %610
    i32 1953056772, label %611
    i32 1558843500, label %615
    i32 427523978, label %619
    i32 1014673, label %633
    i32 401096532, label %634
    i32 705069376, label %635
    i32 -1802775637, label %739
    i32 -1729790925, label %757
    i32 -1812028903, label %758
    i32 -188697864, label %765
    i32 -1602051491, label %774
  ]

; <label>:43:                                     ; preds = %41
  br label %781

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1335716041, i32 1558843500
  store i32 %58, i32* %40
  br label %781

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  store i1 %62, i1* %1
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -114818120
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -114818120
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1463713851, i32 1558843500
  store i32 %77, i32* %40
  br label %781

; <label>:78:                                     ; preds = %41
  %79 = load volatile i1, i1* %1
  %80 = select i1 %79, i32 -92398054, i32 575636176
  store i32 %80, i32* %40
  br label %781

; <label>:81:                                     ; preds = %41
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %84)
  store i32 -877860782, i32* %40
  br label %781

; <label>:86:                                     ; preds = %41
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, 1510643619
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1510643619
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  store i32 1022189992, i32* %40
  br label %781

; <label>:92:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  store i32 -701996889, i32* %40
  br label %781

; <label>:93:                                     ; preds = %41
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1293870978, i32 -1856511611
  store i32 %97, i32* %40
  br label %781

; <label>:98:                                     ; preds = %41
  store i32 0, i32* %8, align 4
  store i32 -1635094513, i32* %40
  br label %781

; <label>:99:                                     ; preds = %41
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -1233462644, i32 2033132593
  store i32 %103, i32* %40
  br label %781

; <label>:104:                                    ; preds = %41
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x i64], [305 x i64]* %107, i64 0, i64 %109
  store i64 72057594037927936, i64* %110, align 8
  store i32 1934321038, i32* %40
  br label %781

; <label>:111:                                    ; preds = %41
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1075528148, i32 427523978
  store i32 %137, i32* %40
  br label %781

; <label>:138:                                    ; preds = %41
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %139, 996122120
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 996122120
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %8, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -2110125026
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2110125026
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -148030374, i32 427523978
  store i32 %158, i32* %40
  br label %781

; <label>:159:                                    ; preds = %41
  store i32 -1635094513, i32* %40
  br label %781

; <label>:160:                                    ; preds = %41
  store i32 -62365145, i32* %40
  br label %781

; <label>:161:                                    ; preds = %41
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %7, align 4
  store i32 -701996889, i32* %40
  br label %781

; <label>:168:                                    ; preds = %41
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @H, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  store i32 -741732674, i32* %40
  br label %781

; <label>:169:                                    ; preds = %41
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 -1187282482, i32 2036076762
  store i32 %173, i32* %40
  br label %781

; <label>:174:                                    ; preds = %41
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -269769391, i32 1014673
  store i32 %200, i32* %40
  br label %781

; <label>:201:                                    ; preds = %41
  store i32 1, i32* %10, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1120000780, i32 1014673
  store i32 %215, i32* %40
  br label %781

; <label>:216:                                    ; preds = %41
  store i32 -757270718, i32* %40
  br label %781

; <label>:217:                                    ; preds = %41
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %9, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 -1214771003, i32 1075100711
  store i32 %221, i32* %40
  br label %781

; <label>:222:                                    ; preds = %41
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -111748597
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -111748597
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1195425643, i32 401096532
  store i32 %249, i32* %40
  br label %781

; <label>:250:                                    ; preds = %41
  store i32 0, i32* %11, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1695323631, i32 401096532
  store i32 %264, i32* %40
  br label %781

; <label>:265:                                    ; preds = %41
  store i32 1337195894, i32* %40
  br label %781

; <label>:266:                                    ; preds = %41
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %9, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 -1950871948, i32 -1198984342
  store i32 %270, i32* %40
  br label %781

; <label>:271:                                    ; preds = %41
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1099576871
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1099576871
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -79028587, i32 705069376
  store i32 %298, i32* %40
  br label %781

; <label>:299:                                    ; preds = %41
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %301
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [305 x i64], [305 x i64]* %302, i64 0, i64 %304
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %307
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [305 x i64], [305 x i64]* %308, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  store i64 0, i64* %13, align 8
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = add i64 %319, -9045005413856262333
  %325 = sub i64 %324, %323
  %326 = sub i64 %325, -9045005413856262333
  %327 = sub nsw i64 %319, %323
  store i64 %326, i64* %14, align 8
  %328 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 0, %315
  %331 = sub i64 0, %329
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add nsw i64 %315, %329
  store i64 %333, i64* %12, align 8
  %335 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %305, i64* dereferenceable(8) %12)
  %336 = load i64, i64* %335, align 8
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %338
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [305 x i64], [305 x i64]* %339, i64 0, i64 %341
  store i64 %336, i64* %342, align 8
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -14820644, i32 705069376
  store i32 %368, i32* %40
  br label %781

; <label>:369:                                    ; preds = %41
  store i32 -1801238873, i32* %40
  br label %781

; <label>:370:                                    ; preds = %41
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1690266067
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1690266067
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1449711652, i32 -1802775637
  store i32 %385, i32* %40
  br label %781

; <label>:386:                                    ; preds = %41
  %387 = load i32, i32* %11, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  store i32 %391, i32* %11, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 1250790402
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1250790402
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1347566240, i32 -1802775637
  store i32 %407, i32* %40
  br label %781

; <label>:408:                                    ; preds = %41
  store i32 1337195894, i32* %40
  br label %781

; <label>:409:                                    ; preds = %41
  store i32 201507211, i32* %40
  br label %781

; <label>:410:                                    ; preds = %41
  %411 = load i32, i32* %10, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  store i32 %415, i32* %10, align 4
  store i32 -757270718, i32* %40
  br label %781

; <label>:417:                                    ; preds = %41
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1284645544
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1284645544
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -421055171, i32 -1729790925
  store i32 %432, i32* %40
  br label %781

; <label>:433:                                    ; preds = %41
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1739183422, i32 -1729790925
  store i32 %447, i32* %40
  br label %781

; <label>:448:                                    ; preds = %41
  store i32 -96028050, i32* %40
  br label %781

; <label>:449:                                    ; preds = %41
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -1377161356
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1377161356
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1162565743, i32 -1812028903
  store i32 %476, i32* %40
  br label %781

; <label>:477:                                    ; preds = %41
  %478 = load i32, i32* %9, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 1
  store i32 %482, i32* %9, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1456036168, i32 -1812028903
  store i32 %497, i32* %40
  br label %781

; <label>:498:                                    ; preds = %41
  store i32 -741732674, i32* %40
  br label %781

; <label>:499:                                    ; preds = %41
  store i64 72057594037927936, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 912943768, i32* %40
  br label %781

; <label>:500:                                    ; preds = %41
  %501 = load i32, i32* %16, align 4
  %502 = load i32, i32* %4, align 4
  %503 = icmp sle i32 %501, %502
  %504 = select i1 %503, i32 1262545753, i32 1953056772
  store i32 %504, i32* %40
  br label %781

; <label>:505:                                    ; preds = %41
  %506 = load i32, i32* %4, align 4
  %507 = load i32, i32* %5, align 4
  %508 = sub i32 %506, 1098691473
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 1098691473
  %511 = sub nsw i32 %506, %507
  store i32 %510, i32* %17, align 4
  store i32 187534512, i32* %40
  br label %781

; <label>:512:                                    ; preds = %41
  %513 = load i32, i32* %17, align 4
  %514 = load i32, i32* %4, align 4
  %515 = icmp sle i32 %513, %514
  %516 = select i1 %515, i32 -2127041041, i32 -1083425555
  store i32 %516, i32* %40
  br label %781

; <label>:517:                                    ; preds = %41
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -648944874
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -648944874
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 784078570, i32 -188697864
  store i32 %532, i32* %40
  br label %781

; <label>:533:                                    ; preds = %41
  %534 = load i32, i32* %16, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %535
  %537 = load i32, i32* %17, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [305 x i64], [305 x i64]* %536, i64 0, i64 %538
  %540 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %539)
  %541 = load i64, i64* %540, align 8
  store i64 %541, i64* %15, align 8
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1892773730, i32 -188697864
  store i32 %555, i32* %40
  br label %781

; <label>:556:                                    ; preds = %41
  store i32 1460540162, i32* %40
  br label %781

; <label>:557:                                    ; preds = %41
  %558 = load i32, i32* %17, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %561 = add nsw i32 %558, 1
  store i32 %560, i32* %17, align 4
  store i32 187534512, i32* %40
  br label %781

; <label>:562:                                    ; preds = %41
  store i32 -1656491149, i32* %40
  br label %781

; <label>:563:                                    ; preds = %41
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 2035029333, i32 -1602051491
  store i32 %577, i32* %40
  br label %781

; <label>:578:                                    ; preds = %41
  %579 = load i32, i32* %16, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %582 = add nsw i32 %579, 1
  store i32 %581, i32* %16, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1953721952
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1953721952
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1907099940, i32 -1602051491
  store i32 %609, i32* %40
  br label %781

; <label>:610:                                    ; preds = %41
  store i32 912943768, i32* %40
  br label %781

; <label>:611:                                    ; preds = %41
  %612 = load i64, i64* %15, align 8
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %612)
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %613, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:615:                                    ; preds = %41
  %616 = load i32, i32* %6, align 4
  %617 = load i32, i32* %4, align 4
  %618 = icmp sle i32 %616, %617
  store i32 1335716041, i32* %40
  br label %781

; <label>:619:                                    ; preds = %41
  %620 = load i32, i32* %8, align 4
  %621 = sub i32 0, -358504655
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -358504655
  %624 = sub i32 0, %620
  %625 = sub i32 0, 1
  %626 = sub i32 %623, %625
  %627 = add i32 %623, 1
  %628 = shl i32 %620, 1
  %629 = add i32 %620, -1060062029
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -1060062029
  %632 = add nsw i32 %620, 1
  store i32 %631, i32* %8, align 4
  store i32 1075528148, i32* %40
  br label %781

; <label>:633:                                    ; preds = %41
  store i32 1, i32* %10, align 4
  store i32 -269769391, i32* %40
  br label %781

; <label>:634:                                    ; preds = %41
  store i32 0, i32* %11, align 4
  store i32 -1195425643, i32* %40
  br label %781

; <label>:635:                                    ; preds = %41
  %636 = load i32, i32* %9, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %637
  %639 = load i32, i32* %10, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [305 x i64], [305 x i64]* %638, i64 0, i64 %640
  %642 = load i32, i32* %11, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %643
  %645 = load i32, i32* %10, align 4
  %646 = add i32 0, 868488422
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, 868488422
  %649 = sub i32 0, %645
  %650 = sub i32 0, %648
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add i32 %648, 1
  %655 = sub i32 0, 1
  %656 = add i32 %645, %655
  %657 = sub i32 %645, 1
  %658 = mul i32 %656, 1
  %659 = shl i32 %645, 1
  %660 = sub i32 0, %645
  %661 = add i32 0, %660
  %662 = sub i32 0, %645
  %663 = add i32 %661, 1462824177
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1462824177
  %666 = add i32 %661, 1
  %667 = shl i32 %645, 1
  %668 = shl i32 %645, 1
  %669 = sub i32 0, 1
  %670 = add i32 %645, %669
  %671 = sub i32 %645, 1
  %672 = mul i32 %670, 1
  %673 = sub i32 %645, -174108893
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -174108893
  %676 = sub nsw i32 %645, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [305 x i64], [305 x i64]* %644, i64 0, i64 %677
  %679 = load i64, i64* %678, align 8
  store i64 0, i64* %13, align 8
  %680 = load i32, i32* %9, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %681
  %683 = load i64, i64* %682, align 8
  %684 = load i32, i32* %11, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = add i64 %683, 4861376709783832598
  %689 = sub i64 %688, %687
  %690 = sub i64 %689, 4861376709783832598
  %691 = sub i64 %683, %687
  %692 = mul i64 %690, %687
  %693 = add i64 0, -1817320101797540427
  %694 = sub i64 %693, %683
  %695 = sub i64 %694, -1817320101797540427
  %696 = sub i64 0, %683
  %697 = sub i64 0, %695
  %698 = sub i64 0, %687
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %701 = add i64 %695, %687
  %702 = sub i64 0, %687
  %703 = add i64 %683, %702
  %704 = sub i64 %683, %687
  %705 = mul i64 %703, %687
  %706 = sub i64 %683, 2041918329328610996
  %707 = sub i64 %706, %687
  %708 = add i64 %707, 2041918329328610996
  %709 = sub i64 %683, %687
  %710 = mul i64 %708, %687
  %711 = sub i64 0, %687
  %712 = add i64 %683, %711
  %713 = sub i64 %683, %687
  %714 = mul i64 %712, %687
  %715 = sub i64 %683, -561731733164176532
  %716 = sub i64 %715, %687
  %717 = add i64 %716, -561731733164176532
  %718 = sub nsw i64 %683, %687
  store i64 %717, i64* %14, align 8
  %719 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %720 = load i64, i64* %719, align 8
  %721 = shl i64 %679, %720
  %722 = sub i64 0, %720
  %723 = add i64 %679, %722
  %724 = sub i64 %679, %720
  %725 = mul i64 %723, %720
  %726 = sub i64 0, %679
  %727 = sub i64 0, %720
  %728 = add i64 %726, %727
  %729 = sub i64 0, %728
  %730 = add nsw i64 %679, %720
  store i64 %729, i64* %12, align 8
  %731 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %641, i64* dereferenceable(8) %12)
  %732 = load i64, i64* %731, align 8
  %733 = load i32, i32* %9, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %734
  %736 = load i32, i32* %10, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [305 x i64], [305 x i64]* %735, i64 0, i64 %737
  store i64 %732, i64* %738, align 8
  store i32 -79028587, i32* %40
  br label %781

; <label>:739:                                    ; preds = %41
  %740 = load i32, i32* %11, align 4
  %741 = shl i32 %740, 1
  %742 = add i32 %740, 85704036
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 85704036
  %745 = sub i32 %740, 1
  %746 = mul i32 %744, 1
  %747 = shl i32 %740, 1
  %748 = sub i32 0, 1
  %749 = add i32 %740, %748
  %750 = sub i32 %740, 1
  %751 = mul i32 %749, 1
  %752 = sub i32 0, %740
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add nsw i32 %740, 1
  store i32 %755, i32* %11, align 4
  store i32 1449711652, i32* %40
  br label %781

; <label>:757:                                    ; preds = %41
  store i32 -421055171, i32* %40
  br label %781

; <label>:758:                                    ; preds = %41
  %759 = load i32, i32* %9, align 4
  %760 = shl i32 %759, 1
  %761 = add i32 %759, -183945845
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -183945845
  %764 = add nsw i32 %759, 1
  store i32 %763, i32* %9, align 4
  store i32 -1162565743, i32* %40
  br label %781

; <label>:765:                                    ; preds = %41
  %766 = load i32, i32* %16, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %767
  %769 = load i32, i32* %17, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [305 x i64], [305 x i64]* %768, i64 0, i64 %770
  %772 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %771)
  %773 = load i64, i64* %772, align 8
  store i64 %773, i64* %15, align 8
  store i32 784078570, i32* %40
  br label %781

; <label>:774:                                    ; preds = %41
  %775 = load i32, i32* %16, align 4
  %776 = shl i32 %775, 1
  %777 = add i32 %775, -1333220662
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -1333220662
  %780 = add nsw i32 %775, 1
  store i32 %779, i32* %16, align 4
  store i32 2035029333, i32* %40
  br label %781

; <label>:781:                                    ; preds = %774, %765, %758, %757, %739, %635, %634, %633, %619, %615, %610, %578, %563, %562, %557, %556, %533, %517, %512, %505, %500, %499, %498, %477, %449, %448, %433, %417, %410, %409, %408, %386, %370, %369, %299, %271, %266, %265, %250, %222, %217, %216, %201, %174, %169, %168, %161, %160, %159, %138, %111, %104, %99, %98, %93, %92, %86, %81, %78, %59, %44, %43
  br label %41
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1243227504
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1243227504
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1795513203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1795513203, label %19
    i32 -303399860, label %39
    i32 -1724542067, label %60
    i32 72680180, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -303399860, i32 72680180
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1724542067, i32 72680180
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32, i32* %2
  ret i32 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Setprecision", align 4
  %64 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %66 = load i32, i32* %64, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  store i32 -303399860, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -708058090, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -708058090, label %17
    i32 -336072124, label %22
    i32 -1635889761, label %24
    i32 570353338, label %26
    i32 1390324610, label %54
    i32 -1252818679, label %71
    i32 -319074598, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -336072124, i32 -1635889761
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 570353338, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 570353338, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1947394851
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1947394851
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1390324610, i32 -319074598
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -440335219
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -440335219
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1252818679, i32 -319074598
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 1390324610, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1181480902, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1181480902, label %22
    i32 -769491709, label %30
    i32 -1429786252, label %58
    i32 -1183891663, label %61
    i32 557390180, label %88
    i32 1991461367, label %107
    i32 -248778749, label %108
    i32 -189645306, label %112
    i32 -124247025, label %115
    i32 -1793245134, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -769491709, i32 -124247025
  store i32 %29, i32* %18
  br label %128

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1545330680
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1545330680
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1429786252, i32 -124247025
  store i32 %57, i32* %18
  br label %128

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1183891663, i32 -248778749
  store i32 %60, i32* %18
  br label %128

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 557390180, i32 -1793245134
  store i32 %87, i32* %18
  br label %128

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = add i32 %92, -876764480
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -876764480
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1991461367, i32 -1793245134
  store i32 %106, i32* %18
  br label %128

; <label>:107:                                    ; preds = %19
  store i32 -189645306, i32* %18
  br label %128

; <label>:108:                                    ; preds = %19
  %109 = load volatile i64**, i64*** %5
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %6
  store i64* %110, i64** %111, align 8
  store i32 -189645306, i32* %18
  br label %128

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64**, i64*** %6
  %114 = load i64*, i64** %113, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %19
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  store i64* %0, i64** %117, align 8
  store i64* %1, i64** %118, align 8
  %119 = load i64*, i64** %117, align 8
  %120 = load i64, i64* %119, align 8
  %121 = load i64*, i64** %118, align 8
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %120, %122
  store i32 -769491709, i32* %18
  br label %128

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %4
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %6
  store i64* %126, i64** %127, align 8
  store i32 557390180, i32* %18
  br label %128

; <label>:128:                                    ; preds = %124, %115, %108, %107, %88, %61, %58, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924259429.cpp() #0 section ".text.startup" {
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
