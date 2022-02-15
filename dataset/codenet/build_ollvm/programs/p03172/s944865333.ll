; ModuleID = 'Project_CodeNet_C++1400/p03172/s944865333.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s944865333.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944865333.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %8)
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %9, align 8
  %35 = alloca i64, i64 %32, align 16
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, -2965460066198060768
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -2965460066198060768
  %40 = add nsw i64 %36, 1
  %41 = load i64, i64* %8, align 8
  %42 = add i64 %41, -1797309795587146861
  %43 = add i64 %42, 1
  %44 = sub i64 %43, -1797309795587146861
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %5
  %46 = load volatile i64, i64* %5
  %47 = mul nuw i64 %39, %46
  %48 = alloca i64, i64 %47, align 16
  %49 = bitcast i64* %48 to i8*
  %50 = load volatile i64, i64* %5
  %51 = mul nuw i64 %39, %50
  %52 = mul nuw i64 8, %51
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 %52, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  %53 = alloca i32
  store i32 -960046544, i32* %53
  br label %54

; <label>:54:                                     ; preds = %0, %856
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 -960046544, label %57
    i32 1432939253, label %67
    i32 -926378870, label %78
    i32 1726452093, label %84
    i32 -343825032, label %89
    i32 -1950998940, label %105
    i32 1127702259, label %141
    i32 -2100256471, label %144
    i32 -240091972, label %145
    i32 1553763689, label %161
    i32 1494841904, label %191
    i32 -859849677, label %194
    i32 101956128, label %210
    i32 431044463, label %267
    i32 2011520459, label %270
    i32 1292262614, label %285
    i32 126458818, label %346
    i32 1743974432, label %347
    i32 -1858206514, label %363
    i32 1192709545, label %387
    i32 -618045444, label %390
    i32 -1205533142, label %398
    i32 968655104, label %399
    i32 -937593914, label %405
    i32 -1176337190, label %420
    i32 851368543, label %436
    i32 2078107526, label %437
    i32 -814411331, label %443
    i32 463319484, label %454
    i32 1552139190, label %463
    i32 154906957, label %467
    i32 -1049510559, label %615
    i32 1334680682, label %837
    i32 773704869, label %855
  ]

; <label>:56:                                     ; preds = %54
  br label %856

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %7, align 8
  %61 = add i64 %60, 7242151741335335850
  %62 = add i64 %61, 1
  %63 = sub i64 %62, 7242151741335335850
  %64 = add nsw i64 %60, 1
  %65 = icmp slt i64 %59, %63
  %66 = select i1 %65, i32 1432939253, i32 1726452093
  store i32 %66, i32* %53
  br label %856

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %35, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %5
  %75 = mul nsw i64 %73, %74
  %76 = getelementptr inbounds i64, i64* %48, i64 %75
  %77 = getelementptr inbounds i64, i64* %76, i64 0
  store i64 1, i64* %77, align 8
  store i32 -926378870, i32* %53
  br label %856

; <label>:78:                                     ; preds = %54
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %79, -1892395112
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1892395112
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %10, align 4
  store i32 -960046544, i32* %53
  br label %856

; <label>:84:                                     ; preds = %54
  %85 = load volatile i64, i64* %5
  %86 = mul nsw i64 0, %85
  %87 = getelementptr inbounds i64, i64* %48, i64 %86
  %88 = getelementptr inbounds i64, i64* %87, i64 0
  store i64 1, i64* %88, align 8
  store i32 1, i32* %11, align 4
  store i32 -343825032, i32* %53
  br label %856

; <label>:89:                                     ; preds = %54
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1446650532
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1446650532
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1950998940, i32 463319484
  store i32 %104, i32* %53
  br label %856

; <label>:105:                                    ; preds = %54
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %7, align 8
  %109 = sub i64 %108, -8121329823475724719
  %110 = add i64 %109, 1
  %111 = add i64 %110, -8121329823475724719
  %112 = add nsw i64 %108, 1
  %113 = icmp slt i64 %107, %111
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1616540850
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1616540850
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1127702259, i32 463319484
  store i32 %140, i32* %53
  br label %856

