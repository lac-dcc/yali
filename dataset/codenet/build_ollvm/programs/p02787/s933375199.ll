; ModuleID = 'Project_CodeNet_C++1400/p02787/s933375199.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s933375199.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@N = global i64 0, align 8
@A = global [1005 x i64] zeroinitializer, align 16
@B = global [1005 x i64] zeroinitializer, align 16
@dp = global [20005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933375199.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %2 = alloca i32
  store i32 -1111466537, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %19
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1111466537, label %6
    i32 122687830, label %10
    i32 1479063805, label %13
    i32 1077465696, label %18
  ]

; <label>:5:                                      ; preds = %3
  br label %19

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 20005
  %9 = select i1 %8, i32 122687830, i32 1077465696
  store i32 %9, i32* %2
  br label %19

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %11
  store i64 1010000000000000017, i64* %12, align 8
  store i32 1479063805, i32* %2
  br label %19

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %1, align 8
  %15 = sub i64 0, 1
  %16 = sub i64 %14, %15
  %17 = add nsw i64 %14, 1
  store i64 %16, i64* %1, align 8
  store i32 -1111466537, i32* %2
  br label %19

; <label>:18:                                     ; preds = %3
  ret void

; <label>:19:                                     ; preds = %13, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -2060248624
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2060248624
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1005749718, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %475
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1005749718, label %25
    i32 1344708086, label %33
    i32 1880913297, label %71
    i32 1520778254, label %72
    i32 409652558, label %78
    i32 1291672745, label %87
    i32 1382898914, label %94
    i32 -55148726, label %110
    i32 -1291273511, label %138
    i32 -1186997057, label %139
    i32 -1714705023, label %154
    i32 -2028717718, label %174
    i32 -1293643339, label %177
    i32 1681195169, label %179
    i32 1157395733, label %185
    i32 1359064468, label %212
    i32 1079414570, label %251
    i32 1710865665, label %252
    i32 803369669, label %260
    i32 1445951962, label %288
    i32 1950130132, label %303
    i32 1134310803, label %304
    i32 279259106, label %312
    i32 -1759388896, label %316
    i32 -60783413, label %321
    i32 -230966319, label %328
    i32 799484503, label %335
    i32 288500443, label %351
    i32 524102564, label %373
    i32 587067351, label %375
    i32 -1941267339, label %384
    i32 1283372263, label %386
    i32 -1345637928, label %391
    i32 1767704668, label %467
    i32 -786575668, label %468
  ]

; <label>:24:                                     ; preds = %22
  br label %475

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1344708086, i32 587067351
  store i32 %32, i32* %21
  br label %475

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca i64, align 8
  store i64* %39, i64** %3
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  call void @_Z4initv()
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) @N)
  %43 = load volatile i64*, i64** %7
  store i64 0, i64* %43, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1561856731
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1561856731
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1880913297, i32 587067351
  store i32 %70, i32* %21
  br label %475

; <label>:71:                                     ; preds = %22
  store i32 1520778254, i32* %21
  br label %475

; <label>:72:                                     ; preds = %22
  %73 = load volatile i64*, i64** %7
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* @N, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 409652558, i32 1382898914
  store i32 %77, i32* %21
  br label %475

; <label>:78:                                     ; preds = %22
  %79 = load volatile i64*, i64** %7
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [1005 x i64], [1005 x i64]* @A, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %81)
  %83 = load volatile i64*, i64** %7
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [1005 x i64], [1005 x i64]* @B, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %82, i64* dereferenceable(8) %85)
  store i32 1291672745, i32* %21
  br label %475

; <label>:87:                                     ; preds = %22
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, 1
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, 1
  %93 = load volatile i64*, i64** %7
  store i64 %91, i64* %93, align 8
  store i32 1520778254, i32* %21
  br label %475

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 298929896
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 298929896
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -55148726, i32 -1941267339
  store i32 %109, i32* %21
  br label %475

; <label>:110:                                    ; preds = %22
  store i64 0, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @dp, i64 0, i64 0), align 16
  %111 = load volatile i64*, i64** %6
  store i64 0, i64* %111, align 8
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1291273511, i32 -1941267339
  store i32 %137, i32* %21
  br label %475

; <label>:138:                                    ; preds = %22
  store i32 -1186997057, i32* %21
  br label %475

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1714705023, i32 1283372263
  store i32 %153, i32* %21
  br label %475

; <label>:154:                                    ; preds = %22
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* @H, align 8
  %158 = icmp sle i64 %156, %157
  store i1 %158, i1* %2
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 284937729
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 284937729
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2028717718, i32 1283372263
  store i32 %173, i32* %21
  br label %475

; <label>:174:                                    ; preds = %22
  %175 = load volatile i1, i1* %2
  %176 = select i1 %175, i32 -1293643339, i32 279259106
  store i32 %176, i32* %21
  br label %475

