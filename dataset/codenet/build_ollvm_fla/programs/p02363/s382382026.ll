; ModuleID = 'Project_CodeNet_C++1400/p02363/s382382026.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s382382026.cpp"
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
@dist = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382382026.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 1140900325, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %245
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1140900325, label %23
    i32 -2002187436, label %28
    i32 -782243696, label %29
    i32 332546099, label %34
    i32 -1074330580, label %39
    i32 -2104083844, label %46
    i32 873464879, label %47
    i32 -1610289680, label %50
    i32 206875812, label %51
    i32 -465674405, label %54
    i32 -180590894, label %55
    i32 -875678933, label %60
    i32 -844976558, label %71
    i32 -1143536635, label %74
    i32 1355368120, label %75
    i32 -1106242510, label %80
    i32 -197582195, label %81
    i32 1663344255, label %86
    i32 -1569991867, label %87
    i32 -1683317787, label %92
    i32 -2040044682, label %102
    i32 -366214308, label %112
    i32 -921113333, label %126
    i32 -1871096729, label %156
    i32 -992124808, label %157
    i32 951652458, label %160
    i32 828183218, label %161
    i32 1745137756, label %164
    i32 1714212380, label %165
    i32 550691204, label %168
    i32 2067297925, label %169
    i32 1696793052, label %174
    i32 253547399, label %184
    i32 1805571832, label %187
    i32 987264186, label %188
    i32 1851319136, label %191
    i32 1115961004, label %192
    i32 -1334401208, label %197
    i32 -9011496, label %198
    i32 -926915526, label %203
    i32 -1767091563, label %213
    i32 1726685541, label %222
    i32 455230487, label %224
    i32 -1953276705, label %230
    i32 600526041, label %232
    i32 1002640488, label %234
    i32 1715044259, label %235
    i32 -1402455442, label %238
    i32 -441812744, label %239
    i32 1692711453, label %242
    i32 187775514, label %243
  ]

; <label>:22:                                     ; preds = %20
  br label %245

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2002187436, i32 -465674405
  store i32 %27, i32* %19
  br label %245

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -782243696, i32* %19
  br label %245

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 332546099, i32 -1610289680
  store i32 %33, i32* %19
  br label %245

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -1074330580, i32 -2104083844
  store i32 %38, i32* %19
  br label %245

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i64], [100 x i64]* %42, i64 0, i64 %44
  store i64 1000000000000, i64* %45, align 8
  store i32 -2104083844, i32* %19
  br label %245

; <label>:46:                                     ; preds = %20
  store i32 873464879, i32* %19
  br label %245

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -782243696, i32* %19
  br label %245

; <label>:50:                                     ; preds = %20
  store i32 206875812, i32* %19
  br label %245

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1140900325, i32* %19
  br label %245

; <label>:54:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -180590894, i32* %19
  br label %245

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -875678933, i32 -1143536635
  store i32 %59, i32* %19
  br label %245

; <label>:60:                                     ; preds = %20
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %8)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %9)
  %64 = load i64, i64* %9, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %67, i64 0, i64 %69
  store i64 %64, i64* %70, align 8
  store i32 -844976558, i32* %19
  br label %245

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -180590894, i32* %19
  br label %245

; <label>:74:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1355368120, i32* %19
  br label %245

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1106242510, i32 550691204
  store i32 %79, i32* %19
  br label %245

; <label>:80:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -197582195, i32* %19
  br label %245

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1663344255, i32 1745137756
  store i32 %85, i32* %19
  br label %245

; <label>:86:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1569991867, i32* %19
  br label %245

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1683317787, i32 951652458
  store i32 %91, i32* %19
  br label %245

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i64], [100 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 1000000000000
  %101 = select i1 %100, i32 -366214308, i32 -2040044682
  store i32 %101, i32* %19
  br label %245

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i64], [100 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %109, 1000000000000
  %111 = select i1 %110, i32 -366214308, i32 -921113333
  store i32 %111, i32* %19
  br label %245

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i64], [100 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i64], [100 x i64]* %122, i64 0, i64 %124
  store i64 %119, i64* %125, align 8
  store i32 -1871096729, i32* %19
  br label %245

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i64], [100 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i64], [100 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %133, %140
  store i64 %141, i64* %13, align 8
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i64], [100 x i64]* %144, i64 0, i64 %146
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %147)
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i64], [100 x i64]* %152, i64 0, i64 %154
  store i64 %149, i64* %155, align 8
  store i32 -1871096729, i32* %19
  br label %245

; <label>:156:                                    ; preds = %20
  store i32 -992124808, i32* %19
  br label %245

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  store i32 -1569991867, i32* %19
  br label %245

; <label>:160:                                    ; preds = %20
  store i32 828183218, i32* %19
  br label %245

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 -197582195, i32* %19
  br label %245

; <label>:164:                                    ; preds = %20
  store i32 1714212380, i32* %19
  br label %245

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  store i32 1355368120, i32* %19
  br label %245

; <label>:168:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 2067297925, i32* %19
  br label %245

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1696793052, i32 1851319136
  store i32 %173, i32* %19
  br label %245

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i64], [100 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp slt i64 %181, 0
  %183 = select i1 %182, i32 253547399, i32 1805571832
  store i32 %183, i32* %19
  br label %245

; <label>:184:                                    ; preds = %20
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 187775514, i32* %19
  br label %245

; <label>:187:                                    ; preds = %20
  store i32 987264186, i32* %19
  br label %245

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %14, align 4
  store i32 2067297925, i32* %19
  br label %245

; <label>:191:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 1115961004, i32* %19
  br label %245

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -1334401208, i32 1692711453
  store i32 %196, i32* %19
  br label %245

; <label>:197:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -9011496, i32* %19
  br label %245

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -926915526, i32 -1402455442
  store i32 %202, i32* %19
  br label %245

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %205
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i64], [100 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = icmp ne i64 %210, 1000000000000
  %212 = select i1 %211, i32 -1767091563, i32 1726685541
  store i32 %212, i32* %19
  br label %245

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %215
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i64], [100 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  store i32 455230487, i32* %19
  br label %245

; <label>:222:                                    ; preds = %20
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 455230487, i32* %19
  br label %245

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %16, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp ne i32 %225, %227
  %229 = select i1 %228, i32 -1953276705, i32 600526041
  store i32 %229, i32* %19
  br label %245

; <label>:230:                                    ; preds = %20
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1002640488, i32* %19
  br label %245

; <label>:232:                                    ; preds = %20
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1002640488, i32* %19
  br label %245

; <label>:234:                                    ; preds = %20
  store i32 1715044259, i32* %19
  br label %245

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %16, align 4
  store i32 -9011496, i32* %19
  br label %245

; <label>:238:                                    ; preds = %20
  store i32 -441812744, i32* %19
  br label %245

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  store i32 1115961004, i32* %19
  br label %245

; <label>:242:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 187775514, i32* %19
  br label %245

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* %1, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %242, %239, %238, %235, %234, %232, %230, %224, %222, %213, %203, %198, %197, %192, %191, %188, %187, %184, %174, %169, %168, %165, %164, %161, %160, %157, %156, %126, %112, %102, %92, %87, %86, %81, %80, %75, %74, %71, %60, %55, %54, %51, %50, %47, %46, %39, %34, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -173715967, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -173715967, label %16
    i32 -1723602573, label %21
    i32 -476129342, label %23
    i32 -912638327, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1723602573, i32 -476129342
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -912638327, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -912638327, i32* %12
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
define internal void @_GLOBAL__sub_I_s382382026.cpp() #0 section ".text.startup" {
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
