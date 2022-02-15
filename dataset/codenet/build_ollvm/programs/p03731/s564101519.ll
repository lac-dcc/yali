; ModuleID = 'Project_CodeNet_C++1400/p03731/s564101519.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s564101519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564101519.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1205621143, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1205621143, label %16
    i32 -652116809, label %24
    i32 -1109904335, label %53
    i32 -625431209, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -652116809, i32 -625431209
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 103123716
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 103123716
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1109904335, i32 -625431209
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -652116809, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1384331341
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1384331341
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 648368588, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %663
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 648368588, label %28
    i32 -470115686, label %48
    i32 -1914331419, label %94
    i32 1949503896, label %95
    i32 1704221931, label %103
    i32 -1705682464, label %131
    i32 1631537882, label %153
    i32 -381630958, label %154
    i32 -1952849554, label %182
    i32 -21185865, label %205
    i32 -1583680446, label %206
    i32 -1602780143, label %208
    i32 -2024282350, label %216
    i32 -275778021, label %235
    i32 10199449, label %250
    i32 524392592, label %285
    i32 167845285, label %286
    i32 2026596924, label %289
    i32 -2002672126, label %305
    i32 -1584888169, label %327
    i32 -1707656423, label %330
    i32 -1598353836, label %354
    i32 -822843795, label %381
    i32 1663641811, label %392
    i32 523744033, label %393
    i32 -284474887, label %409
    i32 226710371, label %432
    i32 1736484579, label %433
    i32 -128399165, label %461
    i32 -41340898, label %493
    i32 -1268610402, label %495
    i32 -107416063, label %509
    i32 -517231330, label %516
    i32 1093675629, label %578
    i32 1990677152, label %600
    i32 1253681659, label %607
    i32 -918104149, label %627
  ]

; <label>:27:                                     ; preds = %25
  br label %663

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -470115686, i32 -1268610402
  store i32 %47, i32* %24
  br label %663

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = load volatile i64*, i64** %10
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %9
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %60)
  %62 = load volatile i64*, i64** %10
  %63 = load i64, i64* %62, align 8
  %64 = call i8* @llvm.stacksave()
  %65 = load volatile i8**, i8*** %8
  store i8* %64, i8** %65, align 8
  %66 = alloca i64, i64 %63, align 16
  store i64* %66, i64** %3
  %67 = load volatile i32*, i32** %7
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1914331419, i32 -1268610402
  store i32 %93, i32* %24
  br label %663

; <label>:94:                                     ; preds = %25
  store i32 1949503896, i32* %24
  br label %663

; <label>:95:                                     ; preds = %25
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i64*, i64** %10
  %100 = load i64, i64* %99, align 8
  %101 = icmp slt i64 %98, %100
  %102 = select i1 %101, i32 1704221931, i32 -1583680446
  store i32 %102, i32* %24
  br label %663

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 419401360
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 419401360
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1705682464, i32 -107416063
  store i32 %130, i32* %24
  br label %663

; <label>:131:                                    ; preds = %25
  %132 = load volatile i32*, i32** %7
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64*, i64** %3
  %136 = getelementptr inbounds i64, i64* %135, i64 %134
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %136)
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1556117035
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1556117035
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1631537882, i32 -107416063
  store i32 %152, i32* %24
  br label %663

; <label>:153:                                    ; preds = %25
  store i32 -381630958, i32* %24
  br label %663

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -400672953
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -400672953
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1952849554, i32 -517231330
  store i32 %181, i32* %24
  br label %663

; <label>:182:                                    ; preds = %25
  %183 = load volatile i32*, i32** %7
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, 42102200
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 42102200
  %188 = add nsw i32 %184, 1
  %189 = load volatile i32*, i32** %7
  store i32 %187, i32* %189, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1022487405
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1022487405
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -21185865, i32 -517231330
  store i32 %204, i32* %24
  br label %663

; <label>:205:                                    ; preds = %25
  store i32 1949503896, i32* %24
  br label %663

; <label>:206:                                    ; preds = %25
  %207 = load volatile i32*, i32** %6
  store i32 1, i32* %207, align 4
  store i32 -1602780143, i32* %24
  br label %663

