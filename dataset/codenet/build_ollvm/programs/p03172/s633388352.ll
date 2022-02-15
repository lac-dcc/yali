; ModuleID = 'Project_CodeNet_C++1400/p03172/s633388352.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s633388352.cpp"
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
@mod = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633388352.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i8**
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i8**
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %23
  %32 = icmp slt i32 %25, 10
  store i1 %32, i1* %22
  %33 = alloca i32
  store i32 -1757799960, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %849
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1757799960, label %37
    i32 -1882703413, label %57
    i32 -547849849, label %111
    i32 1993136772, label %112
    i32 -1965018181, label %140
    i32 -444126764, label %172
    i32 -1992872587, label %175
    i32 -1968914890, label %182
    i32 -1129327400, label %191
    i32 1283035425, label %215
    i32 -1240713863, label %231
    i32 -1034430265, label %264
    i32 -293857128, label %267
    i32 2039241895, label %276
    i32 -948371831, label %284
    i32 178079301, label %286
    i32 1889055702, label %302
    i32 -92431498, label %335
    i32 -318963986, label %338
    i32 730977654, label %364
    i32 -1660850270, label %371
    i32 -1492384005, label %409
    i32 -213966865, label %418
    i32 186252767, label %420
    i32 1715333006, label %448
    i32 -921334412, label %469
    i32 1980666116, label %472
    i32 916738068, label %499
    i32 1015328772, label %541
    i32 -1088054608, label %544
    i32 989482015, label %565
    i32 1331532100, label %580
    i32 949768140, label %620
    i32 -278342659, label %621
    i32 1098403488, label %629
    i32 517141640, label %632
    i32 -930549908, label %640
    i32 52637913, label %659
    i32 -1473957271, label %687
    i32 -675289720, label %693
    i32 -155158093, label %699
    i32 1836421928, label %705
    i32 -1370786426, label %711
    i32 -655327401, label %797
  ]

; <label>:36:                                     ; preds = %34
  br label %849

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %23
  %39 = load volatile i1, i1* %22
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1882703413, i32 52637913
  store i32 %56, i32* %33
  br label %849

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  store i32* %58, i32** %21
  %59 = alloca i32, align 4
  store i32* %59, i32** %20
  %60 = alloca i32, align 4
  store i32* %60, i32** %19
  %61 = alloca i8*, align 8
  store i8** %61, i8*** %18
  %62 = alloca i32, align 4
  store i32* %62, i32** %17
  %63 = alloca i32, align 4
  store i32* %63, i32** %16
  %64 = alloca i32, align 4
  store i32* %64, i32** %15
  %65 = alloca i8*, align 8
  store i8** %65, i8*** %14
  %66 = alloca i32, align 4
  store i32* %66, i32** %13
  %67 = alloca i32, align 4
  store i32* %67, i32** %12
  %68 = alloca i32, align 4
  store i32* %68, i32** %11
  %69 = alloca i32, align 4
  store i32* %69, i32** %10
  %70 = load volatile i32*, i32** %21
  store i32 0, i32* %70, align 4
  %71 = load volatile i32*, i32** %20
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %19
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %73)
  %75 = load volatile i32*, i32** %20
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = zext i32 %78 to i64
  %81 = call i8* @llvm.stacksave()
  %82 = load volatile i8**, i8*** %18
  store i8* %81, i8** %82, align 8
  %83 = alloca i32, i64 %80, align 16
  store i32* %83, i32** %9
  %84 = load volatile i32*, i32** %17
  store i32 1, i32* %84, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -547849849, i32 52637913
  store i32 %110, i32* %33
  br label %849

; <label>:111:                                    ; preds = %34
  store i32 1993136772, i32* %33
  br label %849

; <label>:112:                                    ; preds = %34
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -2043201495
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2043201495
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1965018181, i32 -1473957271
  store i32 %139, i32* %33
  br label %849

; <label>:140:                                    ; preds = %34
  %141 = load volatile i32*, i32** %17
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %20
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %142, %144
  store i1 %145, i1* %8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 -444126764, i32 -1473957271
  store i32 %171, i32* %33
  br label %849

