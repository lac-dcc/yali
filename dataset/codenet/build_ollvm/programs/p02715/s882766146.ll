; ModuleID = 'Project_CodeNet_C++1400/p02715/s882766146.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s882766146.cpp"
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
@f = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882766146.cpp, i8* null }]
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
define i64 @_Z7fastPowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 801840275, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 801840275, label %10
    i32 1279600192, label %14
    i32 -1085607534, label %22
    i32 -1635444983, label %27
    i32 -348011949, label %28
    i32 -31615667, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 1279600192, i32 -31615667
  store i32 %13, i32* %6
  br label %37

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 -1085607534, i32 -1635444983
  store i32 %21, i32* %6
  br label %37

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  store i32 -1635444983, i32* %6
  br label %37

; <label>:27:                                     ; preds = %7
  store i32 -348011949, i32* %6
  br label %37

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %3, align 8
  store i32 801840275, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %5, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %28, %27, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 1204401315
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1204401315
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1101059801, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %495
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1101059801, label %24
    i32 1920878790, label %32
    i32 682711376, label %70
    i32 -954793674, label %71
    i32 -333980127, label %87
    i32 1630773745, label %105
    i32 -2109070001, label %108
    i32 1922228648, label %136
    i32 -549144646, label %188
    i32 1395914875, label %189
    i32 1191452959, label %217
    i32 -890377590, label %249
    i32 962879241, label %252
    i32 -572373165, label %267
    i32 881912837, label %282
    i32 1326586696, label %307
    i32 -725272961, label %308
    i32 1896319444, label %322
    i32 -366948110, label %332
    i32 437140357, label %353
    i32 772241444, label %360
    i32 126021984, label %364
    i32 2131762056, label %382
    i32 1019792530, label %386
    i32 1205590962, label %474
    i32 -695332676, label %480
  ]

; <label>:23:                                     ; preds = %21
  br label %495

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1920878790, i32 126021984
  store i32 %31, i32* %20
  br label %495

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  store i32 0, i32* %33, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load volatile i32*, i32** %7
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %6
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %49)
  %51 = load volatile i64*, i64** %5
  store i64 0, i64* %51, align 8
  %52 = load volatile i32*, i32** %6
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %4
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1968914008
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1968914008
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 682711376, i32 126021984
  store i32 %69, i32* %20
  br label %495

; <label>:70:                                     ; preds = %21
  store i32 -954793674, i32* %20
  br label %495

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 20787868
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 20787868
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -333980127, i32 2131762056
  store i32 %86, i32* %20
  br label %495

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 1
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1630773745, i32 2131762056
  store i32 %104, i32* %20
  br label %495

; <label>:105:                                    ; preds = %21
  %106 = load volatile i1, i1* %2
  %107 = select i1 %106, i32 -2109070001, i32 772241444
  store i32 %107, i32* %20
  br label %495

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -407369112
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -407369112
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
  %135 = select i1 %133, i32 1922228648, i32 1019792530
  store i32 %135, i32* %20
  br label %495

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = sdiv i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = load volatile i32*, i32** %7
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = call i64 @_Z7fastPowxx(i64 %142, i64 %145)
  %147 = mul nsw i64 1, %146
  %148 = srem i64 %147, 1000000007
  %149 = load volatile i32*, i32** %4
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %151
  store i64 %148, i64* %152, align 8
  %153 = load volatile i32*, i32** %4
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %154, -198165132
  %158 = add i32 %157, %156
  %159 = add i32 %158, -198165132
  %160 = add nsw i32 %154, %156
  %161 = load volatile i32*, i32** %3
  store i32 %159, i32* %161, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -549144646, i32 1019792530
  store i32 %187, i32* %20
  br label %495

; <label>:188:                                    ; preds = %21
  store i32 1395914875, i32* %20
  br label %495

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 513090975
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 513090975
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1191452959, i32 1205590962
  store i32 %216, i32* %20
  br label %495

; <label>:217:                                    ; preds = %21
  %218 = load volatile i32*, i32** %3
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %6
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %219, %221
  store i1 %222, i1* %1
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -890377590, i32 1205590962
  store i32 %248, i32* %20
  br label %495

