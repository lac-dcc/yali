; ModuleID = 'Project_CodeNet_C++1400/p03837/s695466659.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s695466659.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [105 x [105 x i64]] zeroinitializer, align 16
@D = global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695466659.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1448308044, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %264
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1448308044, label %9
    i32 -1913031568, label %14
    i32 -1804102761, label %15
    i32 -1506360799, label %20
    i32 -1373431429, label %21
    i32 -1415466233, label %26
    i32 83652689, label %60
    i32 954333369, label %88
    i32 -227835371, label %119
    i32 860697413, label %120
    i32 -248380971, label %121
    i32 -1584406310, label %149
    i32 1882548011, label %183
    i32 -1658413408, label %184
    i32 1141537744, label %185
    i32 931914191, label %191
    i32 689727389, label %192
    i32 -56089541, label %231
  ]

; <label>:8:                                      ; preds = %6
  br label %264

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1913031568, i32 931914191
  store i32 %13, i32* %5
  br label %264

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1804102761, i32* %5
  br label %264

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1506360799, i32 -1658413408
  store i32 %19, i32* %5
  br label %264

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1373431429, i32* %5
  br label %264

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1415466233, i32 860697413
  store i32 %25, i32* %5
  br label %264

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i64], [105 x i64]* %29, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %34
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i64], [105 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i64], [105 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, %39
  %48 = sub i64 0, %46
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %39, %46
  store i64 %50, i64* %4, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %4)
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i64], [105 x i64]* %56, i64 0, i64 %58
  store i64 %53, i64* %59, align 8
  store i32 83652689, i32* %5
  br label %264

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -497085180
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -497085180
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 954333369, i32 689727389
  store i32 %87, i32* %5
  br label %264

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %3, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -227835371, i32 689727389
  store i32 %118, i32* %5
  br label %264

; <label>:119:                                    ; preds = %6
  store i32 -1373431429, i32* %5
  br label %264

; <label>:120:                                    ; preds = %6
  store i32 -248380971, i32* %5
  br label %264

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 930918290
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 930918290
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1584406310, i32 -56089541
  store i32 %148, i32* %5
  br label %264

; <label>:149:                                    ; preds = %6
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %2, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1435239738
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1435239738
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1882548011, i32 -56089541
  store i32 %182, i32* %5
  br label %264

; <label>:183:                                    ; preds = %6
  store i32 -1804102761, i32* %5
  br label %264

; <label>:184:                                    ; preds = %6
  store i32 1141537744, i32* %5
  br label %264

; <label>:185:                                    ; preds = %6
  %186 = load i32, i32* %1, align 4
  %187 = add i32 %186, 223530798
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 223530798
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %1, align 4
  store i32 1448308044, i32* %5
  br label %264

; <label>:191:                                    ; preds = %6
  ret void

; <label>:192:                                    ; preds = %6
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, 1172775632
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 1172775632
  %197 = sub i32 0, %193
  %198 = sub i32 %196, 714034026
  %199 = add i32 %198, 1
  %200 = add i32 %199, 714034026
  %201 = add i32 %196, 1
  %202 = sub i32 0, 1
  %203 = add i32 %193, %202
  %204 = sub i32 %193, 1
  %205 = mul i32 %203, 1
  %206 = shl i32 %193, 1
  %207 = sub i32 0, 1190307658
  %208 = sub i32 %207, %193
  %209 = add i32 %208, 1190307658
  %210 = sub i32 0, %193
  %211 = sub i32 0, %209
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add i32 %209, 1
  %216 = sub i32 0, %193
  %217 = add i32 0, %216
  %218 = sub i32 0, %193
  %219 = sub i32 %217, -1140906476
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1140906476
  %222 = add i32 %217, 1
  %223 = add i32 %193, -1741224690
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1741224690
  %226 = sub i32 %193, 1
  %227 = mul i32 %225, 1
  %228 = sub i32 0, 1
  %229 = sub i32 %193, %228
  %230 = add nsw i32 %193, 1
  store i32 %229, i32* %3, align 4
  store i32 954333369, i32* %5
  br label %264

