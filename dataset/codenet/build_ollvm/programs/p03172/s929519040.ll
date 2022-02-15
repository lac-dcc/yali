; ModuleID = 'Project_CodeNet_C++1400/p03172/s929519040.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s929519040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929519040.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i8**
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1998811588
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1998811588
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1141871248, i32* %29
  %30 = alloca i64
  %31 = alloca i64
  br label %32

; <label>:32:                                     ; preds = %0, %655
  %33 = load i32, i32* %29
  switch i32 %33, label %34 [
    i32 -1141871248, label %35
    i32 125739230, label %43
    i32 -1317924469, label %98
    i32 845874762, label %99
    i32 -983580172, label %106
    i32 1526077916, label %112
    i32 -1897394405, label %121
    i32 -1371225563, label %147
    i32 1917499940, label %154
    i32 2031927573, label %170
    i32 2021933971, label %197
    i32 2110738506, label %198
    i32 1666763123, label %205
    i32 -756909790, label %233
    i32 455920437, label %263
    i32 2039369684, label %266
    i32 514181922, label %276
    i32 -1842250853, label %277
    i32 -1749804244, label %303
    i32 1698558582, label %310
    i32 -17578246, label %312
    i32 1444188556, label %319
    i32 46617244, label %338
    i32 -413740704, label %360
    i32 -577104579, label %387
    i32 -936272913, label %415
    i32 -1598059029, label %416
    i32 -790131316, label %436
    i32 -1847474548, label %445
    i32 -1240505576, label %448
    i32 1906096918, label %476
    i32 858393812, label %510
    i32 503600060, label %511
    i32 63938214, label %527
    i32 -1121588708, label %559
    i32 1100039378, label %561
    i32 -1902513602, label %584
    i32 -618867909, label %608
    i32 1969143690, label %612
    i32 -1185052915, label %613
    i32 1116079414, label %631
  ]

; <label>:34:                                     ; preds = %32
  br label %655

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %18
  %37 = load volatile i1, i1* %17
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 125739230, i32 1100039378
  store i32 %42, i32* %29
  br label %655

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca i64, align 8
  store i64* %45, i64** %15
  %46 = alloca i64, align 8
  store i64* %46, i64** %14
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %13
  %48 = alloca i64, align 8
  store i64* %48, i64** %12
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = load volatile i32*, i32** %16
  store i32 0, i32* %53, align 4
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = load volatile i64*, i64** %15
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %14
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) %64)
  %66 = load volatile i64*, i64** %15
  %67 = load i64, i64* %66, align 8
  %68 = call i8* @llvm.stacksave()
  %69 = load volatile i8**, i8*** %13
  store i8* %68, i8** %69, align 8
  %70 = alloca i64, i64 %67, align 16
  store i64* %70, i64** %7
  %71 = load volatile i64*, i64** %12
  store i64 0, i64* %71, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1317924469, i32 1100039378
  store i32 %97, i32* %29
  br label %655

; <label>:98:                                     ; preds = %32
  store i32 845874762, i32* %29
  br label %655

; <label>:99:                                     ; preds = %32
  %100 = load volatile i64*, i64** %12
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %15
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  %105 = select i1 %104, i32 -983580172, i32 -1897394405
  store i32 %105, i32* %29
  br label %655

; <label>:106:                                    ; preds = %32
  %107 = load volatile i64*, i64** %12
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %7
  %110 = getelementptr inbounds i64, i64* %109, i64 %108
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %110)
  store i32 1526077916, i32* %29
  br label %655

; <label>:112:                                    ; preds = %32
  %113 = load volatile i64*, i64** %12
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  %120 = load volatile i64*, i64** %12
  store i64 %118, i64* %120, align 8
  store i32 845874762, i32* %29
  br label %655

