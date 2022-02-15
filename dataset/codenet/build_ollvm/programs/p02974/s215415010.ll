; ModuleID = 'Project_CodeNet_C++1400/p02974/s215415010.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s215415010.cpp"
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
@dp = global [55 x [55 x [2605 x i64]]] zeroinitializer, align 16
@mod = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215415010.cpp, i8* null }]
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
  store i32 1171239133, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1171239133, label %16
    i32 -1076696490, label %36
    i32 124768568, label %52
    i32 746098105, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 -1076696490, i32 746098105
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 124768568, i32 746098105
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1076696490, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1183127415, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %1724
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1183127415, label %14
    i32 397026024, label %19
    i32 1066554146, label %20
    i32 827091365, label %29
    i32 -1341907555, label %30
    i32 1345235954, label %39
    i32 590341505, label %54
    i32 -291803283, label %282
    i32 1827068772, label %285
    i32 -44906270, label %300
    i32 -1425821043, label %409
    i32 454356067, label %410
    i32 -1038659447, label %411
    i32 -404205680, label %418
    i32 -1051258266, label %419
    i32 -373899430, label %447
    i32 -1389798652, label %468
    i32 -328826817, label %469
    i32 1061863963, label %470
    i32 1264827868, label %486
    i32 -2017348317, label %519
    i32 -1760825864, label %520
    i32 -1403421087, label %548
    i32 -13341628, label %586
    i32 1260195928, label %587
    i32 1395983554, label %1368
    i32 472254242, label %1685
    i32 1569297724, label %1691
    i32 -2009946878, label %1713
  ]

; <label>:13:                                     ; preds = %11
  br label %1724

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 397026024, i32 -1760825864
  store i32 %18, i32* %10
  br label %1724

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1066554146, i32* %10
  br label %1724

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 169971746
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 169971746
  %26 = add nsw i32 %22, 1
  %27 = icmp slt i32 %21, %25
  %28 = select i1 %27, i32 827091365, i32 -328826817
  store i32 %28, i32* %10
  br label %1724

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1341907555, i32* %10
  br label %1724

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -397428797
  %34 = add i32 %33, 1
  %35 = add i32 %34, -397428797
  %36 = add nsw i32 %32, 1
  %37 = icmp slt i32 %31, %35
  %38 = select i1 %37, i32 1345235954, i32 -404205680
  store i32 %38, i32* %10
  br label %1724

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 590341505, i32 1260195928
  store i32 %53, i32* %10
  br label %1724

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %57, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2605 x i64], [2605 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 2
  %79 = add i32 %76, -2072441486
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -2072441486
  %82 = add nsw i32 %76, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [2605 x i64], [2605 x i64]* %75, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, -3449320630542982440
  %87 = add i64 %86, %64
  %88 = sub i64 %87, -3449320630542982440
  %89 = add nsw i64 %85, %64
  store i64 %88, i64* %84, align 8
  %90 = load i32, i32* @mod, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, -1595967373
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1595967373
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %103, 2
  %105 = add i32 %102, 1308813917
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 1308813917
  %108 = add nsw i32 %102, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [2605 x i64], [2605 x i64]* %101, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = srem i64 %111, %91
  store i64 %112, i64* %110, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2605 x i64], [2605 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %130, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 %138, 2
  %140 = sub i32 %137, -1611892183
  %141 = add i32 %140, %139
  %142 = add i32 %141, -1611892183
  %143 = add nsw i32 %137, %139
  %144 = sub i32 0, %142
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %142, 2
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [2605 x i64], [2605 x i64]* %136, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, -1681350001394981246
  %153 = add i64 %152, %122
  %154 = sub i64 %153, -1681350001394981246
  %155 = add nsw i64 %151, %122
  store i64 %154, i64* %150, align 8
  %156 = load i32, i32* @mod, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %165, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = mul nsw i32 %175, 2
  %177 = sub i32 0, %174
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %174, %176
  %182 = add i32 %180, 10872282
  %183 = add i32 %182, 2
  %184 = sub i32 %183, 10872282
  %185 = add nsw i32 %180, 2
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2605 x i64], [2605 x i64]* %173, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %188, %157
  store i64 %189, i64* %187, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2605 x i64], [2605 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %199, %201
  %203 = mul nsw i64 %202, 2
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %6, align 4
  %215 = mul nsw i32 %214, 2
  %216 = sub i32 %213, -1168631230
  %217 = add i32 %216, %215
  %218 = add i32 %217, -1168631230
  %219 = add nsw i32 %213, %215
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [2605 x i64], [2605 x i64]* %212, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, -2727321199187859599
  %224 = add i64 %223, %203
  %225 = sub i64 %224, -2727321199187859599
  %226 = add nsw i64 %222, %203
  store i64 %225, i64* %221, align 8
  %227 = load i32, i32* @mod, align 4
  %228 = sext i32 %227 to i64
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 %229, -674203785
  %231 = add i32 %230, 1
  %232 = add i32 %231, -674203785
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %6, align 4
  %241 = mul nsw i32 %240, 2
  %242 = add i32 %239, -1629808836
  %243 = add i32 %242, %241
  %244 = sub i32 %243, -1629808836
  %245 = add nsw i32 %239, %241
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [2605 x i64], [2605 x i64]* %238, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = srem i64 %248, %228
  store i64 %249, i64* %247, align 8
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 %250, -1171581401
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1171581401
  %254 = sub nsw i32 %250, 1
  %255 = icmp sle i32 0, %253
  store i1 %255, i1* %1
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -291803283, i32 1260195928
  store i32 %281, i32* %10
  br label %1724

; <label>:282:                                    ; preds = %11
  %283 = load volatile i1, i1* %1
  %284 = select i1 %283, i32 1827068772, i32 454356067
  store i32 %284, i32* %10
  br label %1724

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -44906270, i32 1395983554
  store i32 %299, i32* %10
  br label %1724

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %303, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2605 x i64], [2605 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %310, %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %313, %315
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 %317, -1277298492
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1277298492
  %321 = add nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %322
  %324 = load i32, i32* %6, align 4
  %325 = add i32 %324, 1093606797
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1093606797
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %323, i64 0, i64 %329
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %6, align 4
  %333 = mul nsw i32 %332, 2
  %334 = sub i32 %331, 1818497567
  %335 = add i32 %334, %333
  %336 = add i32 %335, 1818497567
  %337 = add nsw i32 %331, %333
  %338 = add i32 %336, -752132487
  %339 = sub i32 %338, 2
  %340 = sub i32 %339, -752132487
  %341 = sub nsw i32 %336, 2
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [2605 x i64], [2605 x i64]* %330, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 0, %344
  %346 = sub i64 0, %316
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %344, %316
  store i64 %348, i64* %343, align 8
  %350 = load i32, i32* @mod, align 4
  %351 = sext i32 %350 to i64
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = add i32 %360, -929492909
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -929492909
  %364 = sub nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %359, i64 0, i64 %365
  %367 = load i32, i32* %7, align 4
  %368 = load i32, i32* %6, align 4
  %369 = mul nsw i32 %368, 2
  %370 = sub i32 %367, -90745619
  %371 = add i32 %370, %369
  %372 = add i32 %371, -90745619
  %373 = add nsw i32 %367, %369
  %374 = sub i32 %372, 318961489
  %375 = sub i32 %374, 2
  %376 = add i32 %375, 318961489
  %377 = sub nsw i32 %372, 2
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [2605 x i64], [2605 x i64]* %366, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = srem i64 %380, %351
  store i64 %381, i64* %379, align 8
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1940130546
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1940130546
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1425821043, i32 1395983554
  store i32 %408, i32* %10
  br label %1724

; <label>:409:                                    ; preds = %11
  store i32 454356067, i32* %10
  br label %1724

; <label>:410:                                    ; preds = %11
  store i32 -1038659447, i32* %10
  br label %1724

; <label>:411:                                    ; preds = %11
  %412 = load i32, i32* %7, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %7, align 4
  store i32 -1341907555, i32* %10
  br label %1724

; <label>:418:                                    ; preds = %11
  store i32 -1051258266, i32* %10
  br label %1724

; <label>:419:                                    ; preds = %11
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -402345328
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -402345328
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -373899430, i32 472254242
  store i32 %446, i32* %10
  br label %1724

; <label>:447:                                    ; preds = %11
  %448 = load i32, i32* %6, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  store i32 %452, i32* %6, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1389798652, i32 472254242
  store i32 %467, i32* %10
  br label %1724

; <label>:468:                                    ; preds = %11
  store i32 1066554146, i32* %10
  br label %1724

; <label>:469:                                    ; preds = %11
  store i32 1061863963, i32* %10
  br label %1724

; <label>:470:                                    ; preds = %11
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -557409334
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -557409334
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1264827868, i32 1569297724
  store i32 %485, i32* %10
  br label %1724

; <label>:486:                                    ; preds = %11
  %487 = load i32, i32* %5, align 4
  %488 = add i32 %487, 2073886484
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 2073886484
  %491 = add nsw i32 %487, 1
  store i32 %490, i32* %5, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 1697437130
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1697437130
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -2017348317, i32 1569297724
  store i32 %518, i32* %10
  br label %1724

; <label>:519:                                    ; preds = %11
  store i32 1183127415, i32* %10
  br label %1724

; <label>:520:                                    ; preds = %11
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 423746718
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 423746718
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1403421087, i32 -2009946878
  store i32 %547, i32* %10
  br label %1724

; <label>:548:                                    ; preds = %11
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %550
  %552 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %551, i64 0, i64 0
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2605 x i64], [2605 x i64]* %552, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 2071010892
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 2071010892
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -13341628, i32 -2009946878
  store i32 %585, i32* %10
  br label %1724

