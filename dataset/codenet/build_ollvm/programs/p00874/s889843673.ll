; ModuleID = 'Project_CodeNet_C++1400/p00874/s889843673.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s889843673.cpp"
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
@yoko = global [10 x i32] zeroinitializer, align 16
@tate = global [10 x i32] zeroinitializer, align 16
@col = global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889843673.cpp, i8* null }]
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
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = alloca i32
  store i32 451363824, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %630
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 451363824, label %27
    i32 -304219573, label %40
    i32 115717343, label %43
    i32 -979175328, label %46
    i32 -120368240, label %47
    i32 -1233404739, label %63
    i32 -349859638, label %93
    i32 -2015542822, label %96
    i32 225572627, label %101
    i32 1950124660, label %107
    i32 309164126, label %122
    i32 933087833, label %150
    i32 -642359327, label %151
    i32 853491959, label %179
    i32 -1882825334, label %198
    i32 -865775844, label %201
    i32 -503593744, label %206
    i32 1737594715, label %212
    i32 1568632711, label %228
    i32 1606837991, label %243
    i32 2018377815, label %244
    i32 972565369, label %271
    i32 1281769329, label %302
    i32 481586279, label %305
    i32 1114977048, label %328
    i32 1755275940, label %334
    i32 -703884807, label %335
    i32 -1278592305, label %350
    i32 -1838741920, label %369
    i32 -1637972108, label %372
    i32 -222927827, label %399
    i32 1773205435, label %446
    i32 1598660620, label %449
    i32 1621660000, label %460
    i32 945481469, label %488
    i32 4368806, label %515
    i32 -2074306205, label %516
    i32 -700666640, label %521
    i32 -1449971106, label %537
    i32 1220711371, label %555
    i32 -1908469872, label %556
    i32 1552414014, label %557
    i32 1823752818, label %561
    i32 264872639, label %562
    i32 399943216, label %566
    i32 -76801713, label %567
    i32 1212920280, label %571
    i32 -1007803089, label %575
    i32 -835470271, label %625
    i32 1983711635, label %626
  ]

; <label>:26:                                     ; preds = %24
  br label %630

; <label>:27:                                     ; preds = %24
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %8)
  %30 = bitcast %"class.std::basic_istream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %29 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %37)
  %39 = select i1 %38, i32 -304219573, i32 115717343
  store i32 %39, i32* %22
  store i1 false, i1* %23
  br label %630

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %41, 0
  store i32 115717343, i32* %22
  store i1 %42, i1* %23
  br label %630

; <label>:43:                                     ; preds = %24
  %44 = load i1, i1* %23
  %45 = select i1 %44, i32 -979175328, i32 -1908469872
  store i32 %45, i32* %22
  br label %630

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -120368240, i32* %22
  br label %630

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 2091226811
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2091226811
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1233404739, i32 1552414014
  store i32 %62, i32* %22
  br label %630

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -349859638, i32 1552414014
  store i32 %92, i32* %22
  br label %630

; <label>:93:                                     ; preds = %24
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 -2015542822, i32 1950124660
  store i32 %95, i32* %22
  br label %630

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* @yoko, i64 0, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %99)
  store i32 225572627, i32* %22
  br label %630

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %9, align 4
  %103 = add i32 %102, -1582096104
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1582096104
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %9, align 4
  store i32 -120368240, i32* %22
  br label %630

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 309164126, i32 1823752818
  store i32 %121, i32* %22
  br label %630

; <label>:122:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1866394029
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1866394029
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 933087833, i32 1823752818
  store i32 %149, i32* %22
  br label %630

; <label>:150:                                    ; preds = %24
  store i32 -642359327, i32* %22
  br label %630

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -275730285
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -275730285
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 853491959, i32 264872639
  store i32 %178, i32* %22
  br label %630

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp slt i32 %180, %181
  store i1 %182, i1* %4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 999407268
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 999407268
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1882825334, i32 264872639
  store i32 %197, i32* %22
  br label %630

