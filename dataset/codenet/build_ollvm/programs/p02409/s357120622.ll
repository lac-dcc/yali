; ModuleID = 'Project_CodeNet_C++1400/p02409/s357120622.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s357120622.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357120622.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call i8* @_Znam(i64 480) #6
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -941053267, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %655
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -941053267, label %22
    i32 -991515473, label %26
    i32 2052383663, label %31
    i32 -29115717, label %38
    i32 1846117198, label %39
    i32 1023260527, label %67
    i32 1905717022, label %100
    i32 -1513174240, label %103
    i32 -71640819, label %131
    i32 -640333260, label %184
    i32 726121834, label %185
    i32 -260946549, label %186
    i32 -2133748941, label %190
    i32 1554593703, label %191
    i32 924263436, label %195
    i32 -992450673, label %196
    i32 1535059629, label %200
    i32 -272901694, label %219
    i32 1070616424, label %226
    i32 61359381, label %228
    i32 1340304546, label %233
    i32 -387704860, label %249
    i32 673262372, label %266
    i32 1422104273, label %269
    i32 -1489183403, label %297
    i32 210536682, label %326
    i32 -1090758609, label %327
    i32 1347921879, label %343
    i32 -730228819, label %358
    i32 1581176013, label %359
    i32 -249029117, label %386
    i32 947439829, label %419
    i32 -599867904, label %420
    i32 -1894224244, label %436
    i32 -1344480913, label %453
    i32 1307607749, label %455
    i32 -1706907911, label %470
    i32 -2054545351, label %629
    i32 1031089515, label %632
    i32 696032166, label %635
    i32 -1971074793, label %636
    i32 -454299054, label %653
  ]

; <label>:21:                                     ; preds = %19
  br label %655

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 120
  %25 = select i1 %24, i32 -991515473, i32 -29115717
  store i32 %25, i32* %18
  br label %655

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 0, i32* %30, align 4
  store i32 2052383663, i32* %18
  br label %655

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %7, align 4
  store i32 -941053267, i32* %18
  br label %655

; <label>:38:                                     ; preds = %19
  store i32 1846117198, i32* %18
  br label %655

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -1617712135
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1617712135
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1023260527, i32 1307607749
  store i32 %66, i32* %18
  br label %655

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, -64465978
  %70 = add i32 %69, -1
  %71 = add i32 %70, -64465978
  %72 = add nsw i32 %68, -1
  store i32 %71, i32* %5, align 4
  %73 = icmp ne i32 %68, 0
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1905717022, i32 1307607749
  store i32 %99, i32* %18
  br label %655

; <label>:100:                                    ; preds = %19
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 -1513174240, i32 726121834
  store i32 %102, i32* %18
  br label %655

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, -210538564
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -210538564
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -71640819, i32 -1706907911
  store i32 %130, i32* %18
  br label %655

; <label>:131:                                    ; preds = %19
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %9)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %133, i32* dereferenceable(4) %10)
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %134, i32* dereferenceable(4) %11)
  %136 = load i32, i32* %11, align 4
  %137 = load i32*, i32** %6, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = mul nsw i32 30, %140
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 %143, -1830383010
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1830383010
  %147 = sub nsw i32 %143, 1
  %148 = mul nsw i32 10, %146
  %149 = add i32 %142, 2013595509
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 2013595509
  %152 = add nsw i32 %142, %148
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sub i32 0, %151
  %158 = sub i32 0, %155
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %151, %155
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, i32* %137, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, %136
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, %136
  store i32 %168, i32* %163, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -640333260, i32 -1706907911
  store i32 %183, i32* %18
  br label %655

; <label>:184:                                    ; preds = %19
  store i32 1846117198, i32* %18
  br label %655

; <label>:185:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -260946549, i32* %18
  br label %655

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %12, align 4
  %188 = icmp slt i32 %187, 4
  %189 = select i1 %188, i32 -2133748941, i32 -599867904
  store i32 %189, i32* %18
  br label %655

; <label>:190:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1554593703, i32* %18
  br label %655

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %13, align 4
  %193 = icmp slt i32 %192, 3
  %194 = select i1 %193, i32 924263436, i32 1340304546
  store i32 %194, i32* %18
  br label %655

; <label>:195:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -992450673, i32* %18
  br label %655

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %14, align 4
  %198 = icmp slt i32 %197, 10
  %199 = select i1 %198, i32 1535059629, i32 1070616424
  store i32 %199, i32* %18
  br label %655

; <label>:200:                                    ; preds = %19
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32*, i32** %6, align 8
  %203 = load i32, i32* %12, align 4
  %204 = mul nsw i32 30, %203
  %205 = load i32, i32* %13, align 4
  %206 = mul nsw i32 10, %205
  %207 = add i32 %204, -1645752362
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -1645752362
  %210 = add nsw i32 %204, %206
  %211 = load i32, i32* %14, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %209, %212
  %214 = add nsw i32 %209, %211
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, i32* %202, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %217)
  store i32 -272901694, i32* %18
  br label %655

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %14, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %14, align 4
  store i32 -992450673, i32* %18
  br label %655

