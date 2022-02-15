; ModuleID = 'Project_CodeNet_C++1400/p02888/s685916342.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s685916342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685916342.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %3, align 8
  %31 = alloca i64, i64 %29, align 16
  store i32 0, i32* %4, align 4
  %32 = alloca i32
  store i32 -929530409, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %385
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -929530409, label %36
    i32 888780535, label %41
    i32 -1066864109, label %46
    i32 1712258211, label %51
    i32 -1129275778, label %52
    i32 1366697332, label %57
    i32 -1789219565, label %63
    i32 800018393, label %68
    i32 10053052, label %78
    i32 672603522, label %106
    i32 172014176, label %134
    i32 668310274, label %135
    i32 -1510699052, label %151
    i32 1241773081, label %171
    i32 -1289540744, label %172
    i32 -1522083658, label %177
    i32 1619192061, label %182
    i32 1252901136, label %187
    i32 -853460674, label %188
    i32 -499529174, label %213
    i32 -1066023670, label %224
    i32 744446071, label %234
    i32 -1197494089, label %240
    i32 -1158636657, label %241
    i32 -1071344671, label %247
    i32 139660384, label %248
    i32 -1498744177, label %264
    i32 558093725, label %286
    i32 1211718119, label %287
    i32 -1572427198, label %288
    i32 -1266453429, label %294
    i32 -1883645736, label %300
    i32 -819654919, label %301
    i32 -1281635532, label %329
  ]

; <label>:35:                                     ; preds = %33
  br label %385

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 888780535, i32 1712258211
  store i32 %40, i32* %32
  br label %385

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %31, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  store i32 -1066864109, i32* %32
  br label %385

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %4, align 4
  store i32 -929530409, i32* %32
  br label %385

; <label>:51:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1129275778, i32* %32
  br label %385

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1366697332, i32 -1266453429
  store i32 %56, i32* %32
  br label %385

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %58, 1196547515
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1196547515
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %10, align 4
  store i32 -1789219565, i32* %32
  br label %385

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 800018393, i32 1211718119
  store i32 %67, i32* %32
  br label %385

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = icmp eq i32 %69, %74
  %77 = select i1 %76, i32 10053052, i32 668310274
  store i32 %77, i32* %32
  br label %385

; <label>:78:                                     ; preds = %33
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -400312089
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -400312089
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 672603522, i32 -1883645736
  store i32 %105, i32* %32
  br label %385

; <label>:106:                                    ; preds = %33
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1969427327
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1969427327
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 172014176, i32 -1883645736
  store i32 %133, i32* %32
  br label %385

; <label>:134:                                    ; preds = %33
  store i32 139660384, i32* %32
  br label %385

; <label>:135:                                    ; preds = %33
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1051903457
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1051903457
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1510699052, i32 -819654919
  store i32 %150, i32* %32
  br label %385

; <label>:151:                                    ; preds = %33
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 %152, -1938402511
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1938402511
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %11, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1241773081, i32 -819654919
  store i32 %170, i32* %32
  br label %385

; <label>:171:                                    ; preds = %33
  store i32 -1289540744, i32* %32
  br label %385

; <label>:172:                                    ; preds = %33
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1522083658, i32 -1071344671
  store i32 %176, i32* %32
  br label %385

; <label>:177:                                    ; preds = %33
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 1252901136, i32 1619192061
  store i32 %181, i32* %32
  br label %385

; <label>:182:                                    ; preds = %33
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 1252901136, i32 -853460674
  store i32 %186, i32* %32
  br label %385

; <label>:187:                                    ; preds = %33
  store i32 -1158636657, i32* %32
  br label %385

; <label>:188:                                    ; preds = %33
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, i64* %31, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, i64* %31, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, i64* %31, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %7, align 4
  %207 = add i32 %205, 1057093806
  %208 = add i32 %207, %206
  %209 = sub i32 %208, 1057093806
  %210 = add nsw i32 %205, %206
  %211 = icmp slt i32 %204, %209
  %212 = select i1 %211, i32 -499529174, i32 -1197494089
  store i32 %212, i32* %32
  br label %385

; <label>:213:                                    ; preds = %33
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, %215
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %215, %216
  %222 = icmp slt i32 %214, %220
  %223 = select i1 %222, i32 -1066023670, i32 -1197494089
  store i32 %223, i32* %32
  br label %385

; <label>:224:                                    ; preds = %33
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %226, 468976656
  %229 = add i32 %228, %227
  %230 = add i32 %229, 468976656
  %231 = add nsw i32 %226, %227
  %232 = icmp slt i32 %225, %230
  %233 = select i1 %232, i32 744446071, i32 -1197494089
  store i32 %233, i32* %32
  br label %385

