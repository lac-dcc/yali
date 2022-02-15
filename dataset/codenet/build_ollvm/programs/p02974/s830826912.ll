; ModuleID = 'Project_CodeNet_C++1400/p02974/s830826912.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s830826912.cpp"
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
@dp = global [55 x [55 x [2555 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830826912.cpp, i8* null }]
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
define void @_Z7mod_addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %5
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %7, %5
  store i64 %9, i64* %6, align 8
  %11 = load i64*, i64** %3, align 8
  %12 = load i64, i64* %11, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %11, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %7, align 8
  %27 = alloca i32
  store i32 -1386306242, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %648
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1386306242, label %31
    i32 -1206985851, label %36
    i32 2036477273, label %63
    i32 -1090128825, label %91
    i32 -155805523, label %92
    i32 1970275234, label %101
    i32 1389136161, label %102
    i32 2055151322, label %130
    i32 -1703888423, label %166
    i32 545347153, label %169
    i32 1778845767, label %261
    i32 733976857, label %289
    i32 -770449538, label %340
    i32 -1376840759, label %341
    i32 1991212834, label %357
    i32 -811151242, label %385
    i32 2144710850, label %386
    i32 626176303, label %392
    i32 553433019, label %407
    i32 -1969098173, label %435
    i32 -1413397740, label %436
    i32 -1350328641, label %442
    i32 -261959563, label %470
    i32 -981391734, label %486
    i32 -611877672, label %487
    i32 -409364747, label %493
    i32 951091994, label %502
    i32 -1975597885, label %503
    i32 -1315605960, label %549
    i32 1033481180, label %645
    i32 -248094922, label %646
    i32 -916288925, label %647
  ]

; <label>:30:                                     ; preds = %28
  br label %648

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -1206985851, i32 -409364747
  store i32 %35, i32* %27
  br label %648

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2036477273, i32 951091994
  store i32 %62, i32* %27
  br label %648

; <label>:63:                                     ; preds = %28
  store i64 0, i64* %8, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 2069501201
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2069501201
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1090128825, i32 951091994
  store i32 %90, i32* %27
  br label %648

; <label>:91:                                     ; preds = %28
  store i32 -155805523, i32* %27
  br label %648

; <label>:92:                                     ; preds = %28
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = add i64 %94, -1146257495245967017
  %96 = add i64 %95, 1
  %97 = sub i64 %96, -1146257495245967017
  %98 = add nsw i64 %94, 1
  %99 = icmp slt i64 %93, %97
  %100 = select i1 %99, i32 1970275234, i32 -1350328641
  store i32 %100, i32* %27
  br label %648

; <label>:101:                                    ; preds = %28
  store i64 0, i64* %9, align 8
  store i32 1389136161, i32* %27
  br label %648

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1504848747
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1504848747
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2055151322, i32 -1975597885
  store i32 %129, i32* %27
  br label %648

; <label>:130:                                    ; preds = %28
  %131 = load i64, i64* %9, align 8
  %132 = load i64, i64* %4, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  %138 = icmp slt i64 %131, %136
  store i1 %138, i1* %1
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -1556778922
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1556778922
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1703888423, i32 -1975597885
  store i32 %165, i32* %27
  br label %648

; <label>:166:                                    ; preds = %28
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 545347153, i32 626176303
  store i32 %168, i32* %27
  br label %648