; <label>:141:                                    ; preds = %54
  %142 = load volatile i1, i1* %4
  %143 = select i1 %142, i32 -2100256471, i32 -814411331
  store i32 %143, i32* %53
  br label %856

; <label>:144:                                    ; preds = %54
  store i64 1, i64* %12, align 8
  store i32 -240091972, i32* %53
  br label %856

; <label>:145:                                    ; preds = %54
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -996135072
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -996135072
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1553763689, i32 1552139190
  store i32 %160, i32* %53
  br label %856

; <label>:161:                                    ; preds = %54
  %162 = load i64, i64* %12, align 8
  %163 = load i64, i64* %8, align 8
  %164 = icmp sle i64 %162, %163
  store i1 %164, i1* %3
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1494841904, i32 1552139190
  store i32 %190, i32* %53
  br label %856

; <label>:191:                                    ; preds = %54
  %192 = load volatile i1, i1* %3
  %193 = select i1 %192, i32 -859849677, i32 -937593914
  store i32 %193, i32* %53
  br label %856

; <label>:194:                                    ; preds = %54
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1565252303
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1565252303
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 101956128, i32 154906957
  store i32 %209, i32* %53
  br label %856

; <label>:210:                                    ; preds = %54
  %211 = load i32, i32* %11, align 4
  %212 = add i32 %211, 1548777439
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1548777439
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = load volatile i64, i64* %5
  %218 = mul nsw i64 %216, %217
  %219 = getelementptr inbounds i64, i64* %48, i64 %218
  %220 = load i64, i64* %12, align 8
  %221 = getelementptr inbounds i64, i64* %219, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile i64, i64* %5
  %226 = mul nsw i64 %224, %225
  %227 = getelementptr inbounds i64, i64* %48, i64 %226
  %228 = load i64, i64* %12, align 8
  %229 = sub i64 %228, 2078909643118713711
  %230 = sub i64 %229, 1
  %231 = add i64 %230, 2078909643118713711
  %232 = sub nsw i64 %228, 1
  %233 = getelementptr inbounds i64, i64* %227, i64 %231
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %222, -253949700645701179
  %236 = add i64 %235, %234
  %237 = sub i64 %236, -253949700645701179
  %238 = add nsw i64 %222, %234
  %239 = srem i64 %237, 1000000007
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile i64, i64* %5
  %243 = mul nsw i64 %241, %242
  %244 = getelementptr inbounds i64, i64* %48, i64 %243
  %245 = load i64, i64* %12, align 8
  %246 = getelementptr inbounds i64, i64* %244, i64 %245
  store i64 %239, i64* %246, align 8
  %247 = load i64, i64* %12, align 8
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, i64* %35, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = icmp sgt i64 %247, %251
  store i1 %252, i1* %2
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 431044463, i32 154906957
  store i32 %266, i32* %53
  br label %856

; <label>:267:                                    ; preds = %54
  %268 = load volatile i1, i1* %2
  %269 = select i1 %268, i32 2011520459, i32 1743974432
  store i32 %269, i32* %53
  br label %856

; <label>:270:                                    ; preds = %54
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1292262614, i32 -1049510559
  store i32 %284, i32* %53
  br label %856

; <label>:285:                                    ; preds = %54
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = load volatile i64, i64* %5
  %289 = mul nsw i64 %287, %288
  %290 = getelementptr inbounds i64, i64* %48, i64 %289
  %291 = load i64, i64* %12, align 8
  %292 = getelementptr inbounds i64, i64* %290, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i32, i32* %11, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub nsw i32 %294, 1
  %298 = sext i32 %296 to i64
  %299 = load volatile i64, i64* %5
  %300 = mul nsw i64 %298, %299
  %301 = getelementptr inbounds i64, i64* %48, i64 %300
  %302 = load i64, i64* %12, align 8
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i64, i64* %35, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 0, %306
  %308 = add i64 %302, %307
  %309 = sub nsw i64 %302, %306
  %310 = sub i64 0, 1
  %311 = add i64 %308, %310
  %312 = sub nsw i64 %308, 1
  %313 = getelementptr inbounds i64, i64* %301, i64 %311
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 %293, 9213732433852560062
  %316 = sub i64 %315, %314
  %317 = add i64 %316, 9213732433852560062
  %318 = sub nsw i64 %293, %314
  %319 = add i64 %317, -1497175829125106519
  %320 = add i64 %319, 1000000007
  %321 = sub i64 %320, -1497175829125106519
  %322 = add nsw i64 %317, 1000000007
  %323 = srem i64 %321, 1000000007
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = load volatile i64, i64* %5
  %327 = mul nsw i64 %325, %326
  %328 = getelementptr inbounds i64, i64* %48, i64 %327
  %329 = load i64, i64* %12, align 8
  %330 = getelementptr inbounds i64, i64* %328, i64 %329
  store i64 %323, i64* %330, align 8
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -1810931385
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1810931385
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 126458818, i32 -1049510559
  store i32 %345, i32* %53
  br label %856

