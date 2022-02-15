; ModuleID = 'Project_CodeNet_C++1400/p02688/s074521953.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s074521953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074521953.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -177357789
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -177357789
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -508690586, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -508690586, label %17
    i32 1023876421, label %25
    i32 1136254602, label %41
    i32 1827893961, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1023876421, i32 1827893961
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1136254602, i32 1827893961
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1023876421, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 1701706469
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1701706469
  %18 = add nsw i32 %14, 1
  %19 = zext i32 %17 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %4, align 8
  %21 = alloca i32, i64 %19, align 16
  store i32 1, i32* %5, align 4
  %22 = alloca i32
  store i32 1340818719, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %383
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1340818719, label %26
    i32 -1587027806, label %31
    i32 -671453871, label %59
    i32 -264871577, label %77
    i32 1124999991, label %78
    i32 1551444167, label %84
    i32 -1481334289, label %100
    i32 -1747447066, label %116
    i32 -1995501543, label %117
    i32 80715101, label %122
    i32 1033667149, label %124
    i32 1697427728, label %129
    i32 928937372, label %134
    i32 998177563, label %161
    i32 269849828, label %195
    i32 -2060559495, label %196
    i32 681962619, label %224
    i32 122093947, label %251
    i32 -205634968, label %252
    i32 -915138544, label %268
    i32 428489575, label %289
    i32 1593267869, label %290
    i32 -1313429588, label %306
    i32 1901780424, label %321
    i32 -1297105349, label %322
    i32 -1073614260, label %327
    i32 1294228786, label %334
    i32 1767016633, label %340
    i32 2119420605, label %341
    i32 129899090, label %348
    i32 16797081, label %354
    i32 1036398451, label %358
    i32 -1024281683, label %359
    i32 1732090713, label %374
    i32 -339721866, label %375
    i32 1118882507, label %382
  ]

; <label>:25:                                     ; preds = %23
  br label %383

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1587027806, i32 1551444167
  store i32 %30, i32* %22
  br label %383

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -2079964249
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2079964249
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -671453871, i32 16797081
  store i32 %58, i32* %22
  br label %383

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %21, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -264871577, i32 16797081
  store i32 %76, i32* %22
  br label %383

; <label>:77:                                     ; preds = %23
  store i32 1124999991, i32* %22
  br label %383

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, 1846007254
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1846007254
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  store i32 1340818719, i32* %22
  br label %383

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1806176494
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1806176494
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1481334289, i32 1036398451
  store i32 %99, i32* %22
  br label %383

; <label>:100:                                    ; preds = %23
  store i32 1, i32* %6, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1625436802
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1625436802
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1747447066, i32 1036398451
  store i32 %115, i32* %22
  br label %383

; <label>:116:                                    ; preds = %23
  store i32 -1995501543, i32* %22
  br label %383

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 80715101, i32 1593267869
  store i32 %121, i32* %22
  br label %383

; <label>:122:                                    ; preds = %23
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %9, align 4
  store i32 1033667149, i32* %22
  br label %383

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 1697427728, i32 -2060559495
  store i32 %128, i32* %22
  br label %383

; <label>:129:                                    ; preds = %23
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %21, i64 %132
  store i32 1, i32* %133, align 4
  store i32 928937372, i32* %22
  br label %383

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 998177563, i32 -1024281683
  store i32 %160, i32* %22
  br label %383

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %9, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -762868578
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -762868578
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 269849828, i32 -1024281683
  store i32 %194, i32* %22
  br label %383

; <label>:195:                                    ; preds = %23
  store i32 1033667149, i32* %22
  br label %383

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1547505241
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1547505241
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 681962619, i32 1732090713
  store i32 %223, i32* %22
  br label %383

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 122093947, i32 1732090713
  store i32 %250, i32* %22
  br label %383

; <label>:251:                                    ; preds = %23
  store i32 -205634968, i32* %22
  br label %383

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1483905134
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1483905134
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -915138544, i32 -339721866
  store i32 %267, i32* %22
  br label %383

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* %6, align 4
  %270 = add i32 %269, 473911064
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 473911064
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %6, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -479200837
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -479200837
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 428489575, i32 -339721866
  store i32 %288, i32* %22
  br label %383

; <label>:289:                                    ; preds = %23
  store i32 -1995501543, i32* %22
  br label %383

; <label>:290:                                    ; preds = %23
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -639841259
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -639841259
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1313429588, i32 1118882507
  store i32 %305, i32* %22
  br label %383

; <label>:306:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1901780424, i32 1118882507
  store i32 %320, i32* %22
  br label %383

; <label>:321:                                    ; preds = %23
  store i32 -1297105349, i32* %22
  br label %383

; <label>:322:                                    ; preds = %23
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %2, align 4
  %325 = icmp sle i32 %323, %324
  %326 = select i1 %325, i32 -1073614260, i32 129899090
  store i32 %326, i32* %22
  br label %383

; <label>:327:                                    ; preds = %23
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %21, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 0
  %333 = select i1 %332, i32 1294228786, i32 1767016633
  store i32 %333, i32* %22
  br label %383

; <label>:334:                                    ; preds = %23
  %335 = load i32, i32* %10, align 4
  %336 = sub i32 %335, 1327287876
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1327287876
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %10, align 4
  store i32 1767016633, i32* %22
  br label %383

; <label>:340:                                    ; preds = %23
  store i32 2119420605, i32* %22
  br label %383

; <label>:341:                                    ; preds = %23
  %342 = load i32, i32* %11, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %11, align 4
  store i32 -1297105349, i32* %22
  br label %383

; <label>:348:                                    ; preds = %23
  %349 = load i32, i32* %10, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %350, i8 signext 10)
  store i32 0, i32* %1, align 4
  %352 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %352)
  %353 = load i32, i32* %1, align 4
  ret i32 %353

; <label>:354:                                    ; preds = %23
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %21, i64 %356
  store i32 0, i32* %357, align 4
  store i32 -671453871, i32* %22
  br label %383

; <label>:358:                                    ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 -1481334289, i32* %22
  br label %383

; <label>:359:                                    ; preds = %23
  %360 = load i32, i32* %9, align 4
  %361 = add i32 %360, -1454520726
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1454520726
  %364 = sub i32 %360, 1
  %365 = mul i32 %363, 1
  %366 = add i32 %360, 256191780
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 256191780
  %369 = sub i32 %360, 1
  %370 = mul i32 %368, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %360, %371
  %373 = add nsw i32 %360, 1
  store i32 %372, i32* %9, align 4
  store i32 998177563, i32* %22
  br label %383

; <label>:374:                                    ; preds = %23
  store i32 681962619, i32* %22
  br label %383

; <label>:375:                                    ; preds = %23
  %376 = load i32, i32* %6, align 4
  %377 = shl i32 %376, 1
  %378 = shl i32 %376, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %376, %379
  %381 = add nsw i32 %376, 1
  store i32 %380, i32* %6, align 4
  store i32 -915138544, i32* %22
  br label %383

; <label>:382:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -1313429588, i32* %22
  br label %383

; <label>:383:                                    ; preds = %382, %375, %374, %359, %358, %354, %341, %340, %334, %327, %322, %321, %306, %290, %289, %268, %252, %251, %224, %196, %195, %161, %134, %129, %124, %122, %117, %116, %100, %84, %78, %77, %59, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074521953.cpp() #0 section ".text.startup" {
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
