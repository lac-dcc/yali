; ModuleID = 'Project_CodeNet_C++1400/p03172/s403567320.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s403567320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403567320.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3powxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -151077555
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -151077555
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -180813335, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %299
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -180813335, label %25
    i32 994610344, label %45
    i32 -262543530, label %69
    i32 -1581229704, label %70
    i32 1899861593, label %97
    i32 -1978944669, label %116
    i32 1360012694, label %119
    i32 1599449718, label %128
    i32 -536272483, label %138
    i32 -26137358, label %166
    i32 1094441725, label %207
    i32 271186560, label %208
    i32 -1026985805, label %211
    i32 -1711172571, label %216
    i32 154150543, label %220
  ]

; <label>:24:                                     ; preds = %22
  br label %299

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 994610344, i32 -1026985805
  store i32 %44, i32* %21
  br label %299

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %8
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %5
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -783020614
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -783020614
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -262543530, i32 -1026985805
  store i32 %68, i32* %21
  br label %299

; <label>:69:                                     ; preds = %22
  store i32 -1581229704, i32* %21
  br label %299

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1899861593, i32 -1711172571
  store i32 %96, i32* %21
  br label %299

; <label>:97:                                     ; preds = %22
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = icmp ne i64 %99, 0
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 166289706
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 166289706
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1978944669, i32 -1711172571
  store i32 %115, i32* %21
  br label %299

; <label>:116:                                    ; preds = %22
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 1360012694, i32 271186560
  store i32 %118, i32* %21
  br label %299

; <label>:119:                                    ; preds = %22
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = xor i64 1, -1
  %123 = xor i64 %121, %122
  %124 = and i64 %123, %121
  %125 = and i64 %121, 1
  %126 = icmp ne i64 %124, 0
  %127 = select i1 %126, i32 1599449718, i32 -536272483
  store i32 %127, i32* %21
  br label %299

; <label>:128:                                    ; preds = %22
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %8
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %130, %132
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = srem i64 %133, %135
  %137 = load volatile i64*, i64** %5
  store i64 %136, i64* %137, align 8
  store i32 -536272483, i32* %21
  br label %299

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -127461064
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -127461064
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -26137358, i32 154150543
  store i32 %165, i32* %21
  br label %299

; <label>:166:                                    ; preds = %22
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = sdiv i64 %168, 2
  %170 = load volatile i64*, i64** %7
  store i64 %169, i64* %170, align 8
  %171 = load volatile i64*, i64** %8
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %172, %174
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = srem i64 %175, %177
  %179 = load volatile i64*, i64** %8
  store i64 %178, i64* %179, align 8
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -229005354
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -229005354
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1094441725, i32 154150543
  store i32 %206, i32* %21
  br label %299

; <label>:207:                                    ; preds = %22
  store i32 -1581229704, i32* %21
  br label %299

; <label>:208:                                    ; preds = %22
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  ret i64 %210

; <label>:211:                                    ; preds = %22
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  store i64 %0, i64* %212, align 8
  store i64 %1, i64* %213, align 8
  store i64 %2, i64* %214, align 8
  store i64 1, i64* %215, align 8
  store i32 994610344, i32* %21
  br label %299

; <label>:216:                                    ; preds = %22
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  %219 = icmp ne i64 %218, 0
  store i32 1899861593, i32* %21
  br label %299