; <label>:586:                                    ; preds = %11
  ret i32 0

; <label>:587:                                    ; preds = %11
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %589
  %591 = load i32, i32* %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %590, i64 0, i64 %592
  %594 = load i32, i32* %7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2605 x i64], [2605 x i64]* %593, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = load i32, i32* %5, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %601 = sub i32 0, %598
  %602 = sub i32 0, %600
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add i32 %600, 1
  %607 = sub i32 0, %598
  %608 = add i32 0, %607
  %609 = sub i32 0, %598
  %610 = sub i32 0, %608
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add i32 %608, 1
  %615 = add i32 0, -822770336
  %616 = sub i32 %615, %598
  %617 = sub i32 %616, -822770336
  %618 = sub i32 0, %598
  %619 = add i32 %617, 1296995377
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1296995377
  %622 = add i32 %617, 1
  %623 = sub i32 0, %598
  %624 = add i32 0, %623
  %625 = sub i32 0, %598
  %626 = sub i32 0, %624
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add i32 %624, 1
  %631 = add i32 %598, 115937618
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 115937618
  %634 = add nsw i32 %598, 1
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %635
  %637 = load i32, i32* %6, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %636, i64 0, i64 %638
  %640 = load i32, i32* %7, align 4
  %641 = load i32, i32* %6, align 4
  %642 = sub i32 %641, -1608924683
  %643 = sub i32 %642, 2
  %644 = add i32 %643, -1608924683
  %645 = sub i32 %641, 2
  %646 = mul i32 %644, 2
  %647 = sub i32 %641, -1977668140
  %648 = sub i32 %647, 2
  %649 = add i32 %648, -1977668140
  %650 = sub i32 %641, 2
  %651 = mul i32 %649, 2
  %652 = add i32 0, 1601750682
  %653 = sub i32 %652, %641
  %654 = sub i32 %653, 1601750682
  %655 = sub i32 0, %641
  %656 = add i32 %654, 452987584
  %657 = add i32 %656, 2
  %658 = sub i32 %657, 452987584
  %659 = add i32 %654, 2
  %660 = sub i32 0, %641
  %661 = add i32 0, %660
  %662 = sub i32 0, %641
  %663 = add i32 %661, -1128552949
  %664 = add i32 %663, 2
  %665 = sub i32 %664, -1128552949
  %666 = add i32 %661, 2
  %667 = sub i32 0, %641
  %668 = add i32 0, %667
  %669 = sub i32 0, %641
  %670 = add i32 %668, -1278839657
  %671 = add i32 %670, 2
  %672 = sub i32 %671, -1278839657
  %673 = add i32 %668, 2
  %674 = sub i32 0, -1106615961
  %675 = sub i32 %674, %641
  %676 = add i32 %675, -1106615961
  %677 = sub i32 0, %641
  %678 = add i32 %676, -1228074513
  %679 = add i32 %678, 2
  %680 = sub i32 %679, -1228074513
  %681 = add i32 %676, 2
  %682 = sub i32 0, -58856995
  %683 = sub i32 %682, %641
  %684 = add i32 %683, -58856995
  %685 = sub i32 0, %641
  %686 = sub i32 0, %684
  %687 = sub i32 0, 2
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add i32 %684, 2
  %691 = add i32 0, -702767988
  %692 = sub i32 %691, %641
  %693 = sub i32 %692, -702767988
  %694 = sub i32 0, %641
  %695 = add i32 %693, -1843775689
  %696 = add i32 %695, 2
  %697 = sub i32 %696, -1843775689
  %698 = add i32 %693, 2
  %699 = shl i32 %641, 2
  %700 = sub i32 0, %641
  %701 = add i32 0, %700
  %702 = sub i32 0, %641
  %703 = sub i32 0, %701
  %704 = sub i32 0, 2
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add i32 %701, 2
  %708 = mul nsw i32 %641, 2
  %709 = add i32 %640, -757822644
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -757822644
  %712 = sub i32 %640, %708
  %713 = mul i32 %711, %708
  %714 = shl i32 %640, %708
  %715 = sub i32 %640, 24255899
  %716 = sub i32 %715, %708
  %717 = add i32 %716, 24255899
  %718 = sub i32 %640, %708
  %719 = mul i32 %717, %708
  %720 = sub i32 0, %640
  %721 = sub i32 0, %708
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add nsw i32 %640, %708
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [2605 x i64], [2605 x i64]* %639, i64 0, i64 %725
  %727 = load i64, i64* %726, align 8
  %728 = add i64 0, 972170250978854024
  %729 = sub i64 %728, %727
  %730 = sub i64 %729, 972170250978854024
  %731 = sub i64 0, %727
  %732 = sub i64 0, %730
  %733 = sub i64 0, %597
  %734 = add i64 %732, %733
  %735 = sub i64 0, %734
  %736 = add i64 %730, %597
  %737 = sub i64 0, %597
  %738 = add i64 %727, %737
  %739 = sub i64 %727, %597
  %740 = mul i64 %738, %597
  %741 = shl i64 %727, %597
  %742 = sub i64 %727, 3342055517793180811
  %743 = add i64 %742, %597
  %744 = add i64 %743, 3342055517793180811
  %745 = add nsw i64 %727, %597
  store i64 %744, i64* %726, align 8
  %746 = load i32, i32* @mod, align 4
  %747 = sext i32 %746 to i64
  %748 = load i32, i32* %5, align 4
  %749 = shl i32 %748, 1
  %750 = shl i32 %748, 1
  %751 = sub i32 0, 1549665615
  %752 = sub i32 %751, %748
  %753 = add i32 %752, 1549665615
  %754 = sub i32 0, %748
  %755 = add i32 %753, 1687831907
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1687831907
  %758 = add i32 %753, 1
  %759 = shl i32 %748, 1
  %760 = add i32 %748, -257672748
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -257672748
  %763 = sub i32 %748, 1
  %764 = mul i32 %762, 1
  %765 = sub i32 %748, -1145744970
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1145744970
  %768 = sub i32 %748, 1
  %769 = mul i32 %767, 1
  %770 = sub i32 %748, 842103449
  %771 = add i32 %770, 1
  %772 = add i32 %771, 842103449
  %773 = add nsw i32 %748, 1
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %774
  %776 = load i32, i32* %6, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %775, i64 0, i64 %777
  %779 = load i32, i32* %7, align 4
  %780 = load i32, i32* %6, align 4
  %781 = sub i32 0, 2
  %782 = add i32 %780, %781
  %783 = sub i32 %780, 2
  %784 = mul i32 %782, 2
  %785 = shl i32 %780, 2
  %786 = sub i32 0, 2
  %787 = add i32 %780, %786
  %788 = sub i32 %780, 2
  %789 = mul i32 %787, 2
  %790 = sub i32 0, %780
  %791 = add i32 0, %790
  %792 = sub i32 0, %780
  %793 = add i32 %791, 1766124210
  %794 = add i32 %793, 2
  %795 = sub i32 %794, 1766124210
  %796 = add i32 %791, 2
  %797 = mul nsw i32 %780, 2
  %798 = shl i32 %779, %797
  %799 = sub i32 0, -1189843524
  %800 = sub i32 %799, %779
  %801 = add i32 %800, -1189843524
  %802 = sub i32 0, %779
  %803 = add i32 %801, -20156631
  %804 = add i32 %803, %797
  %805 = sub i32 %804, -20156631
  %806 = add i32 %801, %797
  %807 = sub i32 0, %779
  %808 = sub i32 0, %797
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add nsw i32 %779, %797
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds [2605 x i64], [2605 x i64]* %778, i64 0, i64 %812
  %814 = load i64, i64* %813, align 8
  %815 = sub i64 %814, 7766736834067280725
  %816 = sub i64 %815, %747
  %817 = add i64 %816, 7766736834067280725
  %818 = sub i64 %814, %747
  %819 = mul i64 %817, %747
  %820 = add i64 %814, 2997890548774804325
  %821 = sub i64 %820, %747
  %822 = sub i64 %821, 2997890548774804325
  %823 = sub i64 %814, %747
  %824 = mul i64 %822, %747
  %825 = sub i64 0, %814
  %826 = add i64 0, %825
  %827 = sub i64 0, %814
  %828 = sub i64 0, %826
  %829 = sub i64 0, %747
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add i64 %826, %747
  %833 = add i64 0, 6985723131306651646
  %834 = sub i64 %833, %814
  %835 = sub i64 %834, 6985723131306651646
  %836 = sub i64 0, %814
  %837 = add i64 %835, -2995854931941855508
  %838 = add i64 %837, %747
  %839 = sub i64 %838, -2995854931941855508
  %840 = add i64 %835, %747
  %841 = srem i64 %814, %747
  store i64 %841, i64* %813, align 8
  %842 = load i32, i32* %5, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %843
  %845 = load i32, i32* %6, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %844, i64 0, i64 %846
  %848 = load i32, i32* %7, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [2605 x i64], [2605 x i64]* %847, i64 0, i64 %849
  %851 = load i64, i64* %850, align 8
  %852 = load i32, i32* %5, align 4
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 %852, 1
  %856 = mul i32 %854, 1
  %857 = sub i32 %852, -302927012
  %858 = add i32 %857, 1
  %859 = add i32 %858, -302927012
  %860 = add nsw i32 %852, 1
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %861
  %863 = load i32, i32* %6, align 4
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 %863, 1
  %867 = mul i32 %865, 1
  %868 = shl i32 %863, 1
  %869 = shl i32 %863, 1
  %870 = add i32 0, -1911217248
  %871 = sub i32 %870, %863
  %872 = sub i32 %871, -1911217248
  %873 = sub i32 0, %863
  %874 = sub i32 0, 1
  %875 = sub i32 %872, %874
  %876 = add i32 %872, 1
  %877 = sub i32 0, 681086889
  %878 = sub i32 %877, %863
  %879 = add i32 %878, 681086889
  %880 = sub i32 0, %863
  %881 = add i32 %879, -126712678
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -126712678
  %884 = add i32 %879, 1
  %885 = sub i32 0, %863
  %886 = add i32 0, %885
  %887 = sub i32 0, %863
  %888 = sub i32 0, 1
  %889 = sub i32 %886, %888
  %890 = add i32 %886, 1
  %891 = sub i32 0, %863
  %892 = add i32 0, %891
  %893 = sub i32 0, %863
  %894 = sub i32 0, %892
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %898 = add i32 %892, 1
  %899 = sub i32 0, %863
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add nsw i32 %863, 1
  %904 = sext i32 %902 to i64
  %905 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %862, i64 0, i64 %904
  %906 = load i32, i32* %7, align 4
  %907 = load i32, i32* %6, align 4
  %908 = sub i32 0, 2
  %909 = add i32 %907, %908
  %910 = sub i32 %907, 2
  %911 = mul i32 %909, 2
  %912 = shl i32 %907, 2
  %913 = add i32 %907, 1620988193
  %914 = sub i32 %913, 2
  %915 = sub i32 %914, 1620988193
  %916 = sub i32 %907, 2
  %917 = mul i32 %915, 2
  %918 = shl i32 %907, 2
  %919 = mul nsw i32 %907, 2
  %920 = add i32 %906, 1360005719
  %921 = sub i32 %920, %919
  %922 = sub i32 %921, 1360005719
  %923 = sub i32 %906, %919
  %924 = mul i32 %922, %919
  %925 = sub i32 0, %906
  %926 = add i32 0, %925
  %927 = sub i32 0, %906
  %928 = add i32 %926, 1213343902
  %929 = add i32 %928, %919
  %930 = sub i32 %929, 1213343902
  %931 = add i32 %926, %919
  %932 = shl i32 %906, %919
  %933 = shl i32 %906, %919
  %934 = sub i32 0, %919
  %935 = sub i32 %906, %934
  %936 = add nsw i32 %906, %919
  %937 = sub i32 0, -121898485
  %938 = sub i32 %937, %935
  %939 = add i32 %938, -121898485
  %940 = sub i32 0, %935
  %941 = sub i32 0, 2
  %942 = sub i32 %939, %941
  %943 = add i32 %939, 2
  %944 = shl i32 %935, 2
  %945 = sub i32 0, 1575037035
  %946 = sub i32 %945, %935
  %947 = add i32 %946, 1575037035
  %948 = sub i32 0, %935
  %949 = add i32 %947, 873619003
  %950 = add i32 %949, 2
  %951 = sub i32 %950, 873619003
  %952 = add i32 %947, 2
  %953 = add i32 %935, -263879870
  %954 = add i32 %953, 2
  %955 = sub i32 %954, -263879870
  %956 = add nsw i32 %935, 2
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds [2605 x i64], [2605 x i64]* %905, i64 0, i64 %957
  %959 = load i64, i64* %958, align 8
  %960 = sub i64 0, %851
  %961 = add i64 %959, %960
  %962 = sub i64 %959, %851
  %963 = mul i64 %961, %851
  %964 = sub i64 0, %959
  %965 = add i64 0, %964
  %966 = sub i64 0, %959
  %967 = sub i64 %965, 6274998417543876486
  %968 = add i64 %967, %851
  %969 = add i64 %968, 6274998417543876486
  %970 = add i64 %965, %851
  %971 = shl i64 %959, %851
  %972 = shl i64 %959, %851
  %973 = shl i64 %959, %851
  %974 = shl i64 %959, %851
  %975 = shl i64 %959, %851
  %976 = sub i64 0, %851
  %977 = sub i64 %959, %976
  %978 = add nsw i64 %959, %851
  store i64 %977, i64* %958, align 8
  %979 = load i32, i32* @mod, align 4
  %980 = sext i32 %979 to i64
  %981 = load i32, i32* %5, align 4
  %982 = shl i32 %981, 1
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %984, 1
  %987 = add i32 0, 1282849263
  %988 = sub i32 %987, %981
  %989 = sub i32 %988, 1282849263
  %990 = sub i32 0, %981
  %991 = sub i32 0, 1
  %992 = sub i32 %989, %991
  %993 = add i32 %989, 1
  %994 = sub i32 0, 1
  %995 = add i32 %981, %994
  %996 = sub i32 %981, 1
  %997 = mul i32 %995, 1
  %998 = sub i32 0, 1821416800
  %999 = sub i32 %998, %981
  %1000 = add i32 %999, 1821416800
  %1001 = sub i32 0, %981
  %1002 = sub i32 0, %1000
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %1006 = add i32 %1000, 1
  %1007 = shl i32 %981, 1
  %1008 = sub i32 0, 1
  %1009 = add i32 %981, %1008
  %1010 = sub i32 %981, 1
  %1011 = mul i32 %1009, 1
  %1012 = shl i32 %981, 1
  %1013 = sub i32 0, 1
  %1014 = sub i32 %981, %1013
  %1015 = add nsw i32 %981, 1
  %1016 = sext i32 %1014 to i64
  %1017 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %1016
  %1018 = load i32, i32* %6, align 4
  %1019 = sub i32 0, %1018
  %1020 = add i32 0, %1019
  %1021 = sub i32 0, %1018
  %1022 = add i32 %1020, 724703291
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 724703291
  %1025 = add i32 %1020, 1
  %1026 = sub i32 0, %1018
  %1027 = add i32 0, %1026
  %1028 = sub i32 0, %1018
  %1029 = add i32 %1027, 1604045223
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, 1604045223
  %1032 = add i32 %1027, 1
  %1033 = sub i32 %1018, 943366929
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 943366929
  %1036 = sub i32 %1018, 1
  %1037 = mul i32 %1035, 1
  %1038 = add i32 %1018, 1675623316
  %1039 = add i32 %1038, 1
  %1040 = sub i32 %1039, 1675623316
  %1041 = add nsw i32 %1018, 1
  %1042 = sext i32 %1040 to i64
  %1043 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %1017, i64 0, i64 %1042
  %1044 = load i32, i32* %7, align 4
  %1045 = load i32, i32* %6, align 4
  %1046 = shl i32 %1045, 2
  %1047 = shl i32 %1045, 2
  %1048 = sub i32 0, 1180068120
  %1049 = sub i32 %1048, %1045
  %1050 = add i32 %1049, 1180068120
  %1051 = sub i32 0, %1045
  %1052 = add i32 %1050, 13164474
  %1053 = add i32 %1052, 2
  %1054 = sub i32 %1053, 13164474
  %1055 = add i32 %1050, 2
  %1056 = sub i32 0, 2
  %1057 = add i32 %1045, %1056
  %1058 = sub i32 %1045, 2
  %1059 = mul i32 %1057, 2
  %1060 = mul nsw i32 %1045, 2
  %1061 = sub i32 %1044, -1673534257
  %1062 = sub i32 %1061, %1060
  %1063 = add i32 %1062, -1673534257
  %1064 = sub i32 %1044, %1060
  %1065 = mul i32 %1063, %1060
  %1066 = sub i32 0, -230679206
  %1067 = sub i32 %1066, %1044
  %1068 = add i32 %1067, -230679206
  %1069 = sub i32 0, %1044
  %1070 = sub i32 0, %1060
  %1071 = sub i32 %1068, %1070
  %1072 = add i32 %1068, %1060
  %1073 = shl i32 %1044, %1060
  %1074 = add i32 %1044, -1841009018
  %1075 = add i32 %1074, %1060
  %1076 = sub i32 %1075, -1841009018
  %1077 = add nsw i32 %1044, %1060
  %1078 = shl i32 %1076, 2
  %1079 = add i32 %1076, 1277284201
  %1080 = sub i32 %1079, 2
  %1081 = sub i32 %1080, 1277284201
  %1082 = sub i32 %1076, 2
  %1083 = mul i32 %1081, 2
  %1084 = sub i32 0, %1076
  %1085 = add i32 0, %1084
  %1086 = sub i32 0, %1076
  %1087 = sub i32 %1085, -1336804735
  %1088 = add i32 %1087, 2
  %1089 = add i32 %1088, -1336804735
  %1090 = add i32 %1085, 2
  %1091 = add i32 %1076, 760654729
  %1092 = sub i32 %1091, 2
  %1093 = sub i32 %1092, 760654729
  %1094 = sub i32 %1076, 2
  %1095 = mul i32 %1093, 2
  %1096 = sub i32 %1076, -2102906209
  %1097 = add i32 %1096, 2
  %1098 = add i32 %1097, -2102906209
  %1099 = add nsw i32 %1076, 2
  %1100 = sext i32 %1098 to i64
  %1101 = getelementptr inbounds [2605 x i64], [2605 x i64]* %1043, i64 0, i64 %1100
  %1102 = load i64, i64* %1101, align 8
  %1103 = sub i64 %1102, 8321423923340680382
  %1104 = sub i64 %1103, %980
  %1105 = add i64 %1104, 8321423923340680382
  %1106 = sub i64 %1102, %980
  %1107 = mul i64 %1105, %980
  %1108 = sub i64 0, 8055554933117399785
  %1109 = sub i64 %1108, %1102
  %1110 = add i64 %1109, 8055554933117399785
  %1111 = sub i64 0, %1102
  %1112 = add i64 %1110, 3980468030647959584
  %1113 = add i64 %1112, %980
  %1114 = sub i64 %1113, 3980468030647959584
  %1115 = add i64 %1110, %980
  %1116 = shl i64 %1102, %980
  %1117 = sub i64 0, -1488470505861185534
  %1118 = sub i64 %1117, %1102
  %1119 = add i64 %1118, -1488470505861185534
  %1120 = sub i64 0, %1102
  %1121 = sub i64 %1119, -325115946538383315
  %1122 = add i64 %1121, %980
  %1123 = add i64 %1122, -325115946538383315
  %1124 = add i64 %1119, %980
  %1125 = shl i64 %1102, %980
  %1126 = srem i64 %1102, %980
  store i64 %1126, i64* %1101, align 8
  %1127 = load i32, i32* %5, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %1128
  %1130 = load i32, i32* %6, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %1129, i64 0, i64 %1131
  %1133 = load i32, i32* %7, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [2605 x i64], [2605 x i64]* %1132, i64 0, i64 %1134
  %1136 = load i64, i64* %1135, align 8
  %1137 = load i32, i32* %6, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = sub i64 0, 7346803269386038841
  %1140 = sub i64 %1139, %1136
  %1141 = add i64 %1140, 7346803269386038841
  %1142 = sub i64 0, %1136
  %1143 = sub i64 0, %1138
  %1144 = sub i64 %1141, %1143
  %1145 = add i64 %1141, %1138
  %1146 = add i64 0, -7873239000512629679
  %1147 = sub i64 %1146, %1136
  %1148 = sub i64 %1147, -7873239000512629679
  %1149 = sub i64 0, %1136
  %1150 = add i64 %1148, -1872276219292012039
  %1151 = add i64 %1150, %1138
  %1152 = sub i64 %1151, -1872276219292012039
  %1153 = add i64 %1148, %1138
  %1154 = sub i64 0, 1310712867369239765
  %1155 = sub i64 %1154, %1136
  %1156 = add i64 %1155, 1310712867369239765
  %1157 = sub i64 0, %1136
  %1158 = sub i64 %1156, -2113663809448311191
  %1159 = add i64 %1158, %1138
  %1160 = add i64 %1159, -2113663809448311191
  %1161 = add i64 %1156, %1138
  %1162 = add i64 0, -2693745288684594976
  %1163 = sub i64 %1162, %1136
  %1164 = sub i64 %1163, -2693745288684594976
  %1165 = sub i64 0, %1136
  %1166 = sub i64 %1164, 6082266040403079391
  %1167 = add i64 %1166, %1138
  %1168 = add i64 %1167, 6082266040403079391
  %1169 = add i64 %1164, %1138
  %1170 = sub i64 0, %1136
  %1171 = add i64 0, %1170
  %1172 = sub i64 0, %1136
  %1173 = sub i64 %1171, 8617194863927524165
  %1174 = add i64 %1173, %1138
  %1175 = add i64 %1174, 8617194863927524165
  %1176 = add i64 %1171, %1138
  %1177 = sub i64 0, %1138
  %1178 = add i64 %1136, %1177
  %1179 = sub i64 %1136, %1138
  %1180 = mul i64 %1178, %1138
  %1181 = shl i64 %1136, %1138
  %1182 = mul nsw i64 %1136, %1138
  %1183 = shl i64 %1182, 2
  %1184 = add i64 0, -1140296828631002112
  %1185 = sub i64 %1184, %1182
  %1186 = sub i64 %1185, -1140296828631002112
  %1187 = sub i64 0, %1182
  %1188 = add i64 %1186, 931960949049518732
  %1189 = add i64 %1188, 2
  %1190 = sub i64 %1189, 931960949049518732
  %1191 = add i64 %1186, 2
  %1192 = sub i64 0, 2
  %1193 = add i64 %1182, %1192
  %1194 = sub i64 %1182, 2
  %1195 = mul i64 %1193, 2
  %1196 = shl i64 %1182, 2
  %1197 = mul nsw i64 %1182, 2
  %1198 = load i32, i32* %5, align 4
  %1199 = add i32 0, 547757720
  %1200 = sub i32 %1199, %1198
  %1201 = sub i32 %1200, 547757720
  %1202 = sub i32 0, %1198
  %1203 = sub i32 0, 1
  %1204 = sub i32 %1201, %1203
  %1205 = add i32 %1201, 1
  %1206 = sub i32 0, 1
  %1207 = add i32 %1198, %1206
  %1208 = sub i32 %1198, 1
  %1209 = mul i32 %1207, 1
  %1210 = sub i32 0, 1
  %1211 = add i32 %1198, %1210
  %1212 = sub i32 %1198, 1
  %1213 = mul i32 %1211, 1
  %1214 = shl i32 %1198, 1
  %1215 = add i32 %1198, 1143555573
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, 1143555573
  %1218 = sub i32 %1198, 1
  %1219 = mul i32 %1217, 1
  %1220 = sub i32 0, %1198
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %1224 = add nsw i32 %1198, 1
  %1225 = sext i32 %1223 to i64
  %1226 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %1225
  %1227 = load i32, i32* %6, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %1226, i64 0, i64 %1228
  %1230 = load i32, i32* %7, align 4
  %1231 = load i32, i32* %6, align 4
  %1232 = sub i32 %1231, 713237298
  %1233 = sub i32 %1232, 2
  %1234 = add i32 %1233, 713237298
  %1235 = sub i32 %1231, 2
  %1236 = mul i32 %1234, 2
  %1237 = shl i32 %1231, 2
  %1238 = mul nsw i32 %1231, 2
  %1239 = add i32 0, -677844237
  %1240 = sub i32 %1239, %1230
  %1241 = sub i32 %1240, -677844237
  %1242 = sub i32 0, %1230
  %1243 = add i32 %1241, -1857350159
  %1244 = add i32 %1243, %1238
  %1245 = sub i32 %1244, -1857350159
  %1246 = add i32 %1241, %1238
  %1247 = sub i32 0, %1230
  %1248 = add i32 0, %1247
  %1249 = sub i32 0, %1230
  %1250 = sub i32 0, %1238
  %1251 = sub i32 %1248, %1250
  %1252 = add i32 %1248, %1238
  %1253 = sub i32 %1230, 2137374676
  %1254 = sub i32 %1253, %1238
  %1255 = add i32 %1254, 2137374676
  %1256 = sub i32 %1230, %1238
  %1257 = mul i32 %1255, %1238
  %1258 = sub i32 0, -1381638612
  %1259 = sub i32 %1258, %1230
  %1260 = add i32 %1259, -1381638612
  %1261 = sub i32 0, %1230
  %1262 = sub i32 0, %1238
  %1263 = sub i32 %1260, %1262
  %1264 = add i32 %1260, %1238
  %1265 = sub i32 0, %1238
  %1266 = add i32 %1230, %1265
  %1267 = sub i32 %1230, %1238
  %1268 = mul i32 %1266, %1238
  %1269 = sub i32 %1230, 1613890769
  %1270 = add i32 %1269, %1238
  %1271 = add i32 %1270, 1613890769
  %1272 = add nsw i32 %1230, %1238
  %1273 = sext i32 %1271 to i64
  %1274 = getelementptr inbounds [2605 x i64], [2605 x i64]* %1229, i64 0, i64 %1273
  %1275 = load i64, i64* %1274, align 8
  %1276 = shl i64 %1275, %1197
  %1277 = add i64 %1275, -3419120084344346111
  %1278 = add i64 %1277, %1197
  %1279 = sub i64 %1278, -3419120084344346111
  %1280 = add nsw i64 %1275, %1197
  store i64 %1279, i64* %1274, align 8
  %1281 = load i32, i32* @mod, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = load i32, i32* %5, align 4
  %1284 = add i32 %1283, 1084173479
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, 1084173479
  %1287 = sub i32 %1283, 1
  %1288 = mul i32 %1286, 1
  %1289 = shl i32 %1283, 1
  %1290 = shl i32 %1283, 1
  %1291 = shl i32 %1283, 1
  %1292 = shl i32 %1283, 1
  %1293 = sub i32 0, %1283
  %1294 = add i32 0, %1293
  %1295 = sub i32 0, %1283
  %1296 = add i32 %1294, -1070346674
  %1297 = add i32 %1296, 1
  %1298 = sub i32 %1297, -1070346674
  %1299 = add i32 %1294, 1
  %1300 = sub i32 %1283, 1260386402
  %1301 = sub i32 %1300, 1
  %1302 = add i32 %1301, 1260386402
  %1303 = sub i32 %1283, 1
  %1304 = mul i32 %1302, 1
  %1305 = sub i32 %1283, 1055383373
  %1306 = add i32 %1305, 1
  %1307 = add i32 %1306, 1055383373
  %1308 = add nsw i32 %1283, 1
  %1309 = sext i32 %1307 to i64
  %1310 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %1309
  %1311 = load i32, i32* %6, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %1310, i64 0, i64 %1312
  %1314 = load i32, i32* %7, align 4
  %1315 = load i32, i32* %6, align 4
  %1316 = shl i32 %1315, 2
  %1317 = sub i32 0, 2
  %1318 = add i32 %1315, %1317
  %1319 = sub i32 %1315, 2
  %1320 = mul i32 %1318, 2
  %1321 = shl i32 %1315, 2
  %1322 = shl i32 %1315, 2
  %1323 = sub i32 0, 2
  %1324 = add i32 %1315, %1323
  %1325 = sub i32 %1315, 2
  %1326 = mul i32 %1324, 2
  %1327 = shl i32 %1315, 2
  %1328 = mul nsw i32 %1315, 2
  %1329 = shl i32 %1314, %1328
  %1330 = sub i32 %1314, -1608718642
  %1331 = add i32 %1330, %1328
  %1332 = add i32 %1331, -1608718642
  %1333 = add nsw i32 %1314, %1328
  %1334 = sext i32 %1332 to i64
  %1335 = getelementptr inbounds [2605 x i64], [2605 x i64]* %1313, i64 0, i64 %1334
  %1336 = load i64, i64* %1335, align 8
  %1337 = sub i64 %1336, -180770192413271784
  %1338 = sub i64 %1337, %1282
  %1339 = add i64 %1338, -180770192413271784
  %1340 = sub i64 %1336, %1282
  %1341 = mul i64 %1339, %1282
  %1342 = srem i64 %1336, %1282
  store i64 %1342, i64* %1335, align 8
  %1343 = load i32, i32* %6, align 4
  %1344 = sub i32 %1343, 499347926
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, 499347926
  %1347 = sub i32 %1343, 1
  %1348 = mul i32 %1346, 1
  %1349 = shl i32 %1343, 1
  %1350 = shl i32 %1343, 1
  %1351 = shl i32 %1343, 1
  %1352 = sub i32 %1343, -421769095
  %1353 = sub i32 %1352, 1
  %1354 = add i32 %1353, -421769095
  %1355 = sub i32 %1343, 1
  %1356 = mul i32 %1354, 1
  %1357 = sub i32 0, %1343
  %1358 = add i32 0, %1357
  %1359 = sub i32 0, %1343
  %1360 = sub i32 %1358, 31999050
  %1361 = add i32 %1360, 1
  %1362 = add i32 %1361, 31999050
  %1363 = add i32 %1358, 1
  %1364 = sub i32 0, 1
  %1365 = add i32 %1343, %1364
  %1366 = sub nsw i32 %1343, 1
  %1367 = icmp sle i32 0, %1365
  store i32 590341505, i32* %10
  br label %1724