; <label>:121:                                    ; preds = %32
  %122 = load volatile i64*, i64** %15
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, 1
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, 1
  %127 = load volatile i64*, i64** %14
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %128, 4110029298203954849
  %130 = add i64 %129, 1
  %131 = add i64 %130, 4110029298203954849
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %6
  %133 = load volatile i64, i64* %6
  %134 = mul nuw i64 %125, %133
  %135 = alloca i64, i64 %134, align 16
  store i64* %135, i64** %5
  %136 = load volatile i64*, i64** %5
  %137 = bitcast i64* %136 to i8*
  %138 = load volatile i64, i64* %6
  %139 = mul nuw i64 %125, %138
  %140 = mul nuw i64 8, %139
  call void @llvm.memset.p0i8.i64(i8* %137, i8 0, i64 %140, i32 16, i1 false)
  %141 = load volatile i64, i64* %6
  %142 = mul nsw i64 0, %141
  %143 = load volatile i64*, i64** %5
  %144 = getelementptr inbounds i64, i64* %143, i64 %142
  %145 = getelementptr inbounds i64, i64* %144, i64 0
  store i64 1, i64* %145, align 8
  %146 = load volatile i64*, i64** %11
  store i64 1, i64* %146, align 8
  store i32 -1371225563, i32* %29
  br label %655

; <label>:147:                                    ; preds = %32
  %148 = load volatile i64*, i64** %11
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %15
  %151 = load i64, i64* %150, align 8
  %152 = icmp sle i64 %149, %151
  %153 = select i1 %152, i32 1917499940, i32 503600060
  store i32 %153, i32* %29
  br label %655

; <label>:154:                                    ; preds = %32
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -973579771
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -973579771
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2031927573, i32 -1902513602
  store i32 %169, i32* %29
  br label %655

; <label>:170:                                    ; preds = %32
  %171 = load volatile i64*, i64** %14
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, 1
  %178 = call i8* @llvm.stacksave()
  %179 = load volatile i8**, i8*** %10
  store i8* %178, i8** %179, align 8
  %180 = alloca i64, i64 %176, align 16
  store i64* %180, i64** %4
  %181 = load volatile i64*, i64** %9
  store i64 0, i64* %181, align 8
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -559150737
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -559150737
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2021933971, i32 -1902513602
  store i32 %196, i32* %29
  br label %655

; <label>:197:                                    ; preds = %32
  store i32 2110738506, i32* %29
  br label %655

; <label>:198:                                    ; preds = %32
  %199 = load volatile i64*, i64** %9
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %14
  %202 = load i64, i64* %201, align 8
  %203 = icmp sle i64 %200, %202
  %204 = select i1 %203, i32 1666763123, i32 1698558582
  store i32 %204, i32* %29
  br label %655

; <label>:205:                                    ; preds = %32
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -2125934955
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2125934955
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -756909790, i32 -618867909
  store i32 %232, i32* %29
  br label %655

; <label>:233:                                    ; preds = %32
  %234 = load volatile i64*, i64** %9
  %235 = load i64, i64* %234, align 8
  %236 = icmp sgt i64 %235, 0
  store i1 %236, i1* %3
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 455920437, i32 -618867909
  store i32 %262, i32* %29
  br label %655

; <label>:263:                                    ; preds = %32
  %264 = load volatile i1, i1* %3
  %265 = select i1 %264, i32 2039369684, i32 514181922
  store i32 %265, i32* %29
  br label %655

; <label>:266:                                    ; preds = %32
  %267 = load volatile i64*, i64** %9
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %268, 5418621635896499719
  %270 = sub i64 %269, 1
  %271 = add i64 %270, 5418621635896499719
  %272 = sub nsw i64 %268, 1
  %273 = load volatile i64*, i64** %4
  %274 = getelementptr inbounds i64, i64* %273, i64 %271
  %275 = load i64, i64* %274, align 8
  store i32 -1842250853, i32* %29
  store i64 %275, i64* %30
  br label %655

; <label>:276:                                    ; preds = %32
  store i32 -1842250853, i32* %29
  store i64 0, i64* %30
  br label %655

