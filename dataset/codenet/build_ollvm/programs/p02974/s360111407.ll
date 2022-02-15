; ModuleID = 'Project_CodeNet_C++1400/p02974/s360111407.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s360111407.cpp"
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

$_ZSt4swapIA51_A5001_iLm51EEvRAT0__T_S4_ = comdat any

$_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_ = comdat any

$_ZSt4swapIiLm5001EEvRAT0__T_S2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [51 x [5001 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360111407.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 0, i64 0, i64 2500), align 16
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 604421811, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %829
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 604421811, label %18
    i32 -257943393, label %23
    i32 -165111224, label %24
    i32 988654343, label %29
    i32 1461896951, label %30
    i32 185829079, label %35
    i32 2071340191, label %36
    i32 -774768095, label %40
    i32 -1034557509, label %53
    i32 -1470719000, label %54
    i32 -1894635354, label %99
    i32 282057009, label %126
    i32 1615284435, label %144
    i32 -1175580509, label %147
    i32 -1464199727, label %223
    i32 -167497666, label %227
    i32 2075660771, label %231
    i32 1210728112, label %319
    i32 -1286679564, label %416
    i32 400954981, label %423
    i32 -697509681, label %424
    i32 -478103832, label %430
    i32 -1113411833, label %431
    i32 -1598890314, label %437
    i32 1477596450, label %438
    i32 1494786917, label %443
    i32 1941460000, label %471
    i32 -829010649, label %499
    i32 -462584502, label %500
    i32 312639870, label %505
    i32 1923304804, label %506
    i32 611338579, label %510
    i32 -1086451368, label %537
    i32 -1498525392, label %573
    i32 -1157914043, label %574
    i32 1960568114, label %579
    i32 348507579, label %607
    i32 -649493507, label %623
    i32 -1197241855, label %624
    i32 -623771828, label %631
    i32 -1730646812, label %632
    i32 -764208582, label %659
    i32 -1551643139, label %691
    i32 -1310325640, label %692
    i32 1136395936, label %693
    i32 -1253923943, label %709
    i32 158378311, label %742
    i32 -77126837, label %743
    i32 -152640071, label %754
    i32 1843331652, label %758
    i32 -1495068526, label %759
    i32 1123359781, label %769
    i32 1852176776, label %770
    i32 1125660582, label %797
  ]

; <label>:17:                                     ; preds = %15
  br label %829

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -257943393, i32 -77126837
  store i32 %22, i32* %14
  br label %829

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -165111224, i32* %14
  br label %829

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 988654343, i32 -1598890314
  store i32 %28, i32* %14
  br label %829

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1461896951, i32* %14
  br label %829

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 185829079, i32 -478103832
  store i32 %34, i32* %14
  br label %829

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 2071340191, i32* %14
  br label %829

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %37, 5000
  %39 = select i1 %38, i32 -774768095, i32 400954981
  store i32 %39, i32* %14
  br label %829

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5001 x i32], [5001 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1034557509, i32 -1470719000
  store i32 %52, i32* %14
  br label %829

; <label>:53:                                     ; preds = %15
  store i32 -1286679564, i32* %14
  br label %829

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %57, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5001 x i32], [5001 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5001 x i32], [5001 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = add i64 %65, -6398507213873617277
  %78 = add i64 %77, %76
  %79 = sub i64 %78, -6398507213873617277
  %80 = add nsw i64 %65, %76
  %81 = sub i64 0, 1000000007
  %82 = sub i64 %79, %81
  %83 = add nsw i64 %79, 1000000007
  %84 = srem i64 %82, 1000000007
  %85 = trunc i64 %84 to i32
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5001 x i32], [5001 x i32]* %91, i64 0, i64 %93
  store i32 %85, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 -1894635354, i32 -1464199727
  store i32 %98, i32* %14
  br label %829

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 282057009, i32 -152640071
  store i32 %125, i32* %14
  br label %829

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp ne i32 %127, %128
  store i1 %129, i1* %1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1615284435, i32 -152640071
  store i32 %143, i32* %14
  br label %829