; <label>:231:                                    ; preds = %6
  %232 = load i32, i32* %2, align 4
  %233 = shl i32 %232, 1
  %234 = sub i32 0, %232
  %235 = add i32 0, %234
  %236 = sub i32 0, %232
  %237 = sub i32 %235, -1185689420
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1185689420
  %240 = add i32 %235, 1
  %241 = sub i32 %232, -1873011534
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1873011534
  %244 = sub i32 %232, 1
  %245 = mul i32 %243, 1
  %246 = sub i32 0, %232
  %247 = add i32 0, %246
  %248 = sub i32 0, %232
  %249 = sub i32 0, %247
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add i32 %247, 1
  %254 = sub i32 %232, -553638798
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -553638798
  %257 = sub i32 %232, 1
  %258 = mul i32 %256, 1
  %259 = shl i32 %232, 1
  %260 = add i32 %232, 2046285356
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 2046285356
  %263 = add nsw i32 %232, 1
  store i32 %262, i32* %2, align 4
  store i32 -1584406310, i32* %5
  br label %264

; <label>:264:                                    ; preds = %231, %192, %185, %184, %183, %149, %121, %120, %119, %88, %60, %26, %21, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1070745480, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1070745480, label %23
    i32 112936325, label %43
    i32 -1680041779, label %70
    i32 -147730481, label %73
    i32 1455651059, label %77
    i32 1376324452, label %81
    i32 -145439999, label %96
    i32 484107683, label %114
    i32 -74810144, label %116
    i32 -2034406235, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 112936325, i32 -74810144
  store i32 %42, i32* %19
  br label %128

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1680041779, i32 -74810144
  store i32 %69, i32* %19
  br label %128

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -147730481, i32 1455651059
  store i32 %72, i32* %19
  br label %128

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %5
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %7
  store i64* %75, i64** %76, align 8
  store i32 1376324452, i32* %19
  br label %128

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %6
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %7
  store i64* %79, i64** %80, align 8
  store i32 1376324452, i32* %19
  br label %128

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -145439999, i32 -2034406235
  store i32 %95, i32* %19
  br label %128

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -1141315794
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1141315794
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 484107683, i32 -2034406235
  store i32 %113, i32* %19
  br label %128

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 112936325, i32* %19
  br label %128

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %7
  %127 = load i64*, i64** %126, align 8
  store i32 -145439999, i32* %19
  br label %128

; <label>:128:                                    ; preds = %125, %116, %96, %81, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @m)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1820324120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %794
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1820324120, label %19
    i32 -1001064695, label %24
    i32 1251463082, label %51
    i32 800250435, label %78
    i32 1927610757, label %79
    i32 -202122766, label %84
    i32 -329570616, label %97
    i32 1643710507, label %104
    i32 -205254044, label %131
    i32 -1716307496, label %158
    i32 -759173524, label %159
    i32 490379798, label %164
    i32 926084225, label %180
    i32 -63750087, label %207
    i32 651893863, label %208
    i32 -479530780, label %213
    i32 1747994950, label %258
    i32 850931992, label %265
    i32 -1039876903, label %266
    i32 -593814013, label %275
    i32 1501258253, label %290
    i32 526437056, label %310
    i32 365082375, label %311
    i32 -337950053, label %316
    i32 -718680865, label %344
    i32 -1160529301, label %363
    i32 729929563, label %366
    i32 2077041348, label %383
    i32 884781178, label %411
    i32 -873699112, label %443
    i32 -584541416, label %444
    i32 -1666414883, label %445
    i32 -85784743, label %461
    i32 1337301080, label %493
    i32 1927369149, label %494
    i32 1552908558, label %510
    i32 1000112789, label %526
    i32 -2127237753, label %527
    i32 -2143658018, label %555
    i32 -1773640984, label %577
    i32 -310488835, label %578
    i32 -959067614, label %606
    i32 1793899767, label %642
    i32 1073198944, label %644
    i32 -1554304879, label %645
    i32 598110132, label %646
    i32 256586912, label %647
    i32 -1896025709, label %697
    i32 -2050025515, label %701
    i32 -1824111983, label %708
    i32 309897688, label %753
    i32 66341225, label %754
    i32 836454743, label %761
  ]

; <label>:18:                                     ; preds = %16
  br label %794

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1001064695, i32 490379798
  store i32 %23, i32* %15
  br label %794

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1251463082, i32 1073198944
  store i32 %50, i32* %15
  br label %794

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 800250435, i32 1073198944
  store i32 %77, i32* %15
  br label %794

; <label>:78:                                     ; preds = %16
  store i32 1927610757, i32* %15
  br label %794

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -202122766, i32 1643710507
  store i32 %83, i32* %15
  br label %794

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i64], [105 x i64]* %87, i64 0, i64 %89
  store i64 1000000000, i64* %90, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i64], [105 x i64]* %93, i64 0, i64 %95
  store i64 1000000000, i64* %96, align 8
  store i32 -329570616, i32* %15
  br label %794

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %5, align 4
  store i32 1927610757, i32* %15
  br label %794

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -205254044, i32 -1554304879
  store i32 %130, i32* %15
  br label %794

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1716307496, i32 -1554304879
  store i32 %157, i32* %15
  br label %794