; <label>:249:                                    ; preds = %21
  %250 = load volatile i1, i1* %1
  %251 = select i1 %250, i32 962879241, i32 -725272961
  store i32 %251, i32* %20
  br label %495

; <label>:252:                                    ; preds = %21
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 %262, -5428567882744884605
  %264 = sub i64 %263, %257
  %265 = add i64 %264, -5428567882744884605
  %266 = sub nsw i64 %262, %257
  store i64 %265, i64* %261, align 8
  store i32 -572373165, i32* %20
  br label %495

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 881912837, i32 -695332676
  store i32 %281, i32* %20
  br label %495

; <label>:282:                                    ; preds = %21
  %283 = load volatile i32*, i32** %4
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %3
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, -917075462
  %288 = add i32 %287, %284
  %289 = add i32 %288, -917075462
  %290 = add nsw i32 %286, %284
  %291 = load volatile i32*, i32** %3
  store i32 %289, i32* %291, align 4
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, -1845257179
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1845257179
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1326586696, i32 -695332676
  store i32 %306, i32* %20
  br label %495

; <label>:307:                                    ; preds = %21
  store i32 1395914875, i32* %20
  br label %495

; <label>:308:                                    ; preds = %21
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = srem i64 %313, 1000000007
  store i64 %314, i64* %312, align 8
  %315 = load volatile i32*, i32** %4
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = icmp slt i64 %319, 0
  %321 = select i1 %320, i32 1896319444, i32 -366948110
  store i32 %321, i32* %20
  br label %495

; <label>:322:                                    ; preds = %21
  %323 = load volatile i32*, i32** %4
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 %327, 5273766057038224934
  %329 = add i64 %328, 1000000007
  %330 = add i64 %329, 5273766057038224934
  %331 = add nsw i64 %327, 1000000007
  store i64 %330, i64* %326, align 8
  store i32 -366948110, i32* %20
  br label %495

; <label>:332:                                    ; preds = %21
  %333 = load volatile i32*, i32** %4
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 1, %335
  %337 = load volatile i32*, i32** %4
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = mul nsw i64 %336, %341
  %343 = load volatile i64*, i64** %5
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 0, %342
  %346 = sub i64 %344, %345
  %347 = add nsw i64 %344, %342
  %348 = load volatile i64*, i64** %5
  store i64 %346, i64* %348, align 8
  %349 = load volatile i64*, i64** %5
  %350 = load i64, i64* %349, align 8
  %351 = srem i64 %350, 1000000007
  %352 = load volatile i64*, i64** %5
  store i64 %351, i64* %352, align 8
  store i32 437140357, i32* %20
  br label %495

; <label>:353:                                    ; preds = %21
  %354 = load volatile i32*, i32** %4
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, -1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, -1
  %359 = load volatile i32*, i32** %4
  store i32 %357, i32* %359, align 4
  store i32 -954793674, i32* %20
  br label %495

; <label>:360:                                    ; preds = %21
  %361 = load volatile i64*, i64** %5
  %362 = load i64, i64* %361, align 8
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %362)
  ret i32 0

; <label>:364:                                    ; preds = %21
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i64, align 8
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i32 0, i32* %365, align 4
  %371 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %372 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %375
  %377 = bitcast i8* %376 to %"class.std::basic_ios"*
  %378 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %377, %"class.std::basic_ostream"* null)
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %366)
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %379, i32* dereferenceable(4) %367)
  store i64 0, i64* %368, align 8
  %381 = load i32, i32* %367, align 4
  store i32 %381, i32* %369, align 4
  store i32 1920878790, i32* %20
  br label %495

; <label>:382:                                    ; preds = %21
  %383 = load volatile i32*, i32** %4
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %384, 1
  store i32 -333980127, i32* %20
  br label %495

