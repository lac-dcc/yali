; ModuleID = 'Project_CodeNet_C++1400/p03614/s929962469.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s929962469.cpp"
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
@p = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929962469.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1649932161
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1649932161
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 997638045, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %385
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 997638045, label %23
    i32 -1013532431, label %43
    i32 1107502491, label %76
    i32 1139283885, label %77
    i32 1291450260, label %84
    i32 1739171298, label %111
    i32 -607176034, label %131
    i32 -481109153, label %132
    i32 72041332, label %139
    i32 49887243, label %155
    i32 1502372287, label %185
    i32 991059369, label %186
    i32 510763573, label %197
    i32 316370808, label %225
    i32 -1657330304, label %249
    i32 -810975592, label %252
    i32 -761138332, label %288
    i32 897921462, label %303
    i32 -332939030, label %319
    i32 924881714, label %320
    i32 -677490525, label %328
    i32 1661805369, label %338
    i32 -1204724276, label %345
    i32 -878389293, label %350
    i32 -1190861679, label %366
    i32 -543507694, label %372
    i32 -2113136601, label %375
    i32 277753812, label %384
  ]

; <label>:22:                                     ; preds = %20
  br label %385

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
  %42 = select i1 %40, i32 -1013532431, i32 -878389293
  store i32 %42, i32* %19
  br label %385

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %44, align 4
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = load volatile i32*, i32** %6
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %5
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -581828272
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -581828272
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1107502491, i32 -878389293
  store i32 %75, i32* %19
  br label %385

; <label>:76:                                     ; preds = %20
  store i32 1139283885, i32* %19
  br label %385

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %6
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 1291450260, i32 72041332
  store i32 %83, i32* %19
  br label %385

; <label>:84:                                     ; preds = %20
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
  %110 = select i1 %108, i32 1739171298, i32 -1190861679
  store i32 %110, i32* %19
  br label %385

; <label>:111:                                    ; preds = %20
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %114
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %115)
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -607176034, i32 -1190861679
  store i32 %130, i32* %19
  br label %385

; <label>:131:                                    ; preds = %20
  store i32 -481109153, i32* %19
  br label %385

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = load volatile i32*, i32** %5
  store i32 %136, i32* %138, align 4
  store i32 1139283885, i32* %19
  br label %385

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -305526190
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -305526190
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 49887243, i32 -543507694
  store i32 %154, i32* %19
  br label %385

; <label>:155:                                    ; preds = %20
  %156 = load volatile i32*, i32** %4
  store i32 0, i32* %156, align 4
  %157 = load volatile i32*, i32** %3
  store i32 1, i32* %157, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1356083583
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1356083583
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1502372287, i32 -543507694
  store i32 %184, i32* %19
  br label %385

; <label>:185:                                    ; preds = %20
  store i32 991059369, i32* %19
  br label %385

; <label>:186:                                    ; preds = %20
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %6
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, -846203915
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -846203915
  %194 = sub nsw i32 %190, 1
  %195 = icmp sle i32 %188, %193
  %196 = select i1 %195, i32 510763573, i32 -677490525
  store i32 %196, i32* %19
  br label %385

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 633379131
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 633379131
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 316370808, i32 -2113136601
  store i32 %224, i32* %19
  br label %385

; <label>:225:                                    ; preds = %20
  %226 = load volatile i32*, i32** %3
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %3
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %230, %232
  store i1 %233, i1* %1
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -296315955
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -296315955
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1657330304, i32 -2113136601
  store i32 %248, i32* %19
  br label %385

; <label>:249:                                    ; preds = %20
  %250 = load volatile i1, i1* %1
  %251 = select i1 %250, i32 -810975592, i32 -761138332
  store i32 %251, i32* %19
  br label %385

; <label>:252:                                    ; preds = %20
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %2
  store i32 %257, i32* %258, align 4
  %259 = load volatile i32*, i32** %3
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %260, 2038748284
  %262 = add i32 %261, 1
  %263 = add i32 %262, 2038748284
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %3
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %270
  store i32 %267, i32* %271, align 4
  %272 = load volatile i32*, i32** %2
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %3
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %279
  store i32 %273, i32* %280, align 4
  %281 = load volatile i32*, i32** %4
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %282, 603730321
  %284 = add i32 %283, 1
  %285 = add i32 %284, 603730321
  %286 = add nsw i32 %282, 1
  %287 = load volatile i32*, i32** %4
  store i32 %285, i32* %287, align 4
  store i32 -761138332, i32* %19
  br label %385

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 897921462, i32 277753812
  store i32 %302, i32* %19
  br label %385

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 791185370
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 791185370
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -332939030, i32 277753812
  store i32 %318, i32* %19
  br label %385

; <label>:319:                                    ; preds = %20
  store i32 924881714, i32* %19
  br label %385

; <label>:320:                                    ; preds = %20
  %321 = load volatile i32*, i32** %3
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, 927293202
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 927293202
  %326 = add nsw i32 %322, 1
  %327 = load volatile i32*, i32** %3
  store i32 %325, i32* %327, align 4
  store i32 991059369, i32* %19
  br label %385

; <label>:328:                                    ; preds = %20
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %333, %335
  %337 = select i1 %336, i32 1661805369, i32 -1204724276
  store i32 %337, i32* %19
  br label %385

; <label>:338:                                    ; preds = %20
  %339 = load volatile i32*, i32** %4
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = load volatile i32*, i32** %4
  store i32 %342, i32* %344, align 4
  store i32 -1204724276, i32* %19
  br label %385

; <label>:345:                                    ; preds = %20
  %346 = load volatile i32*, i32** %4
  %347 = load i32, i32* %346, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:350:                                    ; preds = %20
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 0, i32* %351, align 4
  %357 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %360
  %362 = bitcast i8* %361 to %"class.std::basic_ios"*
  %363 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %362, %"class.std::basic_ostream"* null)
  %364 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %352)
  store i32 1, i32* %353, align 4
  store i32 -1013532431, i32* %19
  br label %385

; <label>:366:                                    ; preds = %20
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %369
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %370)
  store i32 1739171298, i32* %19
  br label %385

; <label>:372:                                    ; preds = %20
  %373 = load volatile i32*, i32** %4
  store i32 0, i32* %373, align 4
  %374 = load volatile i32*, i32** %3
  store i32 1, i32* %374, align 4
  store i32 49887243, i32* %19
  br label %385

; <label>:375:                                    ; preds = %20
  %376 = load volatile i32*, i32** %3
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load volatile i32*, i32** %3
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %380, %382
  store i32 316370808, i32* %19
  br label %385

; <label>:384:                                    ; preds = %20
  store i32 897921462, i32* %19
  br label %385

; <label>:385:                                    ; preds = %384, %375, %372, %366, %350, %338, %328, %320, %319, %303, %288, %252, %249, %225, %197, %186, %185, %155, %139, %132, %131, %111, %84, %77, %76, %43, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929962469.cpp() #0 section ".text.startup" {
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