; <label>:169:                                    ; preds = %28
  %170 = load i64, i64* %8, align 8
  store i64 %170, i64* %5, align 8
  %171 = load i64, i64* %7, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  %175 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %173
  %176 = load i64, i64* %5, align 8
  %177 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %175, i64 0, i64 %176
  %178 = load i64, i64* %9, align 8
  %179 = load i64, i64* %5, align 8
  %180 = mul nsw i64 2, %179
  %181 = sub i64 %178, -8090970907650519305
  %182 = add i64 %181, %180
  %183 = add i64 %182, -8090970907650519305
  %184 = add nsw i64 %178, %180
  %185 = getelementptr inbounds [2555 x i64], [2555 x i64]* %177, i64 0, i64 %183
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %186
  %188 = load i64, i64* %8, align 8
  %189 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %187, i64 0, i64 %188
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds [2555 x i64], [2555 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %185, i64 %192)
  %193 = load i64, i64* %8, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  store i64 %197, i64* %5, align 8
  %199 = load i64, i64* %7, align 8
  %200 = sub i64 0, 1
  %201 = sub i64 %199, %200
  %202 = add nsw i64 %199, 1
  %203 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %201
  %204 = load i64, i64* %5, align 8
  %205 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %203, i64 0, i64 %204
  %206 = load i64, i64* %9, align 8
  %207 = load i64, i64* %5, align 8
  %208 = mul nsw i64 2, %207
  %209 = sub i64 0, %206
  %210 = sub i64 0, %208
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %206, %208
  %214 = getelementptr inbounds [2555 x i64], [2555 x i64]* %205, i64 0, i64 %212
  %215 = load i64, i64* %7, align 8
  %216 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %215
  %217 = load i64, i64* %8, align 8
  %218 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %216, i64 0, i64 %217
  %219 = load i64, i64* %9, align 8
  %220 = getelementptr inbounds [2555 x i64], [2555 x i64]* %218, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %214, i64 %221)
  %222 = load i64, i64* %8, align 8
  store i64 %222, i64* %5, align 8
  %223 = load i64, i64* %8, align 8
  %224 = mul nsw i64 2, %223
  store i64 %224, i64* %6, align 8
  %225 = load i64, i64* %7, align 8
  %226 = sub i64 0, %225
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %225, 1
  %231 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %229
  %232 = load i64, i64* %5, align 8
  %233 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %231, i64 0, i64 %232
  %234 = load i64, i64* %9, align 8
  %235 = load i64, i64* %5, align 8
  %236 = mul nsw i64 2, %235
  %237 = sub i64 0, %236
  %238 = sub i64 %234, %237
  %239 = add nsw i64 %234, %236
  %240 = getelementptr inbounds [2555 x i64], [2555 x i64]* %233, i64 0, i64 %238
  %241 = load i64, i64* %7, align 8
  %242 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %241
  %243 = load i64, i64* %8, align 8
  %244 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %242, i64 0, i64 %243
  %245 = load i64, i64* %9, align 8
  %246 = getelementptr inbounds [2555 x i64], [2555 x i64]* %244, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* %6, align 8
  %249 = mul nsw i64 %247, %248
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %240, i64 %249)
  %250 = load i64, i64* %8, align 8
  %251 = add i64 %250, -5237550234189567516
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, -5237550234189567516
  %254 = sub nsw i64 %250, 1
  store i64 %253, i64* %5, align 8
  %255 = load i64, i64* %8, align 8
  %256 = load i64, i64* %8, align 8
  %257 = mul nsw i64 %255, %256
  store i64 %257, i64* %6, align 8
  %258 = load i64, i64* %8, align 8
  %259 = icmp ne i64 %258, 0
  %260 = select i1 %259, i32 1778845767, i32 -1376840759
  store i32 %260, i32* %27
  br label %648

; <label>:261:                                    ; preds = %28
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, 2060609474
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2060609474
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 733976857, i32 -1315605960
  store i32 %288, i32* %27
  br label %648

; <label>:289:                                    ; preds = %28
  %290 = load i64, i64* %7, align 8
  %291 = sub i64 0, 1
  %292 = sub i64 %290, %291
  %293 = add nsw i64 %290, 1
  %294 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %292
  %295 = load i64, i64* %5, align 8
  %296 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %294, i64 0, i64 %295
  %297 = load i64, i64* %9, align 8
  %298 = load i64, i64* %5, align 8
  %299 = mul nsw i64 2, %298
  %300 = add i64 %297, 7584480805166796087
  %301 = add i64 %300, %299
  %302 = sub i64 %301, 7584480805166796087
  %303 = add nsw i64 %297, %299
  %304 = getelementptr inbounds [2555 x i64], [2555 x i64]* %296, i64 0, i64 %302
  %305 = load i64, i64* %7, align 8
  %306 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %305
  %307 = load i64, i64* %8, align 8
  %308 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %306, i64 0, i64 %307
  %309 = load i64, i64* %9, align 8
  %310 = getelementptr inbounds [2555 x i64], [2555 x i64]* %308, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %6, align 8
  %313 = mul nsw i64 %311, %312
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %304, i64 %313)
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -770449538, i32 -1315605960
  store i32 %339, i32* %27
  br label %648

; <label>:340:                                    ; preds = %28
  store i32 -1376840759, i32* %27
  br label %648

; <label>:341:                                    ; preds = %28
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, -936044039
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -936044039
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1991212834, i32 1033481180
  store i32 %356, i32* %27
  br label %648

; <label>:357:                                    ; preds = %28
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 1232185135
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1232185135
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -811151242, i32 1033481180
  store i32 %384, i32* %27
  br label %648

; <label>:385:                                    ; preds = %28
  store i32 2144710850, i32* %27
  br label %648

