; ModuleID = 'Project_CodeNet_C++1400/p02363/s070596459.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s070596459.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070596459.cpp, i8* null }]

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
  %6 = alloca [101 x [101 x i64]], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 1431439017, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %234
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1431439017, label %23
    i32 1462831395, label %27
    i32 -1440730878, label %28
    i32 -958126805, label %32
    i32 -891085748, label %39
    i32 -240545602, label %42
    i32 1484138376, label %49
    i32 1660117057, label %52
    i32 1624981277, label %55
    i32 -641684826, label %60
    i32 -926557383, label %71
    i32 -1661324692, label %74
    i32 -1955332058, label %75
    i32 -520553122, label %80
    i32 401899061, label %81
    i32 1255756775, label %86
    i32 -1592358971, label %87
    i32 -1648682711, label %92
    i32 698682998, label %102
    i32 -737566051, label %112
    i32 1976724689, label %142
    i32 -1002452005, label %143
    i32 17097466, label %146
    i32 -1265918706, label %147
    i32 1651701017, label %150
    i32 283470269, label %151
    i32 80611758, label %154
    i32 -1533723065, label %155
    i32 1523101281, label %160
    i32 -1981252549, label %170
    i32 1694152625, label %171
    i32 -608875172, label %172
    i32 848284209, label %175
    i32 209362638, label %179
    i32 -741273346, label %182
    i32 -1229001869, label %183
    i32 -890632792, label %188
    i32 429402093, label %189
    i32 -1812331069, label %194
    i32 -1026641897, label %204
    i32 1523614955, label %206
    i32 -1662362144, label %215
    i32 -1424146326, label %221
    i32 -2097799607, label %223
    i32 97722164, label %224
    i32 -1904763673, label %227
    i32 -867291741, label %229
    i32 222340328, label %232
    i32 -22917314, label %233
  ]

; <label>:22:                                     ; preds = %20
  br label %234

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 101
  %26 = select i1 %25, i32 1462831395, i32 1660117057
  store i32 %26, i32* %19
  br label %234

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1440730878, i32* %19
  br label %234

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %29, 101
  %31 = select i1 %30, i32 -958126805, i32 -240545602
  store i32 %31, i32* %19
  br label %234

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i64], [101 x i64]* %35, i64 0, i64 %37
  store i64 2305843009213693951, i64* %38, align 8
  store i32 -891085748, i32* %19
  br label %234

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -1440730878, i32* %19
  br label %234

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %6, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i64], [101 x i64]* %45, i64 0, i64 %47
  store i64 0, i64* %48, align 8
  store i32 1484138376, i32* %19
  br label %234

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1431439017, i32* %19
  br label %234

; <label>:52:                                     ; preds = %20
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %3)
  store i32 0, i32* %10, align 4
  store i32 1624981277, i32* %19
  br label %234

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -641684826, i32 -1661324692
  store i32 %59, i32* %19
  br label %234

; <label>:60:                                     ; preds = %20
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %5)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %7)
  %64 = load i64, i64* %7, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i64], [101 x i64]* %67, i64 0, i64 %69
  store i64 %64, i64* %70, align 8
  store i32 -926557383, i32* %19
  br label %234

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 1624981277, i32* %19
  br label %234

; <label>:74:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1955332058, i32* %19
  br label %234

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -520553122, i32 80611758
  store i32 %79, i32* %19
  br label %234

; <label>:80:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 401899061, i32* %19
  br label %234

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1255756775, i32 1651701017
  store i32 %85, i32* %19
  br label %234

; <label>:86:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -1592358971, i32* %19
  br label %234

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1648682711, i32 17097466
  store i32 %91, i32* %19
  br label %234

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i64], [101 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp ne i64 %99, 2305843009213693951
  %101 = select i1 %100, i32 698682998, i32 1976724689
  store i32 %101, i32* %19
  br label %234

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i64], [101 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp ne i64 %109, 2305843009213693951
  %111 = select i1 %110, i32 -737566051, i32 1976724689
  store i32 %111, i32* %19
  br label %234

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i64], [101 x i64]* %115, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i64], [101 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i64], [101 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %125, %132
  store i64 %133, i64* %14, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %14)
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i64], [101 x i64]* %138, i64 0, i64 %140
  store i64 %135, i64* %141, align 8
  store i32 1976724689, i32* %19
  br label %234