; <label>:144:                                    ; preds = %15
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 -1175580509, i32 -1464199727
  store i32 %146, i32* %14
  br label %829

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, 571946206
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 571946206
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %155, -1147762347
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1147762347
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %154, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = mul nsw i32 2, %165
  %168 = sub i32 0, %167
  %169 = add i32 %162, %168
  %170 = sub nsw i32 %162, %167
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [5001 x i32], [5001 x i32]* %161, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5001 x i32], [5001 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = sub i64 %174, -7714213494203269435
  %187 = add i64 %186, %185
  %188 = add i64 %187, -7714213494203269435
  %189 = add nsw i64 %174, %185
  %190 = sub i64 %188, 4661988471950626164
  %191 = add i64 %190, 1000000007
  %192 = add i64 %191, 4661988471950626164
  %193 = add nsw i64 %188, 1000000007
  %194 = srem i64 %192, 1000000007
  %195 = trunc i64 %194 to i32
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %196, 71176514
  %198 = add i32 %197, 1
  %199 = add i32 %198, 71176514
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 %203, -1878997730
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1878997730
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %202, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = mul nsw i32 2, %215
  %218 = sub i32 0, %217
  %219 = add i32 %210, %218
  %220 = sub nsw i32 %210, %217
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [5001 x i32], [5001 x i32]* %209, i64 0, i64 %221
  store i32 %195, i32* %222, align 4
  store i32 -1464199727, i32* %14
  br label %829

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %6, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 -167497666, i32 1210728112
  store i32 %226, i32* %14
  br label %829

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %7, align 4
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 2075660771, i32 1210728112
  store i32 %230, i32* %14
  br label %829

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %6, align 4
  %233 = add i32 %232, -1090623932
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1090623932
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %238, i64 0, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add i32 %246, -339853502
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -339853502
  %250 = add nsw i32 %246, 1
  %251 = mul nsw i32 2, %249
  %252 = add i32 %245, 1123650676
  %253 = add i32 %252, %251
  %254 = sub i32 %253, 1123650676
  %255 = add nsw i32 %245, %251
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [5001 x i32], [5001 x i32]* %244, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %261, %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %267, i64 0, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5001 x i32], [5001 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %264, %275
  %277 = sub i64 %276, 2630499118043344973
  %278 = add i64 %277, 1000000007
  %279 = add i64 %278, 2630499118043344973
  %280 = add nsw i64 %276, 1000000007
  %281 = srem i64 %279, 1000000007
  %282 = sub i64 0, %259
  %283 = sub i64 0, %281
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %259, %281
  %287 = add i64 %285, 2710021742265687996
  %288 = add i64 %287, 1000000007
  %289 = sub i64 %288, 2710021742265687996
  %290 = add nsw i64 %285, 1000000007
  %291 = srem i64 %289, 1000000007
  %292 = trunc i64 %291 to i32
  %293 = load i32, i32* %6, align 4
  %294 = add i32 %293, -1893618563
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1893618563
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %298
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub nsw i32 %300, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %299, i64 0, i64 %304
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 %307, -1919925128
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1919925128
  %311 = add nsw i32 %307, 1
  %312 = mul nsw i32 2, %310
  %313 = add i32 %306, -835118300
  %314 = add i32 %313, %312
  %315 = sub i32 %314, -835118300
  %316 = add nsw i32 %306, %312
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [5001 x i32], [5001 x i32]* %305, i64 0, i64 %317
  store i32 %292, i32* %318, align 4
  store i32 1210728112, i32* %14
  br label %829

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %322, i64 0, i64 %324
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5001 x i32], [5001 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %333, i64 0, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5001 x i32], [5001 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %341, %343
  %345 = add i64 %344, 5858176269861282534
  %346 = add i64 %345, 1000000007
  %347 = sub i64 %346, 5858176269861282534
  %348 = add nsw i64 %344, 1000000007
  %349 = srem i64 %347, 1000000007
  %350 = sub i64 0, %349
  %351 = sub i64 %330, %350
  %352 = add nsw i64 %330, %349
  %353 = sub i64 0, 1000000007
  %354 = sub i64 %351, %353
  %355 = add nsw i64 %351, 1000000007
  %356 = srem i64 %354, 1000000007
  %357 = trunc i64 %356 to i32
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %360, i64 0, i64 %362
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5001 x i32], [5001 x i32]* %363, i64 0, i64 %365
  store i32 %357, i32* %366, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %368
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %369, i64 0, i64 %371
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5001 x i32], [5001 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %380, i64 0, i64 %382
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5001 x i32], [5001 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %388, %390
  %392 = sub i64 %391, -8189317698545735701
  %393 = add i64 %392, 1000000007
  %394 = add i64 %393, -8189317698545735701
  %395 = add nsw i64 %391, 1000000007
  %396 = srem i64 %394, 1000000007
  %397 = add i64 %377, -7262033414127105220
  %398 = add i64 %397, %396
  %399 = sub i64 %398, -7262033414127105220
  %400 = add nsw i64 %377, %396
  %401 = sub i64 %399, -9035640483410874613
  %402 = add i64 %401, 1000000007
  %403 = add i64 %402, -9035640483410874613
  %404 = add nsw i64 %399, 1000000007
  %405 = srem i64 %403, 1000000007
  %406 = trunc i64 %405 to i32
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %408
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %409, i64 0, i64 %411
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5001 x i32], [5001 x i32]* %412, i64 0, i64 %414
  store i32 %406, i32* %415, align 4
  store i32 -1286679564, i32* %14
  br label %829