; <label>:172:                                    ; preds = %34
  %173 = load volatile i1, i1* %8
  %174 = select i1 %173, i32 -1992872587, i32 -1129327400
  store i32 %174, i32* %33
  br label %849

; <label>:175:                                    ; preds = %34
  %176 = load volatile i32*, i32** %17
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i32*, i32** %9
  %180 = getelementptr inbounds i32, i32* %179, i64 %178
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %180)
  store i32 -1968914890, i32* %33
  br label %849

; <label>:182:                                    ; preds = %34
  %183 = load volatile i32*, i32** %17
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  %190 = load volatile i32*, i32** %17
  store i32 %188, i32* %190, align 4
  store i32 1993136772, i32* %33
  br label %849

; <label>:191:                                    ; preds = %34
  %192 = load volatile i32*, i32** %20
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, -50232740
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -50232740
  %197 = add nsw i32 %193, 1
  %198 = zext i32 %196 to i64
  %199 = load volatile i32*, i32** %19
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 2066777121
  %202 = add i32 %201, 1
  %203 = add i32 %202, 2066777121
  %204 = add nsw i32 %200, 1
  %205 = zext i32 %203 to i64
  store i64 %205, i64* %7
  %206 = load volatile i64, i64* %7
  %207 = mul nuw i64 %198, %206
  %208 = alloca i32, i64 %207, align 16
  store i32* %208, i32** %6
  %209 = load volatile i64, i64* %7
  %210 = mul nsw i64 0, %209
  %211 = load volatile i32*, i32** %6
  %212 = getelementptr inbounds i32, i32* %211, i64 %210
  %213 = getelementptr inbounds i32, i32* %212, i64 0
  store i32 1, i32* %213, align 4
  %214 = load volatile i32*, i32** %16
  store i32 1, i32* %214, align 4
  store i32 1283035425, i32* %33
  br label %849

; <label>:215:                                    ; preds = %34
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1861910669
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1861910669
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1240713863, i32 -675289720
  store i32 %230, i32* %33
  br label %849

; <label>:231:                                    ; preds = %34
  %232 = load volatile i32*, i32** %16
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %19
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %233, %235
  store i1 %236, i1* %5
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 401862163
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 401862163
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1034430265, i32 -675289720
  store i32 %263, i32* %33
  br label %849

; <label>:264:                                    ; preds = %34
  %265 = load volatile i1, i1* %5
  %266 = select i1 %265, i32 -293857128, i32 -948371831
  store i32 %266, i32* %33
  br label %849

; <label>:267:                                    ; preds = %34
  %268 = load volatile i64, i64* %7
  %269 = mul nsw i64 0, %268
  %270 = load volatile i32*, i32** %6
  %271 = getelementptr inbounds i32, i32* %270, i64 %269
  %272 = load volatile i32*, i32** %16
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %271, i64 %274
  store i32 0, i32* %275, align 4
  store i32 2039241895, i32* %33
  br label %849

; <label>:276:                                    ; preds = %34
  %277 = load volatile i32*, i32** %16
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %278, 221520904
  %280 = add i32 %279, 1
  %281 = add i32 %280, 221520904
  %282 = add nsw i32 %278, 1
  %283 = load volatile i32*, i32** %16
  store i32 %281, i32* %283, align 4
  store i32 1283035425, i32* %33
  br label %849

; <label>:284:                                    ; preds = %34
  %285 = load volatile i32*, i32** %15
  store i32 1, i32* %285, align 4
  store i32 178079301, i32* %33
  br label %849

; <label>:286:                                    ; preds = %34
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -928328695
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -928328695
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1889055702, i32 -155158093
  store i32 %301, i32* %33
  br label %849

; <label>:302:                                    ; preds = %34
  %303 = load volatile i32*, i32** %15
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %20
  %306 = load i32, i32* %305, align 4
  %307 = icmp sle i32 %304, %306
  store i1 %307, i1* %4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -930761509
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -930761509
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -92431498, i32 -155158093
  store i32 %334, i32* %33
  br label %849

; <label>:335:                                    ; preds = %34
  %336 = load volatile i1, i1* %4
  %337 = select i1 %336, i32 -318963986, i32 -930549908
  store i32 %337, i32* %33
  br label %849