; <label>:220:                                    ; preds = %22
  %221 = load volatile i64*, i64** %7
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, -4776075132558814692
  %224 = sub i64 %223, 2
  %225 = sub i64 %224, -4776075132558814692
  %226 = sub i64 %222, 2
  %227 = mul i64 %225, 2
  %228 = sdiv i64 %222, 2
  %229 = load volatile i64*, i64** %7
  store i64 %228, i64* %229, align 8
  %230 = load volatile i64*, i64** %8
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %8
  %233 = load i64, i64* %232, align 8
  %234 = shl i64 %231, %233
  %235 = sub i64 0, 3238472516250145460
  %236 = sub i64 %235, %231
  %237 = add i64 %236, 3238472516250145460
  %238 = sub i64 0, %231
  %239 = sub i64 0, %237
  %240 = sub i64 0, %233
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, %233
  %244 = sub i64 0, %231
  %245 = add i64 0, %244
  %246 = sub i64 0, %231
  %247 = sub i64 %245, -6543787990087117945
  %248 = add i64 %247, %233
  %249 = add i64 %248, -6543787990087117945
  %250 = add i64 %245, %233
  %251 = shl i64 %231, %233
  %252 = add i64 0, 7439390845474546078
  %253 = sub i64 %252, %231
  %254 = sub i64 %253, 7439390845474546078
  %255 = sub i64 0, %231
  %256 = sub i64 %254, -4612001605447479017
  %257 = add i64 %256, %233
  %258 = add i64 %257, -4612001605447479017
  %259 = add i64 %254, %233
  %260 = mul nsw i64 %231, %233
  %261 = load volatile i64*, i64** %6
  %262 = load i64, i64* %261, align 8
  %263 = add i64 0, -6530889548965398967
  %264 = sub i64 %263, %260
  %265 = sub i64 %264, -6530889548965398967
  %266 = sub i64 0, %260
  %267 = sub i64 0, %262
  %268 = sub i64 %265, %267
  %269 = add i64 %265, %262
  %270 = sub i64 0, %260
  %271 = add i64 0, %270
  %272 = sub i64 0, %260
  %273 = add i64 %271, -6880310692180772388
  %274 = add i64 %273, %262
  %275 = sub i64 %274, -6880310692180772388
  %276 = add i64 %271, %262
  %277 = sub i64 0, %262
  %278 = add i64 %260, %277
  %279 = sub i64 %260, %262
  %280 = mul i64 %278, %262
  %281 = shl i64 %260, %262
  %282 = add i64 0, -5420294626181101034
  %283 = sub i64 %282, %260
  %284 = sub i64 %283, -5420294626181101034
  %285 = sub i64 0, %260
  %286 = sub i64 %284, 965924538458142495
  %287 = add i64 %286, %262
  %288 = add i64 %287, 965924538458142495
  %289 = add i64 %284, %262
  %290 = sub i64 0, %260
  %291 = add i64 0, %290
  %292 = sub i64 0, %260
  %293 = sub i64 %291, -3397162374833224532
  %294 = add i64 %293, %262
  %295 = add i64 %294, -3397162374833224532
  %296 = add i64 %291, %262
  %297 = srem i64 %260, %262
  %298 = load volatile i64*, i64** %8
  store i64 %297, i64* %298, align 8
  store i32 -26137358, i32* %21
  br label %299

; <label>:299:                                    ; preds = %220, %216, %211, %207, %166, %138, %128, %119, %116, %97, %70, %69, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64
  %7 = alloca i32*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  store i32 1, i32* %9, align 4
  %34 = alloca i32
  store i32 -2036582679, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %770
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -2036582679, label %38
    i32 1680829783, label %45
    i32 -158847867, label %56
    i32 142735572, label %61
    i32 -370908295, label %67
    i32 -993191439, label %74
    i32 710316507, label %96
    i32 -1328449286, label %112
    i32 -1716354225, label %131
    i32 474909212, label %134
    i32 847688836, label %162
    i32 140579874, label %201
    i32 173632013, label %202
    i32 615543226, label %208
    i32 1428653901, label %235
    i32 1697753150, label %262
    i32 1612175388, label %263
    i32 321472503, label %268
    i32 1250592811, label %276
    i32 -1796725091, label %283
    i32 -1314807024, label %299
    i32 -892841243, label %314
    i32 1908529729, label %315
    i32 2079758355, label %343
    i32 1072175431, label %374
    i32 1850421308, label %377
    i32 -235830600, label %378
    i32 1687925029, label %405
    i32 806818065, label %423
    i32 258364984, label %426
    i32 2128910376, label %435
    i32 -276223357, label %451
    i32 254876388, label %479
    i32 -995342349, label %530
    i32 1300721860, label %531
    i32 1888919655, label %557
    i32 -715157889, label %564
    i32 -301868755, label %565
    i32 563182243, label %570
    i32 2074413734, label %599
    i32 1437599821, label %605
    i32 -1476471561, label %606
    i32 713364438, label %612
    i32 -357311777, label %626
    i32 -1191446171, label %628
    i32 195084323, label %632
    i32 -1987774082, label %679
    i32 757681666, label %680
    i32 -1673260119, label %681
    i32 -211625083, label %685
    i32 -332745132, label %689
  ]

