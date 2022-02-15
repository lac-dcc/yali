; ModuleID = 'Project_CodeNet_C++1400/p02688/s137676413.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s137676413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137676413.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca i32, i64 %15, align 16
  store i64 0, i64* %5, align 8
  %18 = alloca i32
  store i32 -1608524809, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %337
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1608524809, label %22
    i32 913350073, label %28
    i32 -765952921, label %56
    i32 -1756636277, label %86
    i32 362799627, label %87
    i32 -1485097103, label %92
    i32 -759870830, label %120
    i32 -522561839, label %135
    i32 -145943787, label %136
    i32 2113446983, label %142
    i32 1196193102, label %144
    i32 485456662, label %150
    i32 -252043169, label %159
    i32 151260653, label %187
    i32 370453507, label %219
    i32 529204894, label %220
    i32 1581333288, label %221
    i32 -184331278, label %227
    i32 -272796499, label %228
    i32 -844293523, label %234
    i32 945881031, label %261
    i32 -1116375234, label %297
    i32 -1163430776, label %298
    i32 -68280927, label %304
    i32 1682388925, label %309
    i32 -1780639149, label %312
    i32 2132338124, label %313
    i32 -136398201, label %324
  ]

; <label>:21:                                     ; preds = %19
  br label %337

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %5, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i32 913350073, i32 -1485097103
  store i32 %27, i32* %18
  br label %337

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1907648861
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1907648861
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -765952921, i32 1682388925
  store i32 %55, i32* %18
  br label %337

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds i32, i32* %17, i64 %57
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1496045892
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1496045892
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1756636277, i32 1682388925
  store i32 %85, i32* %18
  br label %337

; <label>:86:                                     ; preds = %19
  store i32 362799627, i32* %18
  br label %337

; <label>:87:                                     ; preds = %19
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  store i64 %90, i64* %5, align 8
  store i32 -1608524809, i32* %18
  br label %337

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1408471424
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1408471424
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -759870830, i32 -1780639149
  store i32 %119, i32* %18
  br label %337

; <label>:120:                                    ; preds = %19
  store i64 0, i64* %8, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -522561839, i32 -1780639149
  store i32 %134, i32* %18
  br label %337

; <label>:135:                                    ; preds = %19
  store i32 -145943787, i32* %18
  br label %337

; <label>:136:                                    ; preds = %19
  %137 = load i64, i64* %8, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  %141 = select i1 %140, i32 2113446983, i32 -184331278
  store i32 %141, i32* %18
  br label %337

; <label>:142:                                    ; preds = %19
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i64 0, i64* %9, align 8
  store i32 1196193102, i32* %18
  br label %337

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %9, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  %149 = select i1 %148, i32 485456662, i32 529204894
  store i32 %149, i32* %18
  br label %337

; <label>:150:                                    ; preds = %19
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, -1240559026
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1240559026
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, i32* %17, i64 %157
  store i32 0, i32* %158, align 4
  store i32 -252043169, i32* %18
  br label %337

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1931917398
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1931917398
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 151260653, i32 2132338124
  store i32 %186, i32* %18
  br label %337

; <label>:187:                                    ; preds = %19
  %188 = load i64, i64* %9, align 8
  %189 = sub i64 0, 1
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, 1
  store i64 %190, i64* %9, align 8
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 2048203256
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2048203256
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 370453507, i32 2132338124
  store i32 %218, i32* %18
  br label %337

; <label>:219:                                    ; preds = %19
  store i32 1196193102, i32* %18
  br label %337

; <label>:220:                                    ; preds = %19
  store i32 1581333288, i32* %18
  br label %337

; <label>:221:                                    ; preds = %19
  %222 = load i64, i64* %8, align 8
  %223 = sub i64 %222, -7299920721660585734
  %224 = add i64 %223, 1
  %225 = add i64 %224, -7299920721660585734
  %226 = add nsw i64 %222, 1
  store i64 %225, i64* %8, align 8
  store i32 -145943787, i32* %18
  br label %337

; <label>:227:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  store i32 -272796499, i32* %18
  br label %337

; <label>:228:                                    ; preds = %19
  %229 = load i64, i64* %11, align 8
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  %233 = select i1 %232, i32 -844293523, i32 -68280927
  store i32 %233, i32* %18
  br label %337

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 945881031, i32 -136398201
  store i32 %260, i32* %18
  br label %337

; <label>:261:                                    ; preds = %19
  %262 = load i64, i64* %11, align 8
  %263 = getelementptr inbounds i32, i32* %17, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %10, align 4
  %266 = sub i32 %265, -1703589173
  %267 = add i32 %266, %264
  %268 = add i32 %267, -1703589173
  %269 = add nsw i32 %265, %264
  store i32 %268, i32* %10, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 336870858
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 336870858
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1116375234, i32 -136398201
  store i32 %296, i32* %18
  br label %337

; <label>:297:                                    ; preds = %19
  store i32 -1163430776, i32* %18
  br label %337

; <label>:298:                                    ; preds = %19
  %299 = load i64, i64* %11, align 8
  %300 = add i64 %299, 3760968430668497492
  %301 = add i64 %300, 1
  %302 = sub i64 %301, 3760968430668497492
  %303 = add nsw i64 %299, 1
  store i64 %302, i64* %11, align 8
  store i32 -272796499, i32* %18
  br label %337

; <label>:304:                                    ; preds = %19
  %305 = load i32, i32* %10, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  store i32 0, i32* %1, align 4
  %307 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %307)
  %308 = load i32, i32* %1, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %19
  %310 = load i64, i64* %5, align 8
  %311 = getelementptr inbounds i32, i32* %17, i64 %310
  store i32 1, i32* %311, align 4
  store i32 -765952921, i32* %18
  br label %337

; <label>:312:                                    ; preds = %19
  store i64 0, i64* %8, align 8
  store i32 -759870830, i32* %18
  br label %337

; <label>:313:                                    ; preds = %19
  %314 = load i64, i64* %9, align 8
  %315 = sub i64 %314, -600990808781115676
  %316 = sub i64 %315, 1
  %317 = add i64 %316, -600990808781115676
  %318 = sub i64 %314, 1
  %319 = mul i64 %317, 1
  %320 = add i64 %314, -5129236436910248748
  %321 = add i64 %320, 1
  %322 = sub i64 %321, -5129236436910248748
  %323 = add nsw i64 %314, 1
  store i64 %322, i64* %9, align 8
  store i32 151260653, i32* %18
  br label %337

; <label>:324:                                    ; preds = %19
  %325 = load i64, i64* %11, align 8
  %326 = getelementptr inbounds i32, i32* %17, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %10, align 4
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 %328, %327
  %332 = mul i32 %330, %327
  %333 = add i32 %328, 1216986427
  %334 = add i32 %333, %327
  %335 = sub i32 %334, 1216986427
  %336 = add nsw i32 %328, %327
  store i32 %335, i32* %10, align 4
  store i32 945881031, i32* %18
  br label %337

; <label>:337:                                    ; preds = %324, %313, %312, %309, %298, %297, %261, %234, %228, %227, %221, %220, %219, %187, %159, %150, %144, %142, %136, %135, %120, %92, %87, %86, %56, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137676413.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 2140074432
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2140074432
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1326668806, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1326668806, label %17
    i32 794973593, label %37
    i32 165239765, label %53
    i32 623048985, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 794973593, i32 623048985
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -180475222
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -180475222
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 165239765, i32 623048985
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 794973593, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
