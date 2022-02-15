; ModuleID = 'Project_CodeNet_C++1400/p03614/s562468193.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s562468193.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562468193.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 -1016323331, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1016323331, label %16
    i32 -915733332, label %36
    i32 1318712018, label %53
    i32 -1813290108, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -915733332, i32 -1813290108
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 254899047
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 254899047
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1318712018, i32 -1813290108
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -915733332, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1871608810, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %514
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1871608810, label %15
    i32 372653225, label %42
    i32 1635928633, label %72
    i32 2071003802, label %75
    i32 1839549285, label %80
    i32 573228302, label %87
    i32 -1465772691, label %88
    i32 -793586231, label %104
    i32 -977178830, label %139
    i32 -1539317636, label %142
    i32 996892128, label %155
    i32 -118397476, label %171
    i32 -14239911, label %215
    i32 -1468351574, label %216
    i32 1319833273, label %217
    i32 -1305482905, label %244
    i32 -204234363, label %277
    i32 805747214, label %278
    i32 591919004, label %306
    i32 1655792756, label %344
    i32 2066613977, label %347
    i32 23682818, label %363
    i32 1904605846, label %396
    i32 -535182132, label %397
    i32 1244503932, label %401
    i32 -643094962, label %405
    i32 -661160806, label %413
    i32 2104304764, label %455
    i32 1189091823, label %466
    i32 -1675796415, label %504
  ]

; <label>:14:                                     ; preds = %12
  br label %514

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 372653225, i32 1244503932
  store i32 %41, i32* %11
  br label %514

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1635928633, i32 1244503932
  store i32 %71, i32* %11
  br label %514

; <label>:72:                                     ; preds = %12
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 2071003802, i32 573228302
  store i32 %74, i32* %11
  br label %514

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  store i32 1839549285, i32* %11
  br label %514

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %8, align 4
  store i32 1871608810, i32* %11
  br label %514

; <label>:87:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1465772691, i32* %11
  br label %514

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 809000593
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 809000593
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -793586231, i32 -643094962
  store i32 %103, i32* %11
  br label %514

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, 316865316
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 316865316
  %110 = sub nsw i32 %106, 1
  %111 = icmp slt i32 %105, %109
  store i1 %111, i1* %2
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1265810245
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1265810245
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -977178830, i32 -643094962
  store i32 %138, i32* %11
  br label %514

; <label>:139:                                    ; preds = %12
  %140 = load volatile i1, i1* %2
  %141 = select i1 %140, i32 -1539317636, i32 805747214
  store i32 %141, i32* %11
  br label %514

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = icmp eq i32 %146, %151
  %154 = select i1 %153, i32 996892128, i32 -1468351574
  store i32 %154, i32* %11
  br label %514

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 549121353
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 549121353
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -118397476, i32 -661160806
  store i32 %170, i32* %11
  br label %514

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %7, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, -158047847
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -158047847
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %186
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %180, i32* dereferenceable(4) %187) #3
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1951279011
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1951279011
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -14239911, i32 -661160806
  store i32 %214, i32* %11
  br label %514

; <label>:215:                                    ; preds = %12
  store i32 -1468351574, i32* %11
  br label %514

; <label>:216:                                    ; preds = %12
  store i32 1319833273, i32* %11
  br label %514

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1305482905, i32 2104304764
  store i32 %243, i32* %11
  br label %514

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %9, align 4
  %246 = add i32 %245, 1358699992
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1358699992
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %9, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -915765359
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -915765359
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -204234363, i32 2104304764
  store i32 %276, i32* %11
  br label %514

; <label>:277:                                    ; preds = %12
  store i32 -1465772691, i32* %11
  br label %514

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1452344789
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1452344789
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 591919004, i32 1189091823
  store i32 %305, i32* %11
  br label %514

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %5, align 4
  %308 = add i32 %307, 998174602
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 998174602
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %5, align 4
  %316 = icmp eq i32 %314, %315
  store i1 %316, i1* %1
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 2106231994
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2106231994
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1655792756, i32 1189091823
  store i32 %343, i32* %11
  br label %514

; <label>:344:                                    ; preds = %12
  %345 = load volatile i1, i1* %1
  %346 = select i1 %345, i32 2066613977, i32 -535182132
  store i32 %346, i32* %11
  br label %514

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1341193178
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1341193178
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 23682818, i32 -1675796415
  store i32 %362, i32* %11
  br label %514