; <label>:37:                                     ; preds = %35
  br label %770

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 0, -1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, -1
  store i32 %41, i32* %9, align 4
  %43 = icmp ne i32 %39, 0
  %44 = select i1 %43, i32 1680829783, i32 -357311777
  store i32 %44, i32* %34
  br label %770

; <label>:45:                                     ; preds = %35
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %11)
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 %48, 2099416488
  %50 = add i32 %49, 1
  %51 = add i32 %50, 2099416488
  %52 = add nsw i32 %48, 1
  %53 = zext i32 %51 to i64
  %54 = call i8* @llvm.stacksave()
  store i8* %54, i8** %12, align 8
  %55 = alloca i32, i64 %53, align 16
  store i32* %55, i32** %7
  store i32 1, i32* %13, align 4
  store i32 -158847867, i32* %34
  br label %770

; <label>:56:                                     ; preds = %35
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 142735572, i32 -993191439
  store i32 %60, i32* %34
  br label %770

; <label>:61:                                     ; preds = %35
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i32*, i32** %7
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  store i32 -370908295, i32* %34
  br label %770

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* %13, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %13, align 4
  store i32 -158847867, i32* %34
  br label %770

; <label>:74:                                     ; preds = %35
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = zext i32 %77 to i64
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = zext i32 %82 to i64
  store i64 %84, i64* %6
  %85 = load volatile i64, i64* %6
  %86 = mul nuw i64 %79, %85
  %87 = alloca i64, i64 %86, align 16
  store i64* %87, i64** %5
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = zext i32 %92 to i64
  %95 = alloca i64, i64 %94, align 16
  store i64* %95, i64** %4
  store i32 0, i32* %14, align 4
  store i32 710316507, i32* %34
  br label %770

; <label>:96:                                     ; preds = %35
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 246865669
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 246865669
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1328449286, i32 -1191446171
  store i32 %111, i32* %34
  br label %770

; <label>:112:                                    ; preds = %35
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp sle i32 %113, %114
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 1884595728
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1884595728
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1716354225, i32 -1191446171
  store i32 %130, i32* %34
  br label %770

; <label>:131:                                    ; preds = %35
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 474909212, i32 615543226
  store i32 %133, i32* %34
  br label %770

; <label>:134:                                    ; preds = %35
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -426241343
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -426241343
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 847688836, i32 195084323
  store i32 %161, i32* %34
  br label %770

; <label>:162:                                    ; preds = %35
  %163 = load volatile i64, i64* %6
  %164 = mul nsw i64 0, %163
  %165 = load volatile i64*, i64** %5
  %166 = getelementptr inbounds i64, i64* %165, i64 %164
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, i64* %166, i64 %168
  store i64 0, i64* %169, align 8
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64*, i64** %4
  %173 = getelementptr inbounds i64, i64* %172, i64 %171
  store i64 1, i64* %173, align 8
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -121352528
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -121352528
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 140579874, i32 195084323
  store i32 %200, i32* %34
  br label %770

; <label>:201:                                    ; preds = %35
  store i32 173632013, i32* %34
  br label %770

; <label>:202:                                    ; preds = %35
  %203 = load i32, i32* %14, align 4
  %204 = add i32 %203, -487286375
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -487286375
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %14, align 4
  store i32 710316507, i32* %34
  br label %770

; <label>:208:                                    ; preds = %35
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1428653901, i32 -1987774082
  store i32 %234, i32* %34
  br label %770

; <label>:235:                                    ; preds = %35
  store i32 0, i32* %15, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1697753150, i32 -1987774082
  store i32 %261, i32* %34
  br label %770

; <label>:262:                                    ; preds = %35
  store i32 1612175388, i32* %34
  br label %770

; <label>:263:                                    ; preds = %35
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %10, align 4
  %266 = icmp sle i32 %264, %265
  %267 = select i1 %266, i32 321472503, i32 -1796725091
  store i32 %267, i32* %34
  br label %770

; <label>:268:                                    ; preds = %35
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = load volatile i64, i64* %6
  %272 = mul nsw i64 %270, %271
  %273 = load volatile i64*, i64** %5
  %274 = getelementptr inbounds i64, i64* %273, i64 %272
  %275 = getelementptr inbounds i64, i64* %274, i64 0
  store i64 1, i64* %275, align 8
  store i32 1250592811, i32* %34
  br label %770