; <label>:416:                                    ; preds = %15
  %417 = load i32, i32* %8, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  store i32 %421, i32* %8, align 4
  store i32 2071340191, i32* %14
  br label %829

; <label>:423:                                    ; preds = %15
  store i32 -697509681, i32* %14
  br label %829

; <label>:424:                                    ; preds = %15
  %425 = load i32, i32* %7, align 4
  %426 = add i32 %425, 1560402514
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1560402514
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %7, align 4
  store i32 1461896951, i32* %14
  br label %829

; <label>:430:                                    ; preds = %15
  store i32 -1113411833, i32* %14
  br label %829

; <label>:431:                                    ; preds = %15
  %432 = load i32, i32* %6, align 4
  %433 = sub i32 %432, -221476683
  %434 = add i32 %433, 1
  %435 = add i32 %434, -221476683
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %6, align 4
  store i32 -165111224, i32* %14
  br label %829

; <label>:437:                                    ; preds = %15
  call void @_ZSt4swapIA51_A5001_iLm51EEvRAT0__T_S4_([51 x [51 x [5001 x i32]]]* dereferenceable(52030404) getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), [51 x [51 x [5001 x i32]]]* dereferenceable(52030404) getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1))
  store i32 0, i32* %9, align 4
  store i32 1477596450, i32* %14
  br label %829

; <label>:438:                                    ; preds = %15
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %3, align 4
  %441 = icmp sle i32 %439, %440
  %442 = select i1 %441, i32 1494786917, i32 -1310325640
  store i32 %442, i32* %14
  br label %829

; <label>:443:                                    ; preds = %15
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1657452153
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1657452153
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1941460000, i32 1843331652
  store i32 %470, i32* %14
  br label %829

; <label>:471:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 697520188
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 697520188
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -829010649, i32 1843331652
  store i32 %498, i32* %14
  br label %829

; <label>:499:                                    ; preds = %15
  store i32 -462584502, i32* %14
  br label %829

; <label>:500:                                    ; preds = %15
  %501 = load i32, i32* %10, align 4
  %502 = load i32, i32* %3, align 4
  %503 = icmp sle i32 %501, %502
  %504 = select i1 %503, i32 312639870, i32 -623771828
  store i32 %504, i32* %14
  br label %829

; <label>:505:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1923304804, i32* %14
  br label %829

; <label>:506:                                    ; preds = %15
  %507 = load i32, i32* %11, align 4
  %508 = icmp sle i32 %507, 5000
  %509 = select i1 %508, i32 611338579, i32 1960568114
  store i32 %509, i32* %14
  br label %829

; <label>:510:                                    ; preds = %15
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1086451368, i32 -1495068526
  store i32 %536, i32* %14
  br label %829