; <label>:1368:                                   ; preds = %11
  %1369 = load i32, i32* %5, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %1370
  %1372 = load i32, i32* %6, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %1371, i64 0, i64 %1373
  %1375 = load i32, i32* %7, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [2605 x i64], [2605 x i64]* %1374, i64 0, i64 %1376
  %1378 = load i64, i64* %1377, align 8
  %1379 = load i32, i32* %6, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = sub i64 0, -8361476579270299612
  %1382 = sub i64 %1381, %1378
  %1383 = add i64 %1382, -8361476579270299612
  %1384 = sub i64 0, %1378
  %1385 = sub i64 0, %1380
  %1386 = sub i64 %1383, %1385
  %1387 = add i64 %1383, %1380
  %1388 = mul nsw i64 %1378, %1380
  %1389 = load i32, i32* %6, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = shl i64 %1388, %1390
  %1392 = shl i64 %1388, %1390
  %1393 = sub i64 %1388, 155384033067378755
  %1394 = sub i64 %1393, %1390
  %1395 = add i64 %1394, 155384033067378755
  %1396 = sub i64 %1388, %1390
  %1397 = mul i64 %1395, %1390
  %1398 = mul nsw i64 %1388, %1390
  %1399 = load i32, i32* %5, align 4
  %1400 = shl i32 %1399, 1
  %1401 = sub i32 0, %1399
  %1402 = add i32 0, %1401
  %1403 = sub i32 0, %1399
  %1404 = sub i32 0, 1
  %1405 = sub i32 %1402, %1404
  %1406 = add i32 %1402, 1
  %1407 = sub i32 0, %1399
  %1408 = add i32 0, %1407
  %1409 = sub i32 0, %1399
  %1410 = sub i32 0, 1
  %1411 = sub i32 %1408, %1410
  %1412 = add i32 %1408, 1
  %1413 = sub i32 0, 1793982315
  %1414 = sub i32 %1413, %1399
  %1415 = add i32 %1414, 1793982315
  %1416 = sub i32 0, %1399
  %1417 = sub i32 %1415, -525188529
  %1418 = add i32 %1417, 1
  %1419 = add i32 %1418, -525188529
  %1420 = add i32 %1415, 1
  %1421 = shl i32 %1399, 1
  %1422 = sub i32 0, %1399
  %1423 = add i32 0, %1422
  %1424 = sub i32 0, %1399
  %1425 = sub i32 0, 1
  %1426 = sub i32 %1423, %1425
  %1427 = add i32 %1423, 1
  %1428 = shl i32 %1399, 1
  %1429 = sub i32 %1399, -752967113
  %1430 = sub i32 %1429, 1
  %1431 = add i32 %1430, -752967113
  %1432 = sub i32 %1399, 1
  %1433 = mul i32 %1431, 1
  %1434 = sub i32 %1399, 1330472786
  %1435 = add i32 %1434, 1
  %1436 = add i32 %1435, 1330472786
  %1437 = add nsw i32 %1399, 1
  %1438 = sext i32 %1436 to i64
  %1439 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %1438
  %1440 = load i32, i32* %6, align 4
  %1441 = add i32 %1440, -299813377
  %1442 = sub i32 %1441, 1
  %1443 = sub i32 %1442, -299813377
  %1444 = sub i32 %1440, 1
  %1445 = mul i32 %1443, 1
  %1446 = shl i32 %1440, 1
  %1447 = shl i32 %1440, 1
  %1448 = add i32 0, 2132268962
  %1449 = sub i32 %1448, %1440
  %1450 = sub i32 %1449, 2132268962
  %1451 = sub i32 0, %1440
  %1452 = sub i32 0, %1450
  %1453 = sub i32 0, 1
  %1454 = add i32 %1452, %1453
  %1455 = sub i32 0, %1454
  %1456 = add i32 %1450, 1
  %1457 = sub i32 0, 1
  %1458 = add i32 %1440, %1457
  %1459 = sub nsw i32 %1440, 1
  %1460 = sext i32 %1458 to i64
  %1461 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %1439, i64 0, i64 %1460
  %1462 = load i32, i32* %7, align 4
  %1463 = load i32, i32* %6, align 4
  %1464 = add i32 %1463, -609389962
  %1465 = sub i32 %1464, 2
  %1466 = sub i32 %1465, -609389962
  %1467 = sub i32 %1463, 2
  %1468 = mul i32 %1466, 2
  %1469 = shl i32 %1463, 2
  %1470 = shl i32 %1463, 2
  %1471 = mul nsw i32 %1463, 2
  %1472 = add i32 0, 1629074031
  %1473 = sub i32 %1472, %1462
  %1474 = sub i32 %1473, 1629074031
  %1475 = sub i32 0, %1462
  %1476 = sub i32 0, %1474
  %1477 = sub i32 0, %1471
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 0, %1478
  %1480 = add i32 %1474, %1471
  %1481 = sub i32 0, 367268627
  %1482 = sub i32 %1481, %1462
  %1483 = add i32 %1482, 367268627
  %1484 = sub i32 0, %1462
  %1485 = add i32 %1483, 796328416
  %1486 = add i32 %1485, %1471
  %1487 = sub i32 %1486, 796328416
  %1488 = add i32 %1483, %1471
  %1489 = sub i32 0, %1471
  %1490 = sub i32 %1462, %1489
  %1491 = add nsw i32 %1462, %1471
  %1492 = sub i32 %1490, -2065689970
  %1493 = sub i32 %1492, 2
  %1494 = add i32 %1493, -2065689970
  %1495 = sub i32 %1490, 2
  %1496 = mul i32 %1494, 2
  %1497 = add i32 0, -1935917500
  %1498 = sub i32 %1497, %1490
  %1499 = sub i32 %1498, -1935917500
  %1500 = sub i32 0, %1490
  %1501 = add i32 %1499, -776899830
  %1502 = add i32 %1501, 2
  %1503 = sub i32 %1502, -776899830
  %1504 = add i32 %1499, 2
  %1505 = sub i32 0, 2
  %1506 = add i32 %1490, %1505
  %1507 = sub i32 %1490, 2
  %1508 = mul i32 %1506, 2
  %1509 = sub i32 0, %1490
  %1510 = add i32 0, %1509
  %1511 = sub i32 0, %1490
  %1512 = add i32 %1510, -503388731
  %1513 = add i32 %1512, 2
  %1514 = sub i32 %1513, -503388731
  %1515 = add i32 %1510, 2
  %1516 = sub i32 %1490, -2109392133
  %1517 = sub i32 %1516, 2
  %1518 = add i32 %1517, -2109392133
  %1519 = sub i32 %1490, 2
  %1520 = mul i32 %1518, 2
  %1521 = shl i32 %1490, 2
  %1522 = sub i32 0, %1490
  %1523 = add i32 0, %1522
  %1524 = sub i32 0, %1490
  %1525 = sub i32 %1523, 1832831121
  %1526 = add i32 %1525, 2
  %1527 = add i32 %1526, 1832831121
  %1528 = add i32 %1523, 2
  %1529 = shl i32 %1490, 2
  %1530 = shl i32 %1490, 2
  %1531 = shl i32 %1490, 2
  %1532 = sub i32 %1490, 607348070
  %1533 = sub i32 %1532, 2
  %1534 = add i32 %1533, 607348070
  %1535 = sub nsw i32 %1490, 2
  %1536 = sext i32 %1534 to i64
  %1537 = getelementptr inbounds [2605 x i64], [2605 x i64]* %1461, i64 0, i64 %1536
  %1538 = load i64, i64* %1537, align 8
  %1539 = sub i64 0, %1398
  %1540 = add i64 %1538, %1539
  %1541 = sub i64 %1538, %1398
  %1542 = mul i64 %1540, %1398
  %1543 = sub i64 0, -8743921959849824102
  %1544 = sub i64 %1543, %1538
  %1545 = add i64 %1544, -8743921959849824102
  %1546 = sub i64 0, %1538
  %1547 = sub i64 0, %1398
  %1548 = sub i64 %1545, %1547
  %1549 = add i64 %1545, %1398
  %1550 = sub i64 0, %1538
  %1551 = add i64 0, %1550
  %1552 = sub i64 0, %1538
  %1553 = sub i64 %1551, -8399572994241178500
  %1554 = add i64 %1553, %1398
  %1555 = add i64 %1554, -8399572994241178500
  %1556 = add i64 %1551, %1398
  %1557 = sub i64 0, %1398
  %1558 = add i64 %1538, %1557
  %1559 = sub i64 %1538, %1398
  %1560 = mul i64 %1558, %1398
  %1561 = shl i64 %1538, %1398
  %1562 = shl i64 %1538, %1398
  %1563 = sub i64 0, %1538
  %1564 = add i64 0, %1563
  %1565 = sub i64 0, %1538
  %1566 = add i64 %1564, 7407636639988352948
  %1567 = add i64 %1566, %1398
  %1568 = sub i64 %1567, 7407636639988352948
  %1569 = add i64 %1564, %1398
  %1570 = sub i64 %1538, -2832528914361363419
  %1571 = sub i64 %1570, %1398
  %1572 = add i64 %1571, -2832528914361363419
  %1573 = sub i64 %1538, %1398
  %1574 = mul i64 %1572, %1398
  %1575 = sub i64 0, %1398
  %1576 = sub i64 %1538, %1575
  %1577 = add nsw i64 %1538, %1398
  store i64 %1576, i64* %1537, align 8
  %1578 = load i32, i32* @mod, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = load i32, i32* %5, align 4
  %1581 = sub i32 0, 1
  %1582 = add i32 %1580, %1581
  %1583 = sub i32 %1580, 1
  %1584 = mul i32 %1582, 1
  %1585 = sub i32 0, %1580
  %1586 = sub i32 0, 1
  %1587 = add i32 %1585, %1586
  %1588 = sub i32 0, %1587
  %1589 = add nsw i32 %1580, 1
  %1590 = sext i32 %1588 to i64
  %1591 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %1590
  %1592 = load i32, i32* %6, align 4
  %1593 = sub i32 0, %1592
  %1594 = add i32 0, %1593
  %1595 = sub i32 0, %1592
  %1596 = add i32 %1594, -2053807660
  %1597 = add i32 %1596, 1
  %1598 = sub i32 %1597, -2053807660
  %1599 = add i32 %1594, 1
  %1600 = shl i32 %1592, 1
  %1601 = shl i32 %1592, 1
  %1602 = shl i32 %1592, 1
  %1603 = shl i32 %1592, 1
  %1604 = sub i32 0, %1592
  %1605 = add i32 0, %1604
  %1606 = sub i32 0, %1592
  %1607 = sub i32 %1605, -896684887
  %1608 = add i32 %1607, 1
  %1609 = add i32 %1608, -896684887
  %1610 = add i32 %1605, 1
  %1611 = add i32 %1592, -1781915229
  %1612 = sub i32 %1611, 1
  %1613 = sub i32 %1612, -1781915229
  %1614 = sub nsw i32 %1592, 1
  %1615 = sext i32 %1613 to i64
  %1616 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %1591, i64 0, i64 %1615
  %1617 = load i32, i32* %7, align 4
  %1618 = load i32, i32* %6, align 4
  %1619 = add i32 %1618, -1026117586
  %1620 = sub i32 %1619, 2
  %1621 = sub i32 %1620, -1026117586
  %1622 = sub i32 %1618, 2
  %1623 = mul i32 %1621, 2
  %1624 = mul nsw i32 %1618, 2
  %1625 = add i32 0, -2100780451
  %1626 = sub i32 %1625, %1617
  %1627 = sub i32 %1626, -2100780451
  %1628 = sub i32 0, %1617
  %1629 = sub i32 %1627, -1614310337
  %1630 = add i32 %1629, %1624
  %1631 = add i32 %1630, -1614310337
  %1632 = add i32 %1627, %1624
  %1633 = add i32 0, 315428837
  %1634 = sub i32 %1633, %1617
  %1635 = sub i32 %1634, 315428837
  %1636 = sub i32 0, %1617
  %1637 = sub i32 %1635, 464738610
  %1638 = add i32 %1637, %1624
  %1639 = add i32 %1638, 464738610
  %1640 = add i32 %1635, %1624
  %1641 = shl i32 %1617, %1624
  %1642 = shl i32 %1617, %1624
  %1643 = sub i32 0, %1624
  %1644 = sub i32 %1617, %1643
  %1645 = add nsw i32 %1617, %1624
  %1646 = sub i32 %1644, -1386647897
  %1647 = sub i32 %1646, 2
  %1648 = add i32 %1647, -1386647897
  %1649 = sub nsw i32 %1644, 2
  %1650 = sext i32 %1648 to i64
  %1651 = getelementptr inbounds [2605 x i64], [2605 x i64]* %1616, i64 0, i64 %1650
  %1652 = load i64, i64* %1651, align 8
  %1653 = sub i64 %1652, 5056122682099549638
  %1654 = sub i64 %1653, %1579
  %1655 = add i64 %1654, 5056122682099549638
  %1656 = sub i64 %1652, %1579
  %1657 = mul i64 %1655, %1579
  %1658 = shl i64 %1652, %1579
  %1659 = sub i64 0, -1437111781765357196
  %1660 = sub i64 %1659, %1652
  %1661 = add i64 %1660, -1437111781765357196
  %1662 = sub i64 0, %1652
  %1663 = add i64 %1661, -5775599281318272843
  %1664 = add i64 %1663, %1579
  %1665 = sub i64 %1664, -5775599281318272843
  %1666 = add i64 %1661, %1579
  %1667 = sub i64 0, -5043839688150198875
  %1668 = sub i64 %1667, %1652
  %1669 = add i64 %1668, -5043839688150198875
  %1670 = sub i64 0, %1652
  %1671 = sub i64 %1669, -8936514360671132180
  %1672 = add i64 %1671, %1579
  %1673 = add i64 %1672, -8936514360671132180
  %1674 = add i64 %1669, %1579
  %1675 = shl i64 %1652, %1579
  %1676 = sub i64 0, %1652
  %1677 = add i64 0, %1676
  %1678 = sub i64 0, %1652
  %1679 = sub i64 0, %1677
  %1680 = sub i64 0, %1579
  %1681 = add i64 %1679, %1680
  %1682 = sub i64 0, %1681
  %1683 = add i64 %1677, %1579
  %1684 = srem i64 %1652, %1579
  store i64 %1684, i64* %1651, align 8
  store i32 -44906270, i32* %10
  br label %1724