; <label>:208:                                    ; preds = %25
  %209 = load volatile i32*, i32** %6
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile i64*, i64** %10
  %213 = load i64, i64* %212, align 8
  %214 = icmp slt i64 %211, %213
  %215 = select i1 %214, i32 -2024282350, i32 167845285
  store i32 %215, i32* %24
  br label %663

; <label>:216:                                    ; preds = %25
  %217 = load volatile i32*, i32** %6
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i64*, i64** %3
  %221 = getelementptr inbounds i64, i64* %220, i64 %219
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %3
  %224 = getelementptr inbounds i64, i64* %223, i64 0
  %225 = load i64, i64* %224, align 16
  %226 = add i64 %222, -1319146623785616567
  %227 = add i64 %226, %225
  %228 = sub i64 %227, -1319146623785616567
  %229 = add nsw i64 %222, %225
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i64*, i64** %3
  %234 = getelementptr inbounds i64, i64* %233, i64 %232
  store i64 %228, i64* %234, align 8
  store i32 -275778021, i32* %24
  br label %663

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 10199449, i32 1093675629
  store i32 %249, i32* %24
  br label %663

; <label>:250:                                    ; preds = %25
  %251 = load volatile i32*, i32** %6
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = load volatile i32*, i32** %6
  store i32 %256, i32* %258, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 524392592, i32 1093675629
  store i32 %284, i32* %24
  br label %663

; <label>:285:                                    ; preds = %25
  store i32 -1602780143, i32* %24
  br label %663

; <label>:286:                                    ; preds = %25
  %287 = load volatile i64*, i64** %5
  store i64 0, i64* %287, align 8
  %288 = load volatile i32*, i32** %4
  store i32 1, i32* %288, align 4
  store i32 2026596924, i32* %24
  br label %663

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -901894708
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -901894708
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2002672126, i32 1990677152
  store i32 %304, i32* %24
  br label %663

; <label>:305:                                    ; preds = %25
  %306 = load volatile i32*, i32** %4
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile i64*, i64** %10
  %310 = load i64, i64* %309, align 8
  %311 = icmp slt i64 %308, %310
  store i1 %311, i1* %2
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1053191949
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1053191949
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1584888169, i32 1990677152
  store i32 %326, i32* %24
  br label %663

; <label>:327:                                    ; preds = %25
  %328 = load volatile i1, i1* %2
  %329 = select i1 %328, i32 -1707656423, i32 1736484579
  store i32 %329, i32* %24
  br label %663

; <label>:330:                                    ; preds = %25
  %331 = load volatile i32*, i32** %4
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = load volatile i64*, i64** %3
  %335 = getelementptr inbounds i64, i64* %334, i64 %333
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i32*, i32** %4
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub nsw i32 %338, 1
  %342 = sext i32 %340 to i64
  %343 = load volatile i64*, i64** %3
  %344 = getelementptr inbounds i64, i64* %343, i64 %342
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 %336, 2180429213724761954
  %347 = sub i64 %346, %345
  %348 = add i64 %347, 2180429213724761954
  %349 = sub nsw i64 %336, %345
  %350 = load volatile i64*, i64** %9
  %351 = load i64, i64* %350, align 8
  %352 = icmp slt i64 %348, %351
  %353 = select i1 %352, i32 -1598353836, i32 -822843795
  store i32 %353, i32* %24
  br label %663

; <label>:354:                                    ; preds = %25
  %355 = load volatile i32*, i32** %4
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = load volatile i64*, i64** %3
  %359 = getelementptr inbounds i64, i64* %358, i64 %357
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i32*, i32** %4
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %362, 131059345
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 131059345
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = load volatile i64*, i64** %3
  %369 = getelementptr inbounds i64, i64* %368, i64 %367
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 %360, 8320356754655024589
  %372 = sub i64 %371, %370
  %373 = add i64 %372, 8320356754655024589
  %374 = sub nsw i64 %360, %370
  %375 = load volatile i64*, i64** %5
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 0, %373
  %378 = sub i64 %376, %377
  %379 = add nsw i64 %376, %373
  %380 = load volatile i64*, i64** %5
  store i64 %378, i64* %380, align 8
  store i32 1663641811, i32* %24
  br label %663

