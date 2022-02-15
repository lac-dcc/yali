; ModuleID = 'Project_CodeNet_C++1400/p01137/s380755810.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s380755810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380755810.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -43273171, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %372
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -43273171, label %18
    i32 1281962682, label %34
    i32 -248282300, label %59
    i32 2056208946, label %62
    i32 262100238, label %78
    i32 208689617, label %96
    i32 1987141850, label %98
    i32 -324385214, label %127
    i32 -966065108, label %143
    i32 -635144705, label %146
    i32 -366445673, label %147
    i32 1385819191, label %156
    i32 515057305, label %167
    i32 2093250044, label %174
    i32 1221949220, label %197
    i32 1799121616, label %225
    i32 -431306344, label %244
    i32 -444028319, label %247
    i32 276620696, label %249
    i32 2105825319, label %250
    i32 1465112992, label %278
    i32 -1097721730, label %298
    i32 -1901838330, label %299
    i32 1657380165, label %300
    i32 762446649, label %307
    i32 -1597871524, label %311
    i32 -991805349, label %312
    i32 1595926113, label %323
    i32 714969078, label %326
    i32 838506686, label %327
    i32 1499415968, label %331
  ]

; <label>:17:                                     ; preds = %15
  br label %372

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1379155636
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1379155636
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1281962682, i32 -991805349
  store i32 %33, i32* %13
  br label %372

; <label>:34:                                     ; preds = %15
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %36 = bitcast %"class.std::basic_istream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %35 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %43)
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -248282300, i32 -991805349
  store i32 %58, i32* %13
  br label %372

; <label>:59:                                     ; preds = %15
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 2056208946, i32 1987141850
  store i32 %61, i32* %13
  store i1 false, i1* %14
  br label %372

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1481460999
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1481460999
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 262100238, i32 1595926113
  store i32 %77, i32* %13
  br label %372

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %79, 0
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -2136099469
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2136099469
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 208689617, i32 1595926113
  store i32 %95, i32* %13
  br label %372

; <label>:96:                                     ; preds = %15
  store i32 1987141850, i32* %13
  %97 = load volatile i1, i1* %3
  store i1 %97, i1* %14
  br label %372

; <label>:98:                                     ; preds = %15
  %99 = load i1, i1* %14
  store i1 %99, i1* %1
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1531748125
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1531748125
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -324385214, i32 714969078
  store i32 %126, i32* %13
  br label %372

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -321039988
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -321039988
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -966065108, i32 714969078
  store i32 %142, i32* %13
  br label %372

; <label>:143:                                    ; preds = %15
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 -635144705, i32 -1597871524
  store i32 %145, i32* %13
  br label %372

; <label>:146:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -366445673, i32* %13
  br label %372

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %9, align 4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, i32* %9, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, i32* %6, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 1385819191, i32 762446649
  store i32 %155, i32* %13
  br label %372

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %9, align 4
  %160 = mul nsw i32 %158, %159
  %161 = load i32, i32* %9, align 4
  %162 = mul nsw i32 %160, %161
  %163 = sub i32 %157, -1253902447
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1253902447
  %166 = sub nsw i32 %157, %162
  store i32 %165, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 515057305, i32* %13
  br label %372

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %11, align 4
  %170 = mul nsw i32 %168, %169
  %171 = load i32, i32* %10, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 2093250044, i32 -1901838330
  store i32 %173, i32* %13
  br label %372

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %11, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sub i32 %175, 289776153
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 289776153
  %182 = sub nsw i32 %175, %178
  store i32 %181, i32* %12, align 4
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = add i32 %183, -408195401
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -408195401
  %188 = add nsw i32 %183, %184
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 %187, -1824683853
  %191 = add i32 %190, %189
  %192 = add i32 %191, -1824683853
  %193 = add nsw i32 %187, %189
  store i32 %192, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -444028319, i32 1221949220
  store i32 %196, i32* %13
  br label %372

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1205998902
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1205998902
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1799121616, i32 838506686
  store i32 %224, i32* %13
  br label %372

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp slt i32 %226, %227
  store i1 %228, i1* %2
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 104469769
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 104469769
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -431306344, i32 838506686
  store i32 %243, i32* %13
  br label %372

