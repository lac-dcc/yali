; ModuleID = 'Project_CodeNet_C++1400/p02409/s012979783.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s012979783.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012979783.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1478247188
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1478247188
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -672765478, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -672765478, label %17
    i32 -1433359129, label %25
    i32 564872120, label %42
    i32 514615040, label %43
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
  %24 = select i1 %22, i32 -1433359129, i32 514615040
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1872391207
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1872391207
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 564872120, i32 514615040
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1433359129, i32* %13
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
  %6 = alloca i32*
  %7 = alloca [4 x [3 x [10 x i32]]]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1823781917, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %657
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1823781917, label %28
    i32 -1561804930, label %36
    i32 641613258, label %81
    i32 -1327075417, label %82
    i32 -543527387, label %110
    i32 -1505699761, label %131
    i32 -968218069, label %134
    i32 -510514437, label %162
    i32 -1592254318, label %215
    i32 777257337, label %216
    i32 -871372141, label %223
    i32 -1602734820, label %225
    i32 1647054184, label %253
    i32 705391234, label %283
    i32 -918097561, label %286
    i32 1465293674, label %291
    i32 -575715462, label %294
    i32 1877973763, label %322
    i32 -607632731, label %339
    i32 356410895, label %340
    i32 -2115953637, label %345
    i32 588520398, label %347
    i32 -1644097295, label %352
    i32 -1768174941, label %369
    i32 742499927, label %377
    i32 1806275874, label %405
    i32 -1136300051, label %421
    i32 -2077711805, label %422
    i32 -291919889, label %431
    i32 -1334615676, label %432
    i32 -1673827650, label %460
    i32 -1777927649, label %483
    i32 -2013004024, label %484
    i32 -557864273, label %512
    i32 -1778713497, label %527
    i32 34223919, label %528
    i32 1200275439, label %543
    i32 1965947881, label %549
    i32 -2043271940, label %634
    i32 -958237745, label %638
    i32 -1601167705, label %640
    i32 1008279889, label %642
    i32 1776658636, label %656
  ]

; <label>:27:                                     ; preds = %25
  br label %657

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1561804930, i32 34223919
  store i32 %35, i32* %24
  br label %657

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %43, [4 x [3 x [10 x i32]]]** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  store i32 0, i32* %37, align 4
  %48 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7
  %49 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %48, i32 0, i32 0
  %50 = bitcast [3 x [10 x i32]]* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 480, i32 16, i1 false)
  %51 = load volatile i32*, i32** %12
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %6
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1860095085
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1860095085
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 641613258, i32 34223919
  store i32 %80, i32* %24
  br label %657

; <label>:81:                                     ; preds = %25
  store i32 -1327075417, i32* %24
  br label %657

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -683038733
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -683038733
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -543527387, i32 1200275439
  store i32 %109, i32* %24
  br label %657

; <label>:110:                                    ; preds = %25
  %111 = load volatile i32*, i32** %6
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %12
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -2146037982
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2146037982
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1505699761, i32 1200275439
  store i32 %130, i32* %24
  br label %657

; <label>:131:                                    ; preds = %25
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 -968218069, i32 -871372141
  store i32 %133, i32* %24
  br label %657

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 1513290671
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1513290671
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -510514437, i32 1965947881
  store i32 %161, i32* %24
  br label %657

; <label>:162:                                    ; preds = %25
  %163 = load volatile i32*, i32** %11
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %163)
  %165 = load volatile i32*, i32** %10
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %164, i32* dereferenceable(4) %165)
  %167 = load volatile i32*, i32** %9
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %166, i32* dereferenceable(4) %167)
  %169 = load volatile i32*, i32** %8
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %168, i32* dereferenceable(4) %169)
  %171 = load volatile i32*, i32** %8
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %11
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7
  %180 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %179, i64 0, i64 %178
  %181 = load volatile i32*, i32** %10
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, -1169576904
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1169576904
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %180, i64 0, i64 %187
  %189 = load volatile i32*, i32** %9
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %188, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %196, -25218716
  %198 = add i32 %197, %172
  %199 = add i32 %198, -25218716
  %200 = add nsw i32 %196, %172
  store i32 %199, i32* %195, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1592254318, i32 1965947881
  store i32 %214, i32* %24
  br label %657

; <label>:215:                                    ; preds = %25
  store i32 777257337, i32* %24
  br label %657

; <label>:216:                                    ; preds = %25
  %217 = load volatile i32*, i32** %6
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = load volatile i32*, i32** %6
  store i32 %220, i32* %222, align 4
  store i32 -1327075417, i32* %24
  br label %657

; <label>:223:                                    ; preds = %25
  %224 = load volatile i32*, i32** %5
  store i32 0, i32* %224, align 4
  store i32 -1602734820, i32* %24
  br label %657

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, -1309968639
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1309968639
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1647054184, i32 -2043271940
  store i32 %252, i32* %24
  br label %657