; <label>:276:                                    ; preds = %35
  %277 = load i32, i32* %15, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %15, align 4
  store i32 1612175388, i32* %34
  br label %770

; <label>:283:                                    ; preds = %35
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 395520541
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 395520541
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1314807024, i32 757681666
  store i32 %298, i32* %34
  br label %770

; <label>:299:                                    ; preds = %35
  store i32 1, i32* %16, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -892841243, i32 757681666
  store i32 %313, i32* %34
  br label %770

; <label>:314:                                    ; preds = %35
  store i32 1908529729, i32* %34
  br label %770

; <label>:315:                                    ; preds = %35
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, -965052411
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -965052411
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 2079758355, i32 -1673260119
  store i32 %342, i32* %34
  br label %770

; <label>:343:                                    ; preds = %35
  %344 = load i32, i32* %16, align 4
  %345 = load i32, i32* %10, align 4
  %346 = icmp sle i32 %344, %345
  store i1 %346, i1* %2
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1855507183
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1855507183
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1072175431, i32 -1673260119
  store i32 %373, i32* %34
  br label %770

; <label>:374:                                    ; preds = %35
  %375 = load volatile i1, i1* %2
  %376 = select i1 %375, i32 1850421308, i32 713364438
  store i32 %376, i32* %34
  br label %770

; <label>:377:                                    ; preds = %35
  store i32 1, i32* %17, align 4
  store i32 -235830600, i32* %34
  br label %770

; <label>:378:                                    ; preds = %35
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1687925029, i32 -211625083
  store i32 %404, i32* %34
  br label %770

; <label>:405:                                    ; preds = %35
  %406 = load i32, i32* %17, align 4
  %407 = load i32, i32* %11, align 4
  %408 = icmp sle i32 %406, %407
  store i1 %408, i1* %1
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 806818065, i32 -211625083
  store i32 %422, i32* %34
  br label %770

; <label>:423:                                    ; preds = %35
  %424 = load volatile i1, i1* %1
  %425 = select i1 %424, i32 258364984, i32 -715157889
  store i32 %425, i32* %34
  br label %770

; <label>:426:                                    ; preds = %35
  %427 = load i32, i32* %17, align 4
  %428 = load i32, i32* %16, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile i32*, i32** %7
  %431 = getelementptr inbounds i32, i32* %430, i64 %429
  %432 = load i32, i32* %431, align 4
  %433 = icmp sle i32 %427, %432
  %434 = select i1 %433, i32 2128910376, i32 -276223357
  store i32 %434, i32* %34
  br label %770

; <label>:435:                                    ; preds = %35
  %436 = load i32, i32* %17, align 4
  %437 = sext i32 %436 to i64
  %438 = load volatile i64*, i64** %4
  %439 = getelementptr inbounds i64, i64* %438, i64 %437
  %440 = load i64, i64* %439, align 8
  %441 = srem i64 %440, 1000000007
  %442 = load i32, i32* %16, align 4
  %443 = sext i32 %442 to i64
  %444 = load volatile i64, i64* %6
  %445 = mul nsw i64 %443, %444
  %446 = load volatile i64*, i64** %5
  %447 = getelementptr inbounds i64, i64* %446, i64 %445
  %448 = load i32, i32* %17, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, i64* %447, i64 %449
  store i64 %441, i64* %450, align 8
  store i32 1300721860, i32* %34
  br label %770

; <label>:451:                                    ; preds = %35
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = add i32 %452, 1909940276
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1909940276
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 254876388, i32 -332745132
  store i32 %478, i32* %34
  br label %770