; <label>:338:                                    ; preds = %34
  %339 = load volatile i32*, i32** %19
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, 1193603415
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1193603415
  %344 = add nsw i32 %340, 1
  %345 = zext i32 %343 to i64
  %346 = call i8* @llvm.stacksave()
  %347 = load volatile i8**, i8*** %14
  store i8* %346, i8** %347, align 8
  %348 = alloca i32, i64 %345, align 16
  store i32* %348, i32** %3
  %349 = load volatile i32*, i32** %15
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = load volatile i64, i64* %7
  %356 = mul nsw i64 %354, %355
  %357 = load volatile i32*, i32** %6
  %358 = getelementptr inbounds i32, i32* %357, i64 %356
  %359 = getelementptr inbounds i32, i32* %358, i64 0
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %3
  %362 = getelementptr inbounds i32, i32* %361, i64 0
  store i32 %360, i32* %362, align 16
  %363 = load volatile i32*, i32** %13
  store i32 1, i32* %363, align 4
  store i32 730977654, i32* %33
  br label %849

; <label>:364:                                    ; preds = %34
  %365 = load volatile i32*, i32** %13
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %19
  %368 = load i32, i32* %367, align 4
  %369 = icmp sle i32 %366, %368
  %370 = select i1 %369, i32 -1660850270, i32 -213966865
  store i32 %370, i32* %33
  br label %849

; <label>:371:                                    ; preds = %34
  %372 = load volatile i32*, i32** %13
  %373 = load i32, i32* %372, align 4
  %374 = add i32 %373, -1219805435
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1219805435
  %377 = sub nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = load volatile i32*, i32** %3
  %380 = getelementptr inbounds i32, i32* %379, i64 %378
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %15
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 %383, 328127982
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 328127982
  %387 = sub nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = load volatile i64, i64* %7
  %390 = mul nsw i64 %388, %389
  %391 = load volatile i32*, i32** %6
  %392 = getelementptr inbounds i32, i32* %391, i64 %390
  %393 = load volatile i32*, i32** %13
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %392, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add i32 %381, -311627777
  %399 = add i32 %398, %397
  %400 = sub i32 %399, -311627777
  %401 = add nsw i32 %381, %397
  %402 = load i32, i32* @mod, align 4
  %403 = srem i32 %400, %402
  %404 = load volatile i32*, i32** %13
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = load volatile i32*, i32** %3
  %408 = getelementptr inbounds i32, i32* %407, i64 %406
  store i32 %403, i32* %408, align 4
  store i32 -1492384005, i32* %33
  br label %849

; <label>:409:                                    ; preds = %34
  %410 = load volatile i32*, i32** %13
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  %417 = load volatile i32*, i32** %13
  store i32 %415, i32* %417, align 4
  store i32 730977654, i32* %33
  br label %849

; <label>:418:                                    ; preds = %34
  %419 = load volatile i32*, i32** %12
  store i32 0, i32* %419, align 4
  store i32 186252767, i32* %33
  br label %849

; <label>:420:                                    ; preds = %34
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1550891289
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1550891289
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1715333006, i32 1836421928
  store i32 %447, i32* %33
  br label %849

; <label>:448:                                    ; preds = %34
  %449 = load volatile i32*, i32** %12
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %19
  %452 = load i32, i32* %451, align 4
  %453 = icmp sle i32 %450, %452
  store i1 %453, i1* %2
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 618763631
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 618763631
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -921334412, i32 1836421928
  store i32 %468, i32* %33
  br label %849

; <label>:469:                                    ; preds = %34
  %470 = load volatile i1, i1* %2
  %471 = select i1 %470, i32 1980666116, i32 1098403488
  store i32 %471, i32* %33
  br label %849

; <label>:472:                                    ; preds = %34
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 916738068, i32 -1370786426
  store i32 %498, i32* %33
  br label %849