; <label>:277:                                    ; preds = %32
  %278 = load i64, i64* %30
  %279 = load volatile i64*, i64** %11
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, -2755093967051928410
  %282 = sub i64 %281, 1
  %283 = sub i64 %282, -2755093967051928410
  %284 = sub nsw i64 %280, 1
  %285 = load volatile i64, i64* %6
  %286 = mul nsw i64 %283, %285
  %287 = load volatile i64*, i64** %5
  %288 = getelementptr inbounds i64, i64* %287, i64 %286
  %289 = load volatile i64*, i64** %9
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds i64, i64* %288, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 0, %278
  %294 = sub i64 0, %292
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add nsw i64 %278, %292
  %298 = srem i64 %296, 1000000007
  %299 = load volatile i64*, i64** %9
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %4
  %302 = getelementptr inbounds i64, i64* %301, i64 %300
  store i64 %298, i64* %302, align 8
  store i32 -1749804244, i32* %29
  br label %655

; <label>:303:                                    ; preds = %32
  %304 = load volatile i64*, i64** %9
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, 1
  %307 = sub i64 %305, %306
  %308 = add nsw i64 %305, 1
  %309 = load volatile i64*, i64** %9
  store i64 %307, i64* %309, align 8
  store i32 2110738506, i32* %29
  br label %655

; <label>:310:                                    ; preds = %32
  %311 = load volatile i64*, i64** %8
  store i64 0, i64* %311, align 8
  store i32 -17578246, i32* %29
  br label %655

; <label>:312:                                    ; preds = %32
  %313 = load volatile i64*, i64** %8
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %14
  %316 = load i64, i64* %315, align 8
  %317 = icmp sle i64 %314, %316
  %318 = select i1 %317, i32 1444188556, i32 -1847474548
  store i32 %318, i32* %29
  br label %655

; <label>:319:                                    ; preds = %32
  %320 = load volatile i64*, i64** %8
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %4
  %323 = getelementptr inbounds i64, i64* %322, i64 %321
  %324 = load i64, i64* %323, align 8
  store i64 %324, i64* %2
  %325 = load volatile i64*, i64** %8
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %11
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 %328, 5786877932064242649
  %330 = sub i64 %329, 1
  %331 = add i64 %330, 5786877932064242649
  %332 = sub nsw i64 %328, 1
  %333 = load volatile i64*, i64** %7
  %334 = getelementptr inbounds i64, i64* %333, i64 %331
  %335 = load i64, i64* %334, align 8
  %336 = icmp sgt i64 %326, %335
  %337 = select i1 %336, i32 46617244, i32 -413740704
  store i32 %337, i32* %29
  br label %655

; <label>:338:                                    ; preds = %32
  %339 = load volatile i64*, i64** %8
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %11
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub nsw i64 %342, 1
  %346 = load volatile i64*, i64** %7
  %347 = getelementptr inbounds i64, i64* %346, i64 %344
  %348 = load i64, i64* %347, align 8
  %349 = add i64 %340, 6582428449363830642
  %350 = sub i64 %349, %348
  %351 = sub i64 %350, 6582428449363830642
  %352 = sub nsw i64 %340, %348
  %353 = add i64 %351, 3349546763024869124
  %354 = sub i64 %353, 1
  %355 = sub i64 %354, 3349546763024869124
  %356 = sub nsw i64 %351, 1
  %357 = load volatile i64*, i64** %4
  %358 = getelementptr inbounds i64, i64* %357, i64 %355
  %359 = load i64, i64* %358, align 8
  store i32 -1598059029, i32* %29
  store i64 %359, i64* %31
  br label %655

; <label>:360:                                    ; preds = %32
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -577104579, i32 1969143690
  store i32 %386, i32* %29
  br label %655

; <label>:387:                                    ; preds = %32
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1678605559
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1678605559
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -936272913, i32 1969143690
  store i32 %414, i32* %29
  br label %655

; <label>:415:                                    ; preds = %32
  store i32 -1598059029, i32* %29
  store i64 0, i64* %31
  br label %655

