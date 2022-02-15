; ModuleID = 'Project_CodeNet_C++1400/p03614/s871204821.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s871204821.cpp"
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
@p = global [100000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871204821.cpp, i8* null }]
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
  %5 = add i32 %3, 67748544
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 67748544
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 20808515, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 20808515, label %17
    i32 -2022304711, label %37
    i32 292849995, label %54
    i32 -1407051683, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -2022304711, i32 -1407051683
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -332389777
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -332389777
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 292849995, i32 -1407051683
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2022304711, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -502256439
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -502256439
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 741767524, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %385
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 741767524, label %23
    i32 -1089737892, label %43
    i32 -279760874, label %66
    i32 1387528591, label %67
    i32 -263590465, label %74
    i32 -610232530, label %80
    i32 -2074922137, label %87
    i32 998305165, label %115
    i32 211198643, label %133
    i32 -1384447923, label %134
    i32 740059055, label %161
    i32 -1761636904, label %185
    i32 123605148, label %188
    i32 -540511085, label %203
    i32 -1224125616, label %244
    i32 29337579, label %247
    i32 -2123389965, label %281
    i32 110886057, label %282
    i32 -832204012, label %289
    i32 1258705681, label %302
    i32 598895251, label %309
    i32 -736634020, label %314
    i32 886378733, label %321
    i32 1518063977, label %324
    i32 -458682100, label %339
  ]

; <label>:22:                                     ; preds = %20
  br label %385

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1089737892, i32 -736634020
  store i32 %42, i32* %19
  br label %385

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  store i32 0, i32* %44, align 4
  %49 = load volatile i32*, i32** %6
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %5
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -279760874, i32 -736634020
  store i32 %65, i32* %19
  br label %385

; <label>:66:                                     ; preds = %20
  store i32 1387528591, i32* %19
  br label %385

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %6
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -263590465, i32 -2074922137
  store i32 %73, i32* %19
  br label %385

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* @p, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  store i32 -610232530, i32* %19
  br label %385

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = load volatile i32*, i32** %5
  store i32 %84, i32* %86, align 4
  store i32 1387528591, i32* %19
  br label %385

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 581501307
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 581501307
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 998305165, i32 886378733
  store i32 %114, i32* %19
  br label %385

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32*, i32** %4
  store i32 0, i32* %116, align 4
  %117 = load volatile i32*, i32** %3
  store i32 0, i32* %117, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 813657846
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 813657846
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 211198643, i32 886378733
  store i32 %132, i32* %19
  br label %385

; <label>:133:                                    ; preds = %20
  store i32 -1384447923, i32* %19
  br label %385

; <label>:134:                                    ; preds = %20
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
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 740059055, i32 1518063977
  store i32 %160, i32* %19
  br label %385

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32*, i32** %3
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = icmp slt i32 %163, %167
  store i1 %169, i1* %2
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 199459391
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 199459391
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1761636904, i32 1518063977
  store i32 %184, i32* %19
  br label %385

; <label>:185:                                    ; preds = %20
  %186 = load volatile i1, i1* %2
  %187 = select i1 %186, i32 123605148, i32 -832204012
  store i32 %187, i32* %19
  br label %385

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -540511085, i32 -458682100
  store i32 %202, i32* %19
  br label %385

; <label>:203:                                    ; preds = %20
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x i32], [100000 x i32]* @p, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %3
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = icmp eq i32 %208, %214
  store i1 %216, i1* %1
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 2115469374
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2115469374
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1224125616, i32 -458682100
  store i32 %243, i32* %19
  br label %385

; <label>:244:                                    ; preds = %20
  %245 = load volatile i1, i1* %1
  %246 = select i1 %245, i32 29337579, i32 -2123389965
  store i32 %246, i32* %19
  br label %385