; <label>:253:                                    ; preds = %25
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %255, 4
  store i1 %256, i1* %1
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 705391234, i32 -2043271940
  store i32 %282, i32* %24
  br label %657

; <label>:283:                                    ; preds = %25
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 -918097561, i32 -2013004024
  store i32 %285, i32* %24
  br label %657

; <label>:286:                                    ; preds = %25
  %287 = load volatile i32*, i32** %5
  %288 = load i32, i32* %287, align 4
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 1465293674, i32 -575715462
  store i32 %290, i32* %24
  br label %657

; <label>:291:                                    ; preds = %25
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -575715462, i32* %24
  br label %657

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, -2071153040
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2071153040
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1877973763, i32 -958237745
  store i32 %321, i32* %24
  br label %657

; <label>:322:                                    ; preds = %25
  %323 = load volatile i32*, i32** %4
  store i32 0, i32* %323, align 4
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, -1411600136
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1411600136
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -607632731, i32 -958237745
  store i32 %338, i32* %24
  br label %657

; <label>:339:                                    ; preds = %25
  store i32 356410895, i32* %24
  br label %657

; <label>:340:                                    ; preds = %25
  %341 = load volatile i32*, i32** %4
  %342 = load i32, i32* %341, align 4
  %343 = icmp slt i32 %342, 3
  %344 = select i1 %343, i32 -2115953637, i32 -291919889
  store i32 %344, i32* %24
  br label %657

; <label>:345:                                    ; preds = %25
  %346 = load volatile i32*, i32** %3
  store i32 0, i32* %346, align 4
  store i32 588520398, i32* %24
  br label %657

; <label>:347:                                    ; preds = %25
  %348 = load volatile i32*, i32** %3
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 %349, 10
  %351 = select i1 %350, i32 -1644097295, i32 742499927
  store i32 %351, i32* %24
  br label %657

; <label>:352:                                    ; preds = %25
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %354 = load volatile i32*, i32** %5
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7
  %358 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %357, i64 0, i64 %356
  %359 = load volatile i32*, i32** %4
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %358, i64 0, i64 %361
  %363 = load volatile i32*, i32** %3
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %353, i32 %367)
  store i32 -1768174941, i32* %24
  br label %657

; <label>:369:                                    ; preds = %25
  %370 = load volatile i32*, i32** %3
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %371, 864038556
  %373 = add i32 %372, 1
  %374 = add i32 %373, 864038556
  %375 = add nsw i32 %371, 1
  %376 = load volatile i32*, i32** %3
  store i32 %374, i32* %376, align 4
  store i32 588520398, i32* %24
  br label %657

; <label>:377:                                    ; preds = %25
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, 1299489806
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1299489806
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1806275874, i32 -1601167705
  store i32 %404, i32* %24
  br label %657

; <label>:405:                                    ; preds = %25
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1136300051, i32 -1601167705
  store i32 %420, i32* %24
  br label %657

; <label>:421:                                    ; preds = %25
  store i32 -2077711805, i32* %24
  br label %657

; <label>:422:                                    ; preds = %25
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 1
  %430 = load volatile i32*, i32** %4
  store i32 %428, i32* %430, align 4
  store i32 356410895, i32* %24
  br label %657

; <label>:431:                                    ; preds = %25
  store i32 -1334615676, i32* %24
  br label %657

; <label>:432:                                    ; preds = %25
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = add i32 %433, -150317520
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -150317520
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1673827650, i32 1008279889
  store i32 %459, i32* %24
  br label %657

; <label>:460:                                    ; preds = %25
  %461 = load volatile i32*, i32** %5
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %462, -921798041
  %464 = add i32 %463, 1
  %465 = add i32 %464, -921798041
  %466 = add nsw i32 %462, 1
  %467 = load volatile i32*, i32** %5
  store i32 %465, i32* %467, align 4
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = add i32 %468, -347977633
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -347977633
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1777927649, i32 1008279889
  store i32 %482, i32* %24
  br label %657

; <label>:483:                                    ; preds = %25
  store i32 -1602734820, i32* %24
  br label %657

; <label>:484:                                    ; preds = %25
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = add i32 %485, 426899359
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 426899359
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -557864273, i32 1776658636
  store i32 %511, i32* %24
  br label %657

; <label>:512:                                    ; preds = %25
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1778713497, i32 1776658636
  store i32 %526, i32* %24
  br label %657

; <label>:527:                                    ; preds = %25
  ret i32 0

; <label>:528:                                    ; preds = %25
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca [4 x [3 x [10 x i32]]], align 16
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  store i32 0, i32* %529, align 4
  %540 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %535, i32 0, i32 0
  %541 = bitcast [3 x [10 x i32]]* %540 to i8*
  call void @llvm.memset.p0i8.i64(i8* %541, i8 0, i64 480, i32 16, i1 false)
  %542 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %530)
  store i32 0, i32* %536, align 4
  store i32 -1561804930, i32* %24
  br label %657