; <label>:386:                                    ; preds = %21
  %387 = load volatile i32*, i32** %6
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %4
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %388, %391
  %393 = sub i32 %388, %390
  %394 = mul i32 %392, %390
  %395 = sub i32 0, %388
  %396 = add i32 0, %395
  %397 = sub i32 0, %388
  %398 = add i32 %396, 869583750
  %399 = add i32 %398, %390
  %400 = sub i32 %399, 869583750
  %401 = add i32 %396, %390
  %402 = shl i32 %388, %390
  %403 = sub i32 0, -472429949
  %404 = sub i32 %403, %388
  %405 = add i32 %404, -472429949
  %406 = sub i32 0, %388
  %407 = sub i32 %405, 1979959254
  %408 = add i32 %407, %390
  %409 = add i32 %408, 1979959254
  %410 = add i32 %405, %390
  %411 = sdiv i32 %388, %390
  %412 = sext i32 %411 to i64
  %413 = load volatile i32*, i32** %7
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = call i64 @_Z7fastPowxx(i64 %412, i64 %415)
  %417 = add i64 0, 2430102710163937966
  %418 = sub i64 %417, 1
  %419 = sub i64 %418, 2430102710163937966
  %420 = sub i64 0, 1
  %421 = sub i64 0, %419
  %422 = sub i64 0, %416
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %425 = add i64 %419, %416
  %426 = sub i64 0, %416
  %427 = add i64 1, %426
  %428 = sub i64 1, %416
  %429 = mul i64 %427, %416
  %430 = add i64 1, 8869649219942012644
  %431 = sub i64 %430, %416
  %432 = sub i64 %431, 8869649219942012644
  %433 = sub i64 1, %416
  %434 = mul i64 %432, %416
  %435 = add i64 1, 3394961203967642899
  %436 = sub i64 %435, %416
  %437 = sub i64 %436, 3394961203967642899
  %438 = sub i64 1, %416
  %439 = mul i64 %437, %416
  %440 = mul nsw i64 1, %416
  %441 = shl i64 %440, 1000000007
  %442 = sub i64 %440, -7947135804090324724
  %443 = sub i64 %442, 1000000007
  %444 = add i64 %443, -7947135804090324724
  %445 = sub i64 %440, 1000000007
  %446 = mul i64 %444, 1000000007
  %447 = srem i64 %440, 1000000007
  %448 = load volatile i32*, i32** %4
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %450
  store i64 %447, i64* %451, align 8
  %452 = load volatile i32*, i32** %4
  %453 = load i32, i32* %452, align 4
  %454 = load volatile i32*, i32** %4
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 %453, 2087535345
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 2087535345
  %459 = sub i32 %453, %455
  %460 = mul i32 %458, %455
  %461 = shl i32 %453, %455
  %462 = sub i32 0, -42907597
  %463 = sub i32 %462, %453
  %464 = add i32 %463, -42907597
  %465 = sub i32 0, %453
  %466 = sub i32 0, %455
  %467 = sub i32 %464, %466
  %468 = add i32 %464, %455
  %469 = shl i32 %453, %455
  %470 = sub i32 0, %455
  %471 = sub i32 %453, %470
  %472 = add nsw i32 %453, %455
  %473 = load volatile i32*, i32** %3
  store i32 %471, i32* %473, align 4
  store i32 1922228648, i32* %20
  br label %495

; <label>:474:                                    ; preds = %21
  %475 = load volatile i32*, i32** %3
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32*, i32** %6
  %478 = load i32, i32* %477, align 4
  %479 = icmp sle i32 %476, %478
  store i32 1191452959, i32* %20
  br label %495

; <label>:480:                                    ; preds = %21
  %481 = load volatile i32*, i32** %4
  %482 = load i32, i32* %481, align 4
  %483 = load volatile i32*, i32** %3
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, %482
  %486 = add i32 %484, %485
  %487 = sub i32 %484, %482
  %488 = mul i32 %486, %482
  %489 = shl i32 %484, %482
  %490 = sub i32 %484, 480300875
  %491 = add i32 %490, %482
  %492 = add i32 %491, 480300875
  %493 = add nsw i32 %484, %482
  %494 = load volatile i32*, i32** %3
  store i32 %492, i32* %494, align 4
  store i32 881912837, i32* %20
  br label %495

; <label>:495:                                    ; preds = %480, %474, %386, %382, %364, %353, %332, %322, %308, %307, %282, %267, %252, %249, %217, %189, %188, %136, %108, %105, %87, %71, %70, %32, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882766146.cpp() #0 section ".text.startup" {
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
