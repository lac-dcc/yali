; ModuleID = 'Project_CodeNet_C++1400/p02409/s924891007.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s924891007.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924891007.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [3 x [10 x i32]], align 16
  %4 = alloca [3 x [10 x i32]], align 16
  %5 = alloca [3 x [10 x i32]], align 16
  %6 = alloca [3 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 -1135016214, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %304
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1135016214, label %30
    i32 99073245, label %34
    i32 84498206, label %35
    i32 801356398, label %39
    i32 -218732752, label %64
    i32 -1333442710, label %67
    i32 -1749340155, label %68
    i32 1775698940, label %71
    i32 -1395898626, label %73
    i32 1813501263, label %78
    i32 994483026, label %84
    i32 918866258, label %88
    i32 93865761, label %92
    i32 1300752884, label %96
    i32 -288666207, label %100
    i32 -1897454418, label %104
    i32 1165975546, label %116
    i32 2006040208, label %128
    i32 480136734, label %140
    i32 -715468620, label %152
    i32 878520368, label %153
    i32 514230687, label %154
    i32 -2007938951, label %155
    i32 1434788372, label %158
    i32 -932989651, label %159
    i32 -459686604, label %163
    i32 863015778, label %164
    i32 -2109992256, label %168
    i32 -699140990, label %178
    i32 -1628874148, label %181
    i32 1882643767, label %183
    i32 -973259463, label %186
    i32 350540086, label %187
    i32 -90133208, label %191
    i32 -155001252, label %193
    i32 1613371045, label %196
    i32 -1052071849, label %198
    i32 360784731, label %202
    i32 -1956793959, label %203
    i32 584704186, label %207
    i32 -1309803421, label %217
    i32 313442218, label %220
    i32 -461243205, label %222
    i32 -1585695986, label %225
    i32 1138463868, label %226
    i32 174205959, label %230
    i32 752826350, label %232
    i32 -1704399949, label %235
    i32 784951616, label %237
    i32 -1029375756, label %241
    i32 -1543619793, label %242
    i32 -1618225657, label %246
    i32 1231762245, label %256
    i32 1886337025, label %259
    i32 -1609789772, label %261
    i32 987876177, label %264
    i32 -272184865, label %265
    i32 -2022737499, label %269
    i32 -1151221868, label %271
    i32 -1450905178, label %274
    i32 -665477000, label %276
    i32 -1559178680, label %280
    i32 355955729, label %281
    i32 2147481009, label %285
    i32 -1009350879, label %295
    i32 -2093696462, label %298
    i32 898642430, label %300
    i32 -1963245125, label %303
  ]

; <label>:29:                                     ; preds = %27
  br label %304

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 99073245, i32 1775698940
  store i32 %33, i32* %26
  br label %304

; <label>:34:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 84498206, i32* %26
  br label %304

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %36, 3
  %38 = select i1 %37, i32 801356398, i32 -1333442710
  store i32 %38, i32* %26
  br label %304

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %54, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 -218732752, i32* %26
  br label %304

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 84498206, i32* %26
  br label %304

; <label>:67:                                     ; preds = %27
  store i32 -1749340155, i32* %26
  br label %304

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1135016214, i32* %26
  br label %304

; <label>:71:                                     ; preds = %27
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %14, align 4
  store i32 -1395898626, i32* %26
  br label %304

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1813501263, i32 1434788372
  store i32 %77, i32* %26
  br label %304

; <label>:78:                                     ; preds = %27
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %11)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %12)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %13)
  %83 = load i32, i32* %10, align 4
  store i32 %83, i32* %1
  store i32 994483026, i32* %26
  br label %304

; <label>:84:                                     ; preds = %27
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 3
  %87 = select i1 %86, i32 1300752884, i32 918866258
  store i32 %87, i32* %26
  br label %304

; <label>:88:                                     ; preds = %27
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 4
  %91 = select i1 %90, i32 2006040208, i32 93865761
  store i32 %91, i32* %26
  br label %304

; <label>:92:                                     ; preds = %27
  %93 = load volatile i32, i32* %1
  %94 = icmp eq i32 %93, 4
  %95 = select i1 %94, i32 480136734, i32 -715468620
  store i32 %95, i32* %26
  br label %304

