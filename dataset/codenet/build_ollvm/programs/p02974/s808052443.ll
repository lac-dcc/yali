; ModuleID = 'Project_CodeNet_C++1400/p02974/s808052443.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s808052443.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@tmp = global i64 0, align 8
@ma = global i64 -2305843009213693952, align 8
@mi = global i64 2305843009213693952, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dx = global [9 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0, i64 1, i64 1, i64 -1, i64 -1], align 16
@dy = global [9 x i64] [i64 0, i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@dp = global [55 x [3333 x [55 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808052443.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -149505124
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -149505124
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1384687248, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1337
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1384687248, label %23
    i32 -725230905, label %43
    i32 689371494, label %79
    i32 1302931592, label %80
    i32 338654887, label %96
    i32 484059566, label %128
    i32 155347707, label %131
    i32 -822120915, label %158
    i32 1000418376, label %174
    i32 -1862718633, label %175
    i32 675048881, label %190
    i32 1351180492, label %216
    i32 -1678198139, label %219
    i32 -568949178, label %234
    i32 -37420267, label %251
    i32 -1818160819, label %252
    i32 -317672772, label %263
    i32 100844946, label %291
    i32 -1383205022, label %432
    i32 -179416585, label %435
    i32 188758546, label %450
    i32 -1505390733, label %516
    i32 -884394445, label %517
    i32 1799109688, label %518
    i32 -765436005, label %525
    i32 -1655307561, label %526
    i32 -1310617404, label %534
    i32 2009180123, label %535
    i32 -391944921, label %542
    i32 2039937276, label %551
    i32 -1073319236, label %587
    i32 267082309, label %592
    i32 -178643236, label %594
    i32 1177590096, label %648
    i32 -1400194294, label %650
    i32 -1211627755, label %1132
  ]

; <label>:22:                                     ; preds = %20
  br label %1337

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -725230905, i32 2039937276
  store i32 %42, i32* %19
  br label %1337

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  store i32 0, i32* %44, align 4
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) @m)
  %58 = load i64, i64* getelementptr inbounds ([55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %59 = add i64 %58, -15404222636174338
  %60 = add i64 %59, 1
  %61 = sub i64 %60, -15404222636174338
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* getelementptr inbounds ([55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %63 = load volatile i64*, i64** %6
  store i64 0, i64* %63, align 8
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1117109313
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1117109313
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 689371494, i32 2039937276
  store i32 %78, i32* %19
  br label %1337

; <label>:79:                                     ; preds = %20
  store i32 1302931592, i32* %19
  br label %1337

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, -1358378175
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1358378175
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 338654887, i32 -1073319236
  store i32 %95, i32* %19
  br label %1337

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp slt i64 %98, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, -1253441619
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1253441619
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 484059566, i32 -1073319236
  store i32 %127, i32* %19
  br label %1337

; <label>:128:                                    ; preds = %20
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 155347707, i32 -391944921
  store i32 %130, i32* %19
  br label %1337

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -822120915, i32 267082309
  store i32 %157, i32* %19
  br label %1337

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64*, i64** %5
  store i64 0, i64* %159, align 8
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1000418376, i32 267082309
  store i32 %173, i32* %19
  br label %1337

; <label>:174:                                    ; preds = %20
  store i32 -1862718633, i32* %19
  br label %1337

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 675048881, i32 -178643236
  store i32 %189, i32* %19
  br label %1337

; <label>:190:                                    ; preds = %20
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* @n, align 8
  %194 = load i64, i64* @n, align 8
  %195 = mul nsw i64 %193, %194
  %196 = sub i64 %195, -2988419728185209059
  %197 = add i64 %196, 1
  %198 = add i64 %197, -2988419728185209059
  %199 = add nsw i64 %195, 1
  %200 = icmp slt i64 %192, %198
  store i1 %200, i1* %2
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = add i32 %201, -482055616
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -482055616
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1351180492, i32 -178643236
  store i32 %215, i32* %19
  br label %1337

; <label>:216:                                    ; preds = %20
  %217 = load volatile i1, i1* %2
  %218 = select i1 %217, i32 -1678198139, i32 -1310617404
  store i32 %218, i32* %19
  br label %1337

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -568949178, i32 1177590096
  store i32 %233, i32* %19
  br label %1337

; <label>:234:                                    ; preds = %20
  %235 = load volatile i64*, i64** %4
  store i64 0, i64* %235, align 8
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, 738805087
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 738805087
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -37420267, i32 1177590096
  store i32 %250, i32* %19
  br label %1337

; <label>:251:                                    ; preds = %20
  store i32 -1818160819, i32* %19
  br label %1337

; <label>:252:                                    ; preds = %20
  %253 = load volatile i64*, i64** %4
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %256, -6164296693426986079
  %258 = add i64 %257, 1
  %259 = add i64 %258, -6164296693426986079
  %260 = add nsw i64 %256, 1
  %261 = icmp slt i64 %254, %259
  %262 = select i1 %261, i32 -317672772, i32 -765436005
  store i32 %262, i32* %19
  br label %1337

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, -728001005
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -728001005
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 100844946, i32 -1400194294
  store i32 %290, i32* %19
  br label %1337

; <label>:291:                                    ; preds = %20
  %292 = load volatile i64*, i64** %6
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %293
  %295 = load volatile i64*, i64** %5
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %294, i64 0, i64 %296
  %298 = load volatile i64*, i64** %4
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds [55 x i64], [55 x i64]* %297, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 %303, -343666565687558442
  %305 = add i64 %304, 1
  %306 = add i64 %305, -343666565687558442
  %307 = add nsw i64 %303, 1
  %308 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %306
  %309 = load volatile i64*, i64** %5
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %4
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, %312
  %314 = sub i64 0, 1
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add nsw i64 %312, 1
  %318 = mul nsw i64 2, %316
  %319 = sub i64 0, %318
  %320 = sub i64 %310, %319
  %321 = add nsw i64 %310, %318
  %322 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %308, i64 0, i64 %320
  %323 = load volatile i64*, i64** %4
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, 1
  %326 = sub i64 %324, %325
  %327 = add nsw i64 %324, 1
  %328 = getelementptr inbounds [55 x i64], [55 x i64]* %322, i64 0, i64 %326
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 %329, 6454202156734872796
  %331 = add i64 %330, %301
  %332 = add i64 %331, 6454202156734872796
  %333 = add nsw i64 %329, %301
  store i64 %332, i64* %328, align 8
  %334 = load i64, i64* %328, align 8
  %335 = srem i64 %334, 1000000007
  store i64 %335, i64* %328, align 8
  %336 = load volatile i64*, i64** %6
  %337 = load i64, i64* %336, align 8
  %338 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %337
  %339 = load volatile i64*, i64** %5
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %338, i64 0, i64 %340
  %342 = load volatile i64*, i64** %4
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds [55 x i64], [55 x i64]* %341, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %6
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 0, %347
  %349 = sub i64 0, 1
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add nsw i64 %347, 1
  %353 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %351
  %354 = load volatile i64*, i64** %5
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %4
  %357 = load i64, i64* %356, align 8
  %358 = mul nsw i64 2, %357
  %359 = sub i64 0, %358
  %360 = sub i64 %355, %359
  %361 = add nsw i64 %355, %358
  %362 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %353, i64 0, i64 %360
  %363 = load volatile i64*, i64** %4
  %364 = load i64, i64* %363, align 8
  %365 = getelementptr inbounds [55 x i64], [55 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 0, %345
  %368 = sub i64 %366, %367
  %369 = add nsw i64 %366, %345
  store i64 %368, i64* %365, align 8
  %370 = load i64, i64* %365, align 8
  %371 = srem i64 %370, 1000000007
  store i64 %371, i64* %365, align 8
  %372 = load volatile i64*, i64** %6
  %373 = load i64, i64* %372, align 8
  %374 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %373
  %375 = load volatile i64*, i64** %5
  %376 = load i64, i64* %375, align 8
  %377 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %374, i64 0, i64 %376
  %378 = load volatile i64*, i64** %4
  %379 = load i64, i64* %378, align 8
  %380 = getelementptr inbounds [55 x i64], [55 x i64]* %377, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = mul nsw i64 %381, 2
  %383 = load volatile i64*, i64** %4
  %384 = load i64, i64* %383, align 8
  %385 = mul nsw i64 %382, %384
  %386 = load volatile i64*, i64** %6
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 %387, -4076710698061689329
  %389 = add i64 %388, 1
  %390 = add i64 %389, -4076710698061689329
  %391 = add nsw i64 %387, 1
  %392 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %390
  %393 = load volatile i64*, i64** %5
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %4
  %396 = load i64, i64* %395, align 8
  %397 = mul nsw i64 2, %396
  %398 = sub i64 0, %394
  %399 = sub i64 0, %397
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add nsw i64 %394, %397
  %403 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %392, i64 0, i64 %401
  %404 = load volatile i64*, i64** %4
  %405 = load i64, i64* %404, align 8
  %406 = getelementptr inbounds [55 x i64], [55 x i64]* %403, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 %407, -5565413007567580852
  %409 = add i64 %408, %385
  %410 = add i64 %409, -5565413007567580852
  %411 = add nsw i64 %407, %385
  store i64 %410, i64* %406, align 8
  %412 = load i64, i64* %406, align 8
  %413 = srem i64 %412, 1000000007
  store i64 %413, i64* %406, align 8
  %414 = load volatile i64*, i64** %4
  %415 = load i64, i64* %414, align 8
  %416 = icmp ne i64 %415, 0
  store i1 %416, i1* %1
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 %417, 397261370
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 397261370
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1383205022, i32 -1400194294
  store i32 %431, i32* %19
  br label %1337

; <label>:432:                                    ; preds = %20
  %433 = load volatile i1, i1* %1
  %434 = select i1 %433, i32 -179416585, i32 -884394445
  store i32 %434, i32* %19
  br label %1337

; <label>:435:                                    ; preds = %20
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 188758546, i32 -1211627755
  store i32 %449, i32* %19
  br label %1337

; <label>:450:                                    ; preds = %20
  %451 = load volatile i64*, i64** %6
  %452 = load i64, i64* %451, align 8
  %453 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %452
  %454 = load volatile i64*, i64** %5
  %455 = load i64, i64* %454, align 8
  %456 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %453, i64 0, i64 %455
  %457 = load volatile i64*, i64** %4
  %458 = load i64, i64* %457, align 8
  %459 = getelementptr inbounds [55 x i64], [55 x i64]* %456, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = load volatile i64*, i64** %4
  %462 = load i64, i64* %461, align 8
  %463 = mul nsw i64 %460, %462
  %464 = load volatile i64*, i64** %4
  %465 = load i64, i64* %464, align 8
  %466 = mul nsw i64 %463, %465
  %467 = load volatile i64*, i64** %6
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 0, %468
  %470 = sub i64 0, 1
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add nsw i64 %468, 1
  %474 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %472
  %475 = load volatile i64*, i64** %5
  %476 = load i64, i64* %475, align 8
  %477 = load volatile i64*, i64** %4
  %478 = load i64, i64* %477, align 8
  %479 = sub i64 %478, -9024201346969046941
  %480 = sub i64 %479, 1
  %481 = add i64 %480, -9024201346969046941
  %482 = sub nsw i64 %478, 1
  %483 = mul nsw i64 2, %481
  %484 = sub i64 %476, 4894737529703882372
  %485 = add i64 %484, %483
  %486 = add i64 %485, 4894737529703882372
  %487 = add nsw i64 %476, %483
  %488 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %474, i64 0, i64 %486
  %489 = load volatile i64*, i64** %4
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 %490, 6125414913305411545
  %492 = sub i64 %491, 1
  %493 = add i64 %492, 6125414913305411545
  %494 = sub nsw i64 %490, 1
  %495 = getelementptr inbounds [55 x i64], [55 x i64]* %488, i64 0, i64 %493
  %496 = load i64, i64* %495, align 8
  %497 = sub i64 0, %466
  %498 = sub i64 %496, %497
  %499 = add nsw i64 %496, %466
  store i64 %498, i64* %495, align 8
  %500 = load i64, i64* %495, align 8
  %501 = srem i64 %500, 1000000007
  store i64 %501, i64* %495, align 8
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1505390733, i32 -1211627755
  store i32 %515, i32* %19
  br label %1337

; <label>:516:                                    ; preds = %20
  store i32 -884394445, i32* %19
  br label %1337

; <label>:517:                                    ; preds = %20
  store i32 1799109688, i32* %19
  br label %1337

; <label>:518:                                    ; preds = %20
  %519 = load volatile i64*, i64** %4
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 0, 1
  %522 = sub i64 %520, %521
  %523 = add nsw i64 %520, 1
  %524 = load volatile i64*, i64** %4
  store i64 %522, i64* %524, align 8
  store i32 -1818160819, i32* %19
  br label %1337

; <label>:525:                                    ; preds = %20
  store i32 -1655307561, i32* %19
  br label %1337

; <label>:526:                                    ; preds = %20
  %527 = load volatile i64*, i64** %5
  %528 = load i64, i64* %527, align 8
  %529 = add i64 %528, 6331197250397944308
  %530 = add i64 %529, 1
  %531 = sub i64 %530, 6331197250397944308
  %532 = add nsw i64 %528, 1
  %533 = load volatile i64*, i64** %5
  store i64 %531, i64* %533, align 8
  store i32 -1862718633, i32* %19
  br label %1337

; <label>:534:                                    ; preds = %20
  store i32 2009180123, i32* %19
  br label %1337

; <label>:535:                                    ; preds = %20
  %536 = load volatile i64*, i64** %6
  %537 = load i64, i64* %536, align 8
  %538 = sub i64 0, 1
  %539 = sub i64 %537, %538
  %540 = add nsw i64 %537, 1
  %541 = load volatile i64*, i64** %6
  store i64 %539, i64* %541, align 8
  store i32 1302931592, i32* %19
  br label %1337

; <label>:542:                                    ; preds = %20
  %543 = load i64, i64* @n, align 8
  %544 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %543
  %545 = load i64, i64* @m, align 8
  %546 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %544, i64 0, i64 %545
  %547 = getelementptr inbounds [55 x i64], [55 x i64]* %546, i64 0, i64 0
  %548 = load i64, i64* %547, align 8
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %549, i8 signext 10)
  ret i32 0

; <label>:551:                                    ; preds = %20
  %552 = alloca i32, align 4
  %553 = alloca i64, align 8
  %554 = alloca i64, align 8
  %555 = alloca i64, align 8
  store i32 0, i32* %552, align 4
  %556 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %557 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %558 = getelementptr i8, i8* %557, i64 -24
  %559 = bitcast i8* %558 to i64*
  %560 = load i64, i64* %559, align 8
  %561 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %560
  %562 = bitcast i8* %561 to %"class.std::basic_ios"*
  %563 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %562, %"class.std::basic_ostream"* null)
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %564, i64* dereferenceable(8) @m)
  %566 = load i64, i64* getelementptr inbounds ([55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %567 = add i64 %566, 5372121333005297821
  %568 = sub i64 %567, 1
  %569 = sub i64 %568, 5372121333005297821
  %570 = sub i64 %566, 1
  %571 = mul i64 %569, 1
  %572 = sub i64 0, %566
  %573 = add i64 0, %572
  %574 = sub i64 0, %566
  %575 = sub i64 0, 1
  %576 = sub i64 %573, %575
  %577 = add i64 %573, 1
  %578 = sub i64 %566, -8163105746187773379
  %579 = sub i64 %578, 1
  %580 = add i64 %579, -8163105746187773379
  %581 = sub i64 %566, 1
  %582 = mul i64 %580, 1
  %583 = shl i64 %566, 1
  %584 = sub i64 0, 1
  %585 = sub i64 %566, %584
  %586 = add nsw i64 %566, 1
  store i64 %585, i64* getelementptr inbounds ([55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %553, align 8
  store i32 -725230905, i32* %19
  br label %1337

; <label>:587:                                    ; preds = %20
  %588 = load volatile i64*, i64** %6
  %589 = load i64, i64* %588, align 8
  %590 = load i64, i64* @n, align 8
  %591 = icmp slt i64 %589, %590
  store i32 338654887, i32* %19
  br label %1337

; <label>:592:                                    ; preds = %20
  %593 = load volatile i64*, i64** %5
  store i64 0, i64* %593, align 8
  store i32 -822120915, i32* %19
  br label %1337

; <label>:594:                                    ; preds = %20
  %595 = load volatile i64*, i64** %5
  %596 = load i64, i64* %595, align 8
  %597 = load i64, i64* @n, align 8
  %598 = load i64, i64* @n, align 8
  %599 = shl i64 %597, %598
  %600 = add i64 %597, 6759391972283682247
  %601 = sub i64 %600, %598
  %602 = sub i64 %601, 6759391972283682247
  %603 = sub i64 %597, %598
  %604 = mul i64 %602, %598
  %605 = shl i64 %597, %598
  %606 = add i64 0, 1420388314378007276
  %607 = sub i64 %606, %597
  %608 = sub i64 %607, 1420388314378007276
  %609 = sub i64 0, %597
  %610 = sub i64 %608, -8708321188914066823
  %611 = add i64 %610, %598
  %612 = add i64 %611, -8708321188914066823
  %613 = add i64 %608, %598
  %614 = shl i64 %597, %598
  %615 = sub i64 %597, 6722317003533178095
  %616 = sub i64 %615, %598
  %617 = add i64 %616, 6722317003533178095
  %618 = sub i64 %597, %598
  %619 = mul i64 %617, %598
  %620 = mul nsw i64 %597, %598
  %621 = shl i64 %620, 1
  %622 = add i64 0, -8726247086978744715
  %623 = sub i64 %622, %620
  %624 = sub i64 %623, -8726247086978744715
  %625 = sub i64 0, %620
  %626 = sub i64 0, 1
  %627 = sub i64 %624, %626
  %628 = add i64 %624, 1
  %629 = add i64 0, 8096919808534032957
  %630 = sub i64 %629, %620
  %631 = sub i64 %630, 8096919808534032957
  %632 = sub i64 0, %620
  %633 = sub i64 %631, 579727035556396230
  %634 = add i64 %633, 1
  %635 = add i64 %634, 579727035556396230
  %636 = add i64 %631, 1
  %637 = add i64 %620, -8551347885373895925
  %638 = sub i64 %637, 1
  %639 = sub i64 %638, -8551347885373895925
  %640 = sub i64 %620, 1
  %641 = mul i64 %639, 1
  %642 = shl i64 %620, 1
  %643 = shl i64 %620, 1
  %644 = sub i64 0, 1
  %645 = sub i64 %620, %644
  %646 = add nsw i64 %620, 1
  %647 = icmp slt i64 %596, %645
  store i32 675048881, i32* %19
  br label %1337

; <label>:648:                                    ; preds = %20
  %649 = load volatile i64*, i64** %4
  store i64 0, i64* %649, align 8
  store i32 -568949178, i32* %19
  br label %1337

; <label>:650:                                    ; preds = %20
  %651 = load volatile i64*, i64** %6
  %652 = load i64, i64* %651, align 8
  %653 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %652
  %654 = load volatile i64*, i64** %5
  %655 = load i64, i64* %654, align 8
  %656 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %653, i64 0, i64 %655
  %657 = load volatile i64*, i64** %4
  %658 = load i64, i64* %657, align 8
  %659 = getelementptr inbounds [55 x i64], [55 x i64]* %656, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = load volatile i64*, i64** %6
  %662 = load i64, i64* %661, align 8
  %663 = sub i64 0, 1
  %664 = add i64 %662, %663
  %665 = sub i64 %662, 1
  %666 = mul i64 %664, 1
  %667 = sub i64 0, %662
  %668 = add i64 0, %667
  %669 = sub i64 0, %662
  %670 = sub i64 0, 1
  %671 = sub i64 %668, %670
  %672 = add i64 %668, 1
  %673 = shl i64 %662, 1
  %674 = sub i64 0, 1
  %675 = sub i64 %662, %674
  %676 = add nsw i64 %662, 1
  %677 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %675
  %678 = load volatile i64*, i64** %5
  %679 = load i64, i64* %678, align 8
  %680 = load volatile i64*, i64** %4
  %681 = load i64, i64* %680, align 8
  %682 = sub i64 %681, -3552644701987519719
  %683 = sub i64 %682, 1
  %684 = add i64 %683, -3552644701987519719
  %685 = sub i64 %681, 1
  %686 = mul i64 %684, 1
  %687 = sub i64 0, %681
  %688 = add i64 0, %687
  %689 = sub i64 0, %681
  %690 = add i64 %688, -6832060449275636587
  %691 = add i64 %690, 1
  %692 = sub i64 %691, -6832060449275636587
  %693 = add i64 %688, 1
  %694 = sub i64 %681, 4676540841626561199
  %695 = add i64 %694, 1
  %696 = add i64 %695, 4676540841626561199
  %697 = add nsw i64 %681, 1
  %698 = shl i64 2, %696
  %699 = sub i64 0, 2
  %700 = add i64 0, %699
  %701 = sub i64 0, 2
  %702 = sub i64 0, %700
  %703 = sub i64 0, %696
  %704 = add i64 %702, %703
  %705 = sub i64 0, %704
  %706 = add i64 %700, %696
  %707 = mul nsw i64 2, %696
  %708 = sub i64 0, %679
  %709 = add i64 0, %708
  %710 = sub i64 0, %679
  %711 = add i64 %709, -8968238867128520718
  %712 = add i64 %711, %707
  %713 = sub i64 %712, -8968238867128520718
  %714 = add i64 %709, %707
  %715 = shl i64 %679, %707
  %716 = sub i64 0, %679
  %717 = add i64 0, %716
  %718 = sub i64 0, %679
  %719 = sub i64 0, %707
  %720 = sub i64 %717, %719
  %721 = add i64 %717, %707
  %722 = shl i64 %679, %707
  %723 = sub i64 0, %707
  %724 = add i64 %679, %723
  %725 = sub i64 %679, %707
  %726 = mul i64 %724, %707
  %727 = sub i64 %679, 850693068938774495
  %728 = add i64 %727, %707
  %729 = add i64 %728, 850693068938774495
  %730 = add nsw i64 %679, %707
  %731 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %677, i64 0, i64 %729
  %732 = load volatile i64*, i64** %4
  %733 = load i64, i64* %732, align 8
  %734 = add i64 0, 6218682724603162030
  %735 = sub i64 %734, %733
  %736 = sub i64 %735, 6218682724603162030
  %737 = sub i64 0, %733
  %738 = sub i64 0, 1
  %739 = sub i64 %736, %738
  %740 = add i64 %736, 1
  %741 = sub i64 %733, -4850356964420453526
  %742 = sub i64 %741, 1
  %743 = add i64 %742, -4850356964420453526
  %744 = sub i64 %733, 1
  %745 = mul i64 %743, 1
  %746 = add i64 %733, -500257667355411562
  %747 = add i64 %746, 1
  %748 = sub i64 %747, -500257667355411562
  %749 = add nsw i64 %733, 1
  %750 = getelementptr inbounds [55 x i64], [55 x i64]* %731, i64 0, i64 %748
  %751 = load i64, i64* %750, align 8
  %752 = sub i64 %751, 6816799360895993695
  %753 = sub i64 %752, %660
  %754 = add i64 %753, 6816799360895993695
  %755 = sub i64 %751, %660
  %756 = mul i64 %754, %660
  %757 = add i64 0, -4247074588697196573
  %758 = sub i64 %757, %751
  %759 = sub i64 %758, -4247074588697196573
  %760 = sub i64 0, %751
  %761 = sub i64 0, %759
  %762 = sub i64 0, %660
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add i64 %759, %660
  %766 = sub i64 0, %751
  %767 = add i64 0, %766
  %768 = sub i64 0, %751
  %769 = sub i64 %767, -3545578703536702273
  %770 = add i64 %769, %660
  %771 = add i64 %770, -3545578703536702273
  %772 = add i64 %767, %660
  %773 = sub i64 0, %660
  %774 = add i64 %751, %773
  %775 = sub i64 %751, %660
  %776 = mul i64 %774, %660
  %777 = shl i64 %751, %660
  %778 = shl i64 %751, %660
  %779 = sub i64 0, %660
  %780 = add i64 %751, %779
  %781 = sub i64 %751, %660
  %782 = mul i64 %780, %660
  %783 = sub i64 %751, -6609941684319596331
  %784 = add i64 %783, %660
  %785 = add i64 %784, -6609941684319596331
  %786 = add nsw i64 %751, %660
  store i64 %785, i64* %750, align 8
  %787 = load i64, i64* %750, align 8
  %788 = sub i64 0, 1000000007
  %789 = add i64 %787, %788
  %790 = sub i64 %787, 1000000007
  %791 = mul i64 %789, 1000000007
  %792 = shl i64 %787, 1000000007
  %793 = sub i64 0, 1000000007
  %794 = add i64 %787, %793
  %795 = sub i64 %787, 1000000007
  %796 = mul i64 %794, 1000000007
  %797 = sub i64 0, %787
  %798 = add i64 0, %797
  %799 = sub i64 0, %787
  %800 = sub i64 0, 1000000007
  %801 = sub i64 %798, %800
  %802 = add i64 %798, 1000000007
  %803 = add i64 0, -6644490209659966211
  %804 = sub i64 %803, %787
  %805 = sub i64 %804, -6644490209659966211
  %806 = sub i64 0, %787
  %807 = sub i64 %805, 9003625596089200901
  %808 = add i64 %807, 1000000007
  %809 = add i64 %808, 9003625596089200901
  %810 = add i64 %805, 1000000007
  %811 = sub i64 0, %787
  %812 = add i64 0, %811
  %813 = sub i64 0, %787
  %814 = sub i64 0, %812
  %815 = sub i64 0, 1000000007
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %818 = add i64 %812, 1000000007
  %819 = sub i64 0, 1000000007
  %820 = add i64 %787, %819
  %821 = sub i64 %787, 1000000007
  %822 = mul i64 %820, 1000000007
  %823 = srem i64 %787, 1000000007
  store i64 %823, i64* %750, align 8
  %824 = load volatile i64*, i64** %6
  %825 = load i64, i64* %824, align 8
  %826 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %825
  %827 = load volatile i64*, i64** %5
  %828 = load i64, i64* %827, align 8
  %829 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %826, i64 0, i64 %828
  %830 = load volatile i64*, i64** %4
  %831 = load i64, i64* %830, align 8
  %832 = getelementptr inbounds [55 x i64], [55 x i64]* %829, i64 0, i64 %831
  %833 = load i64, i64* %832, align 8
  %834 = load volatile i64*, i64** %6
  %835 = load i64, i64* %834, align 8
  %836 = add i64 %835, 2478345153577128291
  %837 = sub i64 %836, 1
  %838 = sub i64 %837, 2478345153577128291
  %839 = sub i64 %835, 1
  %840 = mul i64 %838, 1
  %841 = sub i64 %835, -182275517491605224
  %842 = sub i64 %841, 1
  %843 = add i64 %842, -182275517491605224
  %844 = sub i64 %835, 1
  %845 = mul i64 %843, 1
  %846 = shl i64 %835, 1
  %847 = sub i64 0, %835
  %848 = sub i64 0, 1
  %849 = add i64 %847, %848
  %850 = sub i64 0, %849
  %851 = add nsw i64 %835, 1
  %852 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %850
  %853 = load volatile i64*, i64** %5
  %854 = load i64, i64* %853, align 8
  %855 = load volatile i64*, i64** %4
  %856 = load i64, i64* %855, align 8
  %857 = sub i64 0, -7517373859648463262
  %858 = sub i64 %857, 2
  %859 = add i64 %858, -7517373859648463262
  %860 = sub i64 0, 2
  %861 = add i64 %859, 2280027433482905587
  %862 = add i64 %861, %856
  %863 = sub i64 %862, 2280027433482905587
  %864 = add i64 %859, %856
  %865 = shl i64 2, %856
  %866 = sub i64 2, -451011376189720818
  %867 = sub i64 %866, %856
  %868 = add i64 %867, -451011376189720818
  %869 = sub i64 2, %856
  %870 = mul i64 %868, %856
  %871 = sub i64 2, -5439213684492134358
  %872 = sub i64 %871, %856
  %873 = add i64 %872, -5439213684492134358
  %874 = sub i64 2, %856
  %875 = mul i64 %873, %856
  %876 = sub i64 2, -5712574556044058995
  %877 = sub i64 %876, %856
  %878 = add i64 %877, -5712574556044058995
  %879 = sub i64 2, %856
  %880 = mul i64 %878, %856
  %881 = shl i64 2, %856
  %882 = sub i64 0, 2
  %883 = add i64 0, %882
  %884 = sub i64 0, 2
  %885 = add i64 %883, 2397094439635269742
  %886 = add i64 %885, %856
  %887 = sub i64 %886, 2397094439635269742
  %888 = add i64 %883, %856
  %889 = add i64 2, -5629319058884577160
  %890 = sub i64 %889, %856
  %891 = sub i64 %890, -5629319058884577160
  %892 = sub i64 2, %856
  %893 = mul i64 %891, %856
  %894 = mul nsw i64 2, %856
  %895 = shl i64 %854, %894
  %896 = sub i64 0, -6257088528403640236
  %897 = sub i64 %896, %854
  %898 = add i64 %897, -6257088528403640236
  %899 = sub i64 0, %854
  %900 = sub i64 %898, 3853294910270273708
  %901 = add i64 %900, %894
  %902 = add i64 %901, 3853294910270273708
  %903 = add i64 %898, %894
  %904 = shl i64 %854, %894
  %905 = sub i64 0, %854
  %906 = sub i64 0, %894
  %907 = add i64 %905, %906
  %908 = sub i64 0, %907
  %909 = add nsw i64 %854, %894
  %910 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %852, i64 0, i64 %908
  %911 = load volatile i64*, i64** %4
  %912 = load i64, i64* %911, align 8
  %913 = getelementptr inbounds [55 x i64], [55 x i64]* %910, i64 0, i64 %912
  %914 = load i64, i64* %913, align 8
  %915 = shl i64 %914, %833
  %916 = shl i64 %914, %833
  %917 = sub i64 0, %833
  %918 = add i64 %914, %917
  %919 = sub i64 %914, %833
  %920 = mul i64 %918, %833
  %921 = add i64 %914, -7973454597458991884
  %922 = sub i64 %921, %833
  %923 = sub i64 %922, -7973454597458991884
  %924 = sub i64 %914, %833
  %925 = mul i64 %923, %833
  %926 = shl i64 %914, %833
  %927 = add i64 %914, 2742122123678345955
  %928 = sub i64 %927, %833
  %929 = sub i64 %928, 2742122123678345955
  %930 = sub i64 %914, %833
  %931 = mul i64 %929, %833
  %932 = add i64 %914, -6921051801741412229
  %933 = sub i64 %932, %833
  %934 = sub i64 %933, -6921051801741412229
  %935 = sub i64 %914, %833
  %936 = mul i64 %934, %833
  %937 = shl i64 %914, %833
  %938 = add i64 %914, -6993697709896153323
  %939 = add i64 %938, %833
  %940 = sub i64 %939, -6993697709896153323
  %941 = add nsw i64 %914, %833
  store i64 %940, i64* %913, align 8
  %942 = load i64, i64* %913, align 8
  %943 = shl i64 %942, 1000000007
  %944 = sub i64 0, 2987789139202759250
  %945 = sub i64 %944, %942
  %946 = add i64 %945, 2987789139202759250
  %947 = sub i64 0, %942
  %948 = sub i64 0, %946
  %949 = sub i64 0, 1000000007
  %950 = add i64 %948, %949
  %951 = sub i64 0, %950
  %952 = add i64 %946, 1000000007
  %953 = shl i64 %942, 1000000007
  %954 = shl i64 %942, 1000000007
  %955 = add i64 0, 9165616268702232686
  %956 = sub i64 %955, %942
  %957 = sub i64 %956, 9165616268702232686
  %958 = sub i64 0, %942
  %959 = sub i64 0, 1000000007
  %960 = sub i64 %957, %959
  %961 = add i64 %957, 1000000007
  %962 = shl i64 %942, 1000000007
  %963 = sub i64 %942, -6361272403733464908
  %964 = sub i64 %963, 1000000007
  %965 = add i64 %964, -6361272403733464908
  %966 = sub i64 %942, 1000000007
  %967 = mul i64 %965, 1000000007
  %968 = add i64 %942, -6948958366086851117
  %969 = sub i64 %968, 1000000007
  %970 = sub i64 %969, -6948958366086851117
  %971 = sub i64 %942, 1000000007
  %972 = mul i64 %970, 1000000007
  %973 = srem i64 %942, 1000000007
  store i64 %973, i64* %913, align 8
  %974 = load volatile i64*, i64** %6
  %975 = load i64, i64* %974, align 8
  %976 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %975
  %977 = load volatile i64*, i64** %5
  %978 = load i64, i64* %977, align 8
  %979 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %976, i64 0, i64 %978
  %980 = load volatile i64*, i64** %4
  %981 = load i64, i64* %980, align 8
  %982 = getelementptr inbounds [55 x i64], [55 x i64]* %979, i64 0, i64 %981
  %983 = load i64, i64* %982, align 8
  %984 = shl i64 %983, 2
  %985 = shl i64 %983, 2
  %986 = sub i64 %983, -4389367385852776909
  %987 = sub i64 %986, 2
  %988 = add i64 %987, -4389367385852776909
  %989 = sub i64 %983, 2
  %990 = mul i64 %988, 2
  %991 = sub i64 0, 2
  %992 = add i64 %983, %991
  %993 = sub i64 %983, 2
  %994 = mul i64 %992, 2
  %995 = shl i64 %983, 2
  %996 = mul nsw i64 %983, 2
  %997 = load volatile i64*, i64** %4
  %998 = load i64, i64* %997, align 8
  %999 = shl i64 %996, %998
  %1000 = sub i64 %996, 3484585038084912605
  %1001 = sub i64 %1000, %998
  %1002 = add i64 %1001, 3484585038084912605
  %1003 = sub i64 %996, %998
  %1004 = mul i64 %1002, %998
  %1005 = shl i64 %996, %998
  %1006 = sub i64 0, %998
  %1007 = add i64 %996, %1006
  %1008 = sub i64 %996, %998
  %1009 = mul i64 %1007, %998
  %1010 = shl i64 %996, %998
  %1011 = shl i64 %996, %998
  %1012 = sub i64 0, 5755480035127742461
  %1013 = sub i64 %1012, %996
  %1014 = add i64 %1013, 5755480035127742461
  %1015 = sub i64 0, %996
  %1016 = add i64 %1014, 8649322668608427739
  %1017 = add i64 %1016, %998
  %1018 = sub i64 %1017, 8649322668608427739
  %1019 = add i64 %1014, %998
  %1020 = mul nsw i64 %996, %998
  %1021 = load volatile i64*, i64** %6
  %1022 = load i64, i64* %1021, align 8
  %1023 = shl i64 %1022, 1
  %1024 = add i64 %1022, -7700050249997197232
  %1025 = sub i64 %1024, 1
  %1026 = sub i64 %1025, -7700050249997197232
  %1027 = sub i64 %1022, 1
  %1028 = mul i64 %1026, 1
  %1029 = sub i64 %1022, 8457299554919722700
  %1030 = sub i64 %1029, 1
  %1031 = add i64 %1030, 8457299554919722700
  %1032 = sub i64 %1022, 1
  %1033 = mul i64 %1031, 1
  %1034 = shl i64 %1022, 1
  %1035 = sub i64 0, 1
  %1036 = sub i64 %1022, %1035
  %1037 = add nsw i64 %1022, 1
  %1038 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %1036
  %1039 = load volatile i64*, i64** %5
  %1040 = load i64, i64* %1039, align 8
  %1041 = load volatile i64*, i64** %4
  %1042 = load i64, i64* %1041, align 8
  %1043 = add i64 0, 8781573473219301469
  %1044 = sub i64 %1043, 2
  %1045 = sub i64 %1044, 8781573473219301469
  %1046 = sub i64 0, 2
  %1047 = sub i64 0, %1045
  %1048 = sub i64 0, %1042
  %1049 = add i64 %1047, %1048
  %1050 = sub i64 0, %1049
  %1051 = add i64 %1045, %1042
  %1052 = shl i64 2, %1042
  %1053 = add i64 0, -3508301535980493321
  %1054 = sub i64 %1053, 2
  %1055 = sub i64 %1054, -3508301535980493321
  %1056 = sub i64 0, 2
  %1057 = sub i64 0, %1042
  %1058 = sub i64 %1055, %1057
  %1059 = add i64 %1055, %1042
  %1060 = shl i64 2, %1042
  %1061 = sub i64 0, 2
  %1062 = add i64 0, %1061
  %1063 = sub i64 0, 2
  %1064 = add i64 %1062, -7220043959840845458
  %1065 = add i64 %1064, %1042
  %1066 = sub i64 %1065, -7220043959840845458
  %1067 = add i64 %1062, %1042
  %1068 = shl i64 2, %1042
  %1069 = sub i64 0, %1042
  %1070 = add i64 2, %1069
  %1071 = sub i64 2, %1042
  %1072 = mul i64 %1070, %1042
  %1073 = add i64 0, 619579629561876429
  %1074 = sub i64 %1073, 2
  %1075 = sub i64 %1074, 619579629561876429
  %1076 = sub i64 0, 2
  %1077 = sub i64 0, %1075
  %1078 = sub i64 0, %1042
  %1079 = add i64 %1077, %1078
  %1080 = sub i64 0, %1079
  %1081 = add i64 %1075, %1042
  %1082 = mul nsw i64 2, %1042
  %1083 = sub i64 0, %1082
  %1084 = add i64 %1040, %1083
  %1085 = sub i64 %1040, %1082
  %1086 = mul i64 %1084, %1082
  %1087 = sub i64 0, %1040
  %1088 = add i64 0, %1087
  %1089 = sub i64 0, %1040
  %1090 = sub i64 %1088, 6203387498487842808
  %1091 = add i64 %1090, %1082
  %1092 = add i64 %1091, 6203387498487842808
  %1093 = add i64 %1088, %1082
  %1094 = add i64 %1040, 3745366925807573680
  %1095 = sub i64 %1094, %1082
  %1096 = sub i64 %1095, 3745366925807573680
  %1097 = sub i64 %1040, %1082
  %1098 = mul i64 %1096, %1082
  %1099 = shl i64 %1040, %1082
  %1100 = add i64 0, -2793523795079251604
  %1101 = sub i64 %1100, %1040
  %1102 = sub i64 %1101, -2793523795079251604
  %1103 = sub i64 0, %1040
  %1104 = sub i64 0, %1102
  %1105 = sub i64 0, %1082
  %1106 = add i64 %1104, %1105
  %1107 = sub i64 0, %1106
  %1108 = add i64 %1102, %1082
  %1109 = sub i64 %1040, -7121401020646034801
  %1110 = add i64 %1109, %1082
  %1111 = add i64 %1110, -7121401020646034801
  %1112 = add nsw i64 %1040, %1082
  %1113 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %1038, i64 0, i64 %1111
  %1114 = load volatile i64*, i64** %4
  %1115 = load i64, i64* %1114, align 8
  %1116 = getelementptr inbounds [55 x i64], [55 x i64]* %1113, i64 0, i64 %1115
  %1117 = load i64, i64* %1116, align 8
  %1118 = add i64 %1117, -5013368697145342680
  %1119 = sub i64 %1118, %1020
  %1120 = sub i64 %1119, -5013368697145342680
  %1121 = sub i64 %1117, %1020
  %1122 = mul i64 %1120, %1020
  %1123 = add i64 %1117, 3697801556272623653
  %1124 = add i64 %1123, %1020
  %1125 = sub i64 %1124, 3697801556272623653
  %1126 = add nsw i64 %1117, %1020
  store i64 %1125, i64* %1116, align 8
  %1127 = load i64, i64* %1116, align 8
  %1128 = srem i64 %1127, 1000000007
  store i64 %1128, i64* %1116, align 8
  %1129 = load volatile i64*, i64** %4
  %1130 = load i64, i64* %1129, align 8
  %1131 = icmp ne i64 %1130, 0
  store i32 100844946, i32* %19
  br label %1337

; <label>:1132:                                   ; preds = %20
  %1133 = load volatile i64*, i64** %6
  %1134 = load i64, i64* %1133, align 8
  %1135 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %1134
  %1136 = load volatile i64*, i64** %5
  %1137 = load i64, i64* %1136, align 8
  %1138 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %1135, i64 0, i64 %1137
  %1139 = load volatile i64*, i64** %4
  %1140 = load i64, i64* %1139, align 8
  %1141 = getelementptr inbounds [55 x i64], [55 x i64]* %1138, i64 0, i64 %1140
  %1142 = load i64, i64* %1141, align 8
  %1143 = load volatile i64*, i64** %4
  %1144 = load i64, i64* %1143, align 8
  %1145 = sub i64 0, %1142
  %1146 = add i64 0, %1145
  %1147 = sub i64 0, %1142
  %1148 = sub i64 0, %1144
  %1149 = sub i64 %1146, %1148
  %1150 = add i64 %1146, %1144
  %1151 = shl i64 %1142, %1144
  %1152 = mul nsw i64 %1142, %1144
  %1153 = load volatile i64*, i64** %4
  %1154 = load i64, i64* %1153, align 8
  %1155 = sub i64 0, %1152
  %1156 = add i64 0, %1155
  %1157 = sub i64 0, %1152
  %1158 = sub i64 %1156, 3033646477098918632
  %1159 = add i64 %1158, %1154
  %1160 = add i64 %1159, 3033646477098918632
  %1161 = add i64 %1156, %1154
  %1162 = mul nsw i64 %1152, %1154
  %1163 = load volatile i64*, i64** %6
  %1164 = load i64, i64* %1163, align 8
  %1165 = sub i64 %1164, 8712305099738411323
  %1166 = sub i64 %1165, 1
  %1167 = add i64 %1166, 8712305099738411323
  %1168 = sub i64 %1164, 1
  %1169 = mul i64 %1167, 1
  %1170 = shl i64 %1164, 1
  %1171 = shl i64 %1164, 1
  %1172 = sub i64 0, %1164
  %1173 = add i64 0, %1172
  %1174 = sub i64 0, %1164
  %1175 = add i64 %1173, -83335837907985192
  %1176 = add i64 %1175, 1
  %1177 = sub i64 %1176, -83335837907985192
  %1178 = add i64 %1173, 1
  %1179 = sub i64 0, 8570937247141785246
  %1180 = sub i64 %1179, %1164
  %1181 = add i64 %1180, 8570937247141785246
  %1182 = sub i64 0, %1164
  %1183 = add i64 %1181, -4860254935812011690
  %1184 = add i64 %1183, 1
  %1185 = sub i64 %1184, -4860254935812011690
  %1186 = add i64 %1181, 1
  %1187 = shl i64 %1164, 1
  %1188 = add i64 0, -8931075876812051522
  %1189 = sub i64 %1188, %1164
  %1190 = sub i64 %1189, -8931075876812051522
  %1191 = sub i64 0, %1164
  %1192 = sub i64 %1190, 85478346511357319
  %1193 = add i64 %1192, 1
  %1194 = add i64 %1193, 85478346511357319
  %1195 = add i64 %1190, 1
  %1196 = shl i64 %1164, 1
  %1197 = sub i64 0, 1
  %1198 = sub i64 %1164, %1197
  %1199 = add nsw i64 %1164, 1
  %1200 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %1198
  %1201 = load volatile i64*, i64** %5
  %1202 = load i64, i64* %1201, align 8
  %1203 = load volatile i64*, i64** %4
  %1204 = load i64, i64* %1203, align 8
  %1205 = sub i64 0, 1
  %1206 = add i64 %1204, %1205
  %1207 = sub i64 %1204, 1
  %1208 = mul i64 %1206, 1
  %1209 = shl i64 %1204, 1
  %1210 = shl i64 %1204, 1
  %1211 = shl i64 %1204, 1
  %1212 = add i64 %1204, 7701183327910786201
  %1213 = sub i64 %1212, 1
  %1214 = sub i64 %1213, 7701183327910786201
  %1215 = sub nsw i64 %1204, 1
  %1216 = add i64 2, -1764456062101475429
  %1217 = sub i64 %1216, %1214
  %1218 = sub i64 %1217, -1764456062101475429
  %1219 = sub i64 2, %1214
  %1220 = mul i64 %1218, %1214
  %1221 = sub i64 2, -4313356674674636891
  %1222 = sub i64 %1221, %1214
  %1223 = add i64 %1222, -4313356674674636891
  %1224 = sub i64 2, %1214
  %1225 = mul i64 %1223, %1214
  %1226 = shl i64 2, %1214
  %1227 = add i64 2, 1169774549340151483
  %1228 = sub i64 %1227, %1214
  %1229 = sub i64 %1228, 1169774549340151483
  %1230 = sub i64 2, %1214
  %1231 = mul i64 %1229, %1214
  %1232 = mul nsw i64 2, %1214
  %1233 = add i64 0, -776527218859959819
  %1234 = sub i64 %1233, %1202
  %1235 = sub i64 %1234, -776527218859959819
  %1236 = sub i64 0, %1202
  %1237 = add i64 %1235, -6402996198495179234
  %1238 = add i64 %1237, %1232
  %1239 = sub i64 %1238, -6402996198495179234
  %1240 = add i64 %1235, %1232
  %1241 = shl i64 %1202, %1232
  %1242 = shl i64 %1202, %1232
  %1243 = add i64 0, 6838900694089290481
  %1244 = sub i64 %1243, %1202
  %1245 = sub i64 %1244, 6838900694089290481
  %1246 = sub i64 0, %1202
  %1247 = sub i64 0, %1245
  %1248 = sub i64 0, %1232
  %1249 = add i64 %1247, %1248
  %1250 = sub i64 0, %1249
  %1251 = add i64 %1245, %1232
  %1252 = add i64 0, -2250470222784492449
  %1253 = sub i64 %1252, %1202
  %1254 = sub i64 %1253, -2250470222784492449
  %1255 = sub i64 0, %1202
  %1256 = sub i64 %1254, 300394407969509127
  %1257 = add i64 %1256, %1232
  %1258 = add i64 %1257, 300394407969509127
  %1259 = add i64 %1254, %1232
  %1260 = add i64 %1202, -410608183267016254
  %1261 = add i64 %1260, %1232
  %1262 = sub i64 %1261, -410608183267016254
  %1263 = add nsw i64 %1202, %1232
  %1264 = getelementptr inbounds [3333 x [55 x i64]], [3333 x [55 x i64]]* %1200, i64 0, i64 %1262
  %1265 = load volatile i64*, i64** %4
  %1266 = load i64, i64* %1265, align 8
  %1267 = shl i64 %1266, 1
  %1268 = add i64 %1266, 5606537495404918421
  %1269 = sub i64 %1268, 1
  %1270 = sub i64 %1269, 5606537495404918421
  %1271 = sub i64 %1266, 1
  %1272 = mul i64 %1270, 1
  %1273 = add i64 %1266, -3324360981370811645
  %1274 = sub i64 %1273, 1
  %1275 = sub i64 %1274, -3324360981370811645
  %1276 = sub i64 %1266, 1
  %1277 = mul i64 %1275, 1
  %1278 = add i64 %1266, 8721673036184916887
  %1279 = sub i64 %1278, 1
  %1280 = sub i64 %1279, 8721673036184916887
  %1281 = sub i64 %1266, 1
  %1282 = mul i64 %1280, 1
  %1283 = sub i64 0, -2231192144670524246
  %1284 = sub i64 %1283, %1266
  %1285 = add i64 %1284, -2231192144670524246
  %1286 = sub i64 0, %1266
  %1287 = sub i64 0, %1285
  %1288 = sub i64 0, 1
  %1289 = add i64 %1287, %1288
  %1290 = sub i64 0, %1289
  %1291 = add i64 %1285, 1
  %1292 = sub i64 0, 348404840819392317
  %1293 = sub i64 %1292, %1266
  %1294 = add i64 %1293, 348404840819392317
  %1295 = sub i64 0, %1266
  %1296 = sub i64 %1294, -3882748262397411401
  %1297 = add i64 %1296, 1
  %1298 = add i64 %1297, -3882748262397411401
  %1299 = add i64 %1294, 1
  %1300 = sub i64 %1266, -6047681959655023522
  %1301 = sub i64 %1300, 1
  %1302 = add i64 %1301, -6047681959655023522
  %1303 = sub nsw i64 %1266, 1
  %1304 = getelementptr inbounds [55 x i64], [55 x i64]* %1264, i64 0, i64 %1302
  %1305 = load i64, i64* %1304, align 8
  %1306 = sub i64 %1305, -7848449846790123656
  %1307 = sub i64 %1306, %1162
  %1308 = add i64 %1307, -7848449846790123656
  %1309 = sub i64 %1305, %1162
  %1310 = mul i64 %1308, %1162
  %1311 = add i64 %1305, 7816225548465302388
  %1312 = sub i64 %1311, %1162
  %1313 = sub i64 %1312, 7816225548465302388
  %1314 = sub i64 %1305, %1162
  %1315 = mul i64 %1313, %1162
  %1316 = sub i64 0, %1305
  %1317 = add i64 0, %1316
  %1318 = sub i64 0, %1305
  %1319 = sub i64 0, %1162
  %1320 = sub i64 %1317, %1319
  %1321 = add i64 %1317, %1162
  %1322 = shl i64 %1305, %1162
  %1323 = add i64 0, -2698135089287809669
  %1324 = sub i64 %1323, %1305
  %1325 = sub i64 %1324, -2698135089287809669
  %1326 = sub i64 0, %1305
  %1327 = add i64 %1325, -2704611988506964739
  %1328 = add i64 %1327, %1162
  %1329 = sub i64 %1328, -2704611988506964739
  %1330 = add i64 %1325, %1162
  %1331 = sub i64 0, %1162
  %1332 = sub i64 %1305, %1331
  %1333 = add nsw i64 %1305, %1162
  store i64 %1332, i64* %1304, align 8
  %1334 = load i64, i64* %1304, align 8
  %1335 = shl i64 %1334, 1000000007
  %1336 = srem i64 %1334, 1000000007
  store i64 %1336, i64* %1304, align 8
  store i32 188758546, i32* %19
  br label %1337

; <label>:1337:                                   ; preds = %1132, %650, %648, %594, %592, %587, %551, %535, %534, %526, %525, %518, %517, %516, %450, %435, %432, %291, %263, %252, %251, %234, %219, %216, %190, %175, %174, %158, %131, %128, %96, %80, %79, %43, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808052443.cpp() #0 section ".text.startup" {
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