; <label>:247:                                    ; preds = %20
  %248 = load volatile i32*, i32** %4
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, 1004095195
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1004095195
  %253 = add nsw i32 %249, 1
  %254 = load volatile i32*, i32** %4
  store i32 %252, i32* %254, align 4
  %255 = load volatile i32*, i32** %3
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, 2124585662
  %258 = add i32 %257, 1
  %259 = add i32 %258, 2124585662
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [100000 x i32], [100000 x i32]* @p, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load volatile i32*, i32** %3
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x i32], [100000 x i32]* @p, i64 0, i64 %266
  store i32 %263, i32* %267, align 4
  %268 = load volatile i32*, i32** %3
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, 774203603
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 774203603
  %273 = add nsw i32 %269, 1
  %274 = load volatile i32*, i32** %3
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [100000 x i32], [100000 x i32]* @p, i64 0, i64 %279
  store i32 %272, i32* %280, align 4
  store i32 -2123389965, i32* %19
  br label %385

; <label>:281:                                    ; preds = %20
  store i32 110886057, i32* %19
  br label %385

; <label>:282:                                    ; preds = %20
  %283 = load volatile i32*, i32** %3
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  %288 = load volatile i32*, i32** %3
  store i32 %286, i32* %288, align 4
  store i32 -1384447923, i32* %19
  br label %385

; <label>:289:                                    ; preds = %20
  %290 = load volatile i32*, i32** %6
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [100000 x i32], [100000 x i32]* @p, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %6
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %297, %299
  %301 = select i1 %300, i32 1258705681, i32 598895251
  store i32 %301, i32* %19
  br label %385

; <label>:302:                                    ; preds = %20
  %303 = load volatile i32*, i32** %4
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  %308 = load volatile i32*, i32** %4
  store i32 %306, i32* %308, align 4
  store i32 598895251, i32* %19
  br label %385

; <label>:309:                                    ; preds = %20
  %310 = load volatile i32*, i32** %4
  %311 = load i32, i32* %310, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:314:                                    ; preds = %20
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  store i32 0, i32* %315, align 4
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %316)
  store i32 0, i32* %317, align 4
  store i32 -1089737892, i32* %19
  br label %385

; <label>:321:                                    ; preds = %20
  %322 = load volatile i32*, i32** %4
  store i32 0, i32* %322, align 4
  %323 = load volatile i32*, i32** %3
  store i32 0, i32* %323, align 4
  store i32 998305165, i32* %19
  br label %385

; <label>:324:                                    ; preds = %20
  %325 = load volatile i32*, i32** %3
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %6
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, 1878499198
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1878499198
  %332 = sub i32 %328, 1
  %333 = mul i32 %331, 1
  %334 = add i32 %328, 1477647551
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1477647551
  %337 = sub nsw i32 %328, 1
  %338 = icmp slt i32 %326, %336
  store i32 740059055, i32* %19
  br label %385

; <label>:339:                                    ; preds = %20
  %340 = load volatile i32*, i32** %3
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100000 x i32], [100000 x i32]* @p, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %3
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %346, 1228299262
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1228299262
  %350 = sub i32 %346, 1
  %351 = mul i32 %349, 1
  %352 = add i32 0, 1617847210
  %353 = sub i32 %352, %346
  %354 = sub i32 %353, 1617847210
  %355 = sub i32 0, %346
  %356 = sub i32 0, 1
  %357 = sub i32 %354, %356
  %358 = add i32 %354, 1
  %359 = sub i32 0, 1728261956
  %360 = sub i32 %359, %346
  %361 = add i32 %360, 1728261956
  %362 = sub i32 0, %346
  %363 = sub i32 %361, -1159314158
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1159314158
  %366 = add i32 %361, 1
  %367 = add i32 0, -808783198
  %368 = sub i32 %367, %346
  %369 = sub i32 %368, -808783198
  %370 = sub i32 0, %346
  %371 = sub i32 0, 1
  %372 = sub i32 %369, %371
  %373 = add i32 %369, 1
  %374 = add i32 %346, -1493644686
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1493644686
  %377 = sub i32 %346, 1
  %378 = mul i32 %376, 1
  %379 = sub i32 0, %346
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %346, 1
  %384 = icmp eq i32 %344, %382
  store i32 -540511085, i32* %19
  br label %385

; <label>:385:                                    ; preds = %339, %324, %321, %314, %302, %289, %282, %281, %247, %244, %203, %188, %185, %161, %134, %133, %115, %87, %80, %74, %67, %66, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s871204821.cpp() #0 section ".text.startup" {
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
