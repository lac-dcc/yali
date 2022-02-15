; ModuleID = 'Project_CodeNet_C++1400/p00100/s442269355.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s442269355.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442269355.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca [4010 x i64], align 16
  %11 = alloca [4010 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %17 = alloca i32
  store i32 -1382773828, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %581
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1382773828, label %21
    i32 -237679949, label %34
    i32 -2094921782, label %39
    i32 939933549, label %55
    i32 92079476, label %60
    i32 304018597, label %76
    i32 1431990634, label %103
    i32 -1219843467, label %104
    i32 -1789886552, label %109
    i32 326096101, label %125
    i32 -1799852969, label %176
    i32 -803196645, label %177
    i32 -1838623623, label %205
    i32 -829585200, label %238
    i32 -432014076, label %239
    i32 -1122410056, label %240
    i32 1818207537, label %256
    i32 -1314271899, label %275
    i32 -1919672050, label %278
    i32 980903428, label %289
    i32 -897373336, label %300
    i32 305362279, label %321
    i32 -146837057, label %322
    i32 129542779, label %327
    i32 245706061, label %343
    i32 -1736235018, label %372
    i32 846457710, label %375
    i32 688710276, label %378
    i32 -393239154, label %381
    i32 -1653862445, label %409
    i32 -2052909173, label %439
    i32 -1902583954, label %442
    i32 -1209613127, label %469
    i32 -1876438410, label %485
    i32 -699440176, label %486
    i32 1985333935, label %487
    i32 -851627512, label %540
    i32 -116190642, label %570
    i32 988760208, label %574
    i32 -1449024613, label %577
    i32 -2046381648, label %580
  ]

; <label>:20:                                     ; preds = %18
  br label %581

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %9, align 8
  %25 = alloca i32, i64 %23, align 16
  store i32* %25, i32** %6
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  store i32* %28, i32** %5
  %29 = load i32, i32* %8, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  store i32* %31, i32** %4
  %32 = bitcast [4010 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 32080, i32 16, i1 false)
  %33 = bitcast [4010 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 16040, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -237679949, i32* %17
  br label %581

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2094921782, i32 92079476
  store i32 %38, i32* %17
  br label %581

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile i32*, i32** %6
  %43 = getelementptr inbounds i32, i32* %42, i64 %41
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i32*, i32** %5
  %48 = getelementptr inbounds i32, i32* %47, i64 %46
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i32*, i32** %4
  %53 = getelementptr inbounds i32, i32* %52, i64 %51
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %53)
  store i32 939933549, i32* %17
  br label %581

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %13, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %13, align 4
  store i32 -237679949, i32* %17
  br label %581

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 924997662
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 924997662
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 304018597, i32 -699440176
  store i32 %75, i32* %17
  br label %581

; <label>:76:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1431990634, i32 -699440176
  store i32 %102, i32* %17
  br label %581

; <label>:103:                                    ; preds = %18
  store i32 -1219843467, i32* %17
  br label %581

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1789886552, i32 -432014076
  store i32 %108, i32* %17
  br label %581

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1213208920
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1213208920
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 326096101, i32 1985333935
  store i32 %124, i32* %17
  br label %581

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i32*, i32** %5
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i32*, i32** %4
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %130, %135
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i32*, i32** %6
  %141 = getelementptr inbounds i32, i32* %140, i64 %139
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4010 x i64], [4010 x i64]* %10, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %137
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, %137
  store i64 %147, i64* %144, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1306300798
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1306300798
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1799852969, i32 1985333935
  store i32 %175, i32* %17
  br label %581

; <label>:176:                                    ; preds = %18
  store i32 -803196645, i32* %17
  br label %581

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1087604420
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1087604420
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1838623623, i32 -851627512
  store i32 %204, i32* %17
  br label %581

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %14, align 4
  %207 = sub i32 %206, -467938707
  %208 = add i32 %207, 1
  %209 = add i32 %208, -467938707
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %14, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 516065283
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 516065283
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -829585200, i32 -851627512
  store i32 %237, i32* %17
  br label %581