; <label>:499:                                    ; preds = %34
  %500 = load volatile i32*, i32** %12
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = load volatile i32*, i32** %3
  %504 = getelementptr inbounds i32, i32* %503, i64 %502
  %505 = load i32, i32* %504, align 4
  %506 = load volatile i32*, i32** %11
  store i32 %505, i32* %506, align 4
  %507 = load volatile i32*, i32** %12
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32*, i32** %15
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = load volatile i32*, i32** %9
  %513 = getelementptr inbounds i32, i32* %512, i64 %511
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %508, -402542922
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -402542922
  %518 = sub nsw i32 %508, %514
  %519 = sub i32 %517, -1086589919
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1086589919
  %522 = sub nsw i32 %517, 1
  %523 = load volatile i32*, i32** %10
  store i32 %521, i32* %523, align 4
  %524 = load volatile i32*, i32** %10
  %525 = load i32, i32* %524, align 4
  %526 = icmp sge i32 %525, 0
  store i1 %526, i1* %1
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1015328772, i32 -1370786426
  store i32 %540, i32* %33
  br label %849

; <label>:541:                                    ; preds = %34
  %542 = load volatile i1, i1* %1
  %543 = select i1 %542, i32 -1088054608, i32 989482015
  store i32 %543, i32* %33
  br label %849

; <label>:544:                                    ; preds = %34
  %545 = load volatile i32*, i32** %11
  %546 = load i32, i32* %545, align 4
  %547 = load volatile i32*, i32** %10
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = load volatile i32*, i32** %3
  %551 = getelementptr inbounds i32, i32* %550, i64 %549
  %552 = load i32, i32* %551, align 4
  %553 = add i32 %546, 519663595
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, 519663595
  %556 = sub nsw i32 %546, %552
  %557 = load i32, i32* @mod, align 4
  %558 = add i32 %555, 2006338323
  %559 = add i32 %558, %557
  %560 = sub i32 %559, 2006338323
  %561 = add nsw i32 %555, %557
  %562 = load i32, i32* @mod, align 4
  %563 = srem i32 %560, %562
  %564 = load volatile i32*, i32** %11
  store i32 %563, i32* %564, align 4
  store i32 989482015, i32* %33
  br label %849

; <label>:565:                                    ; preds = %34
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1331532100, i32 -655327401
  store i32 %579, i32* %33
  br label %849

; <label>:580:                                    ; preds = %34
  %581 = load volatile i32*, i32** %11
  %582 = load i32, i32* %581, align 4
  %583 = load volatile i32*, i32** %15
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = load volatile i64, i64* %7
  %587 = mul nsw i64 %585, %586
  %588 = load volatile i32*, i32** %6
  %589 = getelementptr inbounds i32, i32* %588, i64 %587
  %590 = load volatile i32*, i32** %12
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %589, i64 %592
  store i32 %582, i32* %593, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 949768140, i32 -655327401
  store i32 %619, i32* %33
  br label %849

; <label>:620:                                    ; preds = %34
  store i32 -278342659, i32* %33
  br label %849

; <label>:621:                                    ; preds = %34
  %622 = load volatile i32*, i32** %12
  %623 = load i32, i32* %622, align 4
  %624 = add i32 %623, 1184587295
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1184587295
  %627 = add nsw i32 %623, 1
  %628 = load volatile i32*, i32** %12
  store i32 %626, i32* %628, align 4
  store i32 186252767, i32* %33
  br label %849

; <label>:629:                                    ; preds = %34
  %630 = load volatile i8**, i8*** %14
  %631 = load i8*, i8** %630, align 8
  call void @llvm.stackrestore(i8* %631)
  store i32 517141640, i32* %33
  br label %849

; <label>:632:                                    ; preds = %34
  %633 = load volatile i32*, i32** %15
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 %634, -1698255711
  %636 = add i32 %635, 1
  %637 = add i32 %636, -1698255711
  %638 = add nsw i32 %634, 1
  %639 = load volatile i32*, i32** %15
  store i32 %637, i32* %639, align 4
  store i32 178079301, i32* %33
  br label %849

; <label>:640:                                    ; preds = %34
  %641 = load volatile i32*, i32** %20
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = load volatile i64, i64* %7
  %645 = mul nsw i64 %643, %644
  %646 = load volatile i32*, i32** %6
  %647 = getelementptr inbounds i32, i32* %646, i64 %645
  %648 = load volatile i32*, i32** %19
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %647, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %654 = load volatile i32*, i32** %21
  store i32 0, i32* %654, align 4
  %655 = load volatile i8**, i8*** %18
  %656 = load i8*, i8** %655, align 8
  call void @llvm.stackrestore(i8* %656)
  %657 = load volatile i32*, i32** %21
  %658 = load i32, i32* %657, align 4
  ret i32 %658