; <label>:363:                                    ; preds = %12
  %364 = load i32, i32* %7, align 4
  %365 = sub i32 %364, -1167792477
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1167792477
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %7, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -209422574
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -209422574
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1904605846, i32 -1675796415
  store i32 %395, i32* %11
  br label %514

; <label>:396:                                    ; preds = %12
  store i32 -535182132, i32* %11
  br label %514

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %7, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:401:                                    ; preds = %12
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* %5, align 4
  %404 = icmp slt i32 %402, %403
  store i32 372653225, i32* %11
  br label %514

; <label>:405:                                    ; preds = %12
  %406 = load i32, i32* %9, align 4
  %407 = load i32, i32* %5, align 4
  %408 = add i32 %407, -1089824952
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1089824952
  %411 = sub nsw i32 %407, 1
  %412 = icmp slt i32 %406, %410
  store i32 -793586231, i32* %11
  br label %514

; <label>:413:                                    ; preds = %12
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 0, -1179488726
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -1179488726
  %418 = sub i32 0, %414
  %419 = sub i32 0, 1
  %420 = sub i32 %417, %419
  %421 = add i32 %417, 1
  %422 = shl i32 %414, 1
  %423 = add i32 %414, -1443910907
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1443910907
  %426 = add nsw i32 %414, 1
  store i32 %425, i32* %7, align 4
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %428
  %430 = load i32, i32* %9, align 4
  %431 = sub i32 0, 313144345
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 313144345
  %434 = sub i32 0, %430
  %435 = sub i32 0, 1
  %436 = sub i32 %433, %435
  %437 = add i32 %433, 1
  %438 = shl i32 %430, 1
  %439 = add i32 %430, 1637179806
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1637179806
  %442 = sub i32 %430, 1
  %443 = mul i32 %441, 1
  %444 = shl i32 %430, 1
  %445 = add i32 %430, 1076517990
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1076517990
  %448 = sub i32 %430, 1
  %449 = mul i32 %447, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %430, %450
  %452 = add nsw i32 %430, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %453
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %429, i32* dereferenceable(4) %454) #3
  store i32 -118397476, i32* %11
  br label %514

; <label>:455:                                    ; preds = %12
  %456 = load i32, i32* %9, align 4
  %457 = shl i32 %456, 1
  %458 = shl i32 %456, 1
  %459 = shl i32 %456, 1
  %460 = shl i32 %456, 1
  %461 = sub i32 0, %456
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %456, 1
  store i32 %464, i32* %9, align 4
  store i32 -1305482905, i32* %11
  br label %514

; <label>:466:                                    ; preds = %12
  %467 = load i32, i32* %5, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 %467, 1
  %471 = mul i32 %469, 1
  %472 = sub i32 0, 120838757
  %473 = sub i32 %472, %467
  %474 = add i32 %473, 120838757
  %475 = sub i32 0, %467
  %476 = sub i32 0, 1
  %477 = sub i32 %474, %476
  %478 = add i32 %474, 1
  %479 = add i32 0, -512671900
  %480 = sub i32 %479, %467
  %481 = sub i32 %480, -512671900
  %482 = sub i32 0, %467
  %483 = sub i32 0, 1
  %484 = sub i32 %481, %483
  %485 = add i32 %481, 1
  %486 = shl i32 %467, 1
  %487 = sub i32 0, 1
  %488 = add i32 %467, %487
  %489 = sub i32 %467, 1
  %490 = mul i32 %488, 1
  %491 = add i32 %467, 1023331859
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1023331859
  %494 = sub i32 %467, 1
  %495 = mul i32 %493, 1
  %496 = sub i32 0, 1
  %497 = add i32 %467, %496
  %498 = sub nsw i32 %467, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %5, align 4
  %503 = icmp eq i32 %501, %502
  store i32 591919004, i32* %11
  br label %514

; <label>:504:                                    ; preds = %12
  %505 = load i32, i32* %7, align 4
  %506 = add i32 %505, -1586538972
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1586538972
  %509 = sub i32 %505, 1
  %510 = mul i32 %508, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %505, %511
  %513 = add nsw i32 %505, 1
  store i32 %512, i32* %7, align 4
  store i32 23682818, i32* %11
  br label %514

; <label>:514:                                    ; preds = %504, %466, %455, %413, %405, %401, %396, %363, %347, %344, %306, %278, %277, %244, %217, %216, %215, %171, %155, %142, %139, %104, %88, %87, %80, %75, %72, %42, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562468193.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