; <label>:198:                                    ; preds = %24
  %199 = load volatile i1, i1* %4
  %200 = select i1 %199, i32 -865775844, i32 1737594715
  store i32 %200, i32* %22
  br label %630

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* @tate, i64 0, i64 %203
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %204)
  store i32 -503593744, i32* %22
  br label %630

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 %207, -1191930210
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1191930210
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %10, align 4
  store i32 -642359327, i32* %22
  br label %630

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 978184103
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 978184103
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1568632711, i32 399943216
  store i32 %227, i32* %22
  br label %630

; <label>:228:                                    ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x i32]* @col to i8*), i8 0, i64 84, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1606837991, i32 399943216
  store i32 %242, i32* %22
  br label %630

; <label>:243:                                    ; preds = %24
  store i32 2018377815, i32* %22
  br label %630

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 972565369, i32 -76801713
  store i32 %270, i32* %22
  br label %630

; <label>:271:                                    ; preds = %24
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %7, align 4
  %274 = icmp slt i32 %272, %273
  store i1 %274, i1* %3
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 84715186
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 84715186
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1281769329, i32 -76801713
  store i32 %301, i32* %22
  br label %630

; <label>:302:                                    ; preds = %24
  %303 = load volatile i1, i1* %3
  %304 = select i1 %303, i32 481586279, i32 1755275940
  store i32 %304, i32* %22
  br label %630

; <label>:305:                                    ; preds = %24
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* @yoko, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %11, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, %309
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, %309
  store i32 %314, i32* %11, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* @yoko, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [21 x i32], [21 x i32]* @col, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %321, align 4
  store i32 1114977048, i32* %22
  br label %630

; <label>:328:                                    ; preds = %24
  %329 = load i32, i32* %12, align 4
  %330 = add i32 %329, 463487029
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 463487029
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %12, align 4
  store i32 2018377815, i32* %22
  br label %630

; <label>:334:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -703884807, i32* %22
  br label %630

; <label>:335:                                    ; preds = %24
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1278592305, i32 1212920280
  store i32 %349, i32* %22
  br label %630

; <label>:350:                                    ; preds = %24
  %351 = load i32, i32* %13, align 4
  %352 = load i32, i32* %8, align 4
  %353 = icmp slt i32 %351, %352
  store i1 %353, i1* %2
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -44879628
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -44879628
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1838741920, i32 1212920280
  store i32 %368, i32* %22
  br label %630

; <label>:369:                                    ; preds = %24
  %370 = load volatile i1, i1* %2
  %371 = select i1 %370, i32 -1637972108, i32 -700666640
  store i32 %371, i32* %22
  br label %630

; <label>:372:                                    ; preds = %24
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -222927827, i32 -1007803089
  store i32 %398, i32* %22
  br label %630

; <label>:399:                                    ; preds = %24
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i32], [10 x i32]* @tate, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [21 x i32], [21 x i32]* @col, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %406, 1177398550
  %408 = add i32 %407, -1
  %409 = sub i32 %408, 1177398550
  %410 = add nsw i32 %406, -1
  store i32 %409, i32* %405, align 4
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* @tate, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [21 x i32], [21 x i32]* @col, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp slt i32 %417, 0
  store i1 %418, i1* %1
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -135856045
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -135856045
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1773205435, i32 -1007803089
  store i32 %445, i32* %22
  br label %630

; <label>:446:                                    ; preds = %24
  %447 = load volatile i1, i1* %1
  %448 = select i1 %447, i32 1598660620, i32 1621660000
  store i32 %448, i32* %22
  br label %630

; <label>:449:                                    ; preds = %24
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x i32], [10 x i32]* @tate, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %11, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, %453
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, %453
  store i32 %458, i32* %11, align 4
  store i32 1621660000, i32* %22
  br label %630

; <label>:460:                                    ; preds = %24
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -708038748
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -708038748
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 945481469, i32 -835470271
  store i32 %487, i32* %22
  br label %630

; <label>:488:                                    ; preds = %24
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 4368806, i32 -835470271
  store i32 %514, i32* %22
  br label %630

; <label>:515:                                    ; preds = %24
  store i32 -2074306205, i32* %22
  br label %630

; <label>:516:                                    ; preds = %24
  %517 = load i32, i32* %13, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %520 = add nsw i32 %517, 1
  store i32 %519, i32* %13, align 4
  store i32 -703884807, i32* %22
  br label %630

; <label>:521:                                    ; preds = %24
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -940692710
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -940692710
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1449971106, i32 1983711635
  store i32 %536, i32* %22
  br label %630