; <label>:238:                                    ; preds = %18
  store i32 -1219843467, i32* %17
  br label %581

; <label>:239:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1122410056, i32* %17
  br label %581

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -380472609
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -380472609
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1818207537, i32 -116190642
  store i32 %255, i32* %17
  br label %581

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp slt i32 %257, %258
  store i1 %259, i1* %3
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1521724150
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1521724150
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1314271899, i32 -116190642
  store i32 %274, i32* %17
  br label %581

; <label>:275:                                    ; preds = %18
  %276 = load volatile i1, i1* %3
  %277 = select i1 %276, i32 -1919672050, i32 129542779
  store i32 %277, i32* %17
  br label %581

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = load volatile i32*, i32** %6
  %282 = getelementptr inbounds i32, i32* %281, i64 %280
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4010 x i64], [4010 x i64]* %10, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = icmp sge i64 %286, 1000000
  %288 = select i1 %287, i32 980903428, i32 305362279
  store i32 %288, i32* %17
  br label %581

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = load volatile i32*, i32** %6
  %293 = getelementptr inbounds i32, i32* %292, i64 %291
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4010 x i32], [4010 x i32]* %11, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %298, i32 -897373336, i32 305362279
  store i32 %299, i32* %17
  br label %581

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile i32*, i32** %6
  %304 = getelementptr inbounds i32, i32* %303, i64 %302
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile i32*, i32** %6
  %311 = getelementptr inbounds i32, i32* %310, i64 %309
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4010 x i32], [4010 x i32]* %11, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %314, align 4
  store i32 305362279, i32* %17
  br label %581

; <label>:321:                                    ; preds = %18
  store i32 -146837057, i32* %17
  br label %581

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* %15, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %15, align 4
  store i32 -1122410056, i32* %17
  br label %581

; <label>:327:                                    ; preds = %18
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1174179880
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1174179880
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 245706061, i32 988760208
  store i32 %342, i32* %17
  br label %581

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* %12, align 4
  %345 = icmp eq i32 %344, 0
  store i1 %345, i1* %2
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1736235018, i32 988760208
  store i32 %371, i32* %17
  br label %581

; <label>:372:                                    ; preds = %18
  %373 = load volatile i1, i1* %2
  %374 = select i1 %373, i32 846457710, i32 688710276
  store i32 %374, i32* %17
  br label %581

; <label>:375:                                    ; preds = %18
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 688710276, i32* %17
  br label %581

; <label>:378:                                    ; preds = %18
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %380 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %380)
  store i32 -393239154, i32* %17
  br label %581

; <label>:381:                                    ; preds = %18
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -392680227
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -392680227
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1653862445, i32 -1449024613
  store i32 %408, i32* %17
  br label %581

; <label>:409:                                    ; preds = %18
  %410 = load i32, i32* %8, align 4
  %411 = icmp ne i32 %410, 0
  store i1 %411, i1* %1
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -1170827910
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1170827910
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -2052909173, i32 -1449024613
  store i32 %438, i32* %17
  br label %581

; <label>:439:                                    ; preds = %18
  %440 = load volatile i1, i1* %1
  %441 = select i1 %440, i32 -1382773828, i32 -1902583954
  store i32 %441, i32* %17
  br label %581

; <label>:442:                                    ; preds = %18
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1209613127, i32 -2046381648
  store i32 %468, i32* %17
  br label %581

; <label>:469:                                    ; preds = %18
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -534976509
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -534976509
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1876438410, i32 -2046381648
  store i32 %484, i32* %17
  br label %581

; <label>:485:                                    ; preds = %18
  ret i32 0

; <label>:486:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 304018597, i32* %17
  br label %581