; <label>:158:                                    ; preds = %16
  store i32 -759173524, i32* %15
  br label %794

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %4, align 4
  store i32 -1820324120, i32* %15
  br label %794

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1267469224
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1267469224
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 926084225, i32 598110132
  store i32 %179, i32* %15
  br label %794

; <label>:180:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -63750087, i32 598110132
  store i32 %206, i32* %15
  br label %794

; <label>:207:                                    ; preds = %16
  store i32 651893863, i32* %15
  br label %794

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* @m, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -479530780, i32 850931992
  store i32 %212, i32* %15
  br label %794

; <label>:213:                                    ; preds = %16
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %214, i32* dereferenceable(4) %8)
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %215, i32* dereferenceable(4) %9)
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %217, 1549487025
  %219 = add i32 %218, -1
  %220 = add i32 %219, 1549487025
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %7, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, -1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, -1
  store i32 %224, i32* %8, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x i64], [105 x i64]* %230, i64 0, i64 %232
  store i64 %227, i64* %233, align 8
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [105 x i64], [105 x i64]* %238, i64 0, i64 %240
  store i64 %235, i64* %241, align 8
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [105 x i64], [105 x i64]* %246, i64 0, i64 %248
  store i64 %243, i64* %249, align 8
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [105 x i64], [105 x i64]* %254, i64 0, i64 %256
  store i64 %251, i64* %257, align 8
  store i32 1747994950, i32* %15
  br label %794

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %6, align 4
  store i32 651893863, i32* %15
  br label %794

; <label>:265:                                    ; preds = %16
  call void @_Z14warshall_floydv()
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1039876903, i32* %15
  br label %794

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* @n, align 4
  %269 = add i32 %268, -1383218215
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1383218215
  %272 = sub nsw i32 %268, 1
  %273 = icmp slt i32 %267, %271
  %274 = select i1 %273, i32 -593814013, i32 -310488835
  store i32 %274, i32* %15
  br label %794

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1501258253, i32 256586912
  store i32 %289, i32* %15
  br label %794

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %11, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %12, align 4
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1372169915
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1372169915
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 526437056, i32 256586912
  store i32 %309, i32* %15
  br label %794

; <label>:310:                                    ; preds = %16
  store i32 365082375, i32* %15
  br label %794

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* @n, align 4
  %314 = icmp slt i32 %312, %313
  %315 = select i1 %314, i32 -337950053, i32 1927369149
  store i32 %315, i32* %15
  br label %794

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 %317, -679940565
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -679940565
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
  %343 = select i1 %341, i32 -718680865, i32 -1896025709
  store i32 %343, i32* %15
  br label %794

; <label>:344:                                    ; preds = %16
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %12, align 4
  %347 = icmp ne i32 %345, %346
  store i1 %347, i1* %2
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, -1129049410
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1129049410
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1160529301, i32 -1896025709
  store i32 %362, i32* %15
  br label %794

; <label>:363:                                    ; preds = %16
  %364 = load volatile i1, i1* %2
  %365 = select i1 %364, i32 729929563, i32 -584541416
  store i32 %365, i32* %15
  br label %794

; <label>:366:                                    ; preds = %16
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %368
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [105 x i64], [105 x i64]* %369, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %375
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [105 x i64], [105 x i64]* %376, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = icmp eq i64 %373, %380
  %382 = select i1 %381, i32 2077041348, i32 -584541416
  store i32 %382, i32* %15
  br label %794

; <label>:383:                                    ; preds = %16
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = add i32 %384, 2013277211
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 2013277211
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 884781178, i32 -2050025515
  store i32 %410, i32* %15
  br label %794

; <label>:411:                                    ; preds = %16
  %412 = load i32, i32* %10, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  store i32 %414, i32* %10, align 4
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 %416, 1099947527
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1099947527
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -873699112, i32 -2050025515
  store i32 %442, i32* %15
  br label %794

; <label>:443:                                    ; preds = %16
  store i32 -584541416, i32* %15
  br label %794

; <label>:444:                                    ; preds = %16
  store i32 -1666414883, i32* %15
  br label %794

; <label>:445:                                    ; preds = %16
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = add i32 %446, 167070180
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 167070180
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -85784743, i32 -1824111983
  store i32 %460, i32* %15
  br label %794

