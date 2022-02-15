; ModuleID = 'Project_CodeNet_C++1400/p03340/s069102831.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s069102831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069102831.cpp, i8* null }]
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
  %5 = sub i32 %3, 1100559101
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1100559101
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -857121493, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -857121493, label %17
    i32 1983434860, label %25
    i32 -751404930, label %54
    i32 -973757514, label %55
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
  %24 = select i1 %22, i32 1983434860, i32 -973757514
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2120251610
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2120251610
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -751404930, i32 -973757514
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1983434860, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %7, align 8
  %18 = alloca i64, i64 %16, align 16
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -505812181, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %373
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -505812181, label %24
    i32 12081908, label %29
    i32 -867181366, label %34
    i32 102305318, label %41
    i32 688461809, label %46
    i32 -979624703, label %74
    i32 1697267037, label %106
    i32 -1401289316, label %109
    i32 -1915121919, label %110
    i32 -1060056591, label %126
    i32 944538943, label %157
    i32 1362394355, label %160
    i32 1948395975, label %188
    i32 -623235181, label %208
    i32 1958208870, label %210
    i32 2102026069, label %213
    i32 -1849828110, label %229
    i32 1047199779, label %265
    i32 1499997255, label %268
    i32 -531761041, label %292
    i32 565420153, label %293
    i32 685562028, label %327
    i32 198135279, label %333
    i32 -1541840482, label %338
    i32 -1430974338, label %343
    i32 1982967443, label %347
    i32 -808397989, label %352
  ]

; <label>:23:                                     ; preds = %21
  br label %373

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 12081908, i32 102305318
  store i32 %28, i32* %19
  br label %373

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, i64* %18, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  store i32 -867181366, i32* %19
  br label %373

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %8, align 4
  store i32 -505812181, i32* %19
  br label %373

; <label>:41:                                     ; preds = %21
  store i64 0, i64* %9, align 8
  %42 = getelementptr inbounds i64, i64* %18, i64 0
  %43 = load i64, i64* %42, align 16
  store i64 %43, i64* %10, align 8
  %44 = getelementptr inbounds i64, i64* %18, i64 0
  %45 = load i64, i64* %44, align 16
  store i64 %45, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 688461809, i32* %19
  br label %373

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 910694357
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 910694357
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -979624703, i32 -1541840482
  store i32 %73, i32* %19
  br label %373

; <label>:74:                                     ; preds = %21
  %75 = load i64, i64* %13, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  store i1 %78, i1* %4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 129591771
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 129591771
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1697267037, i32 -1541840482
  store i32 %105, i32* %19
  br label %373

; <label>:106:                                    ; preds = %21
  %107 = load volatile i1, i1* %4
  %108 = select i1 %107, i32 -1401289316, i32 198135279
  store i32 %108, i32* %19
  br label %373

; <label>:109:                                    ; preds = %21
  store i32 -1915121919, i32* %19
  br label %373

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1698531969
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1698531969
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1060056591, i32 -1430974338
  store i32 %125, i32* %19
  br label %373

; <label>:126:                                    ; preds = %21
  %127 = load i64, i64* %10, align 8
  %128 = load i64, i64* %11, align 8
  %129 = icmp eq i64 %127, %128
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 717339220
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 717339220
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 944538943, i32 -1430974338
  store i32 %156, i32* %19
  br label %373

; <label>:157:                                    ; preds = %21
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 1362394355, i32 1958208870
  store i32 %159, i32* %19
  store i1 false, i1* %20
  br label %373

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 222145364
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 222145364
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1948395975, i32 1982967443
  store i32 %187, i32* %19
  br label %373

; <label>:188:                                    ; preds = %21
  %189 = load i64, i64* %9, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  store i1 %192, i1* %2
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1776956928
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1776956928
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -623235181, i32 1982967443
  store i32 %207, i32* %19
  br label %373

; <label>:208:                                    ; preds = %21
  store i32 1958208870, i32* %19
  %209 = load volatile i1, i1* %2
  store i1 %209, i1* %20
  br label %373

; <label>:210:                                    ; preds = %21
  %211 = load i1, i1* %20
  %212 = select i1 %211, i32 2102026069, i32 565420153
  store i32 %212, i32* %19
  br label %373

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -726979814
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -726979814
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1849828110, i32 -808397989
  store i32 %228, i32* %19
  br label %373

; <label>:229:                                    ; preds = %21
  %230 = load i64, i64* %9, align 8
  %231 = sub i64 0, 1
  %232 = sub i64 %230, %231
  %233 = add nsw i64 %230, 1
  store i64 %232, i64* %9, align 8
  %234 = load i64, i64* %9, align 8
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  store i1 %237, i1* %1
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -349599135
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -349599135
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1047199779, i32 -808397989
  store i32 %264, i32* %19
  br label %373

; <label>:265:                                    ; preds = %21
  %266 = load volatile i1, i1* %1
  %267 = select i1 %266, i32 1499997255, i32 -531761041
  store i32 %267, i32* %19
  br label %373

