; ModuleID = 'Project_CodeNet_C++1400/p02363/s633319552.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s633319552.cpp"
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
@v = global i64 0, align 8
@e = global i64 0, align 8
@a = global [105 x [105 x i64]] zeroinitializer, align 16
@b = global [105 x [105 x i64]] zeroinitializer, align 16
@s = global i64 0, align 8
@t = global i64 0, align 8
@d = global i64 0, align 8
@inf = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633319552.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 1520439066, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %334
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1520439066, label %23
    i32 -1239871504, label %27
    i32 -2083016231, label %28
    i32 -1186239926, label %32
    i32 1119726893, label %44
    i32 -155675541, label %51
    i32 -1319883585, label %52
    i32 -1271649783, label %55
    i32 506179641, label %56
    i32 1417324961, label %59
    i32 1385451834, label %62
    i32 -1402572775, label %68
    i32 -158236935, label %77
    i32 -397808925, label %80
    i32 1302561043, label %81
    i32 1971640754, label %87
    i32 575133149, label %88
    i32 1625123509, label %94
    i32 -216219724, label %95
    i32 -1139284251, label %101
    i32 -1736251855, label %131
    i32 614450260, label %134
    i32 -1542466351, label %135
    i32 -963574747, label %138
    i32 56895599, label %139
    i32 76371521, label %142
    i32 1382714955, label %143
    i32 1219372062, label %149
    i32 -1578201659, label %150
    i32 -1212171698, label %156
    i32 948154807, label %170
    i32 1434637286, label %173
    i32 1380690608, label %174
    i32 -115907036, label %177
    i32 -296593859, label %178
    i32 -1458636103, label %184
    i32 2028823478, label %185
    i32 -379260613, label %191
    i32 -385768656, label %192
    i32 2133990854, label %198
    i32 -620818643, label %228
    i32 50107169, label %231
    i32 -1666133528, label %232
    i32 -2059217406, label %235
    i32 1774098271, label %236
    i32 -793870704, label %239
    i32 801190391, label %240
    i32 -1047715819, label %246
    i32 436970049, label %247
    i32 148669094, label %253
    i32 952646451, label %270
    i32 1654638989, label %273
    i32 -1487903177, label %274
    i32 2001778271, label %277
    i32 1738932752, label %278
    i32 1095537108, label %281
    i32 355227374, label %282
    i32 -976428346, label %288
    i32 -901007612, label %289
    i32 -634481081, label %295
    i32 -846455985, label %299
    i32 -1741637154, label %301
    i32 351525877, label %312
    i32 -1777243086, label %314
    i32 300102994, label %323
    i32 -1045147292, label %324
    i32 401139807, label %327
    i32 -1040430063, label %329
    i32 1300783763, label %332
  ]

; <label>:22:                                     ; preds = %20
  br label %334

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 104
  %26 = select i1 %25, i32 -1239871504, i32 1417324961
  store i32 %26, i32* %19
  br label %334

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -2083016231, i32* %19
  br label %334

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 104
  %31 = select i1 %30, i32 -1186239926, i32 -1271649783
  store i32 %31, i32* %19
  br label %334

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* @inf, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i64], [105 x i64]* %36, i64 0, i64 %38
  store i64 %33, i64* %39, align 8
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1119726893, i32 -155675541
  store i32 %43, i32* %19
  br label %334

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i64], [105 x i64]* %47, i64 0, i64 %49
  store i64 0, i64* %50, align 8
  store i32 -155675541, i32* %19
  br label %334

; <label>:51:                                     ; preds = %20
  store i32 -1319883585, i32* %19
  br label %334

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -2083016231, i32* %19
  br label %334

; <label>:55:                                     ; preds = %20
  store i32 506179641, i32* %19
  br label %334

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1520439066, i32* %19
  br label %334

; <label>:59:                                     ; preds = %20
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) @e)
  store i32 0, i32* %4, align 4
  store i32 1385451834, i32* %19
  br label %334

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @e, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 -1402572775, i32 -397808925
  store i32 %67, i32* %19
  br label %334