; <label>:386:                                    ; preds = %28
  %387 = load i64, i64* %9, align 8
  %388 = sub i64 %387, 6594850679473219590
  %389 = add i64 %388, 1
  %390 = add i64 %389, 6594850679473219590
  %391 = add nsw i64 %387, 1
  store i64 %390, i64* %9, align 8
  store i32 1389136161, i32* %27
  br label %648

; <label>:392:                                    ; preds = %28
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 553433019, i32 -248094922
  store i32 %406, i32* %27
  br label %648

; <label>:407:                                    ; preds = %28
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 168257295
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 168257295
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1969098173, i32 -248094922
  store i32 %434, i32* %27
  br label %648

; <label>:435:                                    ; preds = %28
  store i32 -1413397740, i32* %27
  br label %648

; <label>:436:                                    ; preds = %28
  %437 = load i64, i64* %8, align 8
  %438 = sub i64 %437, -6916038170541526968
  %439 = add i64 %438, 1
  %440 = add i64 %439, -6916038170541526968
  %441 = add nsw i64 %437, 1
  store i64 %440, i64* %8, align 8
  store i32 -155805523, i32* %27
  br label %648

; <label>:442:                                    ; preds = %28
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 912011160
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 912011160
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -261959563, i32 -916288925
  store i32 %469, i32* %27
  br label %648

; <label>:470:                                    ; preds = %28
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = add i32 %471, 1033459868
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1033459868
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -981391734, i32 -916288925
  store i32 %485, i32* %27
  br label %648

; <label>:486:                                    ; preds = %28
  store i32 -611877672, i32* %27
  br label %648

; <label>:487:                                    ; preds = %28
  %488 = load i64, i64* %7, align 8
  %489 = add i64 %488, 3035984911284304295
  %490 = add i64 %489, 1
  %491 = sub i64 %490, 3035984911284304295
  %492 = add nsw i64 %488, 1
  store i64 %491, i64* %7, align 8
  store i32 -1386306242, i32* %27
  br label %648

; <label>:493:                                    ; preds = %28
  %494 = load i64, i64* %3, align 8
  %495 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %494
  %496 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %495, i64 0, i64 0
  %497 = load i64, i64* %4, align 8
  %498 = getelementptr inbounds [2555 x i64], [2555 x i64]* %496, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:502:                                    ; preds = %28
  store i64 0, i64* %8, align 8
  store i32 2036477273, i32* %27
  br label %648

; <label>:503:                                    ; preds = %28
  %504 = load i64, i64* %9, align 8
  %505 = load i64, i64* %4, align 8
  %506 = sub i64 %505, 7057076412417868645
  %507 = sub i64 %506, 1
  %508 = add i64 %507, 7057076412417868645
  %509 = sub i64 %505, 1
  %510 = mul i64 %508, 1
  %511 = sub i64 0, 1
  %512 = add i64 %505, %511
  %513 = sub i64 %505, 1
  %514 = mul i64 %512, 1
  %515 = shl i64 %505, 1
  %516 = sub i64 0, %505
  %517 = add i64 0, %516
  %518 = sub i64 0, %505
  %519 = sub i64 0, 1
  %520 = sub i64 %517, %519
  %521 = add i64 %517, 1
  %522 = add i64 0, -5503707766937178311
  %523 = sub i64 %522, %505
  %524 = sub i64 %523, -5503707766937178311
  %525 = sub i64 0, %505
  %526 = sub i64 0, 1
  %527 = sub i64 %524, %526
  %528 = add i64 %524, 1
  %529 = sub i64 0, -4201507970414775638
  %530 = sub i64 %529, %505
  %531 = add i64 %530, -4201507970414775638
  %532 = sub i64 0, %505
  %533 = sub i64 %531, 3310858186221654283
  %534 = add i64 %533, 1
  %535 = add i64 %534, 3310858186221654283
  %536 = add i64 %531, 1
  %537 = add i64 0, -8127417495298264062
  %538 = sub i64 %537, %505
  %539 = sub i64 %538, -8127417495298264062
  %540 = sub i64 0, %505
  %541 = sub i64 0, 1
  %542 = sub i64 %539, %541
  %543 = add i64 %539, 1
  %544 = sub i64 %505, -5067458204353015199
  %545 = add i64 %544, 1
  %546 = add i64 %545, -5067458204353015199
  %547 = add nsw i64 %505, 1
  %548 = icmp slt i64 %504, %546
  store i32 2055151322, i32* %27
  br label %648

