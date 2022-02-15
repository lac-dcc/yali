; ModuleID = 'Project_CodeNet_C++1400/p02363/s058114668.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s058114668.cpp"
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
@wf = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058114668.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
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
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  store i64 0, i64* %2, align 8
  %18 = alloca i32
  store i32 240737170, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %227
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 240737170, label %22
    i32 -642652311, label %27
    i32 203058745, label %28
    i32 -1579434754, label %33
    i32 1678562832, label %38
    i32 -1015284418, label %41
    i32 -1829115325, label %42
    i32 -1557547108, label %45
    i32 -459257157, label %46
    i32 -1552734002, label %51
    i32 2092937322, label %56
    i32 1465299933, label %59
    i32 -1113882623, label %61
    i32 1884008003, label %66
    i32 -1778491852, label %80
    i32 1280246446, label %83
    i32 -483656342, label %84
    i32 -1663731845, label %89
    i32 -1027179300, label %90
    i32 432736961, label %95
    i32 -698792363, label %96
    i32 2119150039, label %101
    i32 1178622480, label %109
    i32 -974234582, label %117
    i32 -1239129025, label %139
    i32 1066736598, label %140
    i32 -1074609749, label %143
    i32 1056001582, label %144
    i32 1692300269, label %147
    i32 -1750635779, label %148
    i32 1748719835, label %151
    i32 -158511465, label %152
    i32 1454856879, label %157
    i32 -1837564868, label %165
    i32 6470879, label %168
    i32 -1779022685, label %169
    i32 234971471, label %172
    i32 -1642505851, label %173
    i32 260582769, label %178
    i32 1937065740, label %185
    i32 -1803125946, label %187
    i32 95167215, label %193
    i32 -120509198, label %194
    i32 -331230362, label %199
    i32 1158180789, label %208
    i32 -138270289, label %210
    i32 1820264122, label %217
    i32 -25798865, label %218
    i32 -1037205822, label %221
    i32 -1942789479, label %223
    i32 14885158, label %226
  ]

; <label>:21:                                     ; preds = %19
  br label %227

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %1, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -642652311, i32 -1557547108
  store i32 %26, i32* %18
  br label %227

; <label>:27:                                     ; preds = %19
  store i64 0, i64* %3, align 8
  store i32 203058745, i32* %18
  br label %227

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %1, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -1579434754, i32 -1015284418
  store i32 %32, i32* %18
  br label %227

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* %35, i64 0, i64 %36
  store i64 4557430888798830399, i64* %37, align 8
  store i32 1678562832, i32* %18
  br label %227

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %3, align 8
  store i32 203058745, i32* %18
  br label %227

; <label>:41:                                     ; preds = %19
  store i32 -1829115325, i32* %18
  br label %227

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  store i32 240737170, i32* %18
  br label %227

; <label>:45:                                     ; preds = %19
  store i64 0, i64* %4, align 8
  store i32 -459257157, i32* %18
  br label %227

; <label>:46:                                     ; preds = %19
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %1, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 -1552734002, i32 1465299933
  store i32 %50, i32* %18
  br label %227

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %52
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %53, i64 0, i64 %54
  store i64 0, i64* %55, align 8
  store i32 2092937322, i32* %18
  br label %227

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %4, align 8
  store i32 -459257157, i32* %18
  br label %227

; <label>:59:                                     ; preds = %19
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  store i32 -1113882623, i32* %18
  br label %227

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %5, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 1884008003, i32 1280246446
  store i32 %65, i32* %18
  br label %227

; <label>:66:                                     ; preds = %19
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %8)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %9)
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %70
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %71, i64 0, i64 %72
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %73, i64* dereferenceable(8) %9)
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %7, align 8
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %76
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds [100 x i64], [100 x i64]* %77, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  store i32 -1778491852, i32* %18
  br label %227

; <label>:80:                                     ; preds = %19
  %81 = load i64, i64* %6, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %6, align 8
  store i32 -1113882623, i32* %18
  br label %227

; <label>:83:                                     ; preds = %19
  store i64 0, i64* %10, align 8
  store i32 -483656342, i32* %18
  br label %227