; <label>:416:                                    ; preds = %32
  %417 = load i64, i64* %31
  %418 = load volatile i64, i64* %2
  %419 = sub i64 %418, 2032020180296175014
  %420 = sub i64 %419, %417
  %421 = add i64 %420, 2032020180296175014
  %422 = sub nsw i64 %418, %417
  %423 = sub i64 0, 1000000007
  %424 = sub i64 %421, %423
  %425 = add nsw i64 %421, 1000000007
  %426 = srem i64 %424, 1000000007
  %427 = load volatile i64*, i64** %11
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i64, i64* %6
  %430 = mul nsw i64 %428, %429
  %431 = load volatile i64*, i64** %5
  %432 = getelementptr inbounds i64, i64* %431, i64 %430
  %433 = load volatile i64*, i64** %8
  %434 = load i64, i64* %433, align 8
  %435 = getelementptr inbounds i64, i64* %432, i64 %434
  store i64 %426, i64* %435, align 8
  store i32 -790131316, i32* %29
  br label %655

; <label>:436:                                    ; preds = %32
  %437 = load volatile i64*, i64** %8
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 0, %438
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add nsw i64 %438, 1
  %444 = load volatile i64*, i64** %8
  store i64 %442, i64* %444, align 8
  store i32 -17578246, i32* %29
  br label %655

; <label>:445:                                    ; preds = %32
  %446 = load volatile i8**, i8*** %10
  %447 = load i8*, i8** %446, align 8
  call void @llvm.stackrestore(i8* %447)
  store i32 -1240505576, i32* %29
  br label %655

; <label>:448:                                    ; preds = %32
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -360772952
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -360772952
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1906096918, i32 -1185052915
  store i32 %475, i32* %29
  br label %655

; <label>:476:                                    ; preds = %32
  %477 = load volatile i64*, i64** %11
  %478 = load i64, i64* %477, align 8
  %479 = sub i64 0, 1
  %480 = sub i64 %478, %479
  %481 = add nsw i64 %478, 1
  %482 = load volatile i64*, i64** %11
  store i64 %480, i64* %482, align 8
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1019123142
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1019123142
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 858393812, i32 -1185052915
  store i32 %509, i32* %29
  br label %655

; <label>:510:                                    ; preds = %32
  store i32 -1371225563, i32* %29
  br label %655

; <label>:511:                                    ; preds = %32
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 1641710629
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1641710629
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 63938214, i32 1116079414
  store i32 %526, i32* %29
  br label %655

; <label>:527:                                    ; preds = %32
  %528 = load volatile i64*, i64** %15
  %529 = load i64, i64* %528, align 8
  %530 = load volatile i64, i64* %6
  %531 = mul nsw i64 %529, %530
  %532 = load volatile i64*, i64** %5
  %533 = getelementptr inbounds i64, i64* %532, i64 %531
  %534 = load volatile i64*, i64** %14
  %535 = load i64, i64* %534, align 8
  %536 = getelementptr inbounds i64, i64* %533, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %537)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %540 = load volatile i8**, i8*** %13
  %541 = load i8*, i8** %540, align 8
  call void @llvm.stackrestore(i8* %541)
  %542 = load volatile i32*, i32** %16
  %543 = load i32, i32* %542, align 4
  store i32 %543, i32* %1
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, 1741179072
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1741179072
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1121588708, i32 1116079414
  store i32 %558, i32* %29
  br label %655

; <label>:559:                                    ; preds = %32
  %560 = load volatile i32, i32* %1
  ret i32 %560

; <label>:561:                                    ; preds = %32
  %562 = alloca i32, align 4
  %563 = alloca i64, align 8
  %564 = alloca i64, align 8
  %565 = alloca i8*, align 8
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca i8*, align 8
  %569 = alloca i64, align 8
  %570 = alloca i64, align 8
  store i32 0, i32* %562, align 4
  %571 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %572 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %573 = getelementptr i8, i8* %572, i64 -24
  %574 = bitcast i8* %573 to i64*
  %575 = load i64, i64* %574, align 8
  %576 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %575
  %577 = bitcast i8* %576 to %"class.std::basic_ios"*
  %578 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %577, %"class.std::basic_ostream"* null)
  %579 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %563)
  %580 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %579, i64* dereferenceable(8) %564)
  %581 = load i64, i64* %563, align 8
  %582 = call i8* @llvm.stacksave()
  store i8* %582, i8** %565, align 8
  %583 = alloca i64, i64 %581, align 16
  store i64 0, i64* %566, align 8
  store i32 125739230, i32* %29
  br label %655