; <label>:381:                                    ; preds = %25
  %382 = load volatile i64*, i64** %9
  %383 = load i64, i64* %382, align 8
  %384 = load volatile i64*, i64** %5
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 0, %385
  %387 = sub i64 0, %383
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add nsw i64 %385, %383
  %391 = load volatile i64*, i64** %5
  store i64 %389, i64* %391, align 8
  store i32 1663641811, i32* %24
  br label %663

; <label>:392:                                    ; preds = %25
  store i32 523744033, i32* %24
  br label %663

; <label>:393:                                    ; preds = %25
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -1995956047
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1995956047
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -284474887, i32 1253681659
  store i32 %408, i32* %24
  br label %663

; <label>:409:                                    ; preds = %25
  %410 = load volatile i32*, i32** %4
  %411 = load i32, i32* %410, align 4
  %412 = add i32 %411, 1260347831
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1260347831
  %415 = add nsw i32 %411, 1
  %416 = load volatile i32*, i32** %4
  store i32 %414, i32* %416, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -1445552980
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1445552980
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 226710371, i32 1253681659
  store i32 %431, i32* %24
  br label %663

; <label>:432:                                    ; preds = %25
  store i32 2026596924, i32* %24
  br label %663

; <label>:433:                                    ; preds = %25
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -984676959
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -984676959
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -128399165, i32 -918104149
  store i32 %460, i32* %24
  br label %663

; <label>:461:                                    ; preds = %25
  %462 = load volatile i64*, i64** %9
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i64*, i64** %5
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 %465, 503033267280433843
  %467 = add i64 %466, %463
  %468 = add i64 %467, 503033267280433843
  %469 = add nsw i64 %465, %463
  %470 = load volatile i64*, i64** %5
  store i64 %468, i64* %470, align 8
  %471 = load volatile i64*, i64** %5
  %472 = load i64, i64* %471, align 8
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %472)
  %474 = load volatile i8**, i8*** %8
  %475 = load i8*, i8** %474, align 8
  call void @llvm.stackrestore(i8* %475)
  %476 = load volatile i32*, i32** %11
  %477 = load i32, i32* %476, align 4
  store i32 %477, i32* %1
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 411340422
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 411340422
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -41340898, i32 -918104149
  store i32 %492, i32* %24
  br label %663

; <label>:493:                                    ; preds = %25
  %494 = load volatile i32, i32* %1
  ret i32 %494

; <label>:495:                                    ; preds = %25
  %496 = alloca i32, align 4
  %497 = alloca i64, align 8
  %498 = alloca i64, align 8
  %499 = alloca i8*, align 8
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i64, align 8
  %503 = alloca i32, align 4
  store i32 0, i32* %496, align 4
  %504 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %497)
  %505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %504, i64* dereferenceable(8) %498)
  %506 = load i64, i64* %497, align 8
  %507 = call i8* @llvm.stacksave()
  store i8* %507, i8** %499, align 8
  %508 = alloca i64, i64 %506, align 16
  store i32 0, i32* %500, align 4
  store i32 -470115686, i32* %24
  br label %663

; <label>:509:                                    ; preds = %25
  %510 = load volatile i32*, i32** %7
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = load volatile i64*, i64** %3
  %514 = getelementptr inbounds i64, i64* %513, i64 %512
  %515 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %514)
  store i32 -1705682464, i32* %24
  br label %663

; <label>:516:                                    ; preds = %25
  %517 = load volatile i32*, i32** %7
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 %518, 214449578
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 214449578
  %522 = sub i32 %518, 1
  %523 = mul i32 %521, 1
  %524 = add i32 %518, 1213180040
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1213180040
  %527 = sub i32 %518, 1
  %528 = mul i32 %526, 1
  %529 = sub i32 %518, -458035305
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -458035305
  %532 = sub i32 %518, 1
  %533 = mul i32 %531, 1
  %534 = add i32 %518, 1457112045
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1457112045
  %537 = sub i32 %518, 1
  %538 = mul i32 %536, 1
  %539 = sub i32 0, %518
  %540 = add i32 0, %539
  %541 = sub i32 0, %518
  %542 = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add i32 %540, 1
  %547 = add i32 0, 1872914414
  %548 = sub i32 %547, %518
  %549 = sub i32 %548, 1872914414
  %550 = sub i32 0, %518
  %551 = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add i32 %549, 1
  %556 = sub i32 0, %518
  %557 = add i32 0, %556
  %558 = sub i32 0, %518
  %559 = sub i32 0, %557
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add i32 %557, 1
  %564 = sub i32 0, -886299849
  %565 = sub i32 %564, %518
  %566 = add i32 %565, -886299849
  %567 = sub i32 0, %518
  %568 = sub i32 %566, -658337071
  %569 = add i32 %568, 1
  %570 = add i32 %569, -658337071
  %571 = add i32 %566, 1
  %572 = sub i32 0, %518
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %518, 1
  %577 = load volatile i32*, i32** %7
  store i32 %575, i32* %577, align 4
  store i32 -1952849554, i32* %24
  br label %663

