; ModuleID = 'source-C-CXX/77/1044.cpp'
source_filename = "source-C-CXX/77/1044.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1A = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1A, i32 0, i32 0), i64 4, i32 1, i1 false)
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = alloca i32
  store i32 881150286, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %250
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 881150286, label %11
    i32 -1894308936, label %16
    i32 679596534, label %18
    i32 571325763, label %23
    i32 1273480424, label %25
    i32 -1303147857, label %30
    i32 -1025460736, label %32
    i32 1490137703, label %37
    i32 -1645992541, label %103
    i32 -476683544, label %104
    i32 1614577958, label %108
    i32 -1203959597, label %115
    i32 1119043882, label %124
    i32 -1886326856, label %125
    i32 1520756267, label %128
    i32 188971013, label %129
    i32 672920187, label %133
    i32 1281247148, label %140
    i32 -1326860442, label %149
    i32 -556732862, label %150
    i32 1031076786, label %153
    i32 206359278, label %154
    i32 -1042082085, label %158
    i32 -129784093, label %165
    i32 -561720868, label %174
    i32 -1044929954, label %175
    i32 1347310422, label %178
    i32 261812418, label %179
    i32 294328549, label %183
    i32 -1099044717, label %190
    i32 1484926531, label %199
    i32 -1450442206, label %200
    i32 1123438095, label %203
    i32 269023164, label %204
    i32 -176613248, label %208
    i32 -175211526, label %215
    i32 -30527592, label %224
    i32 -456551866, label %225
    i32 -1282929543, label %228
    i32 -175429889, label %229
    i32 -148670546, label %230
    i32 1002769954, label %234
    i32 1991419735, label %235
    i32 2075502077, label %239
    i32 -72134891, label %240
    i32 -1820560107, label %244
    i32 1672838325, label %245
    i32 837921668, label %249
  ]

; <label>:10:                                     ; preds = %8
  br label %250

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -1894308936, i32 837921668
  store i32 %15, i32* %7
  br label %250

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %17, align 4
  store i32 679596534, i32* %7
  br label %250

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 571325763, i32 -1820560107
  store i32 %22, i32* %7
  br label %250

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %24, align 8
  store i32 1273480424, i32* %7
  br label %250

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1303147857, i32 2075502077
  store i32 %29, i32* %7
  br label %250

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %31, align 4
  store i32 -1025460736, i32* %7
  br label %250

; <label>:32:                                     ; preds = %8
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 1490137703, i32 1002769954
  store i32 %36, i32* %7
  br label %250

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %44, %46
  %48 = icmp eq i32 %42, %47
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = icmp sgt i32 %54, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %49, %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %62, %71
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp ne i32 %74, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %72, %78
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %81, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %79, %85
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %88, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %86, %92
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %95, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %93, %99
  %101 = icmp eq i32 %100, 7
  %102 = select i1 %101, i32 -1645992541, i32 -175429889
  store i32 %102, i32* %7
  br label %250

; <label>:103:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -476683544, i32* %7
  br label %250

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 5
  %107 = select i1 %106, i32 1614577958, i32 1520756267
  store i32 %107, i32* %7
  br label %250

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 5
  %114 = select i1 %113, i32 -1203959597, i32 1119043882
  store i32 %114, i32* %7
  br label %250

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %120, i8 signext 32)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1520756267, i32* %7
  br label %250

; <label>:124:                                    ; preds = %8
  store i32 -1886326856, i32* %7
  br label %250

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -476683544, i32* %7
  br label %250

; <label>:128:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 188971013, i32* %7
  br label %250

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %130, 5
  %132 = select i1 %131, i32 672920187, i32 1031076786
  store i32 %132, i32* %7
  br label %250

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 4
  %139 = select i1 %138, i32 1281247148, i32 -1326860442
  store i32 %139, i32* %7
  br label %250

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %145, i8 signext 32)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1031076786, i32* %7
  br label %250

; <label>:149:                                    ; preds = %8
  store i32 -556732862, i32* %7
  br label %250

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 188971013, i32* %7
  br label %250

; <label>:153:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 206359278, i32* %7
  br label %250

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %155, 5
  %157 = select i1 %156, i32 -1042082085, i32 1347310422
  store i32 %157, i32* %7
  br label %250

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 3
  %164 = select i1 %163, i32 -129784093, i32 -561720868
  store i32 %164, i32* %7
  br label %250

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %170, i8 signext 32)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1347310422, i32* %7
  br label %250

; <label>:174:                                    ; preds = %8
  store i32 -1044929954, i32* %7
  br label %250

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 206359278, i32* %7
  br label %250

; <label>:178:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 261812418, i32* %7
  br label %250

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %180, 5
  %182 = select i1 %181, i32 294328549, i32 1123438095
  store i32 %182, i32* %7
  br label %250

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 2
  %189 = select i1 %188, i32 -1099044717, i32 1484926531
  store i32 %189, i32* %7
  br label %250

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1123438095, i32* %7
  br label %250

; <label>:199:                                    ; preds = %8
  store i32 -1450442206, i32* %7
  br label %250

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 261812418, i32* %7
  br label %250

; <label>:203:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 269023164, i32* %7
  br label %250

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %3, align 4
  %206 = icmp slt i32 %205, 5
  %207 = select i1 %206, i32 -176613248, i32 -1282929543
  store i32 %207, i32* %7
  br label %250

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 -175211526, i32 -30527592
  store i32 %214, i32* %7
  br label %250

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %220, i8 signext 32)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1282929543, i32* %7
  br label %250

; <label>:224:                                    ; preds = %8
  store i32 -456551866, i32* %7
  br label %250

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  store i32 269023164, i32* %7
  br label %250

; <label>:228:                                    ; preds = %8
  store i32 -175429889, i32* %7
  br label %250

; <label>:229:                                    ; preds = %8
  store i32 -148670546, i32* %7
  br label %250

; <label>:230:                                    ; preds = %8
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  store i32 -1025460736, i32* %7
  br label %250

; <label>:234:                                    ; preds = %8
  store i32 1991419735, i32* %7
  br label %250

; <label>:235:                                    ; preds = %8
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %237 = load i32, i32* %236, align 8
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 8
  store i32 1273480424, i32* %7
  br label %250

; <label>:239:                                    ; preds = %8
  store i32 -72134891, i32* %7
  br label %250

; <label>:240:                                    ; preds = %8
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  store i32 679596534, i32* %7
  br label %250

; <label>:244:                                    ; preds = %8
  store i32 1672838325, i32* %7
  br label %250

; <label>:245:                                    ; preds = %8
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 16
  store i32 881150286, i32* %7
  br label %250

; <label>:249:                                    ; preds = %8
  ret i32 0

; <label>:250:                                    ; preds = %245, %244, %240, %239, %235, %234, %230, %229, %228, %225, %224, %215, %208, %204, %203, %200, %199, %190, %183, %179, %178, %175, %174, %165, %158, %154, %153, %150, %149, %140, %133, %129, %128, %125, %124, %115, %108, %104, %103, %37, %32, %30, %25, %23, %18, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