; <label>:479:                                    ; preds = %35
  %480 = load i32, i32* %17, align 4
  %481 = sext i32 %480 to i64
  %482 = load volatile i64*, i64** %4
  %483 = getelementptr inbounds i64, i64* %482, i64 %481
  %484 = load i64, i64* %483, align 8
  %485 = load i32, i32* %17, align 4
  %486 = load i32, i32* %16, align 4
  %487 = sext i32 %486 to i64
  %488 = load volatile i32*, i32** %7
  %489 = getelementptr inbounds i32, i32* %488, i64 %487
  %490 = load i32, i32* %489, align 4
  %491 = add i32 %485, 128667907
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 128667907
  %494 = sub nsw i32 %485, %490
  %495 = sub i32 %493, 2112042448
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 2112042448
  %498 = sub nsw i32 %493, 1
  %499 = sext i32 %497 to i64
  %500 = load volatile i64*, i64** %4
  %501 = getelementptr inbounds i64, i64* %500, i64 %499
  %502 = load i64, i64* %501, align 8
  %503 = add i64 %484, -956663828603449151
  %504 = sub i64 %503, %502
  %505 = sub i64 %504, -956663828603449151
  %506 = sub nsw i64 %484, %502
  %507 = load i32, i32* %16, align 4
  %508 = sext i32 %507 to i64
  %509 = load volatile i64, i64* %6
  %510 = mul nsw i64 %508, %509
  %511 = load volatile i64*, i64** %5
  %512 = getelementptr inbounds i64, i64* %511, i64 %510
  %513 = load i32, i32* %17, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i64, i64* %512, i64 %514
  store i64 %505, i64* %515, align 8
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -995342349, i32 -332745132
  store i32 %529, i32* %34
  br label %770

; <label>:530:                                    ; preds = %35
  store i32 1300721860, i32* %34
  br label %770

; <label>:531:                                    ; preds = %35
  %532 = load i32, i32* %16, align 4
  %533 = sext i32 %532 to i64
  %534 = load volatile i64, i64* %6
  %535 = mul nsw i64 %533, %534
  %536 = load volatile i64*, i64** %5
  %537 = getelementptr inbounds i64, i64* %536, i64 %535
  %538 = load i32, i32* %17, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i64, i64* %537, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = sub i64 0, %541
  %543 = sub i64 0, 1000000007
  %544 = add i64 %542, %543
  %545 = sub i64 0, %544
  %546 = add nsw i64 %541, 1000000007
  %547 = srem i64 %545, 1000000007
  %548 = load i32, i32* %16, align 4
  %549 = sext i32 %548 to i64
  %550 = load volatile i64, i64* %6
  %551 = mul nsw i64 %549, %550
  %552 = load volatile i64*, i64** %5
  %553 = getelementptr inbounds i64, i64* %552, i64 %551
  %554 = load i32, i32* %17, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i64, i64* %553, i64 %555
  store i64 %547, i64* %556, align 8
  store i32 1888919655, i32* %34
  br label %770

; <label>:557:                                    ; preds = %35
  %558 = load i32, i32* %17, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %558, 1
  store i32 %562, i32* %17, align 4
  store i32 -235830600, i32* %34
  br label %770

; <label>:564:                                    ; preds = %35
  store i32 1, i32* %18, align 4
  store i32 -301868755, i32* %34
  br label %770

; <label>:565:                                    ; preds = %35
  %566 = load i32, i32* %18, align 4
  %567 = load i32, i32* %11, align 4
  %568 = icmp sle i32 %566, %567
  %569 = select i1 %568, i32 563182243, i32 1437599821
  store i32 %569, i32* %34
  br label %770

; <label>:570:                                    ; preds = %35
  %571 = load i32, i32* %16, align 4
  %572 = sext i32 %571 to i64
  %573 = load volatile i64, i64* %6
  %574 = mul nsw i64 %572, %573
  %575 = load volatile i64*, i64** %5
  %576 = getelementptr inbounds i64, i64* %575, i64 %574
  %577 = load i32, i32* %18, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i64, i64* %576, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = load i32, i32* %18, align 4
  %582 = sub i32 %581, -1655642723
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1655642723
  %585 = sub nsw i32 %581, 1
  %586 = sext i32 %584 to i64
  %587 = load volatile i64*, i64** %4
  %588 = getelementptr inbounds i64, i64* %587, i64 %586
  %589 = load i64, i64* %588, align 8
  %590 = sub i64 %580, -7805320871983354162
  %591 = add i64 %590, %589
  %592 = add i64 %591, -7805320871983354162
  %593 = add nsw i64 %580, %589
  %594 = srem i64 %592, 1000000007
  %595 = load i32, i32* %18, align 4
  %596 = sext i32 %595 to i64
  %597 = load volatile i64*, i64** %4
  %598 = getelementptr inbounds i64, i64* %597, i64 %596
  store i64 %594, i64* %598, align 8
  store i32 2074413734, i32* %34
  br label %770