; <label>:578:                                    ; preds = %25
  %579 = load volatile i32*, i32** %6
  %580 = load i32, i32* %579, align 4
  %581 = add i32 0, 534558237
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 534558237
  %584 = sub i32 0, %580
  %585 = sub i32 %583, 53824120
  %586 = add i32 %585, 1
  %587 = add i32 %586, 53824120
  %588 = add i32 %583, 1
  %589 = add i32 %580, -539001331
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -539001331
  %592 = sub i32 %580, 1
  %593 = mul i32 %591, 1
  %594 = sub i32 0, %580
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add nsw i32 %580, 1
  %599 = load volatile i32*, i32** %6
  store i32 %597, i32* %599, align 4
  store i32 10199449, i32* %24
  br label %663

; <label>:600:                                    ; preds = %25
  %601 = load volatile i32*, i32** %4
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = load volatile i64*, i64** %10
  %605 = load i64, i64* %604, align 8
  %606 = icmp slt i64 %603, %605
  store i32 -2002672126, i32* %24
  br label %663

; <label>:607:                                    ; preds = %25
  %608 = load volatile i32*, i32** %4
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %612 = sub i32 0, %609
  %613 = add i32 %611, -1895093528
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1895093528
  %616 = add i32 %611, 1
  %617 = sub i32 %609, 14395770
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 14395770
  %620 = sub i32 %609, 1
  %621 = mul i32 %619, 1
  %622 = add i32 %609, 1153395729
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1153395729
  %625 = add nsw i32 %609, 1
  %626 = load volatile i32*, i32** %4
  store i32 %624, i32* %626, align 4
  store i32 -284474887, i32* %24
  br label %663

; <label>:627:                                    ; preds = %25
  %628 = load volatile i64*, i64** %9
  %629 = load i64, i64* %628, align 8
  %630 = load volatile i64*, i64** %5
  %631 = load i64, i64* %630, align 8
  %632 = sub i64 0, %631
  %633 = add i64 0, %632
  %634 = sub i64 0, %631
  %635 = sub i64 %633, 1560340568423906705
  %636 = add i64 %635, %629
  %637 = add i64 %636, 1560340568423906705
  %638 = add i64 %633, %629
  %639 = shl i64 %631, %629
  %640 = shl i64 %631, %629
  %641 = shl i64 %631, %629
  %642 = shl i64 %631, %629
  %643 = sub i64 0, 5463138377397990776
  %644 = sub i64 %643, %631
  %645 = add i64 %644, 5463138377397990776
  %646 = sub i64 0, %631
  %647 = sub i64 0, %629
  %648 = sub i64 %645, %647
  %649 = add i64 %645, %629
  %650 = sub i64 0, %631
  %651 = sub i64 0, %629
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add nsw i64 %631, %629
  %655 = load volatile i64*, i64** %5
  store i64 %653, i64* %655, align 8
  %656 = load volatile i64*, i64** %5
  %657 = load i64, i64* %656, align 8
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %657)
  %659 = load volatile i8**, i8*** %8
  %660 = load i8*, i8** %659, align 8
  call void @llvm.stackrestore(i8* %660)
  %661 = load volatile i32*, i32** %11
  %662 = load i32, i32* %661, align 4
  store i32 -128399165, i32* %24
  br label %663

; <label>:663:                                    ; preds = %627, %607, %600, %578, %516, %509, %495, %461, %433, %432, %409, %393, %392, %381, %354, %330, %327, %305, %289, %286, %285, %250, %235, %216, %208, %206, %205, %182, %154, %153, %131, %103, %95, %94, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564101519.cpp() #0 section ".text.startup" {
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
