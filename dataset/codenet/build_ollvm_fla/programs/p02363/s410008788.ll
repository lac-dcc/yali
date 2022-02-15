; ModuleID = 'Project_CodeNet_C++1400/p02363/s410008788.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s410008788.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410008788.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [101 x [101 x i64]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  %22 = alloca i32
  store i32 -663631732, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %193
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -663631732, label %26
    i32 -2078941955, label %30
    i32 407262000, label %31
    i32 -1321014354, label %35
    i32 1126143197, label %40
    i32 -832790451, label %43
    i32 74614720, label %44
    i32 -112128738, label %47
    i32 783092976, label %48
    i32 1308708648, label %52
    i32 1222375502, label %57
    i32 -146706776, label %60
    i32 118161317, label %61
    i32 -1069279750, label %66
    i32 676562278, label %75
    i32 900150414, label %78
    i32 1842597974, label %79
    i32 -1701737382, label %84
    i32 221239098, label %85
    i32 -1940241312, label %90
    i32 52934388, label %91
    i32 196231825, label %96
    i32 822060973, label %118
    i32 -1755683682, label %121
    i32 1403402099, label %122
    i32 -1303125588, label %125
    i32 -995386196, label %126
    i32 1803030326, label %129
    i32 217179665, label %130
    i32 3667684, label %135
    i32 -542431369, label %143
    i32 396675004, label %146
    i32 784571086, label %147
    i32 -477030506, label %150
    i32 953514278, label %151
    i32 -1199750059, label %156
    i32 642756744, label %157
    i32 1689924522, label %162
    i32 -2003404331, label %166
    i32 1530192821, label %168
    i32 1734257896, label %177
    i32 -231758979, label %179
    i32 -326945452, label %182
    i32 -1395519306, label %183
    i32 793546165, label %186
    i32 -69771823, label %188
    i32 927917353, label %191
  ]

; <label>:25:                                     ; preds = %23
  br label %193

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %5, align 8
  %28 = icmp slt i64 %27, 101
  %29 = select i1 %28, i32 -2078941955, i32 -112128738
  store i32 %29, i32* %22
  br label %193

; <label>:30:                                     ; preds = %23
  store i64 0, i64* %6, align 8
  store i32 407262000, i32* %22
  br label %193

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %6, align 8
  %33 = icmp slt i64 %32, 101
  %34 = select i1 %33, i32 -1321014354, i32 -832790451
  store i32 %34, i32* %22
  br label %193

; <label>:35:                                     ; preds = %23
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %36
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [101 x i64], [101 x i64]* %37, i64 0, i64 %38
  store i64 576460752303423488, i64* %39, align 8
  store i32 1126143197, i32* %22
  br label %193

; <label>:40:                                     ; preds = %23
  %41 = load i64, i64* %6, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %6, align 8
  store i32 407262000, i32* %22
  br label %193

; <label>:43:                                     ; preds = %23
  store i32 74614720, i32* %22
  br label %193

; <label>:44:                                     ; preds = %23
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  store i32 -663631732, i32* %22
  br label %193

; <label>:47:                                     ; preds = %23
  store i64 0, i64* %7, align 8
  store i32 783092976, i32* %22
  br label %193

; <label>:48:                                     ; preds = %23
  %49 = load i64, i64* %7, align 8
  %50 = icmp slt i64 %49, 101
  %51 = select i1 %50, i32 1308708648, i32 -146706776
  store i32 %51, i32* %22
  br label %193

; <label>:52:                                     ; preds = %23
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %53
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [101 x i64], [101 x i64]* %54, i64 0, i64 %55
  store i64 0, i64* %56, align 8
  store i32 1222375502, i32* %22
  br label %193

; <label>:57:                                     ; preds = %23
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %7, align 8
  store i32 783092976, i32* %22
  br label %193

; <label>:60:                                     ; preds = %23
  store i64 0, i64* %8, align 8
  store i32 118161317, i32* %22
  br label %193

; <label>:61:                                     ; preds = %23
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %3, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 -1069279750, i32 900150414
  store i32 %65, i32* %22
  br label %193

; <label>:66:                                     ; preds = %23
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %10)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %11)
  %70 = load i64, i64* %11, align 8
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %71
  %73 = load i64, i64* %10, align 8
  %74 = getelementptr inbounds [101 x i64], [101 x i64]* %72, i64 0, i64 %73
  store i64 %70, i64* %74, align 8
  store i32 676562278, i32* %22
  br label %193

; <label>:75:                                     ; preds = %23
  %76 = load i64, i64* %8, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %8, align 8
  store i32 118161317, i32* %22
  br label %193

; <label>:78:                                     ; preds = %23
  store i64 0, i64* %12, align 8
  store i32 1842597974, i32* %22
  br label %193

; <label>:79:                                     ; preds = %23
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 -1701737382, i32 1803030326
  store i32 %83, i32* %22
  br label %193

; <label>:84:                                     ; preds = %23
  store i64 0, i64* %13, align 8
  store i32 221239098, i32* %22
  br label %193

; <label>:85:                                     ; preds = %23
  %86 = load i64, i64* %13, align 8
  %87 = load i64, i64* %2, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 -1940241312, i32 -1303125588
  store i32 %89, i32* %22
  br label %193

; <label>:90:                                     ; preds = %23
  store i64 0, i64* %14, align 8
  store i32 52934388, i32* %22
  br label %193

; <label>:91:                                     ; preds = %23
  %92 = load i64, i64* %14, align 8
  %93 = load i64, i64* %2, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 196231825, i32 -1755683682
  store i32 %95, i32* %22
  br label %193