; <label>:537:                                    ; preds = %15
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %539
  %541 = load i32, i32* %10, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %540, i64 0, i64 %542
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5001 x i32], [5001 x i32]* %543, i64 0, i64 %545
  store i32 0, i32* %546, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1498525392, i32 -1495068526
  store i32 %572, i32* %14
  br label %829

; <label>:573:                                    ; preds = %15
  store i32 -1157914043, i32* %14
  br label %829

; <label>:574:                                    ; preds = %15
  %575 = load i32, i32* %11, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %578 = add nsw i32 %575, 1
  store i32 %577, i32* %11, align 4
  store i32 1923304804, i32* %14
  br label %829

; <label>:579:                                    ; preds = %15
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1116027822
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1116027822
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 348507579, i32 1123359781
  store i32 %606, i32* %14
  br label %829

; <label>:607:                                    ; preds = %15
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 211415744
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 211415744
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -649493507, i32 1123359781
  store i32 %622, i32* %14
  br label %829

; <label>:623:                                    ; preds = %15
  store i32 -1197241855, i32* %14
  br label %829

; <label>:624:                                    ; preds = %15
  %625 = load i32, i32* %10, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add nsw i32 %625, 1
  store i32 %629, i32* %10, align 4
  store i32 -462584502, i32* %14
  br label %829

; <label>:631:                                    ; preds = %15
  store i32 -1730646812, i32* %14
  br label %829

; <label>:632:                                    ; preds = %15
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -764208582, i32 1852176776
  store i32 %658, i32* %14
  br label %829

; <label>:659:                                    ; preds = %15
  %660 = load i32, i32* %9, align 4
  %661 = add i32 %660, 1328415224
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1328415224
  %664 = add nsw i32 %660, 1
  store i32 %663, i32* %9, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1551643139, i32 1852176776
  store i32 %690, i32* %14
  br label %829

; <label>:691:                                    ; preds = %15
  store i32 1477596450, i32* %14
  br label %829

; <label>:692:                                    ; preds = %15
  store i32 1136395936, i32* %14
  br label %829

; <label>:693:                                    ; preds = %15
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, 91708899
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 91708899
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1253923943, i32 1125660582
  store i32 %708, i32* %14
  br label %829

; <label>:709:                                    ; preds = %15
  %710 = load i32, i32* %5, align 4
  %711 = sub i32 %710, -309285873
  %712 = add i32 %711, 1
  %713 = add i32 %712, -309285873
  %714 = add nsw i32 %710, 1
  store i32 %713, i32* %5, align 4
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1039265102
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1039265102
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 158378311, i32 1125660582
  store i32 %741, i32* %14
  br label %829

; <label>:742:                                    ; preds = %15
  store i32 604421811, i32* %14
  br label %829

; <label>:743:                                    ; preds = %15
  %744 = load i32, i32* %4, align 4
  %745 = sub i32 %744, -187364139
  %746 = add i32 %745, 2500
  %747 = add i32 %746, -187364139
  %748 = add nsw i32 %744, 2500
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds [5001 x i32], [5001 x i32]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 0, i64 0), i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %751)
  %753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %752, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:754:                                    ; preds = %15
  %755 = load i32, i32* %7, align 4
  %756 = load i32, i32* %3, align 4
  %757 = icmp ne i32 %755, %756
  store i32 282057009, i32* %14
  br label %829

; <label>:758:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1941460000, i32* %14
  br label %829

; <label>:759:                                    ; preds = %15
  %760 = load i32, i32* %9, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %761
  %763 = load i32, i32* %10, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %762, i64 0, i64 %764
  %766 = load i32, i32* %11, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [5001 x i32], [5001 x i32]* %765, i64 0, i64 %767
  store i32 0, i32* %768, align 4
  store i32 -1086451368, i32* %14
  br label %829

; <label>:769:                                    ; preds = %15
  store i32 348507579, i32* %14
  br label %829