; <label>:346:                                    ; preds = %54
  store i32 1743974432, i32* %53
  br label %856

; <label>:347:                                    ; preds = %54
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 2142071434
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 2142071434
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1858206514, i32 1334680682
  store i32 %362, i32* %53
  br label %856

; <label>:363:                                    ; preds = %54
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = load volatile i64, i64* %5
  %367 = mul nsw i64 %365, %366
  %368 = getelementptr inbounds i64, i64* %48, i64 %367
  %369 = load i64, i64* %12, align 8
  %370 = getelementptr inbounds i64, i64* %368, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = icmp slt i64 %371, 0
  store i1 %372, i1* %1
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1192709545, i32 1334680682
  store i32 %386, i32* %53
  br label %856

; <label>:387:                                    ; preds = %54
  %388 = load volatile i1, i1* %1
  %389 = select i1 %388, i32 -618045444, i32 -1205533142
  store i32 %389, i32* %53
  br label %856

; <label>:390:                                    ; preds = %54
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = load volatile i64, i64* %5
  %394 = mul nsw i64 %392, %393
  %395 = getelementptr inbounds i64, i64* %48, i64 %394
  %396 = load i64, i64* %12, align 8
  %397 = getelementptr inbounds i64, i64* %395, i64 %396
  store i64 0, i64* %397, align 8
  store i32 -1205533142, i32* %53
  br label %856

; <label>:398:                                    ; preds = %54
  store i32 968655104, i32* %53
  br label %856

; <label>:399:                                    ; preds = %54
  %400 = load i64, i64* %12, align 8
  %401 = sub i64 %400, 5678869995229191150
  %402 = add i64 %401, 1
  %403 = add i64 %402, 5678869995229191150
  %404 = add nsw i64 %400, 1
  store i64 %403, i64* %12, align 8
  store i32 -240091972, i32* %53
  br label %856

; <label>:405:                                    ; preds = %54
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1176337190, i32 773704869
  store i32 %419, i32* %53
  br label %856

; <label>:420:                                    ; preds = %54
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 404834421
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 404834421
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 851368543, i32 773704869
  store i32 %435, i32* %53
  br label %856

; <label>:436:                                    ; preds = %54
  store i32 2078107526, i32* %53
  br label %856

; <label>:437:                                    ; preds = %54
  %438 = load i32, i32* %11, align 4
  %439 = sub i32 %438, -77177398
  %440 = add i32 %439, 1
  %441 = add i32 %440, -77177398
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %11, align 4
  store i32 -343825032, i32* %53
  br label %856

; <label>:443:                                    ; preds = %54
  %444 = load i64, i64* %7, align 8
  %445 = load volatile i64, i64* %5
  %446 = mul nsw i64 %444, %445
  %447 = getelementptr inbounds i64, i64* %48, i64 %446
  %448 = load i64, i64* %8, align 8
  %449 = getelementptr inbounds i64, i64* %447, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %450)
  %452 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %452)
  %453 = load i32, i32* %6, align 4
  ret i32 %453

; <label>:454:                                    ; preds = %54
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = load i64, i64* %7, align 8
  %458 = add i64 %457, -8291885568988961889
  %459 = add i64 %458, 1
  %460 = sub i64 %459, -8291885568988961889
  %461 = add nsw i64 %457, 1
  %462 = icmp slt i64 %456, %460
  store i32 -1950998940, i32* %53
  br label %856