; <label>:96:                                     ; preds = %23
  %97 = load i64, i64* %13, align 8
  %98 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %97
  %99 = load i64, i64* %14, align 8
  %100 = getelementptr inbounds [101 x i64], [101 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %13, align 8
  %102 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %101
  %103 = load i64, i64* %12, align 8
  %104 = getelementptr inbounds [101 x i64], [101 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %12, align 8
  %107 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %106
  %108 = load i64, i64* %14, align 8
  %109 = getelementptr inbounds [101 x i64], [101 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %105, %110
  store i64 %111, i64* %15, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %100, i64* dereferenceable(8) %15)
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %13, align 8
  %115 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %114
  %116 = load i64, i64* %14, align 8
  %117 = getelementptr inbounds [101 x i64], [101 x i64]* %115, i64 0, i64 %116
  store i64 %113, i64* %117, align 8
  store i32 822060973, i32* %22
  br label %193

; <label>:118:                                    ; preds = %23
  %119 = load i64, i64* %14, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %14, align 8
  store i32 52934388, i32* %22
  br label %193

; <label>:121:                                    ; preds = %23
  store i32 1403402099, i32* %22
  br label %193

; <label>:122:                                    ; preds = %23
  %123 = load i64, i64* %13, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %13, align 8
  store i32 221239098, i32* %22
  br label %193

; <label>:125:                                    ; preds = %23
  store i32 -995386196, i32* %22
  br label %193

; <label>:126:                                    ; preds = %23
  %127 = load i64, i64* %12, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %12, align 8
  store i32 1842597974, i32* %22
  br label %193

; <label>:129:                                    ; preds = %23
  store i64 0, i64* %16, align 8
  store i32 217179665, i32* %22
  br label %193

; <label>:130:                                    ; preds = %23
  %131 = load i64, i64* %16, align 8
  %132 = load i64, i64* %2, align 8
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i32 3667684, i32 -477030506
  store i32 %134, i32* %22
  br label %193

; <label>:135:                                    ; preds = %23
  %136 = load i64, i64* %16, align 8
  %137 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %136
  %138 = load i64, i64* %16, align 8
  %139 = getelementptr inbounds [101 x i64], [101 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %140, 0
  %142 = select i1 %141, i32 -542431369, i32 396675004
  store i32 %142, i32* %22
  br label %193

; <label>:143:                                    ; preds = %23
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 927917353, i32* %22
  br label %193

; <label>:146:                                    ; preds = %23
  store i32 784571086, i32* %22
  br label %193

; <label>:147:                                    ; preds = %23
  %148 = load i64, i64* %16, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %16, align 8
  store i32 217179665, i32* %22
  br label %193

; <label>:150:                                    ; preds = %23
  store i64 0, i64* %17, align 8
  store i32 953514278, i32* %22
  br label %193

; <label>:151:                                    ; preds = %23
  %152 = load i64, i64* %17, align 8
  %153 = load i64, i64* %2, align 8
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i32 -1199750059, i32 927917353
  store i32 %155, i32* %22
  br label %193

; <label>:156:                                    ; preds = %23
  store i64 0, i64* %18, align 8
  store i32 642756744, i32* %22
  br label %193

; <label>:157:                                    ; preds = %23
  %158 = load i64, i64* %18, align 8
  %159 = load i64, i64* %2, align 8
  %160 = icmp slt i64 %158, %159
  %161 = select i1 %160, i32 1689924522, i32 793546165
  store i32 %161, i32* %22
  br label %193

; <label>:162:                                    ; preds = %23
  %163 = load i64, i64* %18, align 8
  %164 = icmp ne i64 %163, 0
  %165 = select i1 %164, i32 -2003404331, i32 1530192821
  store i32 %165, i32* %22
  br label %193

; <label>:166:                                    ; preds = %23
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1530192821, i32* %22
  br label %193

; <label>:168:                                    ; preds = %23
  %169 = load i64, i64* %17, align 8
  %170 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %169
  %171 = load i64, i64* %18, align 8
  %172 = getelementptr inbounds [101 x i64], [101 x i64]* %170, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %19, align 8
  %174 = load i64, i64* %19, align 8
  %175 = icmp sge i64 %174, 288230376151711744
  %176 = select i1 %175, i32 1734257896, i32 -231758979
  store i32 %176, i32* %22
  br label %193

; <label>:177:                                    ; preds = %23
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -326945452, i32* %22
  br label %193

; <label>:179:                                    ; preds = %23
  %180 = load i64, i64* %19, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %180)
  store i32 -326945452, i32* %22
  br label %193

; <label>:182:                                    ; preds = %23
  store i32 -1395519306, i32* %22
  br label %193

; <label>:183:                                    ; preds = %23
  %184 = load i64, i64* %18, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %18, align 8
  store i32 642756744, i32* %22
  br label %193

; <label>:186:                                    ; preds = %23
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -69771823, i32* %22
  br label %193

; <label>:188:                                    ; preds = %23
  %189 = load i64, i64* %17, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %17, align 8
  store i32 953514278, i32* %22
  br label %193

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %188, %186, %183, %182, %179, %177, %168, %166, %162, %157, %156, %151, %150, %147, %146, %143, %135, %130, %129, %126, %125, %122, %121, %118, %96, %91, %90, %85, %84, %79, %78, %75, %66, %61, %60, %57, %52, %48, %47, %44, %43, %40, %35, %31, %30, %26, %25
  br label %23
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
  store i32 -1298415963, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1298415963, label %16
    i32 -2144868753, label %21
    i32 1432156082, label %23
    i32 -175231734, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2144868753, i32 1432156082
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -175231734, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -175231734, i32* %12
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
define internal void @_GLOBAL__sub_I_s410008788.cpp() #0 section ".text.startup" {
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