; <label>:96:                                     ; preds = %27
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 2
  %99 = select i1 %98, i32 -288666207, i32 1165975546
  store i32 %99, i32* %26
  br label %304

; <label>:100:                                    ; preds = %27
  %101 = load volatile i32, i32* %1
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1897454418, i32 -715468620
  store i32 %103, i32* %26
  br label %304

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %105
  store i32 %115, i32* %113, align 4
  store i32 514230687, i32* %26
  br label %304

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, %117
  store i32 %127, i32* %125, align 4
  store i32 514230687, i32* %26
  br label %304

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %12, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, %129
  store i32 %139, i32* %137, align 4
  store i32 514230687, i32* %26
  br label %304

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %12, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, %141
  store i32 %151, i32* %149, align 4
  store i32 514230687, i32* %26
  br label %304

; <label>:152:                                    ; preds = %27
  store i32 878520368, i32* %26
  br label %304

; <label>:153:                                    ; preds = %27
  store i32 514230687, i32* %26
  br label %304

; <label>:154:                                    ; preds = %27
  store i32 -2007938951, i32* %26
  br label %304

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  store i32 -1395898626, i32* %26
  br label %304

; <label>:158:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 -932989651, i32* %26
  br label %304

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %15, align 4
  %161 = icmp slt i32 %160, 3
  %162 = select i1 %161, i32 -459686604, i32 -973259463
  store i32 %162, i32* %26
  br label %304

; <label>:163:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 863015778, i32* %26
  br label %304

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %16, align 4
  %166 = icmp slt i32 %165, 10
  %167 = select i1 %166, i32 -2109992256, i32 -1628874148
  store i32 %167, i32* %26
  br label %304

; <label>:168:                                    ; preds = %27
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %176)
  store i32 -699140990, i32* %26
  br label %304

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %16, align 4
  store i32 863015778, i32* %26
  br label %304

; <label>:181:                                    ; preds = %27
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1882643767, i32* %26
  br label %304

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  store i32 -932989651, i32* %26
  br label %304

; <label>:186:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  store i32 350540086, i32* %26
  br label %304

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %17, align 4
  %189 = icmp slt i32 %188, 20
  %190 = select i1 %189, i32 -90133208, i32 1613371045
  store i32 %190, i32* %26
  br label %304

; <label>:191:                                    ; preds = %27
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -155001252, i32* %26
  br label %304

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* %17, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %17, align 4
  store i32 350540086, i32* %26
  br label %304

; <label>:196:                                    ; preds = %27
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %18, align 4
  store i32 -1052071849, i32* %26
  br label %304

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* %18, align 4
  %200 = icmp slt i32 %199, 3
  %201 = select i1 %200, i32 360784731, i32 -1585695986
  store i32 %201, i32* %26
  br label %304

; <label>:202:                                    ; preds = %27
  store i32 0, i32* %19, align 4
  store i32 -1956793959, i32* %26
  br label %304

; <label>:203:                                    ; preds = %27
  %204 = load i32, i32* %19, align 4
  %205 = icmp slt i32 %204, 10
  %206 = select i1 %205, i32 584704186, i32 313442218
  store i32 %206, i32* %26
  br label %304

; <label>:207:                                    ; preds = %27
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %210
  %212 = load i32, i32* %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %215)
  store i32 -1309803421, i32* %26
  br label %304

; <label>:217:                                    ; preds = %27
  %218 = load i32, i32* %19, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %19, align 4
  store i32 -1956793959, i32* %26
  br label %304

; <label>:220:                                    ; preds = %27
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -461243205, i32* %26
  br label %304

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* %18, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %18, align 4
  store i32 -1052071849, i32* %26
  br label %304

; <label>:225:                                    ; preds = %27
  store i32 0, i32* %20, align 4
  store i32 1138463868, i32* %26
  br label %304

; <label>:226:                                    ; preds = %27
  %227 = load i32, i32* %20, align 4
  %228 = icmp slt i32 %227, 20
  %229 = select i1 %228, i32 174205959, i32 -1704399949
  store i32 %229, i32* %26
  br label %304

