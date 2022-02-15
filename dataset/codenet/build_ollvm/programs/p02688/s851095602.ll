; ModuleID = 'Project_CodeNet_C++1400/p02688/s851095602.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s851095602.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851095602.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %9, align 8
  %22 = alloca i8, i64 %20, align 16
  store i32 0, i32* %10, align 4
  %23 = alloca i32
  store i32 1323805133, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %466
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1323805133, label %27
    i32 -1591477106, label %54
    i32 -34327170, label %85
    i32 486350872, label %88
    i32 -1802826609, label %92
    i32 -9128704, label %98
    i32 -2128809117, label %99
    i32 -1762486831, label %115
    i32 -1032977301, label %145
    i32 -1773293880, label %148
    i32 -2064682378, label %154
    i32 330475456, label %170
    i32 -369432902, label %188
    i32 -1391808387, label %191
    i32 -1403701667, label %207
    i32 1117475467, label %213
    i32 -850003493, label %215
    i32 -580178488, label %220
    i32 1982471145, label %221
    i32 1200583082, label %226
    i32 -1532056636, label %242
    i32 -1533770112, label %262
    i32 1246387825, label %265
    i32 1011534754, label %293
    i32 1196742436, label %325
    i32 1980814121, label %326
    i32 677629168, label %327
    i32 33083558, label %355
    i32 -1339590958, label %388
    i32 -712547978, label %389
    i32 737922909, label %395
    i32 -1238493619, label %399
    i32 -265343936, label %403
    i32 -680355424, label %407
    i32 515532026, label %413
    i32 1006184458, label %434
  ]

; <label>:26:                                     ; preds = %24
  br label %466

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1591477106, i32 737922909
  store i32 %53, i32* %23
  br label %466

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -51880230
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -51880230
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -34327170, i32 737922909
  store i32 %84, i32* %23
  br label %466

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %5
  %87 = select i1 %86, i32 486350872, i32 -9128704
  store i32 %87, i32* %23
  br label %466

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %22, i64 %90
  store i8 0, i8* %91, align 1
  store i32 -1802826609, i32* %23
  br label %466

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %10, align 4
  %94 = add i32 %93, -1259955189
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1259955189
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %10, align 4
  store i32 1323805133, i32* %23
  br label %466

; <label>:98:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -2128809117, i32* %23
  br label %466

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -124642768
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -124642768
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1762486831, i32 -1238493619
  store i32 %114, i32* %23
  br label %466

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %116, %117
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1032977301, i32 -1238493619
  store i32 %144, i32* %23
  br label %466

; <label>:145:                                    ; preds = %24
  %146 = load volatile i1, i1* %4
  %147 = select i1 %146, i32 -1773293880, i32 -580178488
  store i32 %147, i32* %23
  br label %466

; <label>:148:                                    ; preds = %24
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %150 = load i32, i32* %12, align 4
  %151 = zext i32 %150 to i64
  %152 = call i8* @llvm.stacksave()
  store i8* %152, i8** %13, align 8
  %153 = alloca i32, i64 %151, align 16
  store i32* %153, i32** %3
  store i32 0, i32* %14, align 4
  store i32 -2064682378, i32* %23
  br label %466

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -459304168
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -459304168
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 330475456, i32 -265343936
  store i32 %169, i32* %23
  br label %466

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %12, align 4
  %173 = icmp slt i32 %171, %172
  store i1 %173, i1* %2
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -369432902, i32 -265343936
  store i32 %187, i32* %23
  br label %466

; <label>:188:                                    ; preds = %24
  %189 = load volatile i1, i1* %2
  %190 = select i1 %189, i32 -1391808387, i32 1117475467
  store i32 %190, i32* %23
  br label %466

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile i32*, i32** %3
  %195 = getelementptr inbounds i32, i32* %194, i64 %193
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %195)
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i32*, i32** %3
  %200 = getelementptr inbounds i32, i32* %199, i64 %198
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, i8* %22, i64 %205
  store i8 1, i8* %206, align 1
  store i32 -1403701667, i32* %23
  br label %466

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %14, align 4
  %209 = sub i32 %208, -220532873
  %210 = add i32 %209, 1
  %211 = add i32 %210, -220532873
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %14, align 4
  store i32 -2064682378, i32* %23
  br label %466

; <label>:213:                                    ; preds = %24
  %214 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %214)
  store i32 -850003493, i32* %23
  br label %466

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %11, align 4
  store i32 -2128809117, i32* %23
  br label %466

; <label>:220:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1982471145, i32* %23
  br label %466

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %16, align 4
  %223 = load i32, i32* %7, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1200583082, i32 -712547978
  store i32 %225, i32* %23
  br label %466

