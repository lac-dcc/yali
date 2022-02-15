; ModuleID = 'Project_CodeNet_C++1400/p03712/s615595926.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s615595926.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615595926.cpp, i8* null }]
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
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %12)
  %34 = load i64, i64* %13, align 8
  %35 = sub i64 0, 2
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 2
  store i64 %36, i64* %9, align 8
  %38 = load i64, i64* %12, align 8
  %39 = sub i64 0, 2
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 2
  store i64 %40, i64* %10, align 8
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %3
  %44 = call i8* @llvm.stacksave()
  store i8* %44, i8** %17, align 8
  %45 = load volatile i64, i64* %3
  %46 = mul nuw i64 %42, %45
  %47 = alloca i8, i64 %46, align 16
  store i64 0, i64* %18, align 8
  %48 = alloca i32
  store i32 -234137963, i32* %48
  br label %49

; <label>:49:                                     ; preds = %0, %475
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 -234137963, label %52
    i32 88494950, label %57
    i32 1879660590, label %73
    i32 -1175526850, label %89
    i32 212760416, label %90
    i32 1885336421, label %106
    i32 83214864, label %124
    i32 -1488999263, label %127
    i32 64069492, label %155
    i32 46091354, label %189
    i32 -1487982963, label %190
    i32 -1756519598, label %196
    i32 -513669813, label %197
    i32 -78086213, label %203
    i32 -55208530, label %231
    i32 -426988313, label %246
    i32 69223544, label %247
    i32 -373088267, label %262
    i32 1706255843, label %280
    i32 -710471519, label %283
    i32 1000378311, label %298
    i32 986294796, label %313
    i32 -231738791, label %314
    i32 2102008274, label %319
    i32 529769630, label %335
    i32 -1657488817, label %358
    i32 581561607, label %359
    i32 1128964937, label %364
    i32 -1439421794, label %365
    i32 -561995808, label %371
    i32 1197898184, label %372
    i32 -1237387139, label %377
    i32 1016030950, label %378
    i32 -352944533, label %383
    i32 631812740, label %392
    i32 -1588917823, label %399
    i32 1694414166, label %401
    i32 -1260227675, label %406
    i32 1084327001, label %409
    i32 -1918107722, label %410
    i32 410953115, label %414
    i32 303068579, label %450
    i32 1609293810, label %451
    i32 -1321537132, label %455
    i32 1216064590, label %456
  ]

; <label>:51:                                     ; preds = %49
  br label %475

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %18, align 8
  %54 = load i64, i64* %9, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 88494950, i32 -78086213
  store i32 %56, i32* %48
  br label %475

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1462836303
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1462836303
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1879660590, i32 1084327001
  store i32 %72, i32* %48
  br label %475

; <label>:73:                                     ; preds = %49
  store i64 0, i64* %19, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1364097201
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1364097201
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1175526850, i32 1084327001
  store i32 %88, i32* %48
  br label %475

; <label>:89:                                     ; preds = %49
  store i32 212760416, i32* %48
  br label %475

; <label>:90:                                     ; preds = %49
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1867605488
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1867605488
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1885336421, i32 -1918107722
  store i32 %105, i32* %48
  br label %475

; <label>:106:                                    ; preds = %49
  %107 = load i64, i64* %19, align 8
  %108 = load i64, i64* %10, align 8
  %109 = icmp slt i64 %107, %108
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 83214864, i32 -1918107722
  store i32 %123, i32* %48
  br label %475

; <label>:124:                                    ; preds = %49
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 -1488999263, i32 -1756519598
  store i32 %126, i32* %48
  br label %475

; <label>:127:                                    ; preds = %49
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1982911631
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1982911631
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 64069492, i32 410953115
  store i32 %154, i32* %48
  br label %475

; <label>:155:                                    ; preds = %49
  %156 = load i64, i64* %18, align 8
  %157 = load volatile i64, i64* %3
  %158 = mul nsw i64 %156, %157
  %159 = getelementptr inbounds i8, i8* %47, i64 %158
  %160 = load i64, i64* %19, align 8
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  store i8 35, i8* %161, align 1
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 307031588
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 307031588
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 46091354, i32 410953115
  store i32 %188, i32* %48
  br label %475

; <label>:189:                                    ; preds = %49
  store i32 -1487982963, i32* %48
  br label %475

; <label>:190:                                    ; preds = %49
  %191 = load i64, i64* %19, align 8
  %192 = sub i64 %191, -879127077435371428
  %193 = add i64 %192, 1
  %194 = add i64 %193, -879127077435371428
  %195 = add nsw i64 %191, 1
  store i64 %194, i64* %19, align 8
  store i32 212760416, i32* %48
  br label %475

; <label>:196:                                    ; preds = %49
  store i32 -513669813, i32* %48
  br label %475