; <label>:226:                                    ; preds = %19
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 61359381, i32* %18
  br label %655

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %13, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %13, align 4
  store i32 1554593703, i32* %18
  br label %655

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, -1821392809
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1821392809
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -387704860, i32 -2054545351
  store i32 %248, i32* %18
  br label %655

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %12, align 4
  %251 = icmp ne i32 %250, 3
  store i1 %251, i1* %2
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 673262372, i32 -2054545351
  store i32 %265, i32* %18
  br label %655

; <label>:266:                                    ; preds = %19
  %267 = load volatile i1, i1* %2
  %268 = select i1 %267, i32 1422104273, i32 -1090758609
  store i32 %268, i32* %18
  br label %655

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, 597920881
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 597920881
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1489183403, i32 1031089515
  store i32 %296, i32* %18
  br label %655

; <label>:297:                                    ; preds = %19
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 210536682, i32 1031089515
  store i32 %325, i32* %18
  br label %655

; <label>:326:                                    ; preds = %19
  store i32 -1090758609, i32* %18
  br label %655

; <label>:327:                                    ; preds = %19
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 %328, 314944634
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 314944634
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1347921879, i32 696032166
  store i32 %342, i32* %18
  br label %655

; <label>:343:                                    ; preds = %19
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -730228819, i32 696032166
  store i32 %357, i32* %18
  br label %655

; <label>:358:                                    ; preds = %19
  store i32 1581176013, i32* %18
  br label %655

; <label>:359:                                    ; preds = %19
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -249029117, i32 -1971074793
  store i32 %385, i32* %18
  br label %655

; <label>:386:                                    ; preds = %19
  %387 = load i32, i32* %12, align 4
  %388 = add i32 %387, -1430849799
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1430849799
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %12, align 4
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, -76125005
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -76125005
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 947439829, i32 -1971074793
  store i32 %418, i32* %18
  br label %655

; <label>:419:                                    ; preds = %19
  store i32 -260946549, i32* %18
  br label %655

; <label>:420:                                    ; preds = %19
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, -941495760
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -941495760
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1894224244, i32 -454299054
  store i32 %435, i32* %18
  br label %655

; <label>:436:                                    ; preds = %19
  %437 = load i32, i32* %4, align 4
  store i32 %437, i32* %1
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, 717119766
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 717119766
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1344480913, i32 -454299054
  store i32 %452, i32* %18
  br label %655

; <label>:453:                                    ; preds = %19
  %454 = load volatile i32, i32* %1
  ret i32 %454

; <label>:455:                                    ; preds = %19
  %456 = load i32, i32* %5, align 4
  %457 = add i32 0, -2016358218
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -2016358218
  %460 = sub i32 0, %456
  %461 = add i32 %459, -734079084
  %462 = add i32 %461, -1
  %463 = sub i32 %462, -734079084
  %464 = add i32 %459, -1
  %465 = add i32 %456, 1665747795
  %466 = add i32 %465, -1
  %467 = sub i32 %466, 1665747795
  %468 = add nsw i32 %456, -1
  store i32 %467, i32* %5, align 4
  %469 = icmp ne i32 %456, 0
  store i32 1023260527, i32* %18
  br label %655