; <label>:84:                                     ; preds = %19
  %85 = load i64, i64* %10, align 8
  %86 = load i64, i64* %1, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 -1663731845, i32 1748719835
  store i32 %88, i32* %18
  br label %227

; <label>:89:                                     ; preds = %19
  store i64 0, i64* %11, align 8
  store i32 -1027179300, i32* %18
  br label %227

; <label>:90:                                     ; preds = %19
  %91 = load i64, i64* %11, align 8
  %92 = load i64, i64* %1, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 432736961, i32 1692300269
  store i32 %94, i32* %18
  br label %227

; <label>:95:                                     ; preds = %19
  store i64 0, i64* %12, align 8
  store i32 -698792363, i32* %18
  br label %227

; <label>:96:                                     ; preds = %19
  %97 = load i64, i64* %12, align 8
  %98 = load i64, i64* %1, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 2119150039, i32 -1074609749
  store i32 %100, i32* %18
  br label %227

; <label>:101:                                    ; preds = %19
  %102 = load i64, i64* %11, align 8
  %103 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %102
  %104 = load i64, i64* %10, align 8
  %105 = getelementptr inbounds [100 x i64], [100 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp ne i64 %106, 4557430888798830399
  %108 = select i1 %107, i32 1178622480, i32 -1239129025
  store i32 %108, i32* %18
  br label %227

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %10, align 8
  %111 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %110
  %112 = load i64, i64* %12, align 8
  %113 = getelementptr inbounds [100 x i64], [100 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp ne i64 %114, 4557430888798830399
  %116 = select i1 %115, i32 -974234582, i32 -1239129025
  store i32 %116, i32* %18
  br label %227

; <label>:117:                                    ; preds = %19
  %118 = load i64, i64* %11, align 8
  %119 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %118
  %120 = load i64, i64* %12, align 8
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %11, align 8
  %123 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %122
  %124 = load i64, i64* %10, align 8
  %125 = getelementptr inbounds [100 x i64], [100 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %127
  %129 = load i64, i64* %12, align 8
  %130 = getelementptr inbounds [100 x i64], [100 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %126, %131
  store i64 %132, i64* %13, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %13)
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %11, align 8
  %136 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %135
  %137 = load i64, i64* %12, align 8
  %138 = getelementptr inbounds [100 x i64], [100 x i64]* %136, i64 0, i64 %137
  store i64 %134, i64* %138, align 8
  store i32 -1239129025, i32* %18
  br label %227

; <label>:139:                                    ; preds = %19
  store i32 1066736598, i32* %18
  br label %227

; <label>:140:                                    ; preds = %19
  %141 = load i64, i64* %12, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %12, align 8
  store i32 -698792363, i32* %18
  br label %227

; <label>:143:                                    ; preds = %19
  store i32 1056001582, i32* %18
  br label %227

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %11, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %11, align 8
  store i32 -1027179300, i32* %18
  br label %227

; <label>:147:                                    ; preds = %19
  store i32 -1750635779, i32* %18
  br label %227

; <label>:148:                                    ; preds = %19
  %149 = load i64, i64* %10, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %10, align 8
  store i32 -483656342, i32* %18
  br label %227

; <label>:151:                                    ; preds = %19
  store i64 0, i64* %14, align 8
  store i32 -158511465, i32* %18
  br label %227

; <label>:152:                                    ; preds = %19
  %153 = load i64, i64* %14, align 8
  %154 = load i64, i64* %1, align 8
  %155 = icmp slt i64 %153, %154
  %156 = select i1 %155, i32 1454856879, i32 234971471
  store i32 %156, i32* %18
  br label %227

; <label>:157:                                    ; preds = %19
  %158 = load i64, i64* %14, align 8
  %159 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %158
  %160 = load i64, i64* %14, align 8
  %161 = getelementptr inbounds [100 x i64], [100 x i64]* %159, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = icmp slt i64 %162, 0
  %164 = select i1 %163, i32 -1837564868, i32 6470879
  store i32 %164, i32* %18
  br label %227

; <label>:165:                                    ; preds = %19
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 14885158, i32* %18
  br label %227

; <label>:168:                                    ; preds = %19
  store i32 -1779022685, i32* %18
  br label %227

; <label>:169:                                    ; preds = %19
  %170 = load i64, i64* %14, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %14, align 8
  store i32 -158511465, i32* %18
  br label %227

; <label>:172:                                    ; preds = %19
  store i64 0, i64* %15, align 8
  store i32 -1642505851, i32* %18
  br label %227

; <label>:173:                                    ; preds = %19
  %174 = load i64, i64* %15, align 8
  %175 = load i64, i64* %1, align 8
  %176 = icmp slt i64 %174, %175
  %177 = select i1 %176, i32 260582769, i32 14885158
  store i32 %177, i32* %18
  br label %227

; <label>:178:                                    ; preds = %19
  %179 = load i64, i64* %15, align 8
  %180 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %179
  %181 = getelementptr inbounds [100 x i64], [100 x i64]* %180, i64 0, i64 0
  %182 = load i64, i64* %181, align 16
  %183 = icmp eq i64 %182, 4557430888798830399
  %184 = select i1 %183, i32 1937065740, i32 -1803125946
  store i32 %184, i32* %18
  br label %227

; <label>:185:                                    ; preds = %19
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 95167215, i32* %18
  br label %227

; <label>:187:                                    ; preds = %19
  %188 = load i64, i64* %15, align 8
  %189 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %188
  %190 = getelementptr inbounds [100 x i64], [100 x i64]* %189, i64 0, i64 0
  %191 = load i64, i64* %190, align 16
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  store i32 95167215, i32* %18
  br label %227

; <label>:193:                                    ; preds = %19
  store i64 1, i64* %16, align 8
  store i32 -120509198, i32* %18
  br label %227

; <label>:194:                                    ; preds = %19
  %195 = load i64, i64* %16, align 8
  %196 = load i64, i64* %1, align 8
  %197 = icmp slt i64 %195, %196
  %198 = select i1 %197, i32 -331230362, i32 -1037205822
  store i32 %198, i32* %18
  br label %227

; <label>:199:                                    ; preds = %19
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %201 = load i64, i64* %15, align 8
  %202 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %201
  %203 = load i64, i64* %16, align 8
  %204 = getelementptr inbounds [100 x i64], [100 x i64]* %202, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %205, 4557430888798830399
  %207 = select i1 %206, i32 1158180789, i32 -138270289
  store i32 %207, i32* %18
  br label %227

; <label>:208:                                    ; preds = %19
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1820264122, i32* %18
  br label %227

; <label>:210:                                    ; preds = %19
  %211 = load i64, i64* %15, align 8
  %212 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %211
  %213 = load i64, i64* %16, align 8
  %214 = getelementptr inbounds [100 x i64], [100 x i64]* %212, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  store i32 1820264122, i32* %18
  br label %227

; <label>:217:                                    ; preds = %19
  store i32 -25798865, i32* %18
  br label %227

; <label>:218:                                    ; preds = %19
  %219 = load i64, i64* %16, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %16, align 8
  store i32 -120509198, i32* %18
  br label %227

; <label>:221:                                    ; preds = %19
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1942789479, i32* %18
  br label %227

; <label>:223:                                    ; preds = %19
  %224 = load i64, i64* %15, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %15, align 8
  store i32 -1642505851, i32* %18
  br label %227

; <label>:226:                                    ; preds = %19
  ret void

; <label>:227:                                    ; preds = %223, %221, %218, %217, %210, %208, %199, %194, %193, %187, %185, %178, %173, %172, %169, %168, %165, %157, %152, %151, %148, %147, %144, %143, %140, %139, %117, %109, %101, %96, %95, %90, %89, %84, %83, %80, %66, %61, %59, %56, %51, %46, %45, %42, %41, %38, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -436562495, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -436562495, label %16
    i32 1081460076, label %21
    i32 -1501680054, label %23
    i32 -1861546030, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1081460076, i32 -1501680054
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1861546030, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1861546030, i32* %12
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z14warshall_floydv()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058114668.cpp() #0 section ".text.startup" {
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