; <label>:463:                                    ; preds = %54
  %464 = load i64, i64* %12, align 8
  %465 = load i64, i64* %8, align 8
  %466 = icmp sle i64 %464, %465
  store i32 1553763689, i32* %53
  br label %856

; <label>:467:                                    ; preds = %54
  %468 = load i32, i32* %11, align 4
  %469 = add i32 0, -248056729
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -248056729
  %472 = sub i32 0, %468
  %473 = sub i32 0, 1
  %474 = sub i32 %471, %473
  %475 = add i32 %471, 1
  %476 = shl i32 %468, 1
  %477 = add i32 0, 350841524
  %478 = sub i32 %477, %468
  %479 = sub i32 %478, 350841524
  %480 = sub i32 0, %468
  %481 = add i32 %479, 1870773551
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1870773551
  %484 = add i32 %479, 1
  %485 = sub i32 0, 1
  %486 = add i32 %468, %485
  %487 = sub i32 %468, 1
  %488 = mul i32 %486, 1
  %489 = shl i32 %468, 1
  %490 = sub i32 %468, 1461172442
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1461172442
  %493 = sub nsw i32 %468, 1
  %494 = sext i32 %492 to i64
  %495 = sub i64 0, -4876393531968069972
  %496 = sub i64 %495, %494
  %497 = add i64 %496, -4876393531968069972
  %498 = sub i64 0, %494
  %499 = load volatile i64, i64* %5
  %500 = add i64 %497, 685483363900490052
  %501 = add i64 %500, %499
  %502 = sub i64 %501, 685483363900490052
  %503 = add i64 %497, %499
  %504 = add i64 0, -3551488506902448262
  %505 = sub i64 %504, %494
  %506 = sub i64 %505, -3551488506902448262
  %507 = sub i64 0, %494
  %508 = load volatile i64, i64* %5
  %509 = sub i64 0, %508
  %510 = sub i64 %506, %509
  %511 = add i64 %506, %508
  %512 = add i64 0, -8716928012854549569
  %513 = sub i64 %512, %494
  %514 = sub i64 %513, -8716928012854549569
  %515 = sub i64 0, %494
  %516 = load volatile i64, i64* %5
  %517 = sub i64 0, %516
  %518 = sub i64 %514, %517
  %519 = add i64 %514, %516
  %520 = load volatile i64, i64* %5
  %521 = shl i64 %494, %520
  %522 = load volatile i64, i64* %5
  %523 = mul nsw i64 %494, %522
  %524 = getelementptr inbounds i64, i64* %48, i64 %523
  %525 = load i64, i64* %12, align 8
  %526 = getelementptr inbounds i64, i64* %524, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = add i64 0, 8234563081859205410
  %531 = sub i64 %530, %529
  %532 = sub i64 %531, 8234563081859205410
  %533 = sub i64 0, %529
  %534 = load volatile i64, i64* %5
  %535 = sub i64 0, %534
  %536 = sub i64 %532, %535
  %537 = add i64 %532, %534
  %538 = load volatile i64, i64* %5
  %539 = mul nsw i64 %529, %538
  %540 = getelementptr inbounds i64, i64* %48, i64 %539
  %541 = load i64, i64* %12, align 8
  %542 = sub i64 %541, -8758802799256892557
  %543 = sub i64 %542, 1
  %544 = add i64 %543, -8758802799256892557
  %545 = sub i64 %541, 1
  %546 = mul i64 %544, 1
  %547 = sub i64 0, 1
  %548 = add i64 %541, %547
  %549 = sub nsw i64 %541, 1
  %550 = getelementptr inbounds i64, i64* %540, i64 %548
  %551 = load i64, i64* %550, align 8
  %552 = shl i64 %527, %551
  %553 = shl i64 %527, %551
  %554 = sub i64 %527, -4268375126541434193
  %555 = sub i64 %554, %551
  %556 = add i64 %555, -4268375126541434193
  %557 = sub i64 %527, %551
  %558 = mul i64 %556, %551
  %559 = add i64 %527, -6330436231441070886
  %560 = sub i64 %559, %551
  %561 = sub i64 %560, -6330436231441070886
  %562 = sub i64 %527, %551
  %563 = mul i64 %561, %551
  %564 = sub i64 0, %527
  %565 = add i64 0, %564
  %566 = sub i64 0, %527
  %567 = sub i64 %565, 3683195667855054239
  %568 = add i64 %567, %551
  %569 = add i64 %568, 3683195667855054239
  %570 = add i64 %565, %551
  %571 = sub i64 %527, 8048845811608182649
  %572 = add i64 %571, %551
  %573 = add i64 %572, 8048845811608182649
  %574 = add nsw i64 %527, %551
  %575 = sub i64 0, 1000000007
  %576 = add i64 %573, %575
  %577 = sub i64 %573, 1000000007
  %578 = mul i64 %576, 1000000007
  %579 = sub i64 0, %573
  %580 = add i64 0, %579
  %581 = sub i64 0, %573
  %582 = sub i64 0, %580
  %583 = sub i64 0, 1000000007
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add i64 %580, 1000000007
  %587 = srem i64 %573, 1000000007
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = sub i64 0, %589
  %591 = add i64 0, %590
  %592 = sub i64 0, %589
  %593 = load volatile i64, i64* %5
  %594 = sub i64 0, %593
  %595 = sub i64 %591, %594
  %596 = add i64 %591, %593
  %597 = load volatile i64, i64* %5
  %598 = sub i64 %589, -3665933915406164121
  %599 = sub i64 %598, %597
  %600 = add i64 %599, -3665933915406164121
  %601 = sub i64 %589, %597
  %602 = load volatile i64, i64* %5
  %603 = mul i64 %600, %602
  %604 = load volatile i64, i64* %5
  %605 = mul nsw i64 %589, %604
  %606 = getelementptr inbounds i64, i64* %48, i64 %605
  %607 = load i64, i64* %12, align 8
  %608 = getelementptr inbounds i64, i64* %606, i64 %607
  store i64 %587, i64* %608, align 8
  %609 = load i64, i64* %12, align 8
  %610 = load i32, i32* %11, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i64, i64* %35, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = icmp sgt i64 %609, %613
  store i32 101956128, i32* %53
  br label %856