; <label>:659:                                    ; preds = %34
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i8*, align 8
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i8*, align 8
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  store i32 0, i32* %660, align 4
  %672 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %661)
  %673 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %672, i32* dereferenceable(4) %662)
  %674 = load i32, i32* %661, align 4
  %675 = shl i32 %674, 1
  %676 = sub i32 %674, -1538207642
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1538207642
  %679 = sub i32 %674, 1
  %680 = mul i32 %678, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %674, %681
  %683 = add nsw i32 %674, 1
  %684 = zext i32 %682 to i64
  %685 = call i8* @llvm.stacksave()
  store i8* %685, i8** %663, align 8
  %686 = alloca i32, i64 %684, align 16
  store i32 1, i32* %664, align 4
  store i32 -1882703413, i32* %33
  br label %849

; <label>:687:                                    ; preds = %34
  %688 = load volatile i32*, i32** %17
  %689 = load i32, i32* %688, align 4
  %690 = load volatile i32*, i32** %20
  %691 = load i32, i32* %690, align 4
  %692 = icmp sle i32 %689, %691
  store i32 -1965018181, i32* %33
  br label %849

; <label>:693:                                    ; preds = %34
  %694 = load volatile i32*, i32** %16
  %695 = load i32, i32* %694, align 4
  %696 = load volatile i32*, i32** %19
  %697 = load i32, i32* %696, align 4
  %698 = icmp sle i32 %695, %697
  store i32 -1240713863, i32* %33
  br label %849

; <label>:699:                                    ; preds = %34
  %700 = load volatile i32*, i32** %15
  %701 = load i32, i32* %700, align 4
  %702 = load volatile i32*, i32** %20
  %703 = load i32, i32* %702, align 4
  %704 = icmp sle i32 %701, %703
  store i32 1889055702, i32* %33
  br label %849

; <label>:705:                                    ; preds = %34
  %706 = load volatile i32*, i32** %12
  %707 = load i32, i32* %706, align 4
  %708 = load volatile i32*, i32** %19
  %709 = load i32, i32* %708, align 4
  %710 = icmp sle i32 %707, %709
  store i32 1715333006, i32* %33
  br label %849

; <label>:711:                                    ; preds = %34
  %712 = load volatile i32*, i32** %12
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = load volatile i32*, i32** %3
  %716 = getelementptr inbounds i32, i32* %715, i64 %714
  %717 = load i32, i32* %716, align 4
  %718 = load volatile i32*, i32** %11
  store i32 %717, i32* %718, align 4
  %719 = load volatile i32*, i32** %12
  %720 = load i32, i32* %719, align 4
  %721 = load volatile i32*, i32** %15
  %722 = load i32, i32* %721, align 4
  %723 = sext i32 %722 to i64
  %724 = load volatile i32*, i32** %9
  %725 = getelementptr inbounds i32, i32* %724, i64 %723
  %726 = load i32, i32* %725, align 4
  %727 = add i32 %720, -350902782
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, -350902782
  %730 = sub i32 %720, %726
  %731 = mul i32 %729, %726
  %732 = add i32 0, -1059520754
  %733 = sub i32 %732, %720
  %734 = sub i32 %733, -1059520754
  %735 = sub i32 0, %720
  %736 = sub i32 0, %726
  %737 = sub i32 %734, %736
  %738 = add i32 %734, %726
  %739 = shl i32 %720, %726
  %740 = add i32 0, -1282943272
  %741 = sub i32 %740, %720
  %742 = sub i32 %741, -1282943272
  %743 = sub i32 0, %720
  %744 = add i32 %742, -2063666021
  %745 = add i32 %744, %726
  %746 = sub i32 %745, -2063666021
  %747 = add i32 %742, %726
  %748 = sub i32 0, %726
  %749 = add i32 %720, %748
  %750 = sub i32 %720, %726
  %751 = mul i32 %749, %726
  %752 = sub i32 0, %726
  %753 = add i32 %720, %752
  %754 = sub i32 %720, %726
  %755 = mul i32 %753, %726
  %756 = shl i32 %720, %726
  %757 = sub i32 %720, -678960912
  %758 = sub i32 %757, %726
  %759 = add i32 %758, -678960912
  %760 = sub nsw i32 %720, %726
  %761 = sub i32 %759, 1551564045
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1551564045
  %764 = sub i32 %759, 1
  %765 = mul i32 %763, 1
  %766 = shl i32 %759, 1
  %767 = sub i32 0, %759
  %768 = add i32 0, %767
  %769 = sub i32 0, %759
  %770 = add i32 %768, -418858945
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -418858945
  %773 = add i32 %768, 1
  %774 = shl i32 %759, 1
  %775 = shl i32 %759, 1
  %776 = add i32 %759, -1731579592
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1731579592
  %779 = sub i32 %759, 1
  %780 = mul i32 %778, 1
  %781 = sub i32 0, %759
  %782 = add i32 0, %781
  %783 = sub i32 0, %759
  %784 = sub i32 0, %782
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %788 = add i32 %782, 1
  %789 = sub i32 %759, -1050062667
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1050062667
  %792 = sub nsw i32 %759, 1
  %793 = load volatile i32*, i32** %10
  store i32 %791, i32* %793, align 4
  %794 = load volatile i32*, i32** %10
  %795 = load i32, i32* %794, align 4
  %796 = icmp sge i32 %795, 0
  store i32 916738068, i32* %33
  br label %849