; <label>:197:                                    ; preds = %49
  %198 = load i64, i64* %18, align 8
  %199 = sub i64 %198, 4002944722735985122
  %200 = add i64 %199, 1
  %201 = add i64 %200, 4002944722735985122
  %202 = add nsw i64 %198, 1
  store i64 %201, i64* %18, align 8
  store i32 -234137963, i32* %48
  br label %475

; <label>:203:                                    ; preds = %49
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1560063550
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1560063550
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -55208530, i32 303068579
  store i32 %230, i32* %48
  br label %475

; <label>:231:                                    ; preds = %49
  store i64 1, i64* %20, align 8
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -426988313, i32 303068579
  store i32 %245, i32* %48
  br label %475

; <label>:246:                                    ; preds = %49
  store i32 69223544, i32* %48
  br label %475

; <label>:247:                                    ; preds = %49
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -373088267, i32 1609293810
  store i32 %261, i32* %48
  br label %475

; <label>:262:                                    ; preds = %49
  %263 = load i64, i64* %20, align 8
  %264 = load i64, i64* %13, align 8
  %265 = icmp sle i64 %263, %264
  store i1 %265, i1* %1
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1706255843, i32 1609293810
  store i32 %279, i32* %48
  br label %475

; <label>:280:                                    ; preds = %49
  %281 = load volatile i1, i1* %1
  %282 = select i1 %281, i32 -710471519, i32 -561995808
  store i32 %282, i32* %48
  br label %475

; <label>:283:                                    ; preds = %49
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1000378311, i32 -1321537132
  store i32 %297, i32* %48
  br label %475

; <label>:298:                                    ; preds = %49
  store i64 1, i64* %21, align 8
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 986294796, i32 -1321537132
  store i32 %312, i32* %48
  br label %475

; <label>:313:                                    ; preds = %49
  store i32 -231738791, i32* %48
  br label %475

; <label>:314:                                    ; preds = %49
  %315 = load i64, i64* %21, align 8
  %316 = load i64, i64* %12, align 8
  %317 = icmp sle i64 %315, %316
  %318 = select i1 %317, i32 2102008274, i32 1128964937
  store i32 %318, i32* %48
  br label %475

; <label>:319:                                    ; preds = %49
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1307871003
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1307871003
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 529769630, i32 1216064590
  store i32 %334, i32* %48
  br label %475

; <label>:335:                                    ; preds = %49
  %336 = load i64, i64* %20, align 8
  %337 = load volatile i64, i64* %3
  %338 = mul nsw i64 %336, %337
  %339 = getelementptr inbounds i8, i8* %47, i64 %338
  %340 = load i64, i64* %21, align 8
  %341 = getelementptr inbounds i8, i8* %339, i64 %340
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %341)
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 793750606
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 793750606
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1657488817, i32 1216064590
  store i32 %357, i32* %48
  br label %475

; <label>:358:                                    ; preds = %49
  store i32 581561607, i32* %48
  br label %475

; <label>:359:                                    ; preds = %49
  %360 = load i64, i64* %21, align 8
  %361 = sub i64 0, 1
  %362 = sub i64 %360, %361
  %363 = add nsw i64 %360, 1
  store i64 %362, i64* %21, align 8
  store i32 -231738791, i32* %48
  br label %475

; <label>:364:                                    ; preds = %49
  store i32 -1439421794, i32* %48
  br label %475

; <label>:365:                                    ; preds = %49
  %366 = load i64, i64* %20, align 8
  %367 = add i64 %366, -7684141831603736636
  %368 = add i64 %367, 1
  %369 = sub i64 %368, -7684141831603736636
  %370 = add nsw i64 %366, 1
  store i64 %369, i64* %20, align 8
  store i32 69223544, i32* %48
  br label %475

; <label>:371:                                    ; preds = %49
  store i64 0, i64* %22, align 8
  store i32 1197898184, i32* %48
  br label %475

; <label>:372:                                    ; preds = %49
  %373 = load i64, i64* %22, align 8
  %374 = load i64, i64* %9, align 8
  %375 = icmp slt i64 %373, %374
  %376 = select i1 %375, i32 -1237387139, i32 -1260227675
  store i32 %376, i32* %48
  br label %475

; <label>:377:                                    ; preds = %49
  store i64 0, i64* %23, align 8
  store i32 1016030950, i32* %48
  br label %475

; <label>:378:                                    ; preds = %49
  %379 = load i64, i64* %23, align 8
  %380 = load i64, i64* %10, align 8
  %381 = icmp slt i64 %379, %380
  %382 = select i1 %381, i32 -352944533, i32 -1588917823
  store i32 %382, i32* %48
  br label %475

; <label>:383:                                    ; preds = %49
  %384 = load i64, i64* %22, align 8
  %385 = load volatile i64, i64* %3
  %386 = mul nsw i64 %384, %385
  %387 = getelementptr inbounds i8, i8* %47, i64 %386
  %388 = load i64, i64* %23, align 8
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %390)
  store i32 631812740, i32* %48
  br label %475

