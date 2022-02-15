; ModuleID = 'Project_CodeNet_C++1400/p03340/s336086097.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s336086097.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336086097.cpp, i8* null }]
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
  %5 = add i32 %3, 1328883877
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1328883877
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 124702188, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 124702188, label %17
    i32 176063801, label %37
    i32 1454452221, label %53
    i32 -1834502130, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 176063801, i32 -1834502130
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1454452221, i32 -1834502130
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 176063801, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1737416789
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1737416789
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 773644288, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %620
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 773644288, label %28
    i32 -1095210064, label %48
    i32 1219156123, label %109
    i32 -960785238, label %110
    i32 1571625632, label %138
    i32 1507967471, label %159
    i32 801163268, label %162
    i32 1270757310, label %178
    i32 -1283860997, label %262
    i32 -1351429395, label %263
    i32 -1344059652, label %279
    i32 1938428124, label %314
    i32 118862990, label %315
    i32 862107199, label %318
    i32 -1281027404, label %325
    i32 -1115358150, label %326
    i32 -53450832, label %374
    i32 -1414959624, label %384
    i32 -1565886110, label %387
    i32 -534408234, label %388
    i32 1131061717, label %408
    i32 818769195, label %416
    i32 -1856855532, label %424
    i32 1998768412, label %476
    i32 -646487175, label %482
    i32 -1861600233, label %587
  ]

; <label>:27:                                     ; preds = %25
  br label %620

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1095210064, i32 -1856855532
  store i32 %47, i32* %23
  br label %620

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %9
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 309888989
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 309888989
  %64 = add nsw i32 %60, 1
  %65 = zext i32 %63 to i64
  %66 = call i8* @llvm.stacksave()
  %67 = load volatile i8**, i8*** %8
  store i8* %66, i8** %67, align 8
  %68 = alloca i64, i64 %65, align 16
  store i64* %68, i64** %3
  %69 = load volatile i32*, i32** %9
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = zext i32 %72 to i64
  %75 = alloca i64, i64 %74, align 16
  store i64* %75, i64** %2
  %76 = load volatile i64*, i64** %7
  store i64 0, i64* %76, align 8
  %77 = load volatile i64*, i64** %3
  %78 = getelementptr inbounds i64, i64* %77, i64 0
  store i64 0, i64* %78, align 16
  %79 = load volatile i64*, i64** %2
  %80 = getelementptr inbounds i64, i64* %79, i64 0
  store i64 0, i64* %80, align 16
  %81 = load volatile i32*, i32** %6
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1291621561
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1291621561
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1219156123, i32 -1856855532
  store i32 %108, i32* %23
  br label %620

; <label>:109:                                    ; preds = %25
  store i32 -960785238, i32* %23
  br label %620

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -182999120
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -182999120
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1571625632, i32 1998768412
  store i32 %137, i32* %23
  br label %620

; <label>:138:                                    ; preds = %25
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %9
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %140, %142
  store i1 %143, i1* %1
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -2036754762
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2036754762
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1507967471, i32 1998768412
  store i32 %158, i32* %23
  br label %620

; <label>:159:                                    ; preds = %25
  %160 = load volatile i1, i1* %1
  %161 = select i1 %160, i32 801163268, i32 118862990
  store i32 %161, i32* %23
  br label %620

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1832095023
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1832095023
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1270757310, i32 -646487175
  store i32 %177, i32* %23
  br label %620

; <label>:178:                                    ; preds = %25
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64*, i64** %3
  %183 = getelementptr inbounds i64, i64* %182, i64 %181
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %183)
  %185 = load volatile i32*, i32** %6
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = load volatile i64*, i64** %2
  %192 = getelementptr inbounds i64, i64* %191, i64 %190
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i32*, i32** %6
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64*, i64** %3
  %198 = getelementptr inbounds i64, i64* %197, i64 %196
  %199 = load i64, i64* %198, align 8
  %200 = xor i64 %193, -1
  %201 = and i64 -2124023636655666181, %200
  %202 = xor i64 -2124023636655666181, -1
  %203 = and i64 %193, %202
  %204 = xor i64 %199, -1
  %205 = and i64 %204, -2124023636655666181
  %206 = and i64 %199, %202
  %207 = or i64 %201, %203
  %208 = or i64 %205, %206
  %209 = xor i64 %207, %208
  %210 = xor i64 %193, %199
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i64*, i64** %2
  %215 = getelementptr inbounds i64, i64* %214, i64 %213
  store i64 %209, i64* %215, align 8
  %216 = load volatile i32*, i32** %6
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, -492123357
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -492123357
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = load volatile i64*, i64** %3
  %224 = getelementptr inbounds i64, i64* %223, i64 %222
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i32*, i32** %6
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile i64*, i64** %3
  %230 = getelementptr inbounds i64, i64* %229, i64 %228
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %225
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, %225
  store i64 %233, i64* %230, align 8
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 123939119
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 123939119
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1283860997, i32 -646487175
  store i32 %261, i32* %23
  br label %620