; <label>:461:                                    ; preds = %16
  %462 = load i32, i32* %12, align 4
  %463 = sub i32 %462, 520490500
  %464 = add i32 %463, 1
  %465 = add i32 %464, 520490500
  %466 = add nsw i32 %462, 1
  store i32 %465, i32* %12, align 4
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1337301080, i32 -1824111983
  store i32 %492, i32* %15
  br label %794

; <label>:493:                                    ; preds = %16
  store i32 365082375, i32* %15
  br label %794

; <label>:494:                                    ; preds = %16
  %495 = load i32, i32* @x.5
  %496 = load i32, i32* @y.6
  %497 = add i32 %495, -1751223999
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1751223999
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1552908558, i32 309897688
  store i32 %509, i32* %15
  br label %794

; <label>:510:                                    ; preds = %16
  %511 = load i32, i32* @x.5
  %512 = load i32, i32* @y.6
  %513 = sub i32 %511, 289845987
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 289845987
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1000112789, i32 309897688
  store i32 %525, i32* %15
  br label %794

; <label>:526:                                    ; preds = %16
  store i32 -2127237753, i32* %15
  br label %794

; <label>:527:                                    ; preds = %16
  %528 = load i32, i32* @x.5
  %529 = load i32, i32* @y.6
  %530 = add i32 %528, -982270716
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -982270716
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -2143658018, i32 66341225
  store i32 %554, i32* %15
  br label %794

; <label>:555:                                    ; preds = %16
  %556 = load i32, i32* %11, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %556, 1
  store i32 %560, i32* %11, align 4
  %562 = load i32, i32* @x.5
  %563 = load i32, i32* @y.6
  %564 = sub i32 %562, 1358693200
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1358693200
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1773640984, i32 66341225
  store i32 %576, i32* %15
  br label %794

; <label>:577:                                    ; preds = %16
  store i32 -1039876903, i32* %15
  br label %794

; <label>:578:                                    ; preds = %16
  %579 = load i32, i32* @x.5
  %580 = load i32, i32* @y.6
  %581 = add i32 %579, 1939173006
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1939173006
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -959067614, i32 836454743
  store i32 %605, i32* %15
  br label %794

; <label>:606:                                    ; preds = %16
  %607 = load i32, i32* @m, align 4
  %608 = load i32, i32* %10, align 4
  %609 = add i32 %607, 1855134367
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 1855134367
  %612 = sub nsw i32 %607, %608
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %613, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %615 = load i32, i32* %3, align 4
  store i32 %615, i32* %1
  %616 = load i32, i32* @x.5
  %617 = load i32, i32* @y.6
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1793899767, i32 836454743
  store i32 %641, i32* %15
  br label %794

; <label>:642:                                    ; preds = %16
  %643 = load volatile i32, i32* %1
  ret i32 %643

; <label>:644:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1251463082, i32* %15
  br label %794

; <label>:645:                                    ; preds = %16
  store i32 -205254044, i32* %15
  br label %794

; <label>:646:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 926084225, i32* %15
  br label %794

; <label>:647:                                    ; preds = %16
  %648 = load i32, i32* %11, align 4
  %649 = sub i32 0, 83084470
  %650 = sub i32 %649, %648
  %651 = add i32 %650, 83084470
  %652 = sub i32 0, %648
  %653 = sub i32 0, %651
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add i32 %651, 1
  %658 = sub i32 0, 1
  %659 = add i32 %648, %658
  %660 = sub i32 %648, 1
  %661 = mul i32 %659, 1
  %662 = sub i32 0, %648
  %663 = add i32 0, %662
  %664 = sub i32 0, %648
  %665 = add i32 %663, 1090206335
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1090206335
  %668 = add i32 %663, 1
  %669 = add i32 0, -75809501
  %670 = sub i32 %669, %648
  %671 = sub i32 %670, -75809501
  %672 = sub i32 0, %648
  %673 = add i32 %671, 448497256
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 448497256
  %676 = add i32 %671, 1
  %677 = sub i32 %648, 665007206
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 665007206
  %680 = sub i32 %648, 1
  %681 = mul i32 %679, 1
  %682 = sub i32 0, %648
  %683 = add i32 0, %682
  %684 = sub i32 0, %648
  %685 = sub i32 0, 1
  %686 = sub i32 %683, %685
  %687 = add i32 %683, 1
  %688 = sub i32 %648, -1045402818
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1045402818
  %691 = sub i32 %648, 1
  %692 = mul i32 %690, 1
  %693 = sub i32 %648, 1695692868
  %694 = add i32 %693, 1
  %695 = add i32 %694, 1695692868
  %696 = add nsw i32 %648, 1
  store i32 %695, i32* %12, align 4
  store i32 1501258253, i32* %15
  br label %794