; <label>:470:                                    ; preds = %19
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %472 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %471, i32* dereferenceable(4) %9)
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %472, i32* dereferenceable(4) %10)
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %473, i32* dereferenceable(4) %11)
  %475 = load i32, i32* %11, align 4
  %476 = load i32*, i32** %6, align 8
  %477 = load i32, i32* %8, align 4
  %478 = sub i32 %477, 1265467812
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1265467812
  %481 = sub i32 %477, 1
  %482 = mul i32 %480, 1
  %483 = shl i32 %477, 1
  %484 = shl i32 %477, 1
  %485 = sub i32 0, 1
  %486 = add i32 %477, %485
  %487 = sub i32 %477, 1
  %488 = mul i32 %486, 1
  %489 = sub i32 0, 1
  %490 = add i32 %477, %489
  %491 = sub i32 %477, 1
  %492 = mul i32 %490, 1
  %493 = add i32 %477, -285462610
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -285462610
  %496 = sub nsw i32 %477, 1
  %497 = shl i32 30, %495
  %498 = add i32 30, -933872199
  %499 = sub i32 %498, %495
  %500 = sub i32 %499, -933872199
  %501 = sub i32 30, %495
  %502 = mul i32 %500, %495
  %503 = add i32 30, -628370212
  %504 = sub i32 %503, %495
  %505 = sub i32 %504, -628370212
  %506 = sub i32 30, %495
  %507 = mul i32 %505, %495
  %508 = mul nsw i32 30, %495
  %509 = load i32, i32* %9, align 4
  %510 = add i32 %509, -339120099
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -339120099
  %513 = sub i32 %509, 1
  %514 = mul i32 %512, 1
  %515 = add i32 %509, 1614457046
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1614457046
  %518 = sub nsw i32 %509, 1
  %519 = shl i32 10, %517
  %520 = shl i32 10, %517
  %521 = shl i32 10, %517
  %522 = shl i32 10, %517
  %523 = shl i32 10, %517
  %524 = sub i32 0, 10
  %525 = add i32 0, %524
  %526 = sub i32 0, 10
  %527 = sub i32 %525, 1669118912
  %528 = add i32 %527, %517
  %529 = add i32 %528, 1669118912
  %530 = add i32 %525, %517
  %531 = sub i32 0, %517
  %532 = add i32 10, %531
  %533 = sub i32 10, %517
  %534 = mul i32 %532, %517
  %535 = mul nsw i32 10, %517
  %536 = add i32 %508, -1933771465
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -1933771465
  %539 = sub i32 %508, %535
  %540 = mul i32 %538, %535
  %541 = shl i32 %508, %535
  %542 = sub i32 %508, -933458290
  %543 = sub i32 %542, %535
  %544 = add i32 %543, -933458290
  %545 = sub i32 %508, %535
  %546 = mul i32 %544, %535
  %547 = shl i32 %508, %535
  %548 = sub i32 0, -1158306725
  %549 = sub i32 %548, %508
  %550 = add i32 %549, -1158306725
  %551 = sub i32 0, %508
  %552 = sub i32 0, %550
  %553 = sub i32 0, %535
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add i32 %550, %535
  %557 = sub i32 0, %535
  %558 = add i32 %508, %557
  %559 = sub i32 %508, %535
  %560 = mul i32 %558, %535
  %561 = add i32 %508, 1618880231
  %562 = add i32 %561, %535
  %563 = sub i32 %562, 1618880231
  %564 = add nsw i32 %508, %535
  %565 = load i32, i32* %10, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 %565, 1
  %569 = mul i32 %567, 1
  %570 = shl i32 %565, 1
  %571 = shl i32 %565, 1
  %572 = shl i32 %565, 1
  %573 = add i32 %565, 2017102891
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 2017102891
  %576 = sub i32 %565, 1
  %577 = mul i32 %575, 1
  %578 = shl i32 %565, 1
  %579 = add i32 0, -1463369890
  %580 = sub i32 %579, %565
  %581 = sub i32 %580, -1463369890
  %582 = sub i32 0, %565
  %583 = sub i32 %581, -621909024
  %584 = add i32 %583, 1
  %585 = add i32 %584, -621909024
  %586 = add i32 %581, 1
  %587 = shl i32 %565, 1
  %588 = sub i32 %565, -1909901757
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1909901757
  %591 = sub nsw i32 %565, 1
  %592 = shl i32 %563, %590
  %593 = sub i32 0, %563
  %594 = add i32 0, %593
  %595 = sub i32 0, %563
  %596 = sub i32 0, %594
  %597 = sub i32 0, %590
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add i32 %594, %590
  %601 = shl i32 %563, %590
  %602 = add i32 %563, -1140633947
  %603 = add i32 %602, %590
  %604 = sub i32 %603, -1140633947
  %605 = add nsw i32 %563, %590
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds i32, i32* %476, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = add i32 %608, -892892325
  %610 = sub i32 %609, %475
  %611 = sub i32 %610, -892892325
  %612 = sub i32 %608, %475
  %613 = mul i32 %611, %475
  %614 = sub i32 0, %608
  %615 = add i32 0, %614
  %616 = sub i32 0, %608
  %617 = sub i32 %615, 1513106072
  %618 = add i32 %617, %475
  %619 = add i32 %618, 1513106072
  %620 = add i32 %615, %475
  %621 = shl i32 %608, %475
  %622 = shl i32 %608, %475
  %623 = shl i32 %608, %475
  %624 = sub i32 0, %608
  %625 = sub i32 0, %475
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add nsw i32 %608, %475
  store i32 %627, i32* %607, align 4
  store i32 -71640819, i32* %18
  br label %655

; <label>:629:                                    ; preds = %19
  %630 = load i32, i32* %12, align 4
  %631 = icmp ne i32 %630, 3
  store i32 -387704860, i32* %18
  br label %655

; <label>:632:                                    ; preds = %19
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1489183403, i32* %18
  br label %655

; <label>:635:                                    ; preds = %19
  store i32 1347921879, i32* %18
  br label %655

; <label>:636:                                    ; preds = %19
  %637 = load i32, i32* %12, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 %637, 1
  %641 = mul i32 %639, 1
  %642 = sub i32 0, 514184370
  %643 = sub i32 %642, %637
  %644 = add i32 %643, 514184370
  %645 = sub i32 0, %637
  %646 = sub i32 %644, -1854488798
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1854488798
  %649 = add i32 %644, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %637, %650
  %652 = add nsw i32 %637, 1
  store i32 %651, i32* %12, align 4
  store i32 -249029117, i32* %18
  br label %655

; <label>:653:                                    ; preds = %19
  %654 = load i32, i32* %4, align 4
  store i32 -1894224244, i32* %18
  br label %655

; <label>:655:                                    ; preds = %653, %636, %635, %632, %629, %470, %455, %436, %420, %419, %386, %359, %358, %343, %327, %326, %297, %269, %266, %249, %233, %228, %226, %219, %200, %196, %195, %191, %190, %186, %185, %184, %131, %103, %100, %67, %39, %38, %31, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357120622.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