; <label>:537:                                    ; preds = %24
  %538 = load i32, i32* %11, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %539, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1220711371, i32 1983711635
  store i32 %554, i32* %22
  br label %630

; <label>:555:                                    ; preds = %24
  store i32 451363824, i32* %22
  br label %630

; <label>:556:                                    ; preds = %24
  ret i32 0

; <label>:557:                                    ; preds = %24
  %558 = load i32, i32* %9, align 4
  %559 = load i32, i32* %7, align 4
  %560 = icmp slt i32 %558, %559
  store i32 -1233404739, i32* %22
  br label %630

; <label>:561:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 309164126, i32* %22
  br label %630

; <label>:562:                                    ; preds = %24
  %563 = load i32, i32* %10, align 4
  %564 = load i32, i32* %8, align 4
  %565 = icmp slt i32 %563, %564
  store i32 853491959, i32* %22
  br label %630

; <label>:566:                                    ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x i32]* @col to i8*), i8 0, i64 84, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1568632711, i32* %22
  br label %630

; <label>:567:                                    ; preds = %24
  %568 = load i32, i32* %12, align 4
  %569 = load i32, i32* %7, align 4
  %570 = icmp slt i32 %568, %569
  store i32 972565369, i32* %22
  br label %630

; <label>:571:                                    ; preds = %24
  %572 = load i32, i32* %13, align 4
  %573 = load i32, i32* %8, align 4
  %574 = icmp slt i32 %572, %573
  store i32 -1278592305, i32* %22
  br label %630

; <label>:575:                                    ; preds = %24
  %576 = load i32, i32* %13, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x i32], [10 x i32]* @tate, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [21 x i32], [21 x i32]* @col, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = shl i32 %582, -1
  %584 = shl i32 %582, -1
  %585 = shl i32 %582, -1
  %586 = sub i32 0, %582
  %587 = add i32 0, %586
  %588 = sub i32 0, %582
  %589 = sub i32 0, -1
  %590 = sub i32 %587, %589
  %591 = add i32 %587, -1
  %592 = shl i32 %582, -1
  %593 = sub i32 0, 1291079979
  %594 = sub i32 %593, %582
  %595 = add i32 %594, 1291079979
  %596 = sub i32 0, %582
  %597 = add i32 %595, -2091768097
  %598 = add i32 %597, -1
  %599 = sub i32 %598, -2091768097
  %600 = add i32 %595, -1
  %601 = add i32 0, -1187087896
  %602 = sub i32 %601, %582
  %603 = sub i32 %602, -1187087896
  %604 = sub i32 0, %582
  %605 = sub i32 0, %603
  %606 = sub i32 0, -1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %603, -1
  %610 = sub i32 0, -1
  %611 = add i32 %582, %610
  %612 = sub i32 %582, -1
  %613 = mul i32 %611, -1
  %614 = sub i32 0, -1
  %615 = sub i32 %582, %614
  %616 = add nsw i32 %582, -1
  store i32 %615, i32* %581, align 4
  %617 = load i32, i32* %13, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [10 x i32], [10 x i32]* @tate, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [21 x i32], [21 x i32]* @col, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp slt i32 %623, 0
  store i32 -222927827, i32* %22
  br label %630

; <label>:625:                                    ; preds = %24
  store i32 945481469, i32* %22
  br label %630

; <label>:626:                                    ; preds = %24
  %627 = load i32, i32* %11, align 4
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %627)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %628, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1449971106, i32* %22
  br label %630

; <label>:630:                                    ; preds = %626, %625, %575, %571, %567, %566, %562, %561, %557, %555, %537, %521, %516, %515, %488, %460, %449, %446, %399, %372, %369, %350, %335, %334, %328, %305, %302, %271, %244, %243, %228, %212, %206, %201, %198, %179, %151, %150, %122, %107, %101, %96, %93, %63, %47, %46, %43, %40, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889843673.cpp() #0 section ".text.startup" {
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
  store i32 -949483848, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -949483848, label %16
    i32 -1128114997, label %24
    i32 -1121423278, label %51
    i32 481533006, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1128114997, i32 481533006
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1121423278, i32 481533006
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1128114997, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
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