; <label>:584:                                    ; preds = %32
  %585 = load volatile i64*, i64** %14
  %586 = load i64, i64* %585, align 8
  %587 = sub i64 0, -257802050157551061
  %588 = sub i64 %587, %586
  %589 = add i64 %588, -257802050157551061
  %590 = sub i64 0, %586
  %591 = add i64 %589, 5627105040500418029
  %592 = add i64 %591, 1
  %593 = sub i64 %592, 5627105040500418029
  %594 = add i64 %589, 1
  %595 = sub i64 0, 1
  %596 = add i64 %586, %595
  %597 = sub i64 %586, 1
  %598 = mul i64 %596, 1
  %599 = shl i64 %586, 1
  %600 = sub i64 %586, -7011196192890874477
  %601 = add i64 %600, 1
  %602 = add i64 %601, -7011196192890874477
  %603 = add nsw i64 %586, 1
  %604 = call i8* @llvm.stacksave()
  %605 = load volatile i8**, i8*** %10
  store i8* %604, i8** %605, align 8
  %606 = alloca i64, i64 %602, align 16
  %607 = load volatile i64*, i64** %9
  store i64 0, i64* %607, align 8
  store i32 2031927573, i32* %29
  br label %655

; <label>:608:                                    ; preds = %32
  %609 = load volatile i64*, i64** %9
  %610 = load i64, i64* %609, align 8
  %611 = icmp sgt i64 %610, 0
  store i32 -756909790, i32* %29
  br label %655

; <label>:612:                                    ; preds = %32
  store i32 -577104579, i32* %29
  br label %655

; <label>:613:                                    ; preds = %32
  %614 = load volatile i64*, i64** %11
  %615 = load i64, i64* %614, align 8
  %616 = add i64 %615, 5000058800031365150
  %617 = sub i64 %616, 1
  %618 = sub i64 %617, 5000058800031365150
  %619 = sub i64 %615, 1
  %620 = mul i64 %618, 1
  %621 = sub i64 0, 1
  %622 = add i64 %615, %621
  %623 = sub i64 %615, 1
  %624 = mul i64 %622, 1
  %625 = shl i64 %615, 1
  %626 = shl i64 %615, 1
  %627 = sub i64 0, 1
  %628 = sub i64 %615, %627
  %629 = add nsw i64 %615, 1
  %630 = load volatile i64*, i64** %11
  store i64 %628, i64* %630, align 8
  store i32 1906096918, i32* %29
  br label %655

; <label>:631:                                    ; preds = %32
  %632 = load volatile i64*, i64** %15
  %633 = load i64, i64* %632, align 8
  %634 = load volatile i64, i64* %6
  %635 = add i64 %633, -1779362154979527642
  %636 = sub i64 %635, %634
  %637 = sub i64 %636, -1779362154979527642
  %638 = sub i64 %633, %634
  %639 = load volatile i64, i64* %6
  %640 = mul i64 %637, %639
  %641 = load volatile i64, i64* %6
  %642 = mul nsw i64 %633, %641
  %643 = load volatile i64*, i64** %5
  %644 = getelementptr inbounds i64, i64* %643, i64 %642
  %645 = load volatile i64*, i64** %14
  %646 = load i64, i64* %645, align 8
  %647 = getelementptr inbounds i64, i64* %644, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %649, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %651 = load volatile i8**, i8*** %13
  %652 = load i8*, i8** %651, align 8
  call void @llvm.stackrestore(i8* %652)
  %653 = load volatile i32*, i32** %16
  %654 = load i32, i32* %653, align 4
  store i32 63938214, i32* %29
  br label %655

; <label>:655:                                    ; preds = %631, %613, %612, %608, %584, %561, %527, %511, %510, %476, %448, %445, %436, %416, %415, %387, %360, %338, %319, %312, %310, %303, %277, %276, %266, %263, %233, %205, %198, %197, %170, %154, %147, %121, %112, %106, %99, %98, %43, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929519040.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -444440768, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -444440768, label %16
    i32 -208756926, label %24
    i32 -14605934, label %52
    i32 -2008505448, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -208756926, i32 -2008505448
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1218511790
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1218511790
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -14605934, i32 -2008505448
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -208756926, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
