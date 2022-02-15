; ModuleID = 'Project_CodeNet_C++1400/p03391/s305396537.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s305396537.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305396537.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i64
  %2 = alloca i32
  %3 = alloca i64
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1866802498
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1866802498
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1078439831, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %0, %328
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1078439831, label %29
    i32 256831986, label %49
    i32 -1398840812, label %99
    i32 -1726425712, label %100
    i32 -856059302, label %107
    i32 -1284056561, label %149
    i32 -1330017208, label %159
    i32 895290103, label %175
    i32 895983476, label %191
    i32 1227598118, label %192
    i32 -1404829307, label %200
    i32 1173532557, label %208
    i32 -335356786, label %211
    i32 274447699, label %215
    i32 -1101573002, label %232
    i32 -1651965372, label %260
    i32 1052609161, label %262
    i32 -775923044, label %277
    i32 2118575460, label %278
  ]

; <label>:28:                                     ; preds = %26
  br label %328

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 256831986, i32 1052609161
  store i32 %48, i32* %24
  br label %328

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = load volatile i32*, i32** %11
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %10
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %10
  %60 = load i32, i32* %59, align 4
  %61 = zext i32 %60 to i64
  %62 = call i8* @llvm.stacksave()
  %63 = load volatile i8**, i8*** %9
  store i8* %62, i8** %63, align 8
  %64 = alloca i32, i64 %61, align 16
  store i32* %64, i32** %5
  %65 = load volatile i32*, i32** %10
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %66 to i64
  %68 = alloca i32, i64 %67, align 16
  store i32* %68, i32** %4
  %69 = load volatile i64*, i64** %8
  store i64 0, i64* %69, align 8
  %70 = load volatile i32*, i32** %7
  store i32 1000000005, i32* %70, align 4
  %71 = load volatile i32*, i32** %6
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1018966918
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1018966918
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1398840812, i32 1052609161
  store i32 %98, i32* %24
  br label %328

; <label>:99:                                     ; preds = %26
  store i32 -1726425712, i32* %24
  br label %328

; <label>:100:                                    ; preds = %26
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %10
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -856059302, i32 -1404829307
  store i32 %106, i32* %24
  br label %328

; <label>:107:                                    ; preds = %26
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i32*, i32** %5
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %112)
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i32*, i32** %4
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %118)
  %120 = load volatile i32*, i32** %6
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i32*, i32** %5
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, %126
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, %126
  %134 = load volatile i64*, i64** %8
  store i64 %132, i64* %134, align 8
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i32*, i32** %5
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i32*, i32** %4
  %145 = getelementptr inbounds i32, i32* %144, i64 %143
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %140, %146
  %148 = select i1 %147, i32 -1284056561, i32 -1330017208
  store i32 %148, i32* %24
  br label %328

; <label>:149:                                    ; preds = %26
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i32*, i32** %4
  %154 = getelementptr inbounds i32, i32* %153, i64 %152
  %155 = load volatile i32*, i32** %7
  %156 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %155, i32* dereferenceable(4) %154)
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %7
  store i32 %157, i32* %158, align 4
  store i32 -1330017208, i32* %24
  br label %328

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -2071076555
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2071076555
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 895290103, i32 -775923044
  store i32 %174, i32* %24
  br label %328

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 2034345885
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2034345885
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 895983476, i32 -775923044
  store i32 %190, i32* %24
  br label %328

; <label>:191:                                    ; preds = %26
  store i32 1227598118, i32* %24
  br label %328

; <label>:192:                                    ; preds = %26
  %193 = load volatile i32*, i32** %6
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, -1158333984
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1158333984
  %198 = add nsw i32 %194, 1
  %199 = load volatile i32*, i32** %6
  store i32 %197, i32* %199, align 4
  store i32 -1726425712, i32* %24
  br label %328

; <label>:200:                                    ; preds = %26
  %201 = load volatile i64*, i64** %8
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %3
  %203 = load volatile i32*, i32** %7
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to double
  %206 = fcmp oeq double %205, 0x41CDCD6502800000
  %207 = select i1 %206, i32 1173532557, i32 -335356786
  store i32 %207, i32* %24
  br label %328

; <label>:208:                                    ; preds = %26
  %209 = load volatile i64*, i64** %8
  %210 = load i64, i64* %209, align 8
  store i32 274447699, i32* %24
  store i64 %210, i64* %25
  br label %328

; <label>:211:                                    ; preds = %26
  %212 = load volatile i32*, i32** %7
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  store i32 274447699, i32* %24
  store i64 %214, i64* %25
  br label %328