; <label>:549:                                    ; preds = %28
  %550 = load i64, i64* %7, align 8
  %551 = shl i64 %550, 1
  %552 = shl i64 %550, 1
  %553 = shl i64 %550, 1
  %554 = sub i64 0, 1
  %555 = add i64 %550, %554
  %556 = sub i64 %550, 1
  %557 = mul i64 %555, 1
  %558 = shl i64 %550, 1
  %559 = shl i64 %550, 1
  %560 = sub i64 %550, 2123310710004962288
  %561 = add i64 %560, 1
  %562 = add i64 %561, 2123310710004962288
  %563 = add nsw i64 %550, 1
  %564 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %562
  %565 = load i64, i64* %5, align 8
  %566 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %564, i64 0, i64 %565
  %567 = load i64, i64* %9, align 8
  %568 = load i64, i64* %5, align 8
  %569 = shl i64 2, %568
  %570 = add i64 2, -609368037084469537
  %571 = sub i64 %570, %568
  %572 = sub i64 %571, -609368037084469537
  %573 = sub i64 2, %568
  %574 = mul i64 %572, %568
  %575 = shl i64 2, %568
  %576 = add i64 0, -7895228675868491554
  %577 = sub i64 %576, 2
  %578 = sub i64 %577, -7895228675868491554
  %579 = sub i64 0, 2
  %580 = sub i64 0, %578
  %581 = sub i64 0, %568
  %582 = add i64 %580, %581
  %583 = sub i64 0, %582
  %584 = add i64 %578, %568
  %585 = sub i64 0, %568
  %586 = add i64 2, %585
  %587 = sub i64 2, %568
  %588 = mul i64 %586, %568
  %589 = mul nsw i64 2, %568
  %590 = sub i64 0, %567
  %591 = add i64 0, %590
  %592 = sub i64 0, %567
  %593 = add i64 %591, 6046576996304990748
  %594 = add i64 %593, %589
  %595 = sub i64 %594, 6046576996304990748
  %596 = add i64 %591, %589
  %597 = sub i64 0, %589
  %598 = add i64 %567, %597
  %599 = sub i64 %567, %589
  %600 = mul i64 %598, %589
  %601 = sub i64 0, 2905902846708879034
  %602 = sub i64 %601, %567
  %603 = add i64 %602, 2905902846708879034
  %604 = sub i64 0, %567
  %605 = add i64 %603, 5178130488670355995
  %606 = add i64 %605, %589
  %607 = sub i64 %606, 5178130488670355995
  %608 = add i64 %603, %589
  %609 = sub i64 0, %567
  %610 = sub i64 0, %589
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %613 = add nsw i64 %567, %589
  %614 = getelementptr inbounds [2555 x i64], [2555 x i64]* %566, i64 0, i64 %612
  %615 = load i64, i64* %7, align 8
  %616 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %615
  %617 = load i64, i64* %8, align 8
  %618 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %616, i64 0, i64 %617
  %619 = load i64, i64* %9, align 8
  %620 = getelementptr inbounds [2555 x i64], [2555 x i64]* %618, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = load i64, i64* %6, align 8
  %623 = sub i64 0, %621
  %624 = add i64 0, %623
  %625 = sub i64 0, %621
  %626 = sub i64 0, %622
  %627 = sub i64 %624, %626
  %628 = add i64 %624, %622
  %629 = sub i64 0, %622
  %630 = add i64 %621, %629
  %631 = sub i64 %621, %622
  %632 = mul i64 %630, %622
  %633 = sub i64 0, %622
  %634 = add i64 %621, %633
  %635 = sub i64 %621, %622
  %636 = mul i64 %634, %622
  %637 = sub i64 0, %621
  %638 = add i64 0, %637
  %639 = sub i64 0, %621
  %640 = add i64 %638, -6177582715196079016
  %641 = add i64 %640, %622
  %642 = sub i64 %641, -6177582715196079016
  %643 = add i64 %638, %622
  %644 = mul nsw i64 %621, %622
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %614, i64 %644)
  store i32 733976857, i32* %27
  br label %648

; <label>:645:                                    ; preds = %28
  store i32 1991212834, i32* %27
  br label %648

; <label>:646:                                    ; preds = %28
  store i32 553433019, i32* %27
  br label %648

; <label>:647:                                    ; preds = %28
  store i32 -261959563, i32* %27
  br label %648

; <label>:648:                                    ; preds = %647, %646, %645, %549, %503, %502, %487, %486, %470, %442, %436, %435, %407, %392, %386, %385, %357, %341, %340, %289, %261, %169, %166, %130, %102, %101, %92, %91, %63, %36, %31, %30
  br label %28
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830826912.cpp() #0 section ".text.startup" {
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
