; ModuleID = 'Project_CodeNet_C++1400/p02409/s399753744.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s399753744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399753744.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = bitcast [4 x [3 x [10 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 480, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = alloca i32
  store i32 1694895302, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %456
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1694895302, label %18
    i32 -589329368, label %22
    i32 1683140376, label %38
    i32 -2090989309, label %94
    i32 -1631199831, label %95
    i32 -1878090466, label %123
    i32 -23300825, label %144
    i32 -858141544, label %145
    i32 -1962463413, label %146
    i32 164462387, label %174
    i32 100097019, label %191
    i32 -104094746, label %194
    i32 1978779076, label %195
    i32 -1609583957, label %199
    i32 554126836, label %200
    i32 -371452264, label %204
    i32 -265066264, label %232
    i32 1084285136, label %259
    i32 2122066564, label %260
    i32 728269615, label %266
    i32 -895603283, label %294
    i32 -283399020, label %323
    i32 -1194219780, label %324
    i32 1553032978, label %330
    i32 1971835081, label %334
    i32 -1897840419, label %337
    i32 2522600, label %338
    i32 915911664, label %344
    i32 -786815763, label %345
    i32 258488115, label %423
    i32 233493069, label %438
    i32 -2144371823, label %441
    i32 289637155, label %454
  ]

; <label>:17:                                     ; preds = %15
  br label %456

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -589329368, i32 -858141544
  store i32 %21, i32* %14
  br label %456

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, -623566142
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -623566142
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1683140376, i32 -786815763
  store i32 %37, i32* %14
  br label %456

; <label>:38:                                     ; preds = %15
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %5)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %6)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %7)
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, 63908886
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 63908886
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %49, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, -74759321
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -74759321
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %43
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, %43
  store i32 %66, i32* %63, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2090989309, i32 -786815763
  store i32 %93, i32* %14
  br label %456

; <label>:94:                                     ; preds = %15
  store i32 -1631199831, i32* %14
  br label %456

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, -1061289380
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1061289380
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1878090466, i32 258488115
  store i32 %122, i32* %14
  br label %456

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, -2045990062
  %126 = add i32 %125, -1
  %127 = sub i32 %126, -2045990062
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* %3, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -1756425501
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1756425501
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -23300825, i32 258488115
  store i32 %143, i32* %14
  br label %456

; <label>:144:                                    ; preds = %15
  store i32 1694895302, i32* %14
  br label %456

; <label>:145:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1962463413, i32* %14
  br label %456

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 322633948
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 322633948
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 164462387, i32 233493069
  store i32 %173, i32* %14
  br label %456

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %9, align 4
  %176 = icmp slt i32 %175, 4
  store i1 %176, i1* %1
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 100097019, i32 233493069
  store i32 %190, i32* %14
  br label %456

; <label>:191:                                    ; preds = %15
  %192 = load volatile i1, i1* %1
  %193 = select i1 %192, i32 -104094746, i32 915911664
  store i32 %193, i32* %14
  br label %456

; <label>:194:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1978779076, i32* %14
  br label %456

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %10, align 4
  %197 = icmp slt i32 %196, 3
  %198 = select i1 %197, i32 -1609583957, i32 1553032978
  store i32 %198, i32* %14
  br label %456

; <label>:199:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 554126836, i32* %14
  br label %456

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %11, align 4
  %202 = icmp slt i32 %201, 10
  %203 = select i1 %202, i32 -371452264, i32 728269615
  store i32 %203, i32* %14
  br label %456

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, -1494934106
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1494934106
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -265066264, i32 -2144371823
  store i32 %231, i32* %14
  br label %456

; <label>:232:                                    ; preds = %15
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %236, i64 0, i64 %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %243)
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1084285136, i32 -2144371823
  store i32 %258, i32* %14
  br label %456

; <label>:259:                                    ; preds = %15
  store i32 2122066564, i32* %14
  br label %456

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 %261, 969224077
  %263 = add i32 %262, 1
  %264 = add i32 %263, 969224077
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %11, align 4
  store i32 554126836, i32* %14
  br label %456

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = add i32 %267, 419737337
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 419737337
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -895603283, i32 289637155
  store i32 %293, i32* %14
  br label %456

; <label>:294:                                    ; preds = %15
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1209349188
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1209349188
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -283399020, i32 289637155
  store i32 %322, i32* %14
  br label %456

; <label>:323:                                    ; preds = %15
  store i32 -1194219780, i32* %14
  br label %456

; <label>:324:                                    ; preds = %15
  %325 = load i32, i32* %10, align 4
  %326 = add i32 %325, -130099435
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -130099435
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %10, align 4
  store i32 1978779076, i32* %14
  br label %456

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* %9, align 4
  %332 = icmp slt i32 %331, 3
  %333 = select i1 %332, i32 1971835081, i32 -1897840419
  store i32 %333, i32* %14
  br label %456