; <label>:797:                                    ; preds = %34
  %798 = load volatile i32*, i32** %11
  %799 = load i32, i32* %798, align 4
  %800 = load volatile i32*, i32** %15
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = load volatile i64, i64* %7
  %804 = shl i64 %802, %803
  %805 = sub i64 0, -8336709230960913641
  %806 = sub i64 %805, %802
  %807 = add i64 %806, -8336709230960913641
  %808 = sub i64 0, %802
  %809 = load volatile i64, i64* %7
  %810 = sub i64 %807, 5784057311170935529
  %811 = add i64 %810, %809
  %812 = add i64 %811, 5784057311170935529
  %813 = add i64 %807, %809
  %814 = add i64 0, -3703540024740205130
  %815 = sub i64 %814, %802
  %816 = sub i64 %815, -3703540024740205130
  %817 = sub i64 0, %802
  %818 = load volatile i64, i64* %7
  %819 = sub i64 0, %816
  %820 = sub i64 0, %818
  %821 = add i64 %819, %820
  %822 = sub i64 0, %821
  %823 = add i64 %816, %818
  %824 = load volatile i64, i64* %7
  %825 = shl i64 %802, %824
  %826 = sub i64 0, -3367374839727893453
  %827 = sub i64 %826, %802
  %828 = add i64 %827, -3367374839727893453
  %829 = sub i64 0, %802
  %830 = load volatile i64, i64* %7
  %831 = sub i64 0, %830
  %832 = sub i64 %828, %831
  %833 = add i64 %828, %830
  %834 = sub i64 0, %802
  %835 = add i64 0, %834
  %836 = sub i64 0, %802
  %837 = load volatile i64, i64* %7
  %838 = sub i64 0, %837
  %839 = sub i64 %835, %838
  %840 = add i64 %835, %837
  %841 = load volatile i64, i64* %7
  %842 = mul nsw i64 %802, %841
  %843 = load volatile i32*, i32** %6
  %844 = getelementptr inbounds i32, i32* %843, i64 %842
  %845 = load volatile i32*, i32** %12
  %846 = load i32, i32* %845, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, i32* %844, i64 %847
  store i32 %799, i32* %848, align 4
  store i32 1331532100, i32* %33
  br label %849

; <label>:849:                                    ; preds = %797, %711, %705, %699, %693, %687, %659, %632, %629, %621, %620, %580, %565, %544, %541, %499, %472, %469, %448, %420, %418, %409, %371, %364, %338, %335, %302, %286, %284, %276, %267, %264, %231, %215, %191, %182, %175, %172, %140, %112, %111, %57, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633388352.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
