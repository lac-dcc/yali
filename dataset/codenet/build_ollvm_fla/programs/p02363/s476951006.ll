; ModuleID = 'Project_CodeNet_C++1400/p02363/s476951006.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s476951006.cpp"
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
@v = global i32 0, align 4
@e = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@u = global i32 0, align 4
@nc = global i8 0, align 1
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476951006.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @e)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 8181938, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %256
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 8181938, label %18
    i32 2092760853, label %23
    i32 -2122648870, label %24
    i32 -889709315, label %29
    i32 -1068309451, label %34
    i32 -153871709, label %41
    i32 -648136209, label %48
    i32 -1456025057, label %49
    i32 718659269, label %52
    i32 2115166757, label %53
    i32 1022339611, label %56
    i32 1841427406, label %57
    i32 -1352022002, label %62
    i32 830266645, label %74
    i32 2079961448, label %77
    i32 -552692555, label %78
    i32 1877976378, label %83
    i32 -216036654, label %84
    i32 -1060819832, label %89
    i32 1937550613, label %90
    i32 -1183169850, label %95
    i32 -537744870, label %105
    i32 -1737919230, label %115
    i32 806303036, label %145
    i32 -252848322, label %146
    i32 -250221390, label %149
    i32 -1857590521, label %150
    i32 -1730058324, label %153
    i32 -168957253, label %154
    i32 1753490056, label %157
    i32 -1149927005, label %158
    i32 -250117065, label %163
    i32 34873236, label %173
    i32 -2037970793, label %174
    i32 353446273, label %175
    i32 1564977382, label %178
    i32 -1916564412, label %182
    i32 805452899, label %185
    i32 -2116400514, label %186
    i32 2142452724, label %191
    i32 -1434724643, label %192
    i32 -997760585, label %198
    i32 587318868, label %208
    i32 -1187619398, label %211
    i32 2093940815, label %221
    i32 -37975898, label %222
    i32 2033752505, label %225
    i32 993070027, label %236
    i32 1714581536, label %239
    i32 1093136962, label %250
    i32 698189264, label %251
    i32 931415134, label %254
    i32 -1113049210, label %255
  ]

; <label>:17:                                     ; preds = %15
  br label %256

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @v, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2092760853, i32 1022339611
  store i32 %22, i32* %14
  br label %256

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -2122648870, i32* %14
  br label %256

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @v, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -889709315, i32 718659269
  store i32 %28, i32* %14
  br label %256

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1068309451, i32 -153871709
  store i32 %33, i32* %14
  br label %256

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i64], [100 x i64]* %37, i64 0, i64 %39
  store i64 0, i64* %40, align 8
  store i32 -648136209, i32* %14
  br label %256

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %44, i64 0, i64 %46
  store i64 4294967295, i64* %47, align 8
  store i32 -648136209, i32* %14
  br label %256

; <label>:48:                                     ; preds = %15
  store i32 -1456025057, i32* %14
  br label %256

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -2122648870, i32* %14
  br label %256

; <label>:52:                                     ; preds = %15
  store i32 2115166757, i32* %14
  br label %256

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 8181938, i32* %14
  br label %256

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1841427406, i32* %14
  br label %256

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @e, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1352022002, i32 2079961448
  store i32 %61, i32* %14
  br label %256

; <label>:62:                                     ; preds = %15
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) @t)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) @u)
  %66 = load i32, i32* @u, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* @s, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %69
  %71 = load i32, i32* @t, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %70, i64 0, i64 %72
  store i64 %67, i64* %73, align 8
  store i32 830266645, i32* %14
  br label %256

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1841427406, i32* %14
  br label %256

; <label>:77:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -552692555, i32* %14
  br label %256

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @v, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1877976378, i32 1753490056
  store i32 %82, i32* %14
  br label %256

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -216036654, i32* %14
  br label %256

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* @v, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1060819832, i32 -1730058324
  store i32 %88, i32* %14
  br label %256

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1937550613, i32* %14
  br label %256

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* @v, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1183169850, i32 -250221390
  store i32 %94, i32* %14
  br label %256

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i64], [100 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp ne i64 %102, 4294967295
  %104 = select i1 %103, i32 -537744870, i32 806303036
  store i32 %104, i32* %14
  br label %256

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i64], [100 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp ne i64 %112, 4294967295
  %114 = select i1 %113, i32 -1737919230, i32 806303036
  store i32 %114, i32* %14
  br label %256

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %118, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i64], [100 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i64], [100 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %128, %135
  store i64 %136, i64* %8, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %8)
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i64], [100 x i64]* %141, i64 0, i64 %143
  store i64 %138, i64* %144, align 8
  store i32 806303036, i32* %14
  br label %256