; <label>:244:                                    ; preds = %15
  %245 = load volatile i1, i1* %2
  %246 = select i1 %245, i32 -444028319, i32 276620696
  store i32 %246, i32* %13
  br label %372

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %7, align 4
  store i32 %248, i32* %8, align 4
  store i32 276620696, i32* %13
  br label %372

; <label>:249:                                    ; preds = %15
  store i32 2105825319, i32* %13
  br label %372

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1422399335
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1422399335
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1465112992, i32 1499415968
  store i32 %277, i32* %13
  br label %372

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %11, align 4
  %280 = add i32 %279, -759135835
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -759135835
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %11, align 4
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
  %297 = select i1 %295, i32 -1097721730, i32 1499415968
  store i32 %297, i32* %13
  br label %372

; <label>:298:                                    ; preds = %15
  store i32 515057305, i32* %13
  br label %372

; <label>:299:                                    ; preds = %15
  store i32 1657380165, i32* %13
  br label %372

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* %9, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %9, align 4
  store i32 -366445673, i32* %13
  br label %372

; <label>:307:                                    ; preds = %15
  %308 = load i32, i32* %8, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -43273171, i32* %13
  br label %372

; <label>:311:                                    ; preds = %15
  ret i32 0

; <label>:312:                                    ; preds = %15
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %314 = bitcast %"class.std::basic_istream"* %313 to i8**
  %315 = load i8*, i8** %314, align 8
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = bitcast %"class.std::basic_istream"* %313 to i8*
  %320 = getelementptr inbounds i8, i8* %319, i64 %318
  %321 = bitcast i8* %320 to %"class.std::basic_ios"*
  %322 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %321)
  store i32 1281962682, i32* %13
  br label %372

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* %6, align 4
  %325 = icmp sgt i32 %324, 0
  store i32 262100238, i32* %13
  br label %372

; <label>:326:                                    ; preds = %15
  store i32 -324385214, i32* %13
  br label %372

; <label>:327:                                    ; preds = %15
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %8, align 4
  %330 = icmp slt i32 %328, %329
  store i32 1799121616, i32* %13
  br label %372

; <label>:331:                                    ; preds = %15
  %332 = load i32, i32* %11, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %335 = sub i32 0, %332
  %336 = sub i32 0, 1
  %337 = sub i32 %334, %336
  %338 = add i32 %334, 1
  %339 = sub i32 0, %332
  %340 = add i32 0, %339
  %341 = sub i32 0, %332
  %342 = sub i32 %340, 498724387
  %343 = add i32 %342, 1
  %344 = add i32 %343, 498724387
  %345 = add i32 %340, 1
  %346 = sub i32 0, 971656361
  %347 = sub i32 %346, %332
  %348 = add i32 %347, 971656361
  %349 = sub i32 0, %332
  %350 = sub i32 0, 1
  %351 = sub i32 %348, %350
  %352 = add i32 %348, 1
  %353 = sub i32 0, %332
  %354 = add i32 0, %353
  %355 = sub i32 0, %332
  %356 = add i32 %354, -376131388
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -376131388
  %359 = add i32 %354, 1
  %360 = shl i32 %332, 1
  %361 = shl i32 %332, 1
  %362 = add i32 %332, 1122298189
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1122298189
  %365 = sub i32 %332, 1
  %366 = mul i32 %364, 1
  %367 = shl i32 %332, 1
  %368 = shl i32 %332, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %332, %369
  %371 = add nsw i32 %332, 1
  store i32 %370, i32* %11, align 4
  store i32 1465112992, i32* %13
  br label %372

; <label>:372:                                    ; preds = %331, %327, %326, %323, %312, %307, %300, %299, %298, %278, %250, %249, %247, %244, %225, %197, %174, %167, %156, %147, %146, %143, %127, %98, %96, %78, %62, %59, %34, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380755810.cpp() #0 section ".text.startup" {
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