; <label>:599:                                    ; preds = %35
  %600 = load i32, i32* %18, align 4
  %601 = sub i32 %600, -2126651818
  %602 = add i32 %601, 1
  %603 = add i32 %602, -2126651818
  %604 = add nsw i32 %600, 1
  store i32 %603, i32* %18, align 4
  store i32 -301868755, i32* %34
  br label %770

; <label>:605:                                    ; preds = %35
  store i32 -1476471561, i32* %34
  br label %770

; <label>:606:                                    ; preds = %35
  %607 = load i32, i32* %16, align 4
  %608 = sub i32 %607, 770054657
  %609 = add i32 %608, 1
  %610 = add i32 %609, 770054657
  %611 = add nsw i32 %607, 1
  store i32 %610, i32* %16, align 4
  store i32 1908529729, i32* %34
  br label %770

; <label>:612:                                    ; preds = %35
  %613 = load i32, i32* %10, align 4
  %614 = sext i32 %613 to i64
  %615 = load volatile i64, i64* %6
  %616 = mul nsw i64 %614, %615
  %617 = load volatile i64*, i64** %5
  %618 = getelementptr inbounds i64, i64* %617, i64 %616
  %619 = load i32, i32* %11, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i64, i64* %618, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %622)
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %625 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %625)
  store i32 -2036582679, i32* %34
  br label %770

; <label>:626:                                    ; preds = %35
  %627 = load i32, i32* %8, align 4
  ret i32 %627

; <label>:628:                                    ; preds = %35
  %629 = load i32, i32* %14, align 4
  %630 = load i32, i32* %11, align 4
  %631 = icmp sle i32 %629, %630
  store i32 -1328449286, i32* %34
  br label %770

; <label>:632:                                    ; preds = %35
  %633 = sub i64 0, 0
  %634 = add i64 0, %633
  %635 = sub i64 0, 0
  %636 = load volatile i64, i64* %6
  %637 = sub i64 0, %634
  %638 = sub i64 0, %636
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %641 = add i64 %634, %636
  %642 = sub i64 0, -8854011137112364654
  %643 = sub i64 %642, 0
  %644 = add i64 %643, -8854011137112364654
  %645 = sub i64 0, 0
  %646 = load volatile i64, i64* %6
  %647 = add i64 %644, -5556007601236972836
  %648 = add i64 %647, %646
  %649 = sub i64 %648, -5556007601236972836
  %650 = add i64 %644, %646
  %651 = load volatile i64, i64* %6
  %652 = add i64 0, 3887939504546581585
  %653 = sub i64 %652, %651
  %654 = sub i64 %653, 3887939504546581585
  %655 = sub i64 0, %651
  %656 = load volatile i64, i64* %6
  %657 = mul i64 %654, %656
  %658 = sub i64 0, 0
  %659 = add i64 0, %658
  %660 = sub i64 0, 0
  %661 = load volatile i64, i64* %6
  %662 = sub i64 %659, -47791992588549652
  %663 = add i64 %662, %661
  %664 = add i64 %663, -47791992588549652
  %665 = add i64 %659, %661
  %666 = load volatile i64, i64* %6
  %667 = shl i64 0, %666
  %668 = load volatile i64, i64* %6
  %669 = mul nsw i64 0, %668
  %670 = load volatile i64*, i64** %5
  %671 = getelementptr inbounds i64, i64* %670, i64 %669
  %672 = load i32, i32* %14, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i64, i64* %671, i64 %673
  store i64 0, i64* %674, align 8
  %675 = load i32, i32* %14, align 4
  %676 = sext i32 %675 to i64
  %677 = load volatile i64*, i64** %4
  %678 = getelementptr inbounds i64, i64* %677, i64 %676
  store i64 1, i64* %678, align 8
  store i32 847688836, i32* %34
  br label %770

; <label>:679:                                    ; preds = %35
  store i32 0, i32* %15, align 4
  store i32 1428653901, i32* %34
  br label %770

; <label>:680:                                    ; preds = %35
  store i32 1, i32* %16, align 4
  store i32 -1314807024, i32* %34
  br label %770

; <label>:681:                                    ; preds = %35
  %682 = load i32, i32* %16, align 4
  %683 = load i32, i32* %10, align 4
  %684 = icmp sle i32 %682, %683
  store i32 2079758355, i32* %34
  br label %770