; <label>:268:                                    ; preds = %21
  %269 = load i64, i64* %9, align 8
  %270 = getelementptr inbounds i64, i64* %18, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %10, align 8
  %273 = sub i64 %272, -7031017348631906466
  %274 = add i64 %273, %271
  %275 = add i64 %274, -7031017348631906466
  %276 = add nsw i64 %272, %271
  store i64 %275, i64* %10, align 8
  %277 = load i64, i64* %9, align 8
  %278 = getelementptr inbounds i64, i64* %18, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* %11, align 8
  %281 = xor i64 %280, -1
  %282 = and i64 6572769158323904030, %281
  %283 = xor i64 6572769158323904030, -1
  %284 = and i64 %280, %283
  %285 = xor i64 %279, -1
  %286 = and i64 %285, 6572769158323904030
  %287 = and i64 %279, %283
  %288 = or i64 %282, %284
  %289 = or i64 %286, %287
  %290 = xor i64 %288, %289
  %291 = xor i64 %280, %279
  store i64 %290, i64* %11, align 8
  store i32 -531761041, i32* %19
  br label %373

; <label>:292:                                    ; preds = %21
  store i32 -1915121919, i32* %19
  br label %373

; <label>:293:                                    ; preds = %21
  %294 = load i64, i64* %9, align 8
  %295 = load i64, i64* %13, align 8
  %296 = sub i64 0, %295
  %297 = add i64 %294, %296
  %298 = sub nsw i64 %294, %295
  %299 = load i64, i64* %12, align 8
  %300 = add i64 %299, 7937135352162556371
  %301 = add i64 %300, %297
  %302 = sub i64 %301, 7937135352162556371
  %303 = add nsw i64 %299, %297
  store i64 %302, i64* %12, align 8
  %304 = load i64, i64* %13, align 8
  %305 = getelementptr inbounds i64, i64* %18, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i64, i64* %10, align 8
  %308 = add i64 %307, -5659029968198576922
  %309 = sub i64 %308, %306
  %310 = sub i64 %309, -5659029968198576922
  %311 = sub nsw i64 %307, %306
  store i64 %310, i64* %10, align 8
  %312 = load i64, i64* %13, align 8
  %313 = getelementptr inbounds i64, i64* %18, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load i64, i64* %11, align 8
  %316 = xor i64 %315, -1
  %317 = and i64 -6463261476419524537, %316
  %318 = xor i64 -6463261476419524537, -1
  %319 = and i64 %315, %318
  %320 = xor i64 %314, -1
  %321 = and i64 %320, -6463261476419524537
  %322 = and i64 %314, %318
  %323 = or i64 %317, %319
  %324 = or i64 %321, %322
  %325 = xor i64 %323, %324
  %326 = xor i64 %315, %314
  store i64 %325, i64* %11, align 8
  store i32 685562028, i32* %19
  br label %373

; <label>:327:                                    ; preds = %21
  %328 = load i64, i64* %13, align 8
  %329 = add i64 %328, -8888681697592589561
  %330 = add i64 %329, 1
  %331 = sub i64 %330, -8888681697592589561
  %332 = add nsw i64 %328, 1
  store i64 %331, i64* %13, align 8
  store i32 688461809, i32* %19
  br label %373

; <label>:333:                                    ; preds = %21
  %334 = load i64, i64* %12, align 8
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %334)
  %336 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %336)
  %337 = load i32, i32* %5, align 4
  ret i32 %337

; <label>:338:                                    ; preds = %21
  %339 = load i64, i64* %13, align 8
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  store i32 -979624703, i32* %19
  br label %373

; <label>:343:                                    ; preds = %21
  %344 = load i64, i64* %10, align 8
  %345 = load i64, i64* %11, align 8
  %346 = icmp eq i64 %344, %345
  store i32 -1060056591, i32* %19
  br label %373

; <label>:347:                                    ; preds = %21
  %348 = load i64, i64* %9, align 8
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  store i32 1948395975, i32* %19
  br label %373

; <label>:352:                                    ; preds = %21
  %353 = load i64, i64* %9, align 8
  %354 = sub i64 0, 9033210467583824990
  %355 = sub i64 %354, %353
  %356 = add i64 %355, 9033210467583824990
  %357 = sub i64 0, %353
  %358 = add i64 %356, -2582757999855001652
  %359 = add i64 %358, 1
  %360 = sub i64 %359, -2582757999855001652
  %361 = add i64 %356, 1
  %362 = sub i64 0, 1
  %363 = add i64 %353, %362
  %364 = sub i64 %353, 1
  %365 = mul i64 %363, 1
  %366 = sub i64 0, 1
  %367 = sub i64 %353, %366
  %368 = add nsw i64 %353, 1
  store i64 %367, i64* %9, align 8
  %369 = load i64, i64* %9, align 8
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %369, %371
  store i32 -1849828110, i32* %19
  br label %373

; <label>:373:                                    ; preds = %352, %347, %343, %338, %327, %293, %292, %268, %265, %229, %213, %210, %208, %188, %160, %157, %126, %110, %109, %106, %74, %46, %41, %34, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069102831.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 656644597
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 656644597
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -629895521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -629895521, label %17
    i32 1231189739, label %25
    i32 -863472150, label %53
    i32 1051094086, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1231189739, i32 1051094086
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1263309292
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1263309292
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -863472150, i32 1051094086
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1231189739, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