; <label>:334:                                    ; preds = %15
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1897840419, i32* %14
  br label %456

; <label>:337:                                    ; preds = %15
  store i32 2522600, i32* %14
  br label %456

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 %339, 1287938545
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1287938545
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %9, align 4
  store i32 -1962463413, i32* %14
  br label %456

; <label>:344:                                    ; preds = %15
  ret i32 0

; <label>:345:                                    ; preds = %15
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %346, i32* dereferenceable(4) %5)
  %348 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %347, i32* dereferenceable(4) %6)
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %348, i32* dereferenceable(4) %7)
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* %4, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 %351, 1
  %355 = mul i32 %353, 1
  %356 = sub i32 0, 1
  %357 = add i32 %351, %356
  %358 = sub nsw i32 %351, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = sub i32 %361, 1818426601
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1818426601
  %365 = sub i32 %361, 1
  %366 = mul i32 %364, 1
  %367 = shl i32 %361, 1
  %368 = shl i32 %361, 1
  %369 = add i32 %361, -1001358736
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1001358736
  %372 = sub i32 %361, 1
  %373 = mul i32 %371, 1
  %374 = sub i32 0, 1
  %375 = add i32 %361, %374
  %376 = sub nsw i32 %361, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %360, i64 0, i64 %377
  %379 = load i32, i32* %6, align 4
  %380 = shl i32 %379, 1
  %381 = add i32 0, -889429396
  %382 = sub i32 %381, %379
  %383 = sub i32 %382, -889429396
  %384 = sub i32 0, %379
  %385 = sub i32 %383, -170420469
  %386 = add i32 %385, 1
  %387 = add i32 %386, -170420469
  %388 = add i32 %383, 1
  %389 = sub i32 %379, -430767950
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -430767950
  %392 = sub nsw i32 %379, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [10 x i32], [10 x i32]* %378, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add i32 0, -1894280918
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -1894280918
  %399 = sub i32 0, %395
  %400 = add i32 %398, 1587227291
  %401 = add i32 %400, %350
  %402 = sub i32 %401, 1587227291
  %403 = add i32 %398, %350
  %404 = sub i32 0, %395
  %405 = add i32 0, %404
  %406 = sub i32 0, %395
  %407 = sub i32 %405, 1383629583
  %408 = add i32 %407, %350
  %409 = add i32 %408, 1383629583
  %410 = add i32 %405, %350
  %411 = sub i32 %395, -1765139217
  %412 = sub i32 %411, %350
  %413 = add i32 %412, -1765139217
  %414 = sub i32 %395, %350
  %415 = mul i32 %413, %350
  %416 = shl i32 %395, %350
  %417 = shl i32 %395, %350
  %418 = shl i32 %395, %350
  %419 = sub i32 %395, -902647840
  %420 = add i32 %419, %350
  %421 = add i32 %420, -902647840
  %422 = add nsw i32 %395, %350
  store i32 %421, i32* %394, align 4
  store i32 1683140376, i32* %14
  br label %456

; <label>:423:                                    ; preds = %15
  %424 = load i32, i32* %3, align 4
  %425 = sub i32 0, 2042393665
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 2042393665
  %428 = sub i32 0, %424
  %429 = add i32 %427, 296837936
  %430 = add i32 %429, -1
  %431 = sub i32 %430, 296837936
  %432 = add i32 %427, -1
  %433 = shl i32 %424, -1
  %434 = add i32 %424, 655664527
  %435 = add i32 %434, -1
  %436 = sub i32 %435, 655664527
  %437 = add nsw i32 %424, -1
  store i32 %436, i32* %3, align 4
  store i32 -1878090466, i32* %14
  br label %456

; <label>:438:                                    ; preds = %15
  %439 = load i32, i32* %9, align 4
  %440 = icmp slt i32 %439, 4
  store i32 164462387, i32* %14
  br label %456

; <label>:441:                                    ; preds = %15
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %444
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %445, i64 0, i64 %447
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x i32], [10 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %442, i32 %452)
  store i32 -265066264, i32* %14
  br label %456

; <label>:454:                                    ; preds = %15
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -895603283, i32* %14
  br label %456

; <label>:456:                                    ; preds = %454, %441, %438, %423, %345, %338, %337, %334, %330, %324, %323, %294, %266, %260, %259, %232, %204, %200, %199, %195, %194, %191, %174, %146, %145, %144, %123, %95, %94, %38, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399753744.cpp() #0 section ".text.startup" {
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
