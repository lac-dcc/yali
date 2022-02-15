; ModuleID = 'Project_CodeNet_C++1400/p02282/s997479878.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s997479878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997479878.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z7getpostiPiS_S_(i32, i32*, i32*, i32*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 662211261, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %379
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 662211261, label %17
    i32 -220035100, label %44
    i32 -761849774, label %75
    i32 -507580725, label %78
    i32 -2069022526, label %89
    i32 -804024603, label %91
    i32 -1847316984, label %118
    i32 -241053785, label %133
    i32 16476909, label %134
    i32 1456326040, label %140
    i32 -992553807, label %155
    i32 1707125191, label %161
    i32 523757291, label %176
    i32 -523102141, label %198
    i32 -467898406, label %201
    i32 453886027, label %217
    i32 1742668150, label %269
    i32 -160958802, label %270
    i32 -933672647, label %286
    i32 -119781600, label %314
    i32 1238720464, label %315
    i32 -621681070, label %319
    i32 -1314656635, label %320
    i32 -35258004, label %351
    i32 972097291, label %378
  ]

; <label>:16:                                     ; preds = %14
  br label %379

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -220035100, i32 1238720464
  store i32 %43, i32* %13
  br label %379

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1093467072
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1093467072
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -761849774, i32 1238720464
  store i32 %74, i32* %13
  br label %379

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 -507580725, i32 1456326040
  store i32 %77, i32* %13
  br label %379

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %9, align 8
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %8, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %83, %86
  %88 = select i1 %87, i32 -2069022526, i32 -804024603
  store i32 %88, i32* %13
  br label %379

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %12, align 4
  store i32 %90, i32* %11, align 4
  store i32 1456326040, i32* %13
  br label %379

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1847316984, i32 -621681070
  store i32 %117, i32* %13
  br label %379

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -241053785, i32 -621681070
  store i32 %132, i32* %13
  br label %379

; <label>:133:                                    ; preds = %14
  store i32 16476909, i32* %13
  br label %379

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 %135, 952350933
  %137 = add i32 %136, 1
  %138 = add i32 %137, 952350933
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %12, align 4
  store i32 662211261, i32* %13
  br label %379

; <label>:140:                                    ; preds = %14
  %141 = load i32*, i32** %8, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %10, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %145, 126098897
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 126098897
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, i32* %144, i64 %150
  store i32 %143, i32* %151, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp sgt i32 %152, 0
  %154 = select i1 %153, i32 -992553807, i32 1707125191
  store i32 %154, i32* %13
  br label %379

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %11, align 4
  %157 = load i32*, i32** %8, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 1
  %159 = load i32*, i32** %9, align 8
  %160 = load i32*, i32** %10, align 8
  call void @_Z7getpostiPiS_S_(i32 %156, i32* %158, i32* %159, i32* %160)
  store i32 1707125191, i32* %13
  br label %379

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 523757291, i32 -1314656635
  store i32 %175, i32* %13
  br label %379

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, 1157578780
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1157578780
  %182 = sub nsw i32 %178, 1
  %183 = icmp slt i32 %177, %181
  store i1 %183, i1* %5
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -523102141, i32 -1314656635
  store i32 %197, i32* %13
  br label %379

; <label>:198:                                    ; preds = %14
  %199 = load volatile i1, i1* %5
  %200 = select i1 %199, i32 -467898406, i32 -160958802
  store i32 %200, i32* %13
  br label %379

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1026136509
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1026136509
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 453886027, i32 -35258004
  store i32 %216, i32* %13
  br label %379

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 %218, 684765566
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 684765566
  %222 = sub nsw i32 %218, 1
  %223 = load i32, i32* %11, align 4
  %224 = add i32 %221, -612426027
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -612426027
  %227 = sub nsw i32 %221, %223
  %228 = load i32*, i32** %8, align 8
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 1
  %233 = load i32*, i32** %9, align 8
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = getelementptr inbounds i32, i32* %236, i64 1
  %238 = load i32*, i32** %10, align 8
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  call void @_Z7getpostiPiS_S_(i32 %226, i32* %232, i32* %237, i32* %241)
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 757335086
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 757335086
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1742668150, i32 -35258004
  store i32 %268, i32* %13
  br label %379

; <label>:269:                                    ; preds = %14
  store i32 -160958802, i32* %13
  br label %379

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -396820234
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -396820234
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -933672647, i32 972097291
  store i32 %285, i32* %13
  br label %379

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -2038131176
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -2038131176
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -119781600, i32 972097291
  store i32 %313, i32* %13
  br label %379

; <label>:314:                                    ; preds = %14
  ret void

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %12, align 4
  %317 = load i32, i32* %7, align 4
  %318 = icmp slt i32 %316, %317
  store i32 -220035100, i32* %13
  br label %379