; <label>:543:                                    ; preds = %25
  %544 = load volatile i32*, i32** %6
  %545 = load i32, i32* %544, align 4
  %546 = load volatile i32*, i32** %12
  %547 = load i32, i32* %546, align 4
  %548 = icmp slt i32 %545, %547
  store i32 -543527387, i32* %24
  br label %657

; <label>:549:                                    ; preds = %25
  %550 = load volatile i32*, i32** %11
  %551 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %550)
  %552 = load volatile i32*, i32** %10
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %551, i32* dereferenceable(4) %552)
  %554 = load volatile i32*, i32** %9
  %555 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %553, i32* dereferenceable(4) %554)
  %556 = load volatile i32*, i32** %8
  %557 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %555, i32* dereferenceable(4) %556)
  %558 = load volatile i32*, i32** %8
  %559 = load i32, i32* %558, align 4
  %560 = load volatile i32*, i32** %11
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 %561, 1
  %565 = mul i32 %563, 1
  %566 = sub i32 %561, -1196948818
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1196948818
  %569 = sub nsw i32 %561, 1
  %570 = sext i32 %568 to i64
  %571 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7
  %572 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %571, i64 0, i64 %570
  %573 = load volatile i32*, i32** %10
  %574 = load i32, i32* %573, align 4
  %575 = shl i32 %574, 1
  %576 = shl i32 %574, 1
  %577 = shl i32 %574, 1
  %578 = add i32 0, -682285586
  %579 = sub i32 %578, %574
  %580 = sub i32 %579, -682285586
  %581 = sub i32 0, %574
  %582 = sub i32 0, %580
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add i32 %580, 1
  %587 = sub i32 %574, 1023536203
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1023536203
  %590 = sub nsw i32 %574, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %572, i64 0, i64 %591
  %593 = load volatile i32*, i32** %9
  %594 = load i32, i32* %593, align 4
  %595 = shl i32 %594, 1
  %596 = sub i32 0, %594
  %597 = add i32 0, %596
  %598 = sub i32 0, %594
  %599 = add i32 %597, 218644878
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 218644878
  %602 = add i32 %597, 1
  %603 = add i32 %594, -78677099
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -78677099
  %606 = sub i32 %594, 1
  %607 = mul i32 %605, 1
  %608 = add i32 %594, -742987995
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -742987995
  %611 = sub nsw i32 %594, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [10 x i32], [10 x i32]* %592, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 0, -241508488
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -241508488
  %618 = sub i32 0, %614
  %619 = add i32 %617, 2070679765
  %620 = add i32 %619, %559
  %621 = sub i32 %620, 2070679765
  %622 = add i32 %617, %559
  %623 = shl i32 %614, %559
  %624 = add i32 %614, 1535195414
  %625 = sub i32 %624, %559
  %626 = sub i32 %625, 1535195414
  %627 = sub i32 %614, %559
  %628 = mul i32 %626, %559
  %629 = sub i32 0, %614
  %630 = sub i32 0, %559
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %614, %559
  store i32 %632, i32* %613, align 4
  store i32 -510514437, i32* %24
  br label %657

; <label>:634:                                    ; preds = %25
  %635 = load volatile i32*, i32** %5
  %636 = load i32, i32* %635, align 4
  %637 = icmp slt i32 %636, 4
  store i32 1647054184, i32* %24
  br label %657

; <label>:638:                                    ; preds = %25
  %639 = load volatile i32*, i32** %4
  store i32 0, i32* %639, align 4
  store i32 1877973763, i32* %24
  br label %657

; <label>:640:                                    ; preds = %25
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1806275874, i32* %24
  br label %657

; <label>:642:                                    ; preds = %25
  %643 = load volatile i32*, i32** %5
  %644 = load i32, i32* %643, align 4
  %645 = shl i32 %644, 1
  %646 = sub i32 %644, 44520564
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 44520564
  %649 = sub i32 %644, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 %644, -389681738
  %652 = add i32 %651, 1
  %653 = add i32 %652, -389681738
  %654 = add nsw i32 %644, 1
  %655 = load volatile i32*, i32** %5
  store i32 %653, i32* %655, align 4
  store i32 -1673827650, i32* %24
  br label %657

; <label>:656:                                    ; preds = %25
  store i32 -557864273, i32* %24
  br label %657

; <label>:657:                                    ; preds = %656, %642, %640, %638, %634, %549, %543, %528, %512, %484, %483, %460, %432, %431, %422, %421, %405, %377, %369, %352, %347, %345, %340, %339, %322, %294, %291, %286, %283, %253, %225, %223, %216, %215, %162, %134, %131, %110, %82, %81, %36, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012979783.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