; <label>:145:                                    ; preds = %15
  store i32 -252848322, i32* %14
  br label %256

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1937550613, i32* %14
  br label %256

; <label>:149:                                    ; preds = %15
  store i32 -1857590521, i32* %14
  br label %256

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -216036654, i32* %14
  br label %256

; <label>:153:                                    ; preds = %15
  store i32 -168957253, i32* %14
  br label %256

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -552692555, i32* %14
  br label %256

; <label>:157:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1149927005, i32* %14
  br label %256

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* @v, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -250117065, i32 1564977382
  store i32 %162, i32* %14
  br label %256

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i64], [100 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp slt i64 %170, 0
  %172 = select i1 %171, i32 34873236, i32 -2037970793
  store i32 %172, i32* %14
  br label %256

; <label>:173:                                    ; preds = %15
  store i8 1, i8* @nc, align 1
  store i32 1564977382, i32* %14
  br label %256

; <label>:174:                                    ; preds = %15
  store i32 353446273, i32* %14
  br label %256

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 -1149927005, i32* %14
  br label %256

; <label>:178:                                    ; preds = %15
  %179 = load i8, i8* @nc, align 1
  %180 = trunc i8 %179 to i1
  %181 = select i1 %180, i32 -1916564412, i32 805452899
  store i32 %181, i32* %14
  br label %256

; <label>:182:                                    ; preds = %15
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1113049210, i32* %14
  br label %256

; <label>:185:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -2116400514, i32* %14
  br label %256

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* @v, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 2142452724, i32 931415134
  store i32 %190, i32* %14
  br label %256

; <label>:191:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1434724643, i32* %14
  br label %256

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* @v, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 -997760585, i32 2033752505
  store i32 %197, i32* %14
  br label %256

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %200
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i64], [100 x i64]* %201, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %205, 4294967295
  %207 = select i1 %206, i32 587318868, i32 -1187619398
  store i32 %207, i32* %14
  br label %256

; <label>:208:                                    ; preds = %15
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2093940815, i32* %14
  br label %256

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %213
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i64], [100 x i64]* %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2093940815, i32* %14
  br label %256

; <label>:221:                                    ; preds = %15
  store i32 -37975898, i32* %14
  br label %256

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  store i32 -1434724643, i32* %14
  br label %256

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %227
  %229 = load i32, i32* @v, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i64], [100 x i64]* %228, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = icmp eq i64 %233, 4294967295
  %235 = select i1 %234, i32 993070027, i32 1714581536
  store i32 %235, i32* %14
  br label %256

; <label>:236:                                    ; preds = %15
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1093136962, i32* %14
  br label %256

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %241
  %243 = load i32, i32* @v, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i64], [100 x i64]* %242, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1093136962, i32* %14
  br label %256

; <label>:250:                                    ; preds = %15
  store i32 698189264, i32* %14
  br label %256

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %10, align 4
  store i32 -2116400514, i32* %14
  br label %256

; <label>:254:                                    ; preds = %15
  store i32 -1113049210, i32* %14
  br label %256

; <label>:255:                                    ; preds = %15
  ret i32 0

; <label>:256:                                    ; preds = %254, %251, %250, %239, %236, %225, %222, %221, %211, %208, %198, %192, %191, %186, %185, %182, %178, %175, %174, %173, %163, %158, %157, %154, %153, %150, %149, %146, %145, %115, %105, %95, %90, %89, %84, %83, %78, %77, %74, %62, %57, %56, %53, %52, %49, %48, %41, %34, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 795975429, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 795975429, label %16
    i32 -543212599, label %21
    i32 -122135923, label %23
    i32 -1336258494, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -543212599, i32 -122135923
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1336258494, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1336258494, i32* %12
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476951006.cpp() #0 section ".text.startup" {
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