; <label>:215:                                    ; preds = %26
  %216 = load i64, i64* %25
  store i64 %216, i64* %1
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1634490929
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1634490929
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1101573002, i32 2118575460
  store i32 %231, i32* %24
  br label %328

; <label>:232:                                    ; preds = %26
  %233 = load volatile i64, i64* %3
  %234 = load volatile i64, i64* %1
  %235 = sub i64 0, %234
  %236 = add i64 %233, %235
  %237 = sub nsw i64 %233, %234
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load volatile i32*, i32** %11
  store i32 0, i32* %240, align 4
  %241 = load volatile i8**, i8*** %9
  %242 = load i8*, i8** %241, align 8
  call void @llvm.stackrestore(i8* %242)
  %243 = load volatile i32*, i32** %11
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %2
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 2002572954
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2002572954
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1651965372, i32 2118575460
  store i32 %259, i32* %24
  br label %328

; <label>:260:                                    ; preds = %26
  %261 = load volatile i32, i32* %2
  ret i32 %261

; <label>:262:                                    ; preds = %26
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i8*, align 8
  %266 = alloca i64, align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  store i32 0, i32* %263, align 4
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %264)
  %270 = load i32, i32* %264, align 4
  %271 = zext i32 %270 to i64
  %272 = call i8* @llvm.stacksave()
  store i8* %272, i8** %265, align 8
  %273 = alloca i32, i64 %271, align 16
  %274 = load i32, i32* %264, align 4
  %275 = zext i32 %274 to i64
  %276 = alloca i32, i64 %275, align 16
  store i64 0, i64* %266, align 8
  store i32 1000000005, i32* %267, align 4
  store i32 0, i32* %268, align 4
  store i32 256831986, i32* %24
  br label %328

; <label>:277:                                    ; preds = %26
  store i32 895290103, i32* %24
  br label %328

; <label>:278:                                    ; preds = %26
  %279 = load volatile i64, i64* %3
  %280 = load volatile i64, i64* %1
  %281 = add i64 %279, 7977575276480758772
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, 7977575276480758772
  %284 = sub i64 %279, %280
  %285 = load volatile i64, i64* %1
  %286 = mul i64 %283, %285
  %287 = load volatile i64, i64* %3
  %288 = load volatile i64, i64* %1
  %289 = sub i64 %287, 4928152114987786436
  %290 = sub i64 %289, %288
  %291 = add i64 %290, 4928152114987786436
  %292 = sub i64 %287, %288
  %293 = load volatile i64, i64* %1
  %294 = mul i64 %291, %293
  %295 = load volatile i64, i64* %3
  %296 = sub i64 0, %295
  %297 = add i64 0, %296
  %298 = sub i64 0, %295
  %299 = load volatile i64, i64* %1
  %300 = sub i64 %297, -8921625983229835947
  %301 = add i64 %300, %299
  %302 = add i64 %301, -8921625983229835947
  %303 = add i64 %297, %299
  %304 = load volatile i64, i64* %3
  %305 = load volatile i64, i64* %1
  %306 = shl i64 %304, %305
  %307 = load volatile i64, i64* %3
  %308 = sub i64 0, %307
  %309 = add i64 0, %308
  %310 = sub i64 0, %307
  %311 = load volatile i64, i64* %1
  %312 = sub i64 %309, -4917209876990912251
  %313 = add i64 %312, %311
  %314 = add i64 %313, -4917209876990912251
  %315 = add i64 %309, %311
  %316 = load volatile i64, i64* %3
  %317 = load volatile i64, i64* %1
  %318 = sub i64 0, %317
  %319 = add i64 %316, %318
  %320 = sub nsw i64 %316, %317
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %319)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load volatile i32*, i32** %11
  store i32 0, i32* %323, align 4
  %324 = load volatile i8**, i8*** %9
  %325 = load i8*, i8** %324, align 8
  call void @llvm.stackrestore(i8* %325)
  %326 = load volatile i32*, i32** %11
  %327 = load i32, i32* %326, align 4
  store i32 -1101573002, i32* %24
  br label %328

; <label>:328:                                    ; preds = %278, %277, %262, %232, %215, %211, %208, %200, %192, %191, %175, %159, %149, %107, %100, %99, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 221238409, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 221238409, label %17
    i32 190783369, label %22
    i32 -1491922486, label %24
    i32 846825840, label %26
    i32 -501637300, label %53
    i32 -2070300335, label %70
    i32 59415778, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 190783369, i32 -1491922486
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 846825840, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 846825840, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -501637300, i32 59415778
  store i32 %52, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -650976863
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -650976863
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2070300335, i32 59415778
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 -501637300, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %53, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305396537.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