; <label>:177:                                    ; preds = %22
  %178 = load volatile i64*, i64** %5
  store i64 0, i64* %178, align 8
  store i32 1681195169, i32* %21
  br label %475

; <label>:179:                                    ; preds = %22
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* @N, align 8
  %183 = icmp slt i64 %181, %182
  %184 = select i1 %183, i32 1157395733, i32 803369669
  store i32 %184, i32* %21
  br label %475

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1359064468, i32 -1345637928
  store i32 %211, i32* %21
  br label %475

; <label>:212:                                    ; preds = %22
  %213 = load volatile i64*, i64** %6
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %5
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds [1005 x i64], [1005 x i64]* @A, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %214, 2835071873098275375
  %220 = add i64 %219, %218
  %221 = sub i64 %220, 2835071873098275375
  %222 = add nsw i64 %214, %218
  %223 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %221
  %224 = load volatile i64*, i64** %6
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %5
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds [1005 x i64], [1005 x i64]* @B, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %227, 9126676425578137679
  %233 = add i64 %232, %231
  %234 = add i64 %233, 9126676425578137679
  %235 = add nsw i64 %227, %231
  %236 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %223, i64 %234)
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1079414570, i32 -1345637928
  store i32 %250, i32* %21
  br label %475

; <label>:251:                                    ; preds = %22
  store i32 1710865665, i32* %21
  br label %475

; <label>:252:                                    ; preds = %22
  %253 = load volatile i64*, i64** %5
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 %254, 464449571397359420
  %256 = add i64 %255, 1
  %257 = add i64 %256, 464449571397359420
  %258 = add nsw i64 %254, 1
  %259 = load volatile i64*, i64** %5
  store i64 %257, i64* %259, align 8
  store i32 1681195169, i32* %21
  br label %475

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, -28664387
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -28664387
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1445951962, i32 1767704668
  store i32 %287, i32* %21
  br label %475

; <label>:288:                                    ; preds = %22
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1950130132, i32 1767704668
  store i32 %302, i32* %21
  br label %475

; <label>:303:                                    ; preds = %22
  store i32 1134310803, i32* %21
  br label %475

; <label>:304:                                    ; preds = %22
  %305 = load volatile i64*, i64** %6
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 %306, 4736296747854320444
  %308 = add i64 %307, 1
  %309 = add i64 %308, 4736296747854320444
  %310 = add nsw i64 %306, 1
  %311 = load volatile i64*, i64** %6
  store i64 %309, i64* %311, align 8
  store i32 -1186997057, i32* %21
  br label %475

; <label>:312:                                    ; preds = %22
  %313 = load volatile i64*, i64** %4
  store i64 1010000000000000017, i64* %313, align 8
  %314 = load i64, i64* @H, align 8
  %315 = load volatile i64*, i64** %3
  store i64 %314, i64* %315, align 8
  store i32 -1759388896, i32* %21
  br label %475

; <label>:316:                                    ; preds = %22
  %317 = load volatile i64*, i64** %3
  %318 = load i64, i64* %317, align 8
  %319 = icmp slt i64 %318, 20005
  %320 = select i1 %319, i32 -60783413, i32 799484503
  store i32 %320, i32* %21
  br label %475

; <label>:321:                                    ; preds = %22
  %322 = load volatile i64*, i64** %3
  %323 = load i64, i64* %322, align 8
  %324 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %4
  %327 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %326, i64 %325)
  store i32 -230966319, i32* %21
  br label %475

; <label>:328:                                    ; preds = %22
  %329 = load volatile i64*, i64** %3
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, 1
  %332 = sub i64 %330, %331
  %333 = add nsw i64 %330, 1
  %334 = load volatile i64*, i64** %3
  store i64 %332, i64* %334, align 8
  store i32 -1759388896, i32* %21
  br label %475

; <label>:335:                                    ; preds = %22
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 506262186
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 506262186
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 288500443, i32 -786575668
  store i32 %350, i32* %21
  br label %475

; <label>:351:                                    ; preds = %22
  %352 = load volatile i64*, i64** %4
  %353 = load i64, i64* %352, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load volatile i32*, i32** %8
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %1
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 201634714
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 201634714
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 524102564, i32 -786575668
  store i32 %372, i32* %21
  br label %475

; <label>:373:                                    ; preds = %22
  %374 = load volatile i32, i32* %1
  ret i32 %374

; <label>:375:                                    ; preds = %22
  %376 = alloca i32, align 4
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  %380 = alloca i64, align 8
  %381 = alloca i64, align 8
  store i32 0, i32* %376, align 4
  call void @_Z4initv()
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %382, i64* dereferenceable(8) @N)
  store i64 0, i64* %377, align 8
  store i32 1344708086, i32* %21
  br label %475

; <label>:384:                                    ; preds = %22
  store i64 0, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @dp, i64 0, i64 0), align 16
  %385 = load volatile i64*, i64** %6
  store i64 0, i64* %385, align 8
  store i32 -55148726, i32* %21
  br label %475

