; ModuleID = 'Project_CodeNet_C++1400/p03598/s409016191.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s409016191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409016191.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1385058132
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1385058132
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -706547707, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -706547707, label %17
    i32 363356580, label %25
    i32 -1994298387, label %54
    i32 -1512234457, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 363356580, i32 -1512234457
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 373981876
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 373981876
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1994298387, i32 -1512234457
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 363356580, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1331856231, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %348
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1331856231, label %22
    i32 -141037503, label %27
    i32 -146999450, label %32
    i32 -205135428, label %48
    i32 -384942558, label %69
    i32 1970526642, label %70
    i32 -1775319813, label %98
    i32 92569652, label %125
    i32 -1452052830, label %126
    i32 -1532168523, label %142
    i32 1858667822, label %173
    i32 -1195309693, label %176
    i32 -1638113806, label %205
    i32 -829864577, label %221
    i32 311807198, label %255
    i32 -1254963826, label %256
    i32 1434830835, label %272
    i32 236140062, label %292
    i32 296099261, label %294
    i32 -995825832, label %324
    i32 -1675544251, label %325
    i32 1047528004, label %329
    i32 -1642249436, label %343
  ]

; <label>:21:                                     ; preds = %19
  br label %348

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -141037503, i32 1970526642
  store i32 %26, i32* %18
  br label %348

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %17, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -146999450, i32* %18
  br label %348

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 613254726
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 613254726
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -205135428, i32 296099261
  store i32 %47, i32* %18
  br label %348

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %49, -1224083592
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1224083592
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 140732971
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 140732971
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -384942558, i32 296099261
  store i32 %68, i32* %18
  br label %348

; <label>:69:                                     ; preds = %19
  store i32 -1331856231, i32* %18
  br label %348

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 651748507
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 651748507
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1775319813, i32 -995825832
  store i32 %97, i32* %18
  br label %348

; <label>:98:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 92569652, i32 -995825832
  store i32 %124, i32* %18
  br label %348

; <label>:125:                                    ; preds = %19
  store i32 -1452052830, i32* %18
  br label %348

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 24771186
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 24771186
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1532168523, i32 -1675544251
  store i32 %141, i32* %18
  br label %348

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %143, %144
  store i1 %145, i1* %2
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1353934255
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1353934255
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1858667822, i32 -1675544251
  store i32 %172, i32* %18
  br label %348

; <label>:173:                                    ; preds = %19
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 -1195309693, i32 -1254963826
  store i32 %175, i32* %18
  br label %348

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %17, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 0
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 0
  %184 = call i32 @abs(i32 %182) #7
  %185 = mul nsw i32 %184, 2
  store i32 %185, i32* %10, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %17, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %189, 30777273
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 30777273
  %194 = sub nsw i32 %189, %190
  %195 = call i32 @abs(i32 %193) #7
  %196 = mul nsw i32 %195, 2
  store i32 %196, i32* %11, align 4
  %197 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, %198
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, %198
  store i32 %203, i32* %8, align 4
  store i32 -1638113806, i32* %18
  br label %348

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1671583199
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1671583199
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -829864577, i32 1047528004
  store i32 %220, i32* %18
  br label %348

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %9, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1294949141
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1294949141
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 311807198, i32 1047528004
  store i32 %254, i32* %18
  br label %348

; <label>:255:                                    ; preds = %19
  store i32 -1452052830, i32* %18
  br label %348

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 396300410
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 396300410
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1434830835, i32 -1642249436
  store i32 %271, i32* %18
  br label %348

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* %8, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  store i32 0, i32* %3, align 4
  %275 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* %3, align 4
  store i32 %276, i32* %1
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1642515033
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1642515033
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 236140062, i32 -1642249436
  store i32 %291, i32* %18
  br label %348