; <label>:770:                                    ; preds = %15
  %771 = load i32, i32* %9, align 4
  %772 = shl i32 %771, 1
  %773 = add i32 %771, -864337512
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -864337512
  %776 = sub i32 %771, 1
  %777 = mul i32 %775, 1
  %778 = add i32 0, 870107958
  %779 = sub i32 %778, %771
  %780 = sub i32 %779, 870107958
  %781 = sub i32 0, %771
  %782 = sub i32 0, 1
  %783 = sub i32 %780, %782
  %784 = add i32 %780, 1
  %785 = add i32 0, -252469467
  %786 = sub i32 %785, %771
  %787 = sub i32 %786, -252469467
  %788 = sub i32 0, %771
  %789 = sub i32 0, 1
  %790 = sub i32 %787, %789
  %791 = add i32 %787, 1
  %792 = sub i32 0, %771
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add nsw i32 %771, 1
  store i32 %795, i32* %9, align 4
  store i32 -764208582, i32* %14
  br label %829

; <label>:797:                                    ; preds = %15
  %798 = load i32, i32* %5, align 4
  %799 = add i32 0, -1420969008
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, -1420969008
  %802 = sub i32 0, %798
  %803 = sub i32 0, %801
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %807 = add i32 %801, 1
  %808 = add i32 %798, -552784626
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -552784626
  %811 = sub i32 %798, 1
  %812 = mul i32 %810, 1
  %813 = sub i32 0, %798
  %814 = add i32 0, %813
  %815 = sub i32 0, %798
  %816 = sub i32 %814, 62708898
  %817 = add i32 %816, 1
  %818 = add i32 %817, 62708898
  %819 = add i32 %814, 1
  %820 = sub i32 %798, 1718759502
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1718759502
  %823 = sub i32 %798, 1
  %824 = mul i32 %822, 1
  %825 = sub i32 %798, -1504482234
  %826 = add i32 %825, 1
  %827 = add i32 %826, -1504482234
  %828 = add nsw i32 %798, 1
  store i32 %827, i32* %5, align 4
  store i32 -1253923943, i32* %14
  br label %829

; <label>:829:                                    ; preds = %797, %770, %769, %759, %758, %754, %742, %709, %693, %692, %691, %659, %632, %631, %624, %623, %607, %579, %574, %573, %537, %510, %506, %505, %500, %499, %471, %443, %438, %437, %431, %430, %424, %423, %416, %319, %231, %227, %223, %147, %144, %126, %99, %54, %53, %40, %36, %35, %30, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapIA51_A5001_iLm51EEvRAT0__T_S4_([51 x [51 x [5001 x i32]]]* dereferenceable(52030404), [51 x [51 x [5001 x i32]]]* dereferenceable(52030404)) #0 comdat {
  %3 = alloca [51 x [51 x [5001 x i32]]]*, align 8
  %4 = alloca [51 x [51 x [5001 x i32]]]*, align 8
  %5 = alloca i64, align 8
  store [51 x [51 x [5001 x i32]]]* %0, [51 x [51 x [5001 x i32]]]** %3, align 8
  store [51 x [51 x [5001 x i32]]]* %1, [51 x [51 x [5001 x i32]]]** %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -325598723, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -325598723, label %10
    i32 1403031381, label %14
    i32 -406182647, label %30
    i32 -994436940, label %64
    i32 1683666443, label %65
    i32 42946270, label %71
    i32 1792292749, label %72
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = icmp ult i64 %11, 51
  %13 = select i1 %12, i32 1403031381, i32 42946270
  store i32 %13, i32* %6
  br label %79

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 725893085
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 725893085
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -406182647, i32 1792292749
  store i32 %29, i32* %6
  br label %79

; <label>:30:                                     ; preds = %7
  %31 = load [51 x [51 x [5001 x i32]]]*, [51 x [51 x [5001 x i32]]]** %3, align 8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* %31, i64 0, i64 %32
  %34 = load [51 x [51 x [5001 x i32]]]*, [51 x [51 x [5001 x i32]]]** %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* %34, i64 0, i64 %35
  call void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204) %33, [51 x [5001 x i32]]* dereferenceable(1020204) %36)
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 11240333
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 11240333
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -994436940, i32 1792292749
  store i32 %63, i32* %6
  br label %79

; <label>:64:                                     ; preds = %7
  store i32 1683666443, i32* %6
  br label %79