; <label>:230:                                    ; preds = %27
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 752826350, i32* %26
  br label %304

; <label>:232:                                    ; preds = %27
  %233 = load i32, i32* %20, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %20, align 4
  store i32 1138463868, i32* %26
  br label %304

; <label>:235:                                    ; preds = %27
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %21, align 4
  store i32 784951616, i32* %26
  br label %304

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* %21, align 4
  %239 = icmp slt i32 %238, 3
  %240 = select i1 %239, i32 -1029375756, i32 987876177
  store i32 %240, i32* %26
  br label %304

; <label>:241:                                    ; preds = %27
  store i32 0, i32* %22, align 4
  store i32 -1543619793, i32* %26
  br label %304

; <label>:242:                                    ; preds = %27
  %243 = load i32, i32* %22, align 4
  %244 = icmp slt i32 %243, 10
  %245 = select i1 %244, i32 -1618225657, i32 1886337025
  store i32 %245, i32* %26
  br label %304

; <label>:246:                                    ; preds = %27
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = load i32, i32* %21, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %249
  %251 = load i32, i32* %22, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %254)
  store i32 1231762245, i32* %26
  br label %304

; <label>:256:                                    ; preds = %27
  %257 = load i32, i32* %22, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %22, align 4
  store i32 -1543619793, i32* %26
  br label %304

; <label>:259:                                    ; preds = %27
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1609789772, i32* %26
  br label %304

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* %21, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %21, align 4
  store i32 784951616, i32* %26
  br label %304

; <label>:264:                                    ; preds = %27
  store i32 0, i32* %23, align 4
  store i32 -272184865, i32* %26
  br label %304

; <label>:265:                                    ; preds = %27
  %266 = load i32, i32* %23, align 4
  %267 = icmp slt i32 %266, 20
  %268 = select i1 %267, i32 -2022737499, i32 -1450905178
  store i32 %268, i32* %26
  br label %304

; <label>:269:                                    ; preds = %27
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1151221868, i32* %26
  br label %304

; <label>:271:                                    ; preds = %27
  %272 = load i32, i32* %23, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %23, align 4
  store i32 -272184865, i32* %26
  br label %304

; <label>:274:                                    ; preds = %27
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %24, align 4
  store i32 -665477000, i32* %26
  br label %304

; <label>:276:                                    ; preds = %27
  %277 = load i32, i32* %24, align 4
  %278 = icmp slt i32 %277, 3
  %279 = select i1 %278, i32 -1559178680, i32 -1963245125
  store i32 %279, i32* %26
  br label %304

; <label>:280:                                    ; preds = %27
  store i32 0, i32* %25, align 4
  store i32 355955729, i32* %26
  br label %304

; <label>:281:                                    ; preds = %27
  %282 = load i32, i32* %25, align 4
  %283 = icmp slt i32 %282, 10
  %284 = select i1 %283, i32 2147481009, i32 -2093696462
  store i32 %284, i32* %26
  br label %304

; <label>:285:                                    ; preds = %27
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* %24, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %288
  %290 = load i32, i32* %25, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %293)
  store i32 -1009350879, i32* %26
  br label %304

; <label>:295:                                    ; preds = %27
  %296 = load i32, i32* %25, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %25, align 4
  store i32 355955729, i32* %26
  br label %304

; <label>:298:                                    ; preds = %27
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 898642430, i32* %26
  br label %304

; <label>:300:                                    ; preds = %27
  %301 = load i32, i32* %24, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %24, align 4
  store i32 -665477000, i32* %26
  br label %304

; <label>:303:                                    ; preds = %27
  ret i32 0

; <label>:304:                                    ; preds = %300, %298, %295, %285, %281, %280, %276, %274, %271, %269, %265, %264, %261, %259, %256, %246, %242, %241, %237, %235, %232, %230, %226, %225, %222, %220, %217, %207, %203, %202, %198, %196, %193, %191, %187, %186, %183, %181, %178, %168, %164, %163, %159, %158, %155, %154, %153, %152, %140, %128, %116, %104, %100, %96, %92, %88, %84, %78, %73, %71, %68, %67, %64, %39, %35, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924891007.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
