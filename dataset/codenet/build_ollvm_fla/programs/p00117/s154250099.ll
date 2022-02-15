; ModuleID = 'Project_CodeNet_C++1400/p00117/s154250099.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s154250099.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.road = type { i32, i32, i32, i32 }
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [21 x [21 x i32]] zeroinitializer, align 16
@s = global i32 0, align 4
@g = global i32 0, align 4
@pr = global i32 0, align 4
@pi = global i32 0, align 4
@com = global i8 0, align 1
@r = global [400 x %struct.road] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154250099.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 2015064249, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2015064249, label %15
    i32 -607254426, label %20
    i32 1544101761, label %44
    i32 862712331, label %47
    i32 1365795639, label %55
    i32 -1210714849, label %59
    i32 -747452853, label %68
    i32 -2143001348, label %71
    i32 1573667282, label %72
    i32 -1266834991, label %77
    i32 999723871, label %116
    i32 -910289121, label %119
    i32 1370987106, label %120
    i32 1555946254, label %125
    i32 438385517, label %126
    i32 551683269, label %131
    i32 -805279319, label %132
    i32 -859797814, label %137
    i32 -1101843135, label %167
    i32 -870712715, label %170
    i32 -695308343, label %171
    i32 -600790849, label %174
    i32 -1378797162, label %175
    i32 -1220294509, label %178
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -607254426, i32 862712331
  store i32 %19, i32* %11
  br label %201

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.road, %struct.road* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %25, i8* dereferenceable(1) @com)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.road, %struct.road* %29, i32 0, i32 1
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %30)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %31, i8* dereferenceable(1) @com)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.road, %struct.road* %35, i32 0, i32 2
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %36)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %37, i8* dereferenceable(1) @com)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.road, %struct.road* %41, i32 0, i32 3
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %42)
  store i32 1544101761, i32* %11
  br label %201

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 2015064249, i32* %11
  br label %201

; <label>:47:                                     ; preds = %12
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %48, i8* dereferenceable(1) @com)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) @g)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %50, i8* dereferenceable(1) @com)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) @pr)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %52, i8* dereferenceable(1) @com)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) @pi)
  store i32 0, i32* %3, align 4
  store i32 1365795639, i32* %11
  br label %201

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 441
  %58 = select i1 %57, i32 -1210714849, i32 -2143001348
  store i32 %58, i32* %11
  br label %201

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 21
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 21
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x i32], [21 x i32]* %63, i64 0, i64 %66
  store i32 9999999, i32* %67, align 4
  store i32 -747452853, i32* %11
  br label %201

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1365795639, i32* %11
  br label %201

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1573667282, i32* %11
  br label %201

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1266834991, i32 -910289121
  store i32 %76, i32* %11
  br label %201

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.road, %struct.road* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.road, %struct.road* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.road, %struct.road* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x i32], [21 x i32]* %89, i64 0, i64 %95
  store i32 %82, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.road, %struct.road* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.road, %struct.road* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.road, %struct.road* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [21 x i32], [21 x i32]* %108, i64 0, i64 %114
  store i32 %101, i32* %115, align 4
  store i32 999723871, i32* %11
  br label %201

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1573667282, i32* %11
  br label %201

; <label>:119:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1370987106, i32* %11
  br label %201

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 1555946254, i32 -1220294509
  store i32 %124, i32* %11
  br label %201

; <label>:125:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 438385517, i32* %11
  br label %201

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* @n, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 551683269, i32 -600790849
  store i32 %130, i32* %11
  br label %201

; <label>:131:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -805279319, i32* %11
  br label %201

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -859797814, i32 -870712715
  store i32 %136, i32* %11
  br label %201

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x i32], [21 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [21 x i32], [21 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x i32], [21 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %150, %157
  store i32 %158, i32* %8, align 4
  %159 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %143, i32* dereferenceable(4) %8)
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [21 x i32], [21 x i32]* %163, i64 0, i64 %165
  store i32 %160, i32* %166, align 4
  store i32 -1101843135, i32* %11
  br label %201

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 -805279319, i32* %11
  br label %201

; <label>:170:                                    ; preds = %12
  store i32 -695308343, i32* %11
  br label %201

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 438385517, i32* %11
  br label %201

; <label>:174:                                    ; preds = %12
  store i32 -1378797162, i32* %11
  br label %201

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 1370987106, i32* %11
  br label %201

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* @pr, align 4
  %180 = load i32, i32* @pi, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, i32* @s, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %183
  %185 = load i32, i32* @g, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [21 x i32], [21 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %181, %188
  %190 = load i32, i32* @g, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %191
  %193 = load i32, i32* @s, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [21 x i32], [21 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %189, %196
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %175, %174, %171, %170, %167, %137, %132, %131, %126, %125, %120, %119, %116, %77, %72, %71, %68, %59, %55, %47, %44, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 560554609, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 560554609, label %16
    i32 -1329363174, label %21
    i32 -1876603103, label %23
    i32 -1407475699, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1329363174, i32 -1876603103
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1407475699, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1407475699, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154250099.cpp() #0 section ".text.startup" {
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