; <label>:262:                                    ; preds = %25
  store i32 -1351429395, i32* %23
  br label %620

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1532905067
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1532905067
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1344059652, i32 -1861600233
  store i32 %278, i32* %23
  br label %620

; <label>:279:                                    ; preds = %25
  %280 = load volatile i32*, i32** %6
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %281, -266835721
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -266835721
  %285 = add nsw i32 %281, 1
  %286 = load volatile i32*, i32** %6
  store i32 %284, i32* %286, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 546372168
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 546372168
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1938428124, i32 -1861600233
  store i32 %313, i32* %23
  br label %620

; <label>:314:                                    ; preds = %25
  store i32 -960785238, i32* %23
  br label %620

; <label>:315:                                    ; preds = %25
  %316 = load volatile i32*, i32** %5
  store i32 1, i32* %316, align 4
  %317 = load volatile i32*, i32** %4
  store i32 1, i32* %317, align 4
  store i32 862107199, i32* %23
  br label %620

; <label>:318:                                    ; preds = %25
  %319 = load volatile i32*, i32** %5
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %9
  %322 = load i32, i32* %321, align 4
  %323 = icmp sle i32 %320, %322
  %324 = select i1 %323, i32 -1281027404, i32 818769195
  store i32 %324, i32* %23
  br label %620

; <label>:325:                                    ; preds = %25
  store i32 -1115358150, i32* %23
  br label %620

; <label>:326:                                    ; preds = %25
  %327 = load volatile i32*, i32** %5
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = load volatile i64*, i64** %3
  %331 = getelementptr inbounds i64, i64* %330, i64 %329
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i32*, i32** %4
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %334, 20958157
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 20958157
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = load volatile i64*, i64** %3
  %341 = getelementptr inbounds i64, i64* %340, i64 %339
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 0, %342
  %344 = add i64 %332, %343
  %345 = sub nsw i64 %332, %342
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = load volatile i64*, i64** %2
  %350 = getelementptr inbounds i64, i64* %349, i64 %348
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i32*, i32** %4
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = load volatile i64*, i64** %2
  %359 = getelementptr inbounds i64, i64* %358, i64 %357
  %360 = load i64, i64* %359, align 8
  %361 = xor i64 %351, -1
  %362 = and i64 -2028894297536893894, %361
  %363 = xor i64 -2028894297536893894, -1
  %364 = and i64 %351, %363
  %365 = xor i64 %360, -1
  %366 = and i64 %365, -2028894297536893894
  %367 = and i64 %360, %363
  %368 = or i64 %362, %364
  %369 = or i64 %366, %367
  %370 = xor i64 %368, %369
  %371 = xor i64 %351, %360
  %372 = icmp ne i64 %344, %370
  %373 = select i1 %372, i32 -53450832, i32 -1414959624
  store i32 %373, i32* %23
  store i1 false, i1* %24
  br label %620

; <label>:374:                                    ; preds = %25
  %375 = load volatile i32*, i32** %4
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  %382 = load volatile i32*, i32** %4
  store i32 %380, i32* %382, align 4
  %383 = icmp ne i32 %376, 0
  store i32 -1414959624, i32* %23
  store i1 %383, i1* %24
  br label %620

; <label>:384:                                    ; preds = %25
  %385 = load i1, i1* %24
  %386 = select i1 %385, i32 -1565886110, i32 -534408234
  store i32 %386, i32* %23
  br label %620

; <label>:387:                                    ; preds = %25
  store i32 -1115358150, i32* %23
  br label %620

; <label>:388:                                    ; preds = %25
  %389 = load volatile i32*, i32** %5
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %4
  %392 = load i32, i32* %391, align 4
  %393 = add i32 %390, -554421103
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, -554421103
  %396 = sub nsw i32 %390, %392
  %397 = sub i32 %395, -1435473487
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1435473487
  %400 = add nsw i32 %395, 1
  %401 = sext i32 %399 to i64
  %402 = load volatile i64*, i64** %7
  %403 = load i64, i64* %402, align 8
  %404 = sub i64 0, %401
  %405 = sub i64 %403, %404
  %406 = add nsw i64 %403, %401
  %407 = load volatile i64*, i64** %7
  store i64 %405, i64* %407, align 8
  store i32 1131061717, i32* %23
  br label %620