; <label>:685:                                    ; preds = %35
  %686 = load i32, i32* %17, align 4
  %687 = load i32, i32* %11, align 4
  %688 = icmp sle i32 %686, %687
  store i32 1687925029, i32* %34
  br label %770

; <label>:689:                                    ; preds = %35
  %690 = load i32, i32* %17, align 4
  %691 = sext i32 %690 to i64
  %692 = load volatile i64*, i64** %4
  %693 = getelementptr inbounds i64, i64* %692, i64 %691
  %694 = load i64, i64* %693, align 8
  %695 = load i32, i32* %17, align 4
  %696 = load i32, i32* %16, align 4
  %697 = sext i32 %696 to i64
  %698 = load volatile i32*, i32** %7
  %699 = getelementptr inbounds i32, i32* %698, i64 %697
  %700 = load i32, i32* %699, align 4
  %701 = shl i32 %695, %700
  %702 = sub i32 %695, 15566777
  %703 = sub i32 %702, %700
  %704 = add i32 %703, 15566777
  %705 = sub i32 %695, %700
  %706 = mul i32 %704, %700
  %707 = shl i32 %695, %700
  %708 = add i32 0, 465402898
  %709 = sub i32 %708, %695
  %710 = sub i32 %709, 465402898
  %711 = sub i32 0, %695
  %712 = sub i32 %710, 1934337042
  %713 = add i32 %712, %700
  %714 = add i32 %713, 1934337042
  %715 = add i32 %710, %700
  %716 = shl i32 %695, %700
  %717 = sub i32 0, %700
  %718 = add i32 %695, %717
  %719 = sub nsw i32 %695, %700
  %720 = add i32 %718, -2054991072
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -2054991072
  %723 = sub i32 %718, 1
  %724 = mul i32 %722, 1
  %725 = sub i32 0, %718
  %726 = add i32 0, %725
  %727 = sub i32 0, %718
  %728 = sub i32 %726, -923477171
  %729 = add i32 %728, 1
  %730 = add i32 %729, -923477171
  %731 = add i32 %726, 1
  %732 = sub i32 0, 1
  %733 = add i32 %718, %732
  %734 = sub nsw i32 %718, 1
  %735 = sext i32 %733 to i64
  %736 = load volatile i64*, i64** %4
  %737 = getelementptr inbounds i64, i64* %736, i64 %735
  %738 = load i64, i64* %737, align 8
  %739 = add i64 0, -5103247544597772338
  %740 = sub i64 %739, %694
  %741 = sub i64 %740, -5103247544597772338
  %742 = sub i64 0, %694
  %743 = sub i64 0, %741
  %744 = sub i64 0, %738
  %745 = add i64 %743, %744
  %746 = sub i64 0, %745
  %747 = add i64 %741, %738
  %748 = sub i64 0, %738
  %749 = add i64 %694, %748
  %750 = sub nsw i64 %694, %738
  %751 = load i32, i32* %16, align 4
  %752 = sext i32 %751 to i64
  %753 = load volatile i64, i64* %6
  %754 = shl i64 %752, %753
  %755 = sub i64 0, %752
  %756 = add i64 0, %755
  %757 = sub i64 0, %752
  %758 = load volatile i64, i64* %6
  %759 = add i64 %756, -688252286665651378
  %760 = add i64 %759, %758
  %761 = sub i64 %760, -688252286665651378
  %762 = add i64 %756, %758
  %763 = load volatile i64, i64* %6
  %764 = mul nsw i64 %752, %763
  %765 = load volatile i64*, i64** %5
  %766 = getelementptr inbounds i64, i64* %765, i64 %764
  %767 = load i32, i32* %17, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i64, i64* %766, i64 %768
  store i64 %749, i64* %769, align 8
  store i32 254876388, i32* %34
  br label %770

; <label>:770:                                    ; preds = %689, %685, %681, %680, %679, %632, %628, %612, %606, %605, %599, %570, %565, %564, %557, %531, %530, %479, %451, %435, %426, %423, %405, %378, %377, %374, %343, %315, %314, %299, %283, %276, %268, %263, %262, %235, %208, %202, %201, %162, %134, %131, %112, %96, %74, %67, %61, %56, %45, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403567320.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