; <label>:65:                                     ; preds = %7
  %66 = load i64, i64* %5, align 8
  %67 = add i64 %66, -751168421878707678
  %68 = add i64 %67, 1
  %69 = sub i64 %68, -751168421878707678
  %70 = add i64 %66, 1
  store i64 %69, i64* %5, align 8
  store i32 -325598723, i32* %6
  br label %79

; <label>:71:                                     ; preds = %7
  ret void

; <label>:72:                                     ; preds = %7
  %73 = load [51 x [51 x [5001 x i32]]]*, [51 x [51 x [5001 x i32]]]** %3, align 8
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* %73, i64 0, i64 %74
  %76 = load [51 x [51 x [5001 x i32]]]*, [51 x [51 x [5001 x i32]]]** %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* %76, i64 0, i64 %77
  call void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204) %75, [51 x [5001 x i32]]* dereferenceable(1020204) %78)
  store i32 -406182647, i32* %6
  br label %79

; <label>:79:                                     ; preds = %72, %65, %64, %30, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204), [51 x [5001 x i32]]* dereferenceable(1020204)) #5 comdat {
  %3 = alloca [51 x [5001 x i32]]*, align 8
  %4 = alloca [51 x [5001 x i32]]*, align 8
  %5 = alloca i64, align 8
  store [51 x [5001 x i32]]* %0, [51 x [5001 x i32]]** %3, align 8
  store [51 x [5001 x i32]]* %1, [51 x [5001 x i32]]** %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1520691424, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %144
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1520691424, label %10
    i32 2058940290, label %14
    i32 -1227655604, label %42
    i32 1442212500, label %63
    i32 748048465, label %64
    i32 1904431790, label %79
    i32 786210335, label %100
    i32 1098846731, label %101
    i32 31805146, label %102
    i32 1258360089, label %109
  ]

; <label>:9:                                      ; preds = %7
  br label %144

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = icmp ult i64 %11, 51
  %13 = select i1 %12, i32 2058940290, i32 1098846731
  store i32 %13, i32* %6
  br label %144

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -814721322
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -814721322
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1227655604, i32 31805146
  store i32 %41, i32* %6
  br label %144

; <label>:42:                                     ; preds = %7
  %43 = load [51 x [5001 x i32]]*, [51 x [5001 x i32]]** %3, align 8
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %43, i64 0, i64 %44
  %46 = load [51 x [5001 x i32]]*, [51 x [5001 x i32]]** %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %46, i64 0, i64 %47
  call void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* dereferenceable(20004) %45, [5001 x i32]* dereferenceable(20004) %48) #3
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1442212500, i32 31805146
  store i32 %62, i32* %6
  br label %144

; <label>:63:                                     ; preds = %7
  store i32 748048465, i32* %6
  br label %144

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1904431790, i32 1258360089
  store i32 %78, i32* %6
  br label %144

; <label>:79:                                     ; preds = %7
  %80 = load i64, i64* %5, align 8
  %81 = add i64 %80, 5676497067130130008
  %82 = add i64 %81, 1
  %83 = sub i64 %82, 5676497067130130008
  %84 = add i64 %80, 1
  store i64 %83, i64* %5, align 8
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, -185065649
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -185065649
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 786210335, i32 1258360089
  store i32 %99, i32* %6
  br label %144

; <label>:100:                                    ; preds = %7
  store i32 1520691424, i32* %6
  br label %144

; <label>:101:                                    ; preds = %7
  ret void

; <label>:102:                                    ; preds = %7
  %103 = load [51 x [5001 x i32]]*, [51 x [5001 x i32]]** %3, align 8
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %103, i64 0, i64 %104
  %106 = load [51 x [5001 x i32]]*, [51 x [5001 x i32]]** %4, align 8
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %106, i64 0, i64 %107
  call void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* dereferenceable(20004) %105, [5001 x i32]* dereferenceable(20004) %108) #3
  store i32 -1227655604, i32* %6
  br label %144