; <label>:292:                                    ; preds = %19
  %293 = load volatile i32, i32* %1
  ret i32 %293

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* %7, align 4
  %296 = shl i32 %295, 1
  %297 = shl i32 %295, 1
  %298 = sub i32 0, 1
  %299 = add i32 %295, %298
  %300 = sub i32 %295, 1
  %301 = mul i32 %299, 1
  %302 = add i32 %295, 1767130510
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1767130510
  %305 = sub i32 %295, 1
  %306 = mul i32 %304, 1
  %307 = sub i32 0, -42102351
  %308 = sub i32 %307, %295
  %309 = add i32 %308, -42102351
  %310 = sub i32 0, %295
  %311 = sub i32 %309, 637658623
  %312 = add i32 %311, 1
  %313 = add i32 %312, 637658623
  %314 = add i32 %309, 1
  %315 = add i32 %295, -1952524235
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1952524235
  %318 = sub i32 %295, 1
  %319 = mul i32 %317, 1
  %320 = add i32 %295, -836146698
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -836146698
  %323 = add nsw i32 %295, 1
  store i32 %322, i32* %7, align 4
  store i32 -205135428, i32* %18
  br label %348

; <label>:324:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1775319813, i32* %18
  br label %348

; <label>:325:                                    ; preds = %19
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %4, align 4
  %328 = icmp slt i32 %326, %327
  store i32 -1532168523, i32* %18
  br label %348

; <label>:329:                                    ; preds = %19
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 %330, 1
  %334 = mul i32 %332, 1
  %335 = add i32 %330, -1849606588
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1849606588
  %338 = sub i32 %330, 1
  %339 = mul i32 %337, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %330, %340
  %342 = add nsw i32 %330, 1
  store i32 %341, i32* %9, align 4
  store i32 -829864577, i32* %18
  br label %348

; <label>:343:                                    ; preds = %19
  %344 = load i32, i32* %8, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  store i32 0, i32* %3, align 4
  %346 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %346)
  %347 = load i32, i32* %3, align 4
  store i32 1434830835, i32* %18
  br label %348

; <label>:348:                                    ; preds = %343, %329, %325, %324, %294, %272, %256, %255, %221, %205, %176, %173, %142, %126, %125, %98, %70, %69, %48, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1731277708, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1731277708, label %22
    i32 -1470897547, label %42
    i32 25799841, label %81
    i32 2072854831, label %84
    i32 -605592631, label %111
    i32 -834650174, label %130
    i32 1421449677, label %131
    i32 -289347966, label %135
    i32 1113804817, label %138
    i32 1105163029, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1470897547, i32 1113804817
  store i32 %41, i32* %18
  br label %151

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 25799841, i32 1113804817
  store i32 %80, i32* %18
  br label %151

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 2072854831, i32 1421449677
  store i32 %83, i32* %18
  br label %151

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -605592631, i32 1105163029
  store i32 %110, i32* %18
  br label %151

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32**, i32*** %4
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %6
  store i32* %113, i32** %114, align 8
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1020422670
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1020422670
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -834650174, i32 1105163029
  store i32 %129, i32* %18
  br label %151

; <label>:130:                                    ; preds = %19
  store i32 -289347966, i32* %18
  br label %151

; <label>:131:                                    ; preds = %19
  %132 = load volatile i32**, i32*** %5
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i32**, i32*** %6
  store i32* %133, i32** %134, align 8
  store i32 -289347966, i32* %18
  br label %151

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32**, i32*** %6
  %137 = load i32*, i32** %136, align 8
  ret i32* %137

; <label>:138:                                    ; preds = %19
  %139 = alloca i32*, align 8
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  store i32* %0, i32** %140, align 8
  store i32* %1, i32** %141, align 8
  %142 = load i32*, i32** %141, align 8
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %140, align 8
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %143, %145
  store i32 -1470897547, i32* %18
  br label %151

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32**, i32*** %4
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %6
  store i32* %149, i32** %150, align 8
  store i32 -605592631, i32* %18
  br label %151

; <label>:151:                                    ; preds = %147, %138, %131, %130, %111, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s409016191.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