; <label>:386:                                    ; preds = %22
  %387 = load volatile i64*, i64** %6
  %388 = load i64, i64* %387, align 8
  %389 = load i64, i64* @H, align 8
  %390 = icmp sle i64 %388, %389
  store i32 -1714705023, i32* %21
  br label %475

; <label>:391:                                    ; preds = %22
  %392 = load volatile i64*, i64** %6
  %393 = load i64, i64* %392, align 8
  %394 = load volatile i64*, i64** %5
  %395 = load i64, i64* %394, align 8
  %396 = getelementptr inbounds [1005 x i64], [1005 x i64]* @A, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = add i64 0, 7588860478947943467
  %399 = sub i64 %398, %393
  %400 = sub i64 %399, 7588860478947943467
  %401 = sub i64 0, %393
  %402 = add i64 %400, 6403988034161804593
  %403 = add i64 %402, %397
  %404 = sub i64 %403, 6403988034161804593
  %405 = add i64 %400, %397
  %406 = shl i64 %393, %397
  %407 = sub i64 0, %393
  %408 = add i64 0, %407
  %409 = sub i64 0, %393
  %410 = sub i64 0, %397
  %411 = sub i64 %408, %410
  %412 = add i64 %408, %397
  %413 = sub i64 %393, 2530486036740941998
  %414 = sub i64 %413, %397
  %415 = add i64 %414, 2530486036740941998
  %416 = sub i64 %393, %397
  %417 = mul i64 %415, %397
  %418 = shl i64 %393, %397
  %419 = shl i64 %393, %397
  %420 = sub i64 %393, 841476052047840748
  %421 = add i64 %420, %397
  %422 = add i64 %421, 841476052047840748
  %423 = add nsw i64 %393, %397
  %424 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %422
  %425 = load volatile i64*, i64** %6
  %426 = load i64, i64* %425, align 8
  %427 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i64*, i64** %5
  %430 = load i64, i64* %429, align 8
  %431 = getelementptr inbounds [1005 x i64], [1005 x i64]* @B, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = shl i64 %428, %432
  %434 = sub i64 %428, -7288179627075125629
  %435 = sub i64 %434, %432
  %436 = add i64 %435, -7288179627075125629
  %437 = sub i64 %428, %432
  %438 = mul i64 %436, %432
  %439 = add i64 %428, -8714914465051460671
  %440 = sub i64 %439, %432
  %441 = sub i64 %440, -8714914465051460671
  %442 = sub i64 %428, %432
  %443 = mul i64 %441, %432
  %444 = sub i64 0, -6428517227489128051
  %445 = sub i64 %444, %428
  %446 = add i64 %445, -6428517227489128051
  %447 = sub i64 0, %428
  %448 = sub i64 0, %446
  %449 = sub i64 0, %432
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add i64 %446, %432
  %453 = sub i64 0, 8742853830117656940
  %454 = sub i64 %453, %428
  %455 = add i64 %454, 8742853830117656940
  %456 = sub i64 0, %428
  %457 = sub i64 %455, 6432924831275975060
  %458 = add i64 %457, %432
  %459 = add i64 %458, 6432924831275975060
  %460 = add i64 %455, %432
  %461 = sub i64 0, %428
  %462 = sub i64 0, %432
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add nsw i64 %428, %432
  %466 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %424, i64 %464)
  store i32 1359064468, i32* %21
  br label %475

; <label>:467:                                    ; preds = %22
  store i32 1445951962, i32* %21
  br label %475

; <label>:468:                                    ; preds = %22
  %469 = load volatile i64*, i64** %4
  %470 = load i64, i64* %469, align 8
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %473 = load volatile i32*, i32** %8
  %474 = load i32, i32* %473, align 4
  store i32 288500443, i32* %21
  br label %475

; <label>:475:                                    ; preds = %468, %467, %391, %386, %384, %375, %351, %335, %328, %321, %316, %312, %304, %303, %288, %260, %252, %251, %212, %185, %179, %177, %174, %154, %139, %138, %110, %94, %87, %78, %72, %71, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -850367363, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -850367363, label %15
    i32 2116854380, label %20
    i32 1013068374, label %23
    i32 -1245564794, label %50
    i32 -969219179, label %65
    i32 1398692118, label %66
    i32 -989831061, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 2116854380, i32 1013068374
  store i32 %19, i32* %11
  br label %69

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 1398692118, i32* %11
  br label %69

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1245564794, i32 -989831061
  store i32 %49, i32* %11
  br label %69

; <label>:50:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -969219179, i32 -989831061
  store i32 %64, i32* %11
  br label %69

; <label>:65:                                     ; preds = %12
  store i32 1398692118, i32* %11
  br label %69

; <label>:66:                                     ; preds = %12
  %67 = load i1, i1* %5, align 1
  ret i1 %67

; <label>:68:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -1245564794, i32* %11
  br label %69

; <label>:69:                                     ; preds = %68, %65, %50, %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933375199.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