; <label>:408:                                    ; preds = %25
  %409 = load volatile i32*, i32** %5
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %410, 281210163
  %412 = add i32 %411, 1
  %413 = add i32 %412, 281210163
  %414 = add nsw i32 %410, 1
  %415 = load volatile i32*, i32** %5
  store i32 %413, i32* %415, align 4
  store i32 862107199, i32* %23
  br label %620

; <label>:416:                                    ; preds = %25
  %417 = load volatile i64*, i64** %7
  %418 = load i64, i64* %417, align 8
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %418)
  %420 = load volatile i8**, i8*** %8
  %421 = load i8*, i8** %420, align 8
  call void @llvm.stackrestore(i8* %421)
  %422 = load volatile i32*, i32** %10
  %423 = load i32, i32* %422, align 4
  ret i32 %423

; <label>:424:                                    ; preds = %25
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i8*, align 8
  %428 = alloca i64, align 8
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  store i32 0, i32* %425, align 4
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %426)
  %433 = load i32, i32* %426, align 4
  %434 = shl i32 %433, 1
  %435 = sub i32 0, -1381794658
  %436 = sub i32 %435, %433
  %437 = add i32 %436, -1381794658
  %438 = sub i32 0, %433
  %439 = sub i32 0, 1
  %440 = sub i32 %437, %439
  %441 = add i32 %437, 1
  %442 = sub i32 0, %433
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %433, 1
  %447 = zext i32 %445 to i64
  %448 = call i8* @llvm.stacksave()
  store i8* %448, i8** %427, align 8
  %449 = alloca i64, i64 %447, align 16
  %450 = load i32, i32* %426, align 4
  %451 = sub i32 0, 349582437
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 349582437
  %454 = sub i32 0, %450
  %455 = add i32 %453, -1085968029
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1085968029
  %458 = add i32 %453, 1
  %459 = shl i32 %450, 1
  %460 = shl i32 %450, 1
  %461 = sub i32 %450, 938083252
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 938083252
  %464 = sub i32 %450, 1
  %465 = mul i32 %463, 1
  %466 = shl i32 %450, 1
  %467 = sub i32 0, %450
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %450, 1
  %472 = zext i32 %470 to i64
  %473 = alloca i64, i64 %472, align 16
  store i64 0, i64* %428, align 8
  %474 = getelementptr inbounds i64, i64* %449, i64 0
  store i64 0, i64* %474, align 16
  %475 = getelementptr inbounds i64, i64* %473, i64 0
  store i64 0, i64* %475, align 16
  store i32 1, i32* %429, align 4
  store i32 -1095210064, i32* %23
  br label %620

; <label>:476:                                    ; preds = %25
  %477 = load volatile i32*, i32** %6
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %9
  %480 = load i32, i32* %479, align 4
  %481 = icmp sle i32 %478, %480
  store i32 1571625632, i32* %23
  br label %620