; <label>:487:                                    ; preds = %18
  %488 = load i32, i32* %14, align 4
  %489 = sext i32 %488 to i64
  %490 = load volatile i32*, i32** %5
  %491 = getelementptr inbounds i32, i32* %490, i64 %489
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %14, align 4
  %494 = sext i32 %493 to i64
  %495 = load volatile i32*, i32** %4
  %496 = getelementptr inbounds i32, i32* %495, i64 %494
  %497 = load i32, i32* %496, align 4
  %498 = add i32 0, -2036553904
  %499 = sub i32 %498, %492
  %500 = sub i32 %499, -2036553904
  %501 = sub i32 0, %492
  %502 = sub i32 0, %497
  %503 = sub i32 %500, %502
  %504 = add i32 %500, %497
  %505 = shl i32 %492, %497
  %506 = sub i32 0, %492
  %507 = add i32 0, %506
  %508 = sub i32 0, %492
  %509 = sub i32 0, %507
  %510 = sub i32 0, %497
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add i32 %507, %497
  %514 = sub i32 0, %492
  %515 = add i32 0, %514
  %516 = sub i32 0, %492
  %517 = sub i32 0, %497
  %518 = sub i32 %515, %517
  %519 = add i32 %515, %497
  %520 = add i32 %492, 2135992180
  %521 = sub i32 %520, %497
  %522 = sub i32 %521, 2135992180
  %523 = sub i32 %492, %497
  %524 = mul i32 %522, %497
  %525 = mul nsw i32 %492, %497
  %526 = sext i32 %525 to i64
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = load volatile i32*, i32** %6
  %530 = getelementptr inbounds i32, i32* %529, i64 %528
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [4010 x i64], [4010 x i64]* %10, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = shl i64 %534, %526
  %536 = add i64 %534, 3024629720394496216
  %537 = add i64 %536, %526
  %538 = sub i64 %537, 3024629720394496216
  %539 = add nsw i64 %534, %526
  store i64 %538, i64* %533, align 8
  store i32 326096101, i32* %17
  br label %581

; <label>:540:                                    ; preds = %18
  %541 = load i32, i32* %14, align 4
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %544 = sub i32 0, %541
  %545 = sub i32 0, %543
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add i32 %543, 1
  %550 = add i32 0, 838405994
  %551 = sub i32 %550, %541
  %552 = sub i32 %551, 838405994
  %553 = sub i32 0, %541
  %554 = sub i32 %552, 1390773670
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1390773670
  %557 = add i32 %552, 1
  %558 = add i32 0, -1284498728
  %559 = sub i32 %558, %541
  %560 = sub i32 %559, -1284498728
  %561 = sub i32 0, %541
  %562 = sub i32 %560, -1264730978
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1264730978
  %565 = add i32 %560, 1
  %566 = sub i32 %541, -1227240685
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1227240685
  %569 = add nsw i32 %541, 1
  store i32 %568, i32* %14, align 4
  store i32 -1838623623, i32* %17
  br label %581

; <label>:570:                                    ; preds = %18
  %571 = load i32, i32* %15, align 4
  %572 = load i32, i32* %8, align 4
  %573 = icmp slt i32 %571, %572
  store i32 1818207537, i32* %17
  br label %581

; <label>:574:                                    ; preds = %18
  %575 = load i32, i32* %12, align 4
  %576 = icmp eq i32 %575, 0
  store i32 245706061, i32* %17
  br label %581

; <label>:577:                                    ; preds = %18
  %578 = load i32, i32* %8, align 4
  %579 = icmp ne i32 %578, 0
  store i32 -1653862445, i32* %17
  br label %581

; <label>:580:                                    ; preds = %18
  store i32 -1209613127, i32* %17
  br label %581

; <label>:581:                                    ; preds = %580, %577, %574, %570, %540, %487, %486, %469, %442, %439, %409, %381, %378, %375, %372, %343, %327, %322, %321, %300, %289, %278, %275, %256, %240, %239, %238, %205, %177, %176, %125, %109, %104, %103, %76, %60, %55, %39, %34, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s442269355.cpp() #0 section ".text.startup" {
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