; <label>:697:                                    ; preds = %16
  %698 = load i32, i32* %11, align 4
  %699 = load i32, i32* %12, align 4
  %700 = icmp ne i32 %698, %699
  store i32 -718680865, i32* %15
  br label %794

; <label>:701:                                    ; preds = %16
  %702 = load i32, i32* %10, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add nsw i32 %702, 1
  store i32 %706, i32* %10, align 4
  store i32 884781178, i32* %15
  br label %794

; <label>:708:                                    ; preds = %16
  %709 = load i32, i32* %12, align 4
  %710 = shl i32 %709, 1
  %711 = sub i32 %709, 2056266588
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 2056266588
  %714 = sub i32 %709, 1
  %715 = mul i32 %713, 1
  %716 = shl i32 %709, 1
  %717 = sub i32 0, 1
  %718 = add i32 %709, %717
  %719 = sub i32 %709, 1
  %720 = mul i32 %718, 1
  %721 = sub i32 0, %709
  %722 = add i32 0, %721
  %723 = sub i32 0, %709
  %724 = add i32 %722, -421876806
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -421876806
  %727 = add i32 %722, 1
  %728 = sub i32 0, -1885027137
  %729 = sub i32 %728, %709
  %730 = add i32 %729, -1885027137
  %731 = sub i32 0, %709
  %732 = sub i32 %730, -1083263307
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1083263307
  %735 = add i32 %730, 1
  %736 = sub i32 0, 1897157028
  %737 = sub i32 %736, %709
  %738 = add i32 %737, 1897157028
  %739 = sub i32 0, %709
  %740 = sub i32 %738, 1789014743
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1789014743
  %743 = add i32 %738, 1
  %744 = sub i32 0, 1
  %745 = add i32 %709, %744
  %746 = sub i32 %709, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 0, %709
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add nsw i32 %709, 1
  store i32 %751, i32* %12, align 4
  store i32 -85784743, i32* %15
  br label %794

; <label>:753:                                    ; preds = %16
  store i32 1552908558, i32* %15
  br label %794

; <label>:754:                                    ; preds = %16
  %755 = load i32, i32* %11, align 4
  %756 = shl i32 %755, 1
  %757 = sub i32 %755, -1753848402
  %758 = add i32 %757, 1
  %759 = add i32 %758, -1753848402
  %760 = add nsw i32 %755, 1
  store i32 %759, i32* %11, align 4
  store i32 -2143658018, i32* %15
  br label %794

; <label>:761:                                    ; preds = %16
  %762 = load i32, i32* @m, align 4
  %763 = load i32, i32* %10, align 4
  %764 = shl i32 %762, %763
  %765 = shl i32 %762, %763
  %766 = sub i32 0, %763
  %767 = add i32 %762, %766
  %768 = sub i32 %762, %763
  %769 = mul i32 %767, %763
  %770 = add i32 %762, 1668705514
  %771 = sub i32 %770, %763
  %772 = sub i32 %771, 1668705514
  %773 = sub i32 %762, %763
  %774 = mul i32 %772, %763
  %775 = add i32 %762, -1540307760
  %776 = sub i32 %775, %763
  %777 = sub i32 %776, -1540307760
  %778 = sub i32 %762, %763
  %779 = mul i32 %777, %763
  %780 = shl i32 %762, %763
  %781 = shl i32 %762, %763
  %782 = add i32 %762, 91376004
  %783 = sub i32 %782, %763
  %784 = sub i32 %783, 91376004
  %785 = sub i32 %762, %763
  %786 = mul i32 %784, %763
  %787 = add i32 %762, -1995794605
  %788 = sub i32 %787, %763
  %789 = sub i32 %788, -1995794605
  %790 = sub nsw i32 %762, %763
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %789)
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %791, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %793 = load i32, i32* %3, align 4
  store i32 -959067614, i32* %15
  br label %794

; <label>:794:                                    ; preds = %761, %754, %753, %708, %701, %697, %647, %646, %645, %644, %606, %578, %577, %555, %527, %526, %510, %494, %493, %461, %445, %444, %443, %411, %383, %366, %363, %344, %316, %311, %310, %290, %275, %266, %265, %258, %213, %208, %207, %180, %164, %159, %158, %131, %104, %97, %84, %79, %78, %51, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695466659.cpp() #0 section ".text.startup" {
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
