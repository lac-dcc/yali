; ModuleID = 'Project_CodeNet_C++1400/p03281/s177642462.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s177642462.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177642462.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 1135791448, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %330
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1135791448, label %16
    i32 1808092358, label %21
    i32 -1062731671, label %22
    i32 302279623, label %50
    i32 836151515, label %69
    i32 77986995, label %72
    i32 1385834333, label %88
    i32 407563881, label %120
    i32 -1640670329, label %123
    i32 1717628429, label %130
    i32 345139070, label %131
    i32 -1777733558, label %137
    i32 -1257283293, label %164
    i32 -1861521567, label %194
    i32 329277718, label %197
    i32 250432598, label %202
    i32 1266530520, label %203
    i32 882254521, label %210
    i32 -1196728991, label %238
    i32 1564613215, label %258
    i32 -303582193, label %260
    i32 -1005733917, label %264
    i32 2127036991, label %322
    i32 -681251066, label %325
  ]

; <label>:15:                                     ; preds = %13
  br label %330

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1808092358, i32 882254521
  store i32 %20, i32* %12
  br label %330

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1062731671, i32* %12
  br label %330

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1363431190
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1363431190
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 302279623, i32 -303582193
  store i32 %49, i32* %12
  br label %330

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -388682343
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -388682343
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 836151515, i32 -303582193
  store i32 %68, i32* %12
  br label %330

; <label>:69:                                     ; preds = %13
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 77986995, i32 -1777733558
  store i32 %71, i32* %12
  br label %330

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 148711872
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 148711872
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1385834333, i32 -1005733917
  store i32 %87, i32* %12
  br label %330

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %10, align 4
  %91 = srem i32 %89, %90
  %92 = icmp eq i32 %91, 0
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1410979137
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1410979137
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 407563881, i32 -1005733917
  store i32 %119, i32* %12
  br label %330

; <label>:120:                                    ; preds = %13
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -1640670329, i32 1717628429
  store i32 %122, i32* %12
  br label %330

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %9, align 4
  store i32 1717628429, i32* %12
  br label %330

; <label>:130:                                    ; preds = %13
  store i32 345139070, i32* %12
  br label %330

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %10, align 4
  %133 = add i32 %132, 1695571587
  %134 = add i32 %133, 2
  %135 = sub i32 %134, 1695571587
  %136 = add nsw i32 %132, 2
  store i32 %135, i32* %10, align 4
  store i32 -1062731671, i32* %12
  br label %330

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1257283293, i32 2127036991
  store i32 %163, i32* %12
  br label %330

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 8
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1729742061
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1729742061
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1861521567, i32 2127036991
  store i32 %193, i32* %12
  br label %330

; <label>:194:                                    ; preds = %13
  %195 = load volatile i1, i1* %2
  %196 = select i1 %195, i32 329277718, i32 250432598
  store i32 %196, i32* %12
  br label %330

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %7, align 4
  store i32 250432598, i32* %12
  br label %330

; <label>:202:                                    ; preds = %13
  store i32 1266530520, i32* %12
  br label %330

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 2
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 2
  store i32 %208, i32* %8, align 4
  store i32 1135791448, i32* %12
  br label %330

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1329100395
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1329100395
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1196728991, i32 -681251066
  store i32 %237, i32* %12
  br label %330

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %7, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* %5, align 4
  store i32 %242, i32* %1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1066706906
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1066706906
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1564613215, i32 -681251066
  store i32 %257, i32* %12
  br label %330

; <label>:258:                                    ; preds = %13
  %259 = load volatile i32, i32* %1
  ret i32 %259

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp sle i32 %261, %262
  store i32 302279623, i32* %12
  br label %330

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %10, align 4
  %267 = add i32 0, -758081519
  %268 = sub i32 %267, %265
  %269 = sub i32 %268, -758081519
  %270 = sub i32 0, %265
  %271 = sub i32 %269, -19261360
  %272 = add i32 %271, %266
  %273 = add i32 %272, -19261360
  %274 = add i32 %269, %266
  %275 = sub i32 0, -184359967
  %276 = sub i32 %275, %265
  %277 = add i32 %276, -184359967
  %278 = sub i32 0, %265
  %279 = add i32 %277, -25846095
  %280 = add i32 %279, %266
  %281 = sub i32 %280, -25846095
  %282 = add i32 %277, %266
  %283 = sub i32 0, %265
  %284 = add i32 0, %283
  %285 = sub i32 0, %265
  %286 = sub i32 %284, 237172766
  %287 = add i32 %286, %266
  %288 = add i32 %287, 237172766
  %289 = add i32 %284, %266
  %290 = sub i32 0, -1830107398
  %291 = sub i32 %290, %265
  %292 = add i32 %291, -1830107398
  %293 = sub i32 0, %265
  %294 = sub i32 0, %292
  %295 = sub i32 0, %266
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add i32 %292, %266
  %299 = sub i32 0, 1719313984
  %300 = sub i32 %299, %265
  %301 = add i32 %300, 1719313984
  %302 = sub i32 0, %265
  %303 = sub i32 %301, 1546921773
  %304 = add i32 %303, %266
  %305 = add i32 %304, 1546921773
  %306 = add i32 %301, %266
  %307 = sub i32 %265, -1421041363
  %308 = sub i32 %307, %266
  %309 = add i32 %308, -1421041363
  %310 = sub i32 %265, %266
  %311 = mul i32 %309, %266
  %312 = add i32 0, 1708419878
  %313 = sub i32 %312, %265
  %314 = sub i32 %313, 1708419878
  %315 = sub i32 0, %265
  %316 = sub i32 %314, -1136067780
  %317 = add i32 %316, %266
  %318 = add i32 %317, -1136067780
  %319 = add i32 %314, %266
  %320 = srem i32 %265, %266
  %321 = icmp eq i32 %320, 0
  store i32 1385834333, i32* %12
  br label %330

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %9, align 4
  %324 = icmp eq i32 %323, 8
  store i32 -1257283293, i32* %12
  br label %330

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %7, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* %5, align 4
  store i32 -1196728991, i32* %12
  br label %330

; <label>:330:                                    ; preds = %325, %322, %264, %260, %238, %210, %203, %202, %197, %194, %164, %137, %131, %130, %123, %120, %88, %72, %69, %50, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177642462.cpp() #0 section ".text.startup" {
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