; <label>:234:                                    ; preds = %33
  %235 = load i32, i32* %8, align 4
  %236 = add i32 %235, -1455714915
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1455714915
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %8, align 4
  store i32 -1197494089, i32* %32
  br label %385

; <label>:240:                                    ; preds = %33
  store i32 -1158636657, i32* %32
  br label %385

; <label>:241:                                    ; preds = %33
  %242 = load i32, i32* %11, align 4
  %243 = sub i32 %242, 1665340432
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1665340432
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %11, align 4
  store i32 -1289540744, i32* %32
  br label %385

; <label>:247:                                    ; preds = %33
  store i32 139660384, i32* %32
  br label %385

; <label>:248:                                    ; preds = %33
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1082307208
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1082307208
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1498744177, i32 -1281635532
  store i32 %263, i32* %32
  br label %385

; <label>:264:                                    ; preds = %33
  %265 = load i32, i32* %10, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %10, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -867321297
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -867321297
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 558093725, i32 -1281635532
  store i32 %285, i32* %32
  br label %385

; <label>:286:                                    ; preds = %33
  store i32 -1789219565, i32* %32
  br label %385

; <label>:287:                                    ; preds = %33
  store i32 -1572427198, i32* %32
  br label %385

; <label>:288:                                    ; preds = %33
  %289 = load i32, i32* %9, align 4
  %290 = add i32 %289, 1231922607
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1231922607
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %9, align 4
  store i32 -1129275778, i32* %32
  br label %385

; <label>:294:                                    ; preds = %33
  %295 = load i32, i32* %8, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %298 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %298)
  %299 = load i32, i32* %1, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %33
  store i32 672603522, i32* %32
  br label %385

; <label>:301:                                    ; preds = %33
  %302 = load i32, i32* %10, align 4
  %303 = sub i32 %302, 1031644361
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1031644361
  %306 = sub i32 %302, 1
  %307 = mul i32 %305, 1
  %308 = shl i32 %302, 1
  %309 = sub i32 0, 691505436
  %310 = sub i32 %309, %302
  %311 = add i32 %310, 691505436
  %312 = sub i32 0, %302
  %313 = sub i32 0, %311
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add i32 %311, 1
  %318 = sub i32 %302, -1966536145
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1966536145
  %321 = sub i32 %302, 1
  %322 = mul i32 %320, 1
  %323 = shl i32 %302, 1
  %324 = shl i32 %302, 1
  %325 = sub i32 %302, -1945531533
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1945531533
  %328 = add nsw i32 %302, 1
  store i32 %327, i32* %11, align 4
  store i32 -1510699052, i32* %32
  br label %385

; <label>:329:                                    ; preds = %33
  %330 = load i32, i32* %10, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %333 = sub i32 0, %330
  %334 = sub i32 0, 1
  %335 = sub i32 %332, %334
  %336 = add i32 %332, 1
  %337 = sub i32 0, 1
  %338 = add i32 %330, %337
  %339 = sub i32 %330, 1
  %340 = mul i32 %338, 1
  %341 = shl i32 %330, 1
  %342 = sub i32 0, 61695067
  %343 = sub i32 %342, %330
  %344 = add i32 %343, 61695067
  %345 = sub i32 0, %330
  %346 = sub i32 %344, 1267836850
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1267836850
  %349 = add i32 %344, 1
  %350 = sub i32 %330, -1570886816
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1570886816
  %353 = sub i32 %330, 1
  %354 = mul i32 %352, 1
  %355 = add i32 %330, -1244355651
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1244355651
  %358 = sub i32 %330, 1
  %359 = mul i32 %357, 1
  %360 = sub i32 0, 1
  %361 = add i32 %330, %360
  %362 = sub i32 %330, 1
  %363 = mul i32 %361, 1
  %364 = add i32 0, 1566754000
  %365 = sub i32 %364, %330
  %366 = sub i32 %365, 1566754000
  %367 = sub i32 0, %330
  %368 = sub i32 0, 1
  %369 = sub i32 %366, %368
  %370 = add i32 %366, 1
  %371 = shl i32 %330, 1
  %372 = sub i32 0, -1349458280
  %373 = sub i32 %372, %330
  %374 = add i32 %373, -1349458280
  %375 = sub i32 0, %330
  %376 = sub i32 %374, 1615192141
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1615192141
  %379 = add i32 %374, 1
  %380 = sub i32 0, %330
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %330, 1
  store i32 %383, i32* %10, align 4
  store i32 -1498744177, i32* %32
  br label %385

; <label>:385:                                    ; preds = %329, %301, %300, %288, %287, %286, %264, %248, %247, %241, %240, %234, %224, %213, %188, %187, %182, %177, %172, %171, %151, %135, %134, %106, %78, %68, %63, %57, %52, %51, %46, %41, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685916342.cpp() #0 section ".text.startup" {
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