; <label>:109:                                    ; preds = %7
  %110 = load i64, i64* %5, align 8
  %111 = sub i64 0, %110
  %112 = add i64 0, %111
  %113 = sub i64 0, %110
  %114 = sub i64 0, 1
  %115 = sub i64 %112, %114
  %116 = add i64 %112, 1
  %117 = sub i64 0, %110
  %118 = add i64 0, %117
  %119 = sub i64 0, %110
  %120 = sub i64 0, 1
  %121 = sub i64 %118, %120
  %122 = add i64 %118, 1
  %123 = sub i64 0, 1370674681348984116
  %124 = sub i64 %123, %110
  %125 = add i64 %124, 1370674681348984116
  %126 = sub i64 0, %110
  %127 = sub i64 %125, -7722246124493775084
  %128 = add i64 %127, 1
  %129 = add i64 %128, -7722246124493775084
  %130 = add i64 %125, 1
  %131 = shl i64 %110, 1
  %132 = add i64 0, 6378322599952581967
  %133 = sub i64 %132, %110
  %134 = sub i64 %133, 6378322599952581967
  %135 = sub i64 0, %110
  %136 = add i64 %134, 2511469278623155717
  %137 = add i64 %136, 1
  %138 = sub i64 %137, 2511469278623155717
  %139 = add i64 %134, 1
  %140 = sub i64 %110, 8977067033202436102
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8977067033202436102
  %143 = add i64 %110, 1
  store i64 %142, i64* %5, align 8
  store i32 1904431790, i32* %6
  br label %144

; <label>:144:                                    ; preds = %109, %102, %100, %79, %64, %63, %42, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* dereferenceable(20004), [5001 x i32]* dereferenceable(20004)) #5 comdat {
  %3 = alloca i1
  %4 = alloca [5001 x i32]*, align 8
  %5 = alloca [5001 x i32]*, align 8
  %6 = alloca i64, align 8
  store [5001 x i32]* %0, [5001 x i32]** %4, align 8
  store [5001 x i32]* %1, [5001 x i32]** %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 1205812206, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1205812206, label %11
    i32 -173655504, label %38
    i32 -649830412, label %56
    i32 1612370568, label %59
    i32 1090816704, label %66
    i32 5360006, label %71
    i32 -666377476, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -173655504, i32 -666377476
  store i32 %37, i32* %7
  br label %75

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %6, align 8
  %40 = icmp ult i64 %39, 5001
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, 1225416708
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1225416708
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -649830412, i32 -666377476
  store i32 %55, i32* %7
  br label %75

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 1612370568, i32 5360006
  store i32 %58, i32* %7
  br label %75

; <label>:59:                                     ; preds = %8
  %60 = load [5001 x i32]*, [5001 x i32]** %4, align 8
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [5001 x i32], [5001 x i32]* %60, i64 0, i64 %61
  %63 = load [5001 x i32]*, [5001 x i32]** %5, align 8
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [5001 x i32], [5001 x i32]* %63, i64 0, i64 %64
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %62, i32* dereferenceable(4) %65) #3
  store i32 1090816704, i32* %7
  br label %75

; <label>:66:                                     ; preds = %8
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 0, 1
  %69 = sub i64 %67, %68
  %70 = add i64 %67, 1
  store i64 %69, i64* %6, align 8
  store i32 1205812206, i32* %7
  br label %75

; <label>:71:                                     ; preds = %8
  ret void

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %6, align 8
  %74 = icmp ult i64 %73, 5001
  store i32 -173655504, i32* %7
  br label %75

; <label>:75:                                     ; preds = %72, %66, %59, %56, %38, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 813654855, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 813654855, label %18
    i32 -1635639999, label %26
    i32 -1895797839, label %55
    i32 -2050835268, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1635639999, i32 -2050835268
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %30 = load i32*, i32** %27, align 8
  %31 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %29, align 4
  %33 = load i32*, i32** %28, align 8
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %27, align 8
  store i32 %35, i32* %36, align 4
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %28, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, -831902280
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -831902280
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1895797839, i32 -2050835268
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32, align 4
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %59, align 4
  %63 = load i32*, i32** %58, align 8
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %57, align 8
  store i32 %65, i32* %66, align 4
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %58, align 8
  store i32 %68, i32* %69, align 4
  store i32 -1635639999, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360111407.cpp() #0 section ".text.startup" {
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