; <label>:615:                                    ; preds = %54
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = sub i64 0, %617
  %619 = add i64 0, %618
  %620 = sub i64 0, %617
  %621 = load volatile i64, i64* %5
  %622 = sub i64 %619, 5872440790701021613
  %623 = add i64 %622, %621
  %624 = add i64 %623, 5872440790701021613
  %625 = add i64 %619, %621
  %626 = load volatile i64, i64* %5
  %627 = sub i64 %617, -404636141005059456
  %628 = sub i64 %627, %626
  %629 = add i64 %628, -404636141005059456
  %630 = sub i64 %617, %626
  %631 = load volatile i64, i64* %5
  %632 = mul i64 %629, %631
  %633 = sub i64 0, 6928675997359535976
  %634 = sub i64 %633, %617
  %635 = add i64 %634, 6928675997359535976
  %636 = sub i64 0, %617
  %637 = load volatile i64, i64* %5
  %638 = sub i64 0, %635
  %639 = sub i64 0, %637
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add i64 %635, %637
  %643 = load volatile i64, i64* %5
  %644 = shl i64 %617, %643
  %645 = sub i64 0, %617
  %646 = add i64 0, %645
  %647 = sub i64 0, %617
  %648 = load volatile i64, i64* %5
  %649 = add i64 %646, 7455180750477891304
  %650 = add i64 %649, %648
  %651 = sub i64 %650, 7455180750477891304
  %652 = add i64 %646, %648
  %653 = load volatile i64, i64* %5
  %654 = shl i64 %617, %653
  %655 = load volatile i64, i64* %5
  %656 = mul nsw i64 %617, %655
  %657 = getelementptr inbounds i64, i64* %48, i64 %656
  %658 = load i64, i64* %12, align 8
  %659 = getelementptr inbounds i64, i64* %657, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = load i32, i32* %11, align 4
  %662 = sub i32 0, -471369007
  %663 = sub i32 %662, %661
  %664 = add i32 %663, -471369007
  %665 = sub i32 0, %661
  %666 = sub i32 %664, -1103772549
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1103772549
  %669 = add i32 %664, 1
  %670 = shl i32 %661, 1
  %671 = sub i32 %661, 2098300004
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 2098300004
  %674 = sub i32 %661, 1
  %675 = mul i32 %673, 1
  %676 = shl i32 %661, 1
  %677 = add i32 0, 1652417786
  %678 = sub i32 %677, %661
  %679 = sub i32 %678, 1652417786
  %680 = sub i32 0, %661
  %681 = add i32 %679, -1249922068
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1249922068
  %684 = add i32 %679, 1
  %685 = shl i32 %661, 1
  %686 = shl i32 %661, 1
  %687 = sub i32 %661, -589639782
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -589639782
  %690 = sub nsw i32 %661, 1
  %691 = sext i32 %689 to i64
  %692 = load volatile i64, i64* %5
  %693 = shl i64 %691, %692
  %694 = add i64 0, -5565719745434228314
  %695 = sub i64 %694, %691
  %696 = sub i64 %695, -5565719745434228314
  %697 = sub i64 0, %691
  %698 = load volatile i64, i64* %5
  %699 = sub i64 0, %696
  %700 = sub i64 0, %698
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %703 = add i64 %696, %698
  %704 = load volatile i64, i64* %5
  %705 = shl i64 %691, %704
  %706 = load volatile i64, i64* %5
  %707 = sub i64 0, %706
  %708 = add i64 %691, %707
  %709 = sub i64 %691, %706
  %710 = load volatile i64, i64* %5
  %711 = mul i64 %708, %710
  %712 = load volatile i64, i64* %5
  %713 = shl i64 %691, %712
  %714 = add i64 0, -8379058668733680103
  %715 = sub i64 %714, %691
  %716 = sub i64 %715, -8379058668733680103
  %717 = sub i64 0, %691
  %718 = load volatile i64, i64* %5
  %719 = sub i64 0, %718
  %720 = sub i64 %716, %719
  %721 = add i64 %716, %718
  %722 = load volatile i64, i64* %5
  %723 = mul nsw i64 %691, %722
  %724 = getelementptr inbounds i64, i64* %48, i64 %723
  %725 = load i64, i64* %12, align 8
  %726 = load i32, i32* %11, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i64, i64* %35, i64 %727
  %729 = load i64, i64* %728, align 8
  %730 = sub i64 0, %729
  %731 = add i64 %725, %730
  %732 = sub i64 %725, %729
  %733 = mul i64 %731, %729
  %734 = shl i64 %725, %729
  %735 = sub i64 0, %729
  %736 = add i64 %725, %735
  %737 = sub nsw i64 %725, %729
  %738 = sub i64 0, 4163570416054753196
  %739 = sub i64 %738, %736
  %740 = add i64 %739, 4163570416054753196
  %741 = sub i64 0, %736
  %742 = sub i64 %740, -351235683229764059
  %743 = add i64 %742, 1
  %744 = add i64 %743, -351235683229764059
  %745 = add i64 %740, 1
  %746 = sub i64 0, 1
  %747 = add i64 %736, %746
  %748 = sub nsw i64 %736, 1
  %749 = getelementptr inbounds i64, i64* %724, i64 %747
  %750 = load i64, i64* %749, align 8
  %751 = shl i64 %660, %750
  %752 = sub i64 %660, -446472667530056574
  %753 = sub i64 %752, %750
  %754 = add i64 %753, -446472667530056574
  %755 = sub nsw i64 %660, %750
  %756 = sub i64 0, -2224179887635623592
  %757 = sub i64 %756, %754
  %758 = add i64 %757, -2224179887635623592
  %759 = sub i64 0, %754
  %760 = sub i64 0, 1000000007
  %761 = sub i64 %758, %760
  %762 = add i64 %758, 1000000007
  %763 = sub i64 0, %754
  %764 = add i64 0, %763
  %765 = sub i64 0, %754
  %766 = sub i64 0, 1000000007
  %767 = sub i64 %764, %766
  %768 = add i64 %764, 1000000007
  %769 = sub i64 0, 1000000007
  %770 = add i64 %754, %769
  %771 = sub i64 %754, 1000000007
  %772 = mul i64 %770, 1000000007
  %773 = sub i64 0, -7651280472237691217
  %774 = sub i64 %773, %754
  %775 = add i64 %774, -7651280472237691217
  %776 = sub i64 0, %754
  %777 = add i64 %775, -7065413972941759228
  %778 = add i64 %777, 1000000007
  %779 = sub i64 %778, -7065413972941759228
  %780 = add i64 %775, 1000000007
  %781 = sub i64 0, 8640323667658858466
  %782 = sub i64 %781, %754
  %783 = add i64 %782, 8640323667658858466
  %784 = sub i64 0, %754
  %785 = sub i64 %783, 7374355426872714614
  %786 = add i64 %785, 1000000007
  %787 = add i64 %786, 7374355426872714614
  %788 = add i64 %783, 1000000007
  %789 = sub i64 0, %754
  %790 = sub i64 0, 1000000007
  %791 = add i64 %789, %790
  %792 = sub i64 0, %791
  %793 = add nsw i64 %754, 1000000007
  %794 = sub i64 0, %792
  %795 = add i64 0, %794
  %796 = sub i64 0, %792
  %797 = add i64 %795, -7562308268056184369
  %798 = add i64 %797, 1000000007
  %799 = sub i64 %798, -7562308268056184369
  %800 = add i64 %795, 1000000007
  %801 = sub i64 0, 1000000007
  %802 = add i64 %792, %801
  %803 = sub i64 %792, 1000000007
  %804 = mul i64 %802, 1000000007
  %805 = shl i64 %792, 1000000007
  %806 = shl i64 %792, 1000000007
  %807 = shl i64 %792, 1000000007
  %808 = sub i64 0, %792
  %809 = add i64 0, %808
  %810 = sub i64 0, %792
  %811 = sub i64 0, 1000000007
  %812 = sub i64 %809, %811
  %813 = add i64 %809, 1000000007
  %814 = srem i64 %792, 1000000007
  %815 = load i32, i32* %11, align 4
  %816 = sext i32 %815 to i64
  %817 = load volatile i64, i64* %5
  %818 = sub i64 0, %817
  %819 = add i64 %816, %818
  %820 = sub i64 %816, %817
  %821 = load volatile i64, i64* %5
  %822 = mul i64 %819, %821
  %823 = load volatile i64, i64* %5
  %824 = shl i64 %816, %823
  %825 = sub i64 0, %816
  %826 = add i64 0, %825
  %827 = sub i64 0, %816
  %828 = load volatile i64, i64* %5
  %829 = sub i64 0, %828
  %830 = sub i64 %826, %829
  %831 = add i64 %826, %828
  %832 = load volatile i64, i64* %5
  %833 = mul nsw i64 %816, %832
  %834 = getelementptr inbounds i64, i64* %48, i64 %833
  %835 = load i64, i64* %12, align 8
  %836 = getelementptr inbounds i64, i64* %834, i64 %835
  store i64 %814, i64* %836, align 8
  store i32 1292262614, i32* %53
  br label %856