; <label>:482:                                    ; preds = %25
  %483 = load volatile i32*, i32** %6
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = load volatile i64*, i64** %3
  %487 = getelementptr inbounds i64, i64* %486, i64 %485
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %487)
  %489 = load volatile i32*, i32** %6
  %490 = load i32, i32* %489, align 4
  %491 = shl i32 %490, 1
  %492 = shl i32 %490, 1
  %493 = sub i32 0, %490
  %494 = add i32 0, %493
  %495 = sub i32 0, %490
  %496 = sub i32 0, 1
  %497 = sub i32 %494, %496
  %498 = add i32 %494, 1
  %499 = shl i32 %490, 1
  %500 = shl i32 %490, 1
  %501 = shl i32 %490, 1
  %502 = add i32 0, 1683374908
  %503 = sub i32 %502, %490
  %504 = sub i32 %503, 1683374908
  %505 = sub i32 0, %490
  %506 = sub i32 0, 1
  %507 = sub i32 %504, %506
  %508 = add i32 %504, 1
  %509 = add i32 %490, 809154319
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 809154319
  %512 = sub nsw i32 %490, 1
  %513 = sext i32 %511 to i64
  %514 = load volatile i64*, i64** %2
  %515 = getelementptr inbounds i64, i64* %514, i64 %513
  %516 = load i64, i64* %515, align 8
  %517 = load volatile i32*, i32** %6
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = load volatile i64*, i64** %3
  %521 = getelementptr inbounds i64, i64* %520, i64 %519
  %522 = load i64, i64* %521, align 8
  %523 = shl i64 %516, %522
  %524 = xor i64 %516, -1
  %525 = and i64 %522, %524
  %526 = xor i64 %522, -1
  %527 = and i64 %516, %526
  %528 = or i64 %525, %527
  %529 = xor i64 %516, %522
  %530 = load volatile i32*, i32** %6
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = load volatile i64*, i64** %2
  %534 = getelementptr inbounds i64, i64* %533, i64 %532
  store i64 %528, i64* %534, align 8
  %535 = load volatile i32*, i32** %6
  %536 = load i32, i32* %535, align 4
  %537 = shl i32 %536, 1
  %538 = shl i32 %536, 1
  %539 = add i32 %536, -1709430791
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1709430791
  %542 = sub nsw i32 %536, 1
  %543 = sext i32 %541 to i64
  %544 = load volatile i64*, i64** %3
  %545 = getelementptr inbounds i64, i64* %544, i64 %543
  %546 = load i64, i64* %545, align 8
  %547 = load volatile i32*, i32** %6
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = load volatile i64*, i64** %3
  %551 = getelementptr inbounds i64, i64* %550, i64 %549
  %552 = load i64, i64* %551, align 8
  %553 = add i64 0, 4357016239128314834
  %554 = sub i64 %553, %552
  %555 = sub i64 %554, 4357016239128314834
  %556 = sub i64 0, %552
  %557 = sub i64 %555, 4205426378907598218
  %558 = add i64 %557, %546
  %559 = add i64 %558, 4205426378907598218
  %560 = add i64 %555, %546
  %561 = add i64 %552, 7776636935154514567
  %562 = sub i64 %561, %546
  %563 = sub i64 %562, 7776636935154514567
  %564 = sub i64 %552, %546
  %565 = mul i64 %563, %546
  %566 = sub i64 %552, 2800251692305306727
  %567 = sub i64 %566, %546
  %568 = add i64 %567, 2800251692305306727
  %569 = sub i64 %552, %546
  %570 = mul i64 %568, %546
  %571 = shl i64 %552, %546
  %572 = sub i64 %552, -2387640177741797252
  %573 = sub i64 %572, %546
  %574 = add i64 %573, -2387640177741797252
  %575 = sub i64 %552, %546
  %576 = mul i64 %574, %546
  %577 = shl i64 %552, %546
  %578 = sub i64 0, %552
  %579 = add i64 0, %578
  %580 = sub i64 0, %552
  %581 = sub i64 0, %546
  %582 = sub i64 %579, %581
  %583 = add i64 %579, %546
  %584 = sub i64 0, %546
  %585 = sub i64 %552, %584
  %586 = add nsw i64 %552, %546
  store i64 %585, i64* %551, align 8
  store i32 1270757310, i32* %23
  br label %620

; <label>:587:                                    ; preds = %25
  %588 = load volatile i32*, i32** %6
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 0, -1094086279
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -1094086279
  %593 = sub i32 0, %589
  %594 = sub i32 %592, 1538995450
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1538995450
  %597 = add i32 %592, 1
  %598 = sub i32 0, 1
  %599 = add i32 %589, %598
  %600 = sub i32 %589, 1
  %601 = mul i32 %599, 1
  %602 = sub i32 0, 1
  %603 = add i32 %589, %602
  %604 = sub i32 %589, 1
  %605 = mul i32 %603, 1
  %606 = shl i32 %589, 1
  %607 = sub i32 0, 1
  %608 = add i32 %589, %607
  %609 = sub i32 %589, 1
  %610 = mul i32 %608, 1
  %611 = shl i32 %589, 1
  %612 = shl i32 %589, 1
  %613 = shl i32 %589, 1
  %614 = sub i32 0, %589
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %589, 1
  %619 = load volatile i32*, i32** %6
  store i32 %617, i32* %619, align 4
  store i32 -1344059652, i32* %23
  br label %620

; <label>:620:                                    ; preds = %587, %482, %476, %424, %408, %388, %387, %384, %374, %326, %325, %318, %315, %314, %279, %263, %262, %178, %162, %159, %138, %110, %109, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336086097.cpp() #0 section ".text.startup" {
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