; <label>:319:                                    ; preds = %14
  store i32 -1847316984, i32* %13
  br label %379

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %11, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sub i32 0, -1547525629
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -1547525629
  %326 = sub i32 0, %322
  %327 = sub i32 0, 1
  %328 = sub i32 %325, %327
  %329 = add i32 %325, 1
  %330 = shl i32 %322, 1
  %331 = sub i32 %322, 804076089
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 804076089
  %334 = sub i32 %322, 1
  %335 = mul i32 %333, 1
  %336 = sub i32 %322, -905117307
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -905117307
  %339 = sub i32 %322, 1
  %340 = mul i32 %338, 1
  %341 = shl i32 %322, 1
  %342 = sub i32 0, 1
  %343 = add i32 %322, %342
  %344 = sub i32 %322, 1
  %345 = mul i32 %343, 1
  %346 = add i32 %322, -1525718563
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1525718563
  %349 = sub nsw i32 %322, 1
  %350 = icmp slt i32 %321, %348
  store i32 523757291, i32* %13
  br label %379

; <label>:351:                                    ; preds = %14
  %352 = load i32, i32* %7, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub nsw i32 %352, 1
  %357 = load i32, i32* %11, align 4
  %358 = shl i32 %355, %357
  %359 = shl i32 %355, %357
  %360 = add i32 %355, 876106247
  %361 = sub i32 %360, %357
  %362 = sub i32 %361, 876106247
  %363 = sub nsw i32 %355, %357
  %364 = load i32*, i32** %8, align 8
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  %368 = getelementptr inbounds i32, i32* %367, i64 1
  %369 = load i32*, i32** %9, align 8
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %369, i64 %371
  %373 = getelementptr inbounds i32, i32* %372, i64 1
  %374 = load i32*, i32** %10, align 8
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  call void @_Z7getpostiPiS_S_(i32 %362, i32* %368, i32* %373, i32* %377)
  store i32 453886027, i32* %13
  br label %379

; <label>:378:                                    ; preds = %14
  store i32 -933672647, i32* %13
  br label %379

; <label>:379:                                    ; preds = %378, %351, %320, %319, %315, %286, %270, %269, %217, %201, %198, %176, %161, %155, %140, %134, %133, %118, %91, %89, %78, %75, %44, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i32], align 16
  %4 = alloca [40 x i32], align 16
  %5 = alloca [40 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1643030409, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %176
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1643030409, label %14
    i32 -1067958170, label %19
    i32 -507629374, label %35
    i32 -342163147, label %67
    i32 -1646605841, label %68
    i32 -475159868, label %83
    i32 -270918406, label %116
    i32 336370715, label %117
    i32 -227344836, label %118
    i32 -1737494675, label %123
    i32 1006380945, label %128
    i32 -423659281, label %133
    i32 -1602472654, label %141
    i32 1439624281, label %146
    i32 -1168080748, label %153
    i32 -1794925981, label %158
    i32 -1260903325, label %160
    i32 -637483299, label %165
  ]

; <label>:13:                                     ; preds = %11
  br label %176

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1067958170, i32 336370715
  store i32 %18, i32* %10
  br label %176

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1266003824
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1266003824
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -507629374, i32 -1260903325
  store i32 %34, i32* %10
  br label %176

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -474064121
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -474064121
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
  %66 = select i1 %64, i32 -342163147, i32 -1260903325
  store i32 %66, i32* %10
  br label %176

; <label>:67:                                     ; preds = %11
  store i32 -1646605841, i32* %10
  br label %176

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -475159868, i32 -637483299
  store i32 %82, i32* %10
  br label %176

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, -1690293957
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1690293957
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1192880955
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1192880955
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -270918406, i32 -637483299
  store i32 %115, i32* %10
  br label %176

; <label>:116:                                    ; preds = %11
  store i32 1643030409, i32* %10
  br label %176

; <label>:117:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -227344836, i32* %10
  br label %176

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1737494675, i32 -423659281
  store i32 %122, i32* %10
  br label %176

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %125
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %126)
  store i32 1006380945, i32* %10
  br label %176

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %7, align 4
  store i32 -227344836, i32* %10
  br label %176

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %2, align 4
  %135 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i32 0, i32 0
  %136 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i32 0, i32 0
  %137 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i32 0, i32 0
  call void @_Z7getpostiPiS_S_(i32 %134, i32* %135, i32* %136, i32* %137)
  %138 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  store i32 1, i32* %8, align 4
  store i32 -1602472654, i32* %10
  br label %176

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1439624281, i32 -1794925981
  store i32 %145, i32* %10
  br label %176

; <label>:146:                                    ; preds = %11
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %151)
  store i32 -1168080748, i32* %10
  br label %176

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %8, align 4
  store i32 -1602472654, i32* %10
  br label %176

; <label>:158:                                    ; preds = %11
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %162
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %163)
  store i32 -507629374, i32* %10
  br label %176

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %166, 1463430021
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1463430021
  %170 = sub i32 %166, 1
  %171 = mul i32 %169, 1
  %172 = shl i32 %166, 1
  %173 = sub i32 0, 1
  %174 = sub i32 %166, %173
  %175 = add nsw i32 %166, 1
  store i32 %174, i32* %6, align 4
  store i32 -475159868, i32* %10
  br label %176

; <label>:176:                                    ; preds = %165, %160, %153, %146, %141, %133, %128, %123, %118, %117, %116, %83, %68, %67, %35, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997479878.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1297422501
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1297422501
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1945556812, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1945556812, label %17
    i32 -60873073, label %25
    i32 -1167047732, label %52
    i32 7075392, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -60873073, i32 7075392
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1167047732, i32 7075392
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -60873073, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