; <label>:142:                                    ; preds = %20
  store i32 -1002452005, i32* %19
  br label %234

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  store i32 -1592358971, i32* %19
  br label %234

; <label>:146:                                    ; preds = %20
  store i32 -1265918706, i32* %19
  br label %234

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  store i32 401899061, i32* %19
  br label %234

; <label>:150:                                    ; preds = %20
  store i32 283470269, i32* %19
  br label %234

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 -1955332058, i32* %19
  br label %234

; <label>:154:                                    ; preds = %20
  store i8 0, i8* %15, align 1
  store i32 0, i32* %16, align 4
  store i32 -1533723065, i32* %19
  br label %234

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1523101281, i32 848284209
  store i32 %159, i32* %19
  br label %234

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %6, i64 0, i64 %162
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i64], [101 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp slt i64 %167, 0
  %169 = select i1 %168, i32 -1981252549, i32 1694152625
  store i32 %169, i32* %19
  br label %234

; <label>:170:                                    ; preds = %20
  store i8 1, i8* %15, align 1
  store i32 848284209, i32* %19
  br label %234

; <label>:171:                                    ; preds = %20
  store i32 -608875172, i32* %19
  br label %234

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  store i32 -1533723065, i32* %19
  br label %234

; <label>:175:                                    ; preds = %20
  %176 = load i8, i8* %15, align 1
  %177 = trunc i8 %176 to i1
  %178 = select i1 %177, i32 209362638, i32 -741273346
  store i32 %178, i32* %19
  br label %234

; <label>:179:                                    ; preds = %20
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -22917314, i32* %19
  br label %234

; <label>:182:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 -1229001869, i32* %19
  br label %234

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %17, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -890632792, i32 222340328
  store i32 %187, i32* %19
  br label %234

; <label>:188:                                    ; preds = %20
  store i32 0, i32* %18, align 4
  store i32 429402093, i32* %19
  br label %234

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %18, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1812331069, i32 -1904763673
  store i32 %193, i32* %19
  br label %234

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %6, i64 0, i64 %196
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i64], [101 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 2305843009213693951
  %203 = select i1 %202, i32 -1026641897, i32 1523614955
  store i32 %203, i32* %19
  br label %234

; <label>:204:                                    ; preds = %20
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1662362144, i32* %19
  br label %234

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %6, i64 0, i64 %208
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i64], [101 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  store i32 -1662362144, i32* %19
  br label %234

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %18, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp ne i32 %216, %218
  %220 = select i1 %219, i32 -1424146326, i32 -2097799607
  store i32 %220, i32* %19
  br label %234

; <label>:221:                                    ; preds = %20
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2097799607, i32* %19
  br label %234

; <label>:223:                                    ; preds = %20
  store i32 97722164, i32* %19
  br label %234

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %18, align 4
  store i32 429402093, i32* %19
  br label %234

; <label>:227:                                    ; preds = %20
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -867291741, i32* %19
  br label %234

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %17, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %17, align 4
  store i32 -1229001869, i32* %19
  br label %234

; <label>:232:                                    ; preds = %20
  store i32 -22917314, i32* %19
  br label %234

; <label>:233:                                    ; preds = %20
  ret i32 0

; <label>:234:                                    ; preds = %232, %229, %227, %224, %223, %221, %215, %206, %204, %194, %189, %188, %183, %182, %179, %175, %172, %171, %170, %160, %155, %154, %151, %150, %147, %146, %143, %142, %112, %102, %92, %87, %86, %81, %80, %75, %74, %71, %60, %55, %52, %49, %42, %39, %32, %28, %27, %23, %22
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
  store i32 576299910, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 576299910, label %16
    i32 -619185683, label %21
    i32 -1791729337, label %23
    i32 1781135780, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -619185683, i32 -1791729337
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1781135780, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1781135780, i32* %12
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
define internal void @_GLOBAL__sub_I_s070596459.cpp() #0 section ".text.startup" {
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