; <label>:226:                                    ; preds = %24
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -149059055
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -149059055
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1532056636, i32 -680355424
  store i32 %241, i32* %23
  br label %466

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %22, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = trunc i8 %246 to i1
  store i1 %247, i1* %1
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
  %261 = select i1 %259, i32 -1533770112, i32 -680355424
  store i32 %261, i32* %23
  br label %466

; <label>:262:                                    ; preds = %24
  %263 = load volatile i1, i1* %1
  %264 = select i1 %263, i32 1980814121, i32 1246387825
  store i32 %264, i32* %23
  br label %466

; <label>:265:                                    ; preds = %24
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1028351112
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1028351112
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1011534754, i32 515532026
  store i32 %292, i32* %23
  br label %466

; <label>:293:                                    ; preds = %24
  %294 = load i32, i32* %15, align 4
  %295 = sub i32 %294, -1704560358
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1704560358
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %15, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1196742436, i32 515532026
  store i32 %324, i32* %23
  br label %466

; <label>:325:                                    ; preds = %24
  store i32 1980814121, i32* %23
  br label %466

; <label>:326:                                    ; preds = %24
  store i32 677629168, i32* %23
  br label %466

; <label>:327:                                    ; preds = %24
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 87369100
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 87369100
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 33083558, i32 1006184458
  store i32 %354, i32* %23
  br label %466

; <label>:355:                                    ; preds = %24
  %356 = load i32, i32* %16, align 4
  %357 = add i32 %356, 363753935
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 363753935
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %16, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1423502133
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1423502133
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1339590958, i32 1006184458
  store i32 %387, i32* %23
  br label %466

; <label>:388:                                    ; preds = %24
  store i32 1982471145, i32* %23
  br label %466

; <label>:389:                                    ; preds = %24
  %390 = load i32, i32* %15, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %393 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %393)
  %394 = load i32, i32* %6, align 4
  ret i32 %394

; <label>:395:                                    ; preds = %24
  %396 = load i32, i32* %10, align 4
  %397 = load i32, i32* %7, align 4
  %398 = icmp slt i32 %396, %397
  store i32 -1591477106, i32* %23
  br label %466

; <label>:399:                                    ; preds = %24
  %400 = load i32, i32* %11, align 4
  %401 = load i32, i32* %8, align 4
  %402 = icmp slt i32 %400, %401
  store i32 -1762486831, i32* %23
  br label %466

; <label>:403:                                    ; preds = %24
  %404 = load i32, i32* %14, align 4
  %405 = load i32, i32* %12, align 4
  %406 = icmp slt i32 %404, %405
  store i32 330475456, i32* %23
  br label %466

; <label>:407:                                    ; preds = %24
  %408 = load i32, i32* %16, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, i8* %22, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = trunc i8 %411 to i1
  store i32 -1532056636, i32* %23
  br label %466

; <label>:413:                                    ; preds = %24
  %414 = load i32, i32* %15, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 %414, 1
  %418 = mul i32 %416, 1
  %419 = add i32 %414, 751798015
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 751798015
  %422 = sub i32 %414, 1
  %423 = mul i32 %421, 1
  %424 = add i32 %414, 243538409
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 243538409
  %427 = sub i32 %414, 1
  %428 = mul i32 %426, 1
  %429 = sub i32 0, %414
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %414, 1
  store i32 %432, i32* %15, align 4
  store i32 1011534754, i32* %23
  br label %466

; <label>:434:                                    ; preds = %24
  %435 = load i32, i32* %16, align 4
  %436 = add i32 0, -2061718978
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -2061718978
  %439 = sub i32 0, %435
  %440 = sub i32 0, 1
  %441 = sub i32 %438, %440
  %442 = add i32 %438, 1
  %443 = sub i32 0, -842162392
  %444 = sub i32 %443, %435
  %445 = add i32 %444, -842162392
  %446 = sub i32 0, %435
  %447 = sub i32 %445, -740712736
  %448 = add i32 %447, 1
  %449 = add i32 %448, -740712736
  %450 = add i32 %445, 1
  %451 = shl i32 %435, 1
  %452 = sub i32 %435, 541687877
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 541687877
  %455 = sub i32 %435, 1
  %456 = mul i32 %454, 1
  %457 = shl i32 %435, 1
  %458 = sub i32 %435, -335958994
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -335958994
  %461 = sub i32 %435, 1
  %462 = mul i32 %460, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %435, %463
  %465 = add nsw i32 %435, 1
  store i32 %464, i32* %16, align 4
  store i32 33083558, i32* %23
  br label %466

; <label>:466:                                    ; preds = %434, %413, %407, %403, %399, %395, %388, %355, %327, %326, %325, %293, %265, %262, %242, %226, %221, %220, %215, %213, %207, %191, %188, %170, %154, %148, %145, %115, %99, %98, %92, %88, %85, %54, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851095602.cpp() #0 section ".text.startup" {
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