; <label>:837:                                    ; preds = %54
  %838 = load i32, i32* %11, align 4
  %839 = sext i32 %838 to i64
  %840 = add i64 0, -6718129770599204361
  %841 = sub i64 %840, %839
  %842 = sub i64 %841, -6718129770599204361
  %843 = sub i64 0, %839
  %844 = load volatile i64, i64* %5
  %845 = sub i64 0, %844
  %846 = sub i64 %842, %845
  %847 = add i64 %842, %844
  %848 = load volatile i64, i64* %5
  %849 = mul nsw i64 %839, %848
  %850 = getelementptr inbounds i64, i64* %48, i64 %849
  %851 = load i64, i64* %12, align 8
  %852 = getelementptr inbounds i64, i64* %850, i64 %851
  %853 = load i64, i64* %852, align 8
  %854 = icmp slt i64 %853, 0
  store i32 -1858206514, i32* %53
  br label %856

; <label>:855:                                    ; preds = %54
  store i32 -1176337190, i32* %53
  br label %856

; <label>:856:                                    ; preds = %855, %837, %615, %467, %463, %454, %437, %436, %420, %405, %399, %398, %390, %387, %363, %347, %346, %285, %270, %267, %210, %194, %191, %161, %145, %144, %141, %105, %89, %84, %78, %67, %57, %56
  br label %54
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944865333.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
