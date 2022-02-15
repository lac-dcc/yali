; ModuleID = 'Project_CodeNet_C++1400/p03614/s867841186.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s867841186.cpp"
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
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867841186.cpp, i8* null }]
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
  %5 = add i32 %3, 1264594386
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1264594386
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1308720651, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1308720651, label %17
    i32 -519809446, label %25
    i32 361031609, label %42
    i32 1098762838, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -519809446, i32 1098762838
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1428191938
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1428191938
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 361031609, i32 1098762838
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -519809446, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8**
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -881748567, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %286
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -881748567, label %24
    i32 363121844, label %32
    i32 1789670054, label %75
    i32 -615636410, label %76
    i32 1519646498, label %104
    i32 -2024902354, label %125
    i32 -555107449, label %128
    i32 -1815922212, label %135
    i32 1772447552, label %144
    i32 -391136488, label %146
    i32 1785276889, label %173
    i32 712877712, label %193
    i32 1868749473, label %196
    i32 -1670498286, label %212
    i32 -1508161918, label %236
    i32 1492885762, label %245
    i32 1020803341, label %246
    i32 1177480646, label %247
    i32 123546520, label %254
    i32 -1324652546, label %263
    i32 -32853388, label %274
    i32 87522516, label %280
  ]

; <label>:23:                                     ; preds = %21
  br label %286

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 363121844, i32 -1324652546
  store i32 %31, i32* %20
  br label %286

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = load volatile i32*, i32** %8
  store i32 0, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load volatile i32*, i32** %7
  %42 = load i32, i32* %41, align 4
  %43 = zext i32 %42 to i64
  %44 = call i8* @llvm.stacksave()
  %45 = load volatile i8**, i8*** %6
  store i8* %44, i8** %45, align 8
  %46 = alloca i32, i64 %43, align 16
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1191257678
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1191257678
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
  %74 = select i1 %72, i32 1789670054, i32 -1324652546
  store i32 %74, i32* %20
  br label %286

; <label>:75:                                     ; preds = %21
  store i32 -615636410, i32* %20
  br label %286

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1070441014
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1070441014
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1519646498, i32 -32853388
  store i32 %103, i32* %20
  br label %286

; <label>:104:                                    ; preds = %21
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %7
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %106, %108
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 526486970
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 526486970
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2024902354, i32 -32853388
  store i32 %124, i32* %20
  br label %286

; <label>:125:                                    ; preds = %21
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 -555107449, i32 1772447552
  store i32 %127, i32* %20
  br label %286

; <label>:128:                                    ; preds = %21
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i32*, i32** %3
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %133)
  store i32 -1815922212, i32* %20
  br label %286

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = load volatile i32*, i32** %5
  store i32 %141, i32* %143, align 4
  store i32 -615636410, i32* %20
  br label %286

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32*, i32** %4
  store i32 0, i32* %145, align 4
  store i32 -391136488, i32* %20
  br label %286

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1785276889, i32 87522516
  store i32 %172, i32* %20
  br label %286

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %7
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %175, %177
  store i1 %178, i1* %1
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 712877712, i32 87522516
  store i32 %192, i32* %20
  br label %286

; <label>:193:                                    ; preds = %21
  %194 = load volatile i1, i1* %1
  %195 = select i1 %194, i32 1868749473, i32 123546520
  store i32 %195, i32* %20
  br label %286

; <label>:196:                                    ; preds = %21
  %197 = load volatile i32*, i32** %4
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i32*, i32** %3
  %201 = getelementptr inbounds i32, i32* %200, i64 %199
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = icmp eq i32 %202, %208
  %211 = select i1 %210, i32 -1670498286, i32 1020803341
  store i32 %211, i32* %20
  br label %286

; <label>:212:                                    ; preds = %21
  %213 = load i64, i64* @ans, align 8
  %214 = add i64 %213, -2839763828155144915
  %215 = add i64 %214, 1
  %216 = sub i64 %215, -2839763828155144915
  %217 = add nsw i64 %213, 1
  store i64 %216, i64* @ans, align 8
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %219, 1879002235
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1879002235
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = load volatile i32*, i32** %3
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %4
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, -1290075419
  %231 = add i32 %230, 2
  %232 = sub i32 %231, -1290075419
  %233 = add nsw i32 %229, 2
  %234 = icmp eq i32 %227, %232
  %235 = select i1 %234, i32 -1508161918, i32 1492885762
  store i32 %235, i32* %20
  br label %286

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  %244 = load volatile i32*, i32** %4
  store i32 %242, i32* %244, align 4
  store i32 1492885762, i32* %20
  br label %286

; <label>:245:                                    ; preds = %21
  store i32 1020803341, i32* %20
  br label %286

; <label>:246:                                    ; preds = %21
  store i32 1177480646, i32* %20
  br label %286

; <label>:247:                                    ; preds = %21
  %248 = load volatile i32*, i32** %4
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = load volatile i32*, i32** %4
  store i32 %251, i32* %253, align 4
  store i32 -391136488, i32* %20
  br label %286

; <label>:254:                                    ; preds = %21
  %255 = load i64, i64* @ans, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load volatile i32*, i32** %8
  store i32 0, i32* %258, align 4
  %259 = load volatile i8**, i8*** %6
  %260 = load i8*, i8** %259, align 8
  call void @llvm.stackrestore(i8* %260)
  %261 = load volatile i32*, i32** %8
  %262 = load i32, i32* %261, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %21
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i8*, align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  store i32 0, i32* %264, align 4
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %265)
  %270 = load i32, i32* %265, align 4
  %271 = zext i32 %270 to i64
  %272 = call i8* @llvm.stacksave()
  store i8* %272, i8** %266, align 8
  %273 = alloca i32, i64 %271, align 16
  store i32 0, i32* %267, align 4
  store i32 363121844, i32* %20
  br label %286

; <label>:274:                                    ; preds = %21
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %7
  %278 = load i32, i32* %277, align 4
  %279 = icmp slt i32 %276, %278
  store i32 1519646498, i32* %20
  br label %286

; <label>:280:                                    ; preds = %21
  %281 = load volatile i32*, i32** %4
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %7
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %282, %284
  store i32 1785276889, i32* %20
  br label %286

; <label>:286:                                    ; preds = %280, %274, %263, %247, %246, %245, %236, %212, %196, %193, %173, %146, %144, %135, %128, %125, %104, %76, %75, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s867841186.cpp() #0 section ".text.startup" {
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