; <label>:68:                                     ; preds = %20
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @s)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) @t)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %70, i64* dereferenceable(8) @d)
  %72 = load i64, i64* @d, align 8
  %73 = load i64, i64* @s, align 8
  %74 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %73
  %75 = load i64, i64* @t, align 8
  %76 = getelementptr inbounds [105 x i64], [105 x i64]* %74, i64 0, i64 %75
  store i64 %72, i64* %76, align 8
  store i32 -158236935, i32* %19
  br label %334

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1385451834, i32* %19
  br label %334

; <label>:80:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1302561043, i32* %19
  br label %334

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* @v, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 1971640754, i32 76371521
  store i32 %86, i32* %19
  br label %334

; <label>:87:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 575133149, i32* %19
  br label %334

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* @v, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 1625123509, i32 -963574747
  store i32 %93, i32* %19
  br label %334

; <label>:94:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -216219724, i32* %19
  br label %334

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* @v, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 -1139284251, i32 614450260
  store i32 %100, i32* %19
  br label %334

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x i64], [105 x i64]* %104, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i64], [105 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x i64], [105 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %114, %121
  store i64 %122, i64* %8, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %8)
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x i64], [105 x i64]* %127, i64 0, i64 %129
  store i64 %124, i64* %130, align 8
  store i32 -1736251855, i32* %19
  br label %334

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -216219724, i32* %19
  br label %334

; <label>:134:                                    ; preds = %20
  store i32 -1542466351, i32* %19
  br label %334

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 575133149, i32* %19
  br label %334

; <label>:138:                                    ; preds = %20
  store i32 56895599, i32* %19
  br label %334

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1302561043, i32* %19
  br label %334

; <label>:142:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1382714955, i32* %19
  br label %334

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* @v, align 8
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i32 1219372062, i32 -115907036
  store i32 %148, i32* %19
  br label %334

; <label>:149:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1578201659, i32* %19
  br label %334

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* @v, align 8
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i32 -1212171698, i32 1434637286
  store i32 %155, i32* %19
  br label %334

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x i64], [105 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x i64], [105 x i64]* %166, i64 0, i64 %168
  store i64 %163, i64* %169, align 8
  store i32 948154807, i32* %19
  br label %334

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 -1578201659, i32* %19
  br label %334

; <label>:173:                                    ; preds = %20
  store i32 1380690608, i32* %19
  br label %334

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 1382714955, i32* %19
  br label %334

; <label>:177:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -296593859, i32* %19
  br label %334

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* @v, align 8
  %182 = icmp slt i64 %180, %181
  %183 = select i1 %182, i32 -1458636103, i32 -793870704
  store i32 %183, i32* %19
  br label %334

; <label>:184:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 2028823478, i32* %19
  br label %334

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* @v, align 8
  %189 = icmp slt i64 %187, %188
  %190 = select i1 %189, i32 -379260613, i32 -2059217406
  store i32 %190, i32* %19
  br label %334

; <label>:191:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -385768656, i32* %19
  br label %334

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* @v, align 8
  %196 = icmp slt i64 %194, %195
  %197 = select i1 %196, i32 2133990854, i32 50107169
  store i32 %197, i32* %19
  br label %334

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %200
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x i64], [105 x i64]* %201, i64 0, i64 %203
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %206
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i64], [105 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %213
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [105 x i64], [105 x i64]* %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %211, %218
  store i64 %219, i64* %14, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %204, i64* dereferenceable(8) %14)
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %223
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [105 x i64], [105 x i64]* %224, i64 0, i64 %226
  store i64 %221, i64* %227, align 8
  store i32 -620818643, i32* %19
  br label %334

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %13, align 4
  store i32 -385768656, i32* %19
  br label %334

; <label>:231:                                    ; preds = %20
  store i32 -1666133528, i32* %19
  br label %334

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  store i32 2028823478, i32* %19
  br label %334

; <label>:235:                                    ; preds = %20
  store i32 1774098271, i32* %19
  br label %334

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  store i32 -296593859, i32* %19
  br label %334