; <label>:1685:                                   ; preds = %11
  %1686 = load i32, i32* %6, align 4
  %1687 = shl i32 %1686, 1
  %1688 = sub i32 0, 1
  %1689 = sub i32 %1686, %1688
  %1690 = add nsw i32 %1686, 1
  store i32 %1689, i32* %6, align 4
  store i32 -373899430, i32* %10
  br label %1724

; <label>:1691:                                   ; preds = %11
  %1692 = load i32, i32* %5, align 4
  %1693 = add i32 0, 1282545521
  %1694 = sub i32 %1693, %1692
  %1695 = sub i32 %1694, 1282545521
  %1696 = sub i32 0, %1692
  %1697 = sub i32 0, %1695
  %1698 = sub i32 0, 1
  %1699 = add i32 %1697, %1698
  %1700 = sub i32 0, %1699
  %1701 = add i32 %1695, 1
  %1702 = sub i32 0, 846134808
  %1703 = sub i32 %1702, %1692
  %1704 = add i32 %1703, 846134808
  %1705 = sub i32 0, %1692
  %1706 = sub i32 0, 1
  %1707 = sub i32 %1704, %1706
  %1708 = add i32 %1704, 1
  %1709 = add i32 %1692, -1700138642
  %1710 = add i32 %1709, 1
  %1711 = sub i32 %1710, -1700138642
  %1712 = add nsw i32 %1692, 1
  store i32 %1711, i32* %5, align 4
  store i32 1264827868, i32* %10
  br label %1724

; <label>:1713:                                   ; preds = %11
  %1714 = load i32, i32* %3, align 4
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %1715
  %1717 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %1716, i64 0, i64 0
  %1718 = load i32, i32* %4, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds [2605 x i64], [2605 x i64]* %1717, i64 0, i64 %1719
  %1721 = load i64, i64* %1720, align 8
  %1722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1721)
  %1723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1722, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1403421087, i32* %10
  br label %1724

; <label>:1724:                                   ; preds = %1713, %1691, %1685, %1368, %587, %548, %520, %519, %486, %470, %469, %468, %447, %419, %418, %411, %410, %409, %300, %285, %282, %54, %39, %30, %29, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215415010.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -753112012, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -753112012, label %16
    i32 1523135621, label %36
    i32 -1726176782, label %64
    i32 -316371943, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 1523135621, i32 -316371943
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1294411873
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1294411873
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1726176782, i32 -316371943
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1523135621, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