; <label>:392:                                    ; preds = %49
  %393 = load i64, i64* %23, align 8
  %394 = sub i64 0, %393
  %395 = sub i64 0, 1
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add nsw i64 %393, 1
  store i64 %397, i64* %23, align 8
  store i32 1016030950, i32* %48
  br label %475

; <label>:399:                                    ; preds = %49
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1694414166, i32* %48
  br label %475

; <label>:401:                                    ; preds = %49
  %402 = load i64, i64* %22, align 8
  %403 = sub i64 0, 1
  %404 = sub i64 %402, %403
  %405 = add nsw i64 %402, 1
  store i64 %404, i64* %22, align 8
  store i32 1197898184, i32* %48
  br label %475

; <label>:406:                                    ; preds = %49
  %407 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %407)
  %408 = load i32, i32* %4, align 4
  ret i32 %408

; <label>:409:                                    ; preds = %49
  store i64 0, i64* %19, align 8
  store i32 1879660590, i32* %48
  br label %475

; <label>:410:                                    ; preds = %49
  %411 = load i64, i64* %19, align 8
  %412 = load i64, i64* %10, align 8
  %413 = icmp slt i64 %411, %412
  store i32 1885336421, i32* %48
  br label %475

; <label>:414:                                    ; preds = %49
  %415 = load i64, i64* %18, align 8
  %416 = load volatile i64, i64* %3
  %417 = add i64 %415, 6485283729901587469
  %418 = sub i64 %417, %416
  %419 = sub i64 %418, 6485283729901587469
  %420 = sub i64 %415, %416
  %421 = load volatile i64, i64* %3
  %422 = mul i64 %419, %421
  %423 = load volatile i64, i64* %3
  %424 = sub i64 %415, -5386340269331257598
  %425 = sub i64 %424, %423
  %426 = add i64 %425, -5386340269331257598
  %427 = sub i64 %415, %423
  %428 = load volatile i64, i64* %3
  %429 = mul i64 %426, %428
  %430 = load volatile i64, i64* %3
  %431 = sub i64 %415, 659278957840079082
  %432 = sub i64 %431, %430
  %433 = add i64 %432, 659278957840079082
  %434 = sub i64 %415, %430
  %435 = load volatile i64, i64* %3
  %436 = mul i64 %433, %435
  %437 = sub i64 0, 452902201430869115
  %438 = sub i64 %437, %415
  %439 = add i64 %438, 452902201430869115
  %440 = sub i64 0, %415
  %441 = load volatile i64, i64* %3
  %442 = sub i64 0, %441
  %443 = sub i64 %439, %442
  %444 = add i64 %439, %441
  %445 = load volatile i64, i64* %3
  %446 = mul nsw i64 %415, %445
  %447 = getelementptr inbounds i8, i8* %47, i64 %446
  %448 = load i64, i64* %19, align 8
  %449 = getelementptr inbounds i8, i8* %447, i64 %448
  store i8 35, i8* %449, align 1
  store i32 64069492, i32* %48
  br label %475

; <label>:450:                                    ; preds = %49
  store i64 1, i64* %20, align 8
  store i32 -55208530, i32* %48
  br label %475

; <label>:451:                                    ; preds = %49
  %452 = load i64, i64* %20, align 8
  %453 = load i64, i64* %13, align 8
  %454 = icmp sle i64 %452, %453
  store i32 -373088267, i32* %48
  br label %475

; <label>:455:                                    ; preds = %49
  store i64 1, i64* %21, align 8
  store i32 1000378311, i32* %48
  br label %475

; <label>:456:                                    ; preds = %49
  %457 = load i64, i64* %20, align 8
  %458 = load volatile i64, i64* %3
  %459 = shl i64 %457, %458
  %460 = load volatile i64, i64* %3
  %461 = shl i64 %457, %460
  %462 = load volatile i64, i64* %3
  %463 = sub i64 %457, -7831695983495099916
  %464 = sub i64 %463, %462
  %465 = add i64 %464, -7831695983495099916
  %466 = sub i64 %457, %462
  %467 = load volatile i64, i64* %3
  %468 = mul i64 %465, %467
  %469 = load volatile i64, i64* %3
  %470 = mul nsw i64 %457, %469
  %471 = getelementptr inbounds i8, i8* %47, i64 %470
  %472 = load i64, i64* %21, align 8
  %473 = getelementptr inbounds i8, i8* %471, i64 %472
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %473)
  store i32 529769630, i32* %48
  br label %475

; <label>:475:                                    ; preds = %456, %455, %451, %450, %414, %410, %409, %401, %399, %392, %383, %378, %377, %372, %371, %365, %364, %359, %358, %335, %319, %314, %313, %298, %283, %280, %262, %247, %246, %231, %203, %197, %196, %190, %189, %155, %127, %124, %106, %90, %89, %73, %57, %52, %51
  br label %49
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615595926.cpp() #0 section ".text.startup" {
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