; <label>:239:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 801190391, i32* %19
  br label %334

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = load i64, i64* @v, align 8
  %244 = icmp slt i64 %242, %243
  %245 = select i1 %244, i32 -1047715819, i32 1095537108
  store i32 %245, i32* %19
  br label %334

; <label>:246:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 436970049, i32* %19
  br label %334

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, i64* @v, align 8
  %251 = icmp slt i64 %249, %250
  %252 = select i1 %251, i32 148669094, i32 2001778271
  store i32 %252, i32* %19
  br label %334

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %255
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [105 x i64], [105 x i64]* %256, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %262
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [105 x i64], [105 x i64]* %263, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = icmp ne i64 %260, %267
  %269 = select i1 %268, i32 952646451, i32 1654638989
  store i32 %269, i32* %19
  br label %334

; <label>:270:                                    ; preds = %20
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #7
  unreachable

; <label>:273:                                    ; preds = %20
  store i32 -1487903177, i32* %19
  br label %334

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* %16, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %16, align 4
  store i32 436970049, i32* %19
  br label %334

; <label>:277:                                    ; preds = %20
  store i32 1738932752, i32* %19
  br label %334

; <label>:278:                                    ; preds = %20
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %15, align 4
  store i32 801190391, i32* %19
  br label %334

; <label>:281:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 355227374, i32* %19
  br label %334

; <label>:282:                                    ; preds = %20
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = load i64, i64* @v, align 8
  %286 = icmp slt i64 %284, %285
  %287 = select i1 %286, i32 -976428346, i32 1300783763
  store i32 %287, i32* %19
  br label %334

; <label>:288:                                    ; preds = %20
  store i32 0, i32* %18, align 4
  store i32 -901007612, i32* %19
  br label %334

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %18, align 4
  %291 = sext i32 %290 to i64
  %292 = load i64, i64* @v, align 8
  %293 = icmp slt i64 %291, %292
  %294 = select i1 %293, i32 -634481081, i32 401139807
  store i32 %294, i32* %19
  br label %334

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* %18, align 4
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 -846455985, i32 -1741637154
  store i32 %298, i32* %19
  br label %334

; <label>:299:                                    ; preds = %20
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1741637154, i32* %19
  br label %334

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %303
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [105 x i64], [105 x i64]* %304, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = sitofp i64 %308 to double
  %310 = fcmp ogt double %309, 2.000000e+09
  %311 = select i1 %310, i32 351525877, i32 -1777243086
  store i32 %311, i32* %19
  br label %334

; <label>:312:                                    ; preds = %20
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 300102994, i32* %19
  br label %334

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %316
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [105 x i64], [105 x i64]* %317, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  store i32 300102994, i32* %19
  br label %334

; <label>:323:                                    ; preds = %20
  store i32 -1045147292, i32* %19
  br label %334

; <label>:324:                                    ; preds = %20
  %325 = load i32, i32* %18, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %18, align 4
  store i32 -901007612, i32* %19
  br label %334

; <label>:327:                                    ; preds = %20
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1040430063, i32* %19
  br label %334

; <label>:329:                                    ; preds = %20
  %330 = load i32, i32* %17, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %17, align 4
  store i32 355227374, i32* %19
  br label %334

; <label>:332:                                    ; preds = %20
  %333 = load i32, i32* %1, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %329, %327, %324, %323, %314, %312, %301, %299, %295, %289, %288, %282, %281, %278, %277, %274, %273, %253, %247, %246, %240, %239, %236, %235, %232, %231, %228, %198, %192, %191, %185, %184, %178, %177, %174, %173, %170, %156, %150, %149, %143, %142, %139, %138, %135, %134, %131, %101, %95, %94, %88, %87, %81, %80, %77, %68, %62, %59, %56, %55, %52, %51, %44, %32, %28, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 356233902, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 356233902, label %16
    i32 -1341123097, label %21
    i32 102674277, label %23
    i32 -313422810, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1341123097, i32 102674277
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -313422810, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -313422810, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633319552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
