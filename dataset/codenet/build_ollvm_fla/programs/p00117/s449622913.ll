; ModuleID = 'Project_CodeNet_C++1400/p00117/s449622913.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s449622913.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449622913.cpp, i8* null }]

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
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 20, i32* %2, align 4
  store i32 999999999, i32* %5, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %33 = alloca i32
  store i32 -1829457738, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %319
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1829457738, label %37
    i32 1289739030, label %42
    i32 -1781196266, label %50
    i32 1648545204, label %55
    i32 -1514808286, label %63
    i32 1812243930, label %66
    i32 -2122669522, label %67
    i32 741175454, label %70
    i32 -82799316, label %71
    i32 -397586247, label %76
    i32 -1107443418, label %102
    i32 1145289765, label %105
    i32 309896659, label %120
    i32 -629888819, label %121
    i32 1827532749, label %126
    i32 511006715, label %133
    i32 -881151153, label %137
    i32 -1880901261, label %148
    i32 -1844667963, label %150
    i32 -635475265, label %151
    i32 1285378479, label %154
    i32 589955717, label %158
    i32 -560036533, label %164
    i32 -1330919681, label %165
    i32 1296945966, label %169
    i32 -1458763889, label %174
    i32 -1556553501, label %195
    i32 -603778315, label %198
    i32 684877027, label %199
    i32 1997734569, label %207
    i32 608401427, label %212
    i32 -1672185071, label %220
    i32 730553590, label %223
    i32 644719443, label %228
    i32 166238337, label %229
    i32 93243292, label %234
    i32 486559739, label %241
    i32 -1674991881, label %245
    i32 -1037273282, label %256
    i32 322970181, label %258
    i32 548533151, label %259
    i32 566539236, label %262
    i32 -1177245838, label %266
    i32 -973821025, label %272
    i32 383090446, label %273
    i32 -1255166988, label %277
    i32 759146463, label %282
    i32 -698508625, label %303
    i32 -193861301, label %306
    i32 989366250, label %307
  ]

; <label>:36:                                     ; preds = %34
  br label %319

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1289739030, i32 741175454
  store i32 %41, i32* %33
  br label %319

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 0, i32* %10, align 4
  store i32 -1781196266, i32* %33
  br label %319

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1648545204, i32 1812243930
  store i32 %54, i32* %33
  br label %319

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 -1514808286, i32* %33
  br label %319

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 -1781196266, i32* %33
  br label %319

; <label>:66:                                     ; preds = %34
  store i32 -2122669522, i32* %33
  br label %319

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -1829457738, i32* %33
  br label %319

; <label>:70:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  store i32 -82799316, i32* %33
  br label %319

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -397586247, i32 1145289765
  store i32 %75, i32* %33
  br label %319

; <label>:76:                                     ; preds = %34
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %77, i8* dereferenceable(1) %16)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %13)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %79, i8* dereferenceable(1) %16)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %14)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %81, i8* dereferenceable(1) %16)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %15)
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %13, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 %91
  store i32 %84, i32* %92, align 4
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i64 0, i64 %100
  store i32 %93, i32* %101, align 4
  store i32 -1107443418, i32* %33
  br label %319

; <label>:102:                                    ; preds = %34
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 -82799316, i32* %33
  br label %319

; <label>:105:                                    ; preds = %34
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %106, i8* dereferenceable(1) %21)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %107, i32* dereferenceable(4) %18)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %108, i8* dereferenceable(1) %21)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %19)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %110, i8* dereferenceable(1) %21)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %111, i32* dereferenceable(4) %20)
  %113 = load i32, i32* %17, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* %20, align 4
  %118 = load i32, i32* %19, align 4
  %119 = sub nsw i32 %118, %117
  store i32 %119, i32* %19, align 4
  store i32 309896659, i32* %33
  br label %319

; <label>:120:                                    ; preds = %34
  store i32 -1, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 -629888819, i32* %33
  br label %319

; <label>:121:                                    ; preds = %34
  %122 = load i32, i32* %23, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1827532749, i32 1285378479
  store i32 %125, i32* %33
  br label %319

; <label>:126:                                    ; preds = %34
  %127 = load i32, i32* %23, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = trunc i8 %130 to i1
  %132 = select i1 %131, i32 -1844667963, i32 511006715
  store i32 %132, i32* %33
  br label %319

; <label>:133:                                    ; preds = %34
  %134 = load i32, i32* %22, align 4
  %135 = icmp eq i32 %134, -1
  %136 = select i1 %135, i32 -1880901261, i32 -881151153
  store i32 %136, i32* %33
  br label %319

; <label>:137:                                    ; preds = %34
  %138 = load i32, i32* %22, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %23, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %141, %145
  %147 = select i1 %146, i32 -1880901261, i32 -1844667963
  store i32 %147, i32* %33
  br label %319

; <label>:148:                                    ; preds = %34
  %149 = load i32, i32* %23, align 4
  store i32 %149, i32* %22, align 4
  store i32 -1844667963, i32* %33
  br label %319

; <label>:150:                                    ; preds = %34
  store i32 -635475265, i32* %33
  br label %319

; <label>:151:                                    ; preds = %34
  %152 = load i32, i32* %23, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %23, align 4
  store i32 -629888819, i32* %33
  br label %319

; <label>:154:                                    ; preds = %34
  %155 = load i32, i32* %22, align 4
  %156 = icmp eq i32 %155, -1
  %157 = select i1 %156, i32 -560036533, i32 589955717
  store i32 %157, i32* %33
  br label %319

; <label>:158:                                    ; preds = %34
  %159 = load i32, i32* %22, align 4
  %160 = load i32, i32* %18, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp eq i32 %159, %161
  %163 = select i1 %162, i32 -560036533, i32 -1330919681
  store i32 %163, i32* %33
  br label %319

; <label>:164:                                    ; preds = %34
  store i32 684877027, i32* %33
  br label %319

; <label>:165:                                    ; preds = %34
  %166 = load i32, i32* %22, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %167
  store i8 1, i8* %168, align 1
  store i32 0, i32* %24, align 4
  store i32 1296945966, i32* %33
  br label %319

; <label>:169:                                    ; preds = %34
  %170 = load i32, i32* %24, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1458763889, i32 -603778315
  store i32 %173, i32* %33
  br label %319

; <label>:174:                                    ; preds = %34
  %175 = load i32, i32* %24, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %22, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %22, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %183
  %185 = load i32, i32* %24, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %181, %188
  store i32 %189, i32* %25, align 4
  %190 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %177, i32* dereferenceable(4) %25)
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %24, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  store i32 -1556553501, i32* %33
  br label %319

; <label>:195:                                    ; preds = %34
  %196 = load i32, i32* %24, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %24, align 4
  store i32 1296945966, i32* %33
  br label %319

; <label>:198:                                    ; preds = %34
  store i32 309896659, i32* %33
  br label %319

; <label>:199:                                    ; preds = %34
  %200 = load i32, i32* %18, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %19, align 4
  %206 = sub nsw i32 %205, %204
  store i32 %206, i32* %19, align 4
  store i32 0, i32* %26, align 4
  store i32 1997734569, i32* %33
  br label %319

; <label>:207:                                    ; preds = %34
  %208 = load i32, i32* %26, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 608401427, i32 730553590
  store i32 %211, i32* %33
  br label %319

; <label>:212:                                    ; preds = %34
  %213 = load i32, i32* %26, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %214
  store i8 0, i8* %215, align 1
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %26, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  store i32 -1672185071, i32* %33
  br label %319

; <label>:220:                                    ; preds = %34
  %221 = load i32, i32* %26, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %26, align 4
  store i32 1997734569, i32* %33
  br label %319

; <label>:223:                                    ; preds = %34
  %224 = load i32, i32* %18, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %226
  store i32 0, i32* %227, align 4
  store i32 644719443, i32* %33
  br label %319

; <label>:228:                                    ; preds = %34
  store i32 -1, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 166238337, i32* %33
  br label %319

; <label>:229:                                    ; preds = %34
  %230 = load i32, i32* %28, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 93243292, i32 566539236
  store i32 %233, i32* %33
  br label %319

; <label>:234:                                    ; preds = %34
  %235 = load i32, i32* %28, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = trunc i8 %238 to i1
  %240 = select i1 %239, i32 322970181, i32 486559739
  store i32 %240, i32* %33
  br label %319

; <label>:241:                                    ; preds = %34
  %242 = load i32, i32* %27, align 4
  %243 = icmp eq i32 %242, -1
  %244 = select i1 %243, i32 -1037273282, i32 -1674991881
  store i32 %244, i32* %33
  br label %319

; <label>:245:                                    ; preds = %34
  %246 = load i32, i32* %27, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %28, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %249, %253
  %255 = select i1 %254, i32 -1037273282, i32 322970181
  store i32 %255, i32* %33
  br label %319

; <label>:256:                                    ; preds = %34
  %257 = load i32, i32* %28, align 4
  store i32 %257, i32* %27, align 4
  store i32 322970181, i32* %33
  br label %319

; <label>:258:                                    ; preds = %34
  store i32 548533151, i32* %33
  br label %319

; <label>:259:                                    ; preds = %34
  %260 = load i32, i32* %28, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %28, align 4
  store i32 166238337, i32* %33
  br label %319

; <label>:262:                                    ; preds = %34
  %263 = load i32, i32* %27, align 4
  %264 = icmp eq i32 %263, -1
  %265 = select i1 %264, i32 -973821025, i32 -1177245838
  store i32 %265, i32* %33
  br label %319

; <label>:266:                                    ; preds = %34
  %267 = load i32, i32* %27, align 4
  %268 = load i32, i32* %17, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp eq i32 %267, %269
  %271 = select i1 %270, i32 -973821025, i32 383090446
  store i32 %271, i32* %33
  br label %319

; <label>:272:                                    ; preds = %34
  store i32 989366250, i32* %33
  br label %319

; <label>:273:                                    ; preds = %34
  %274 = load i32, i32* %27, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %275
  store i8 1, i8* %276, align 1
  store i32 0, i32* %29, align 4
  store i32 -1255166988, i32* %33
  br label %319

; <label>:277:                                    ; preds = %34
  %278 = load i32, i32* %29, align 4
  %279 = load i32, i32* %3, align 4
  %280 = icmp slt i32 %278, %279
  %281 = select i1 %280, i32 759146463, i32 -193861301
  store i32 %281, i32* %33
  br label %319

; <label>:282:                                    ; preds = %34
  %283 = load i32, i32* %29, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %284
  %286 = load i32, i32* %27, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %27, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %291
  %293 = load i32, i32* %29, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %289, %296
  store i32 %297, i32* %30, align 4
  %298 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %285, i32* dereferenceable(4) %30)
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %29, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  store i32 -698508625, i32* %33
  br label %319

; <label>:303:                                    ; preds = %34
  %304 = load i32, i32* %29, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %29, align 4
  store i32 -1255166988, i32* %33
  br label %319

; <label>:306:                                    ; preds = %34
  store i32 644719443, i32* %33
  br label %319

; <label>:307:                                    ; preds = %34
  %308 = load i32, i32* %17, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %19, align 4
  %314 = sub nsw i32 %313, %312
  store i32 %314, i32* %19, align 4
  %315 = load i32, i32* %19, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* %1, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %306, %303, %282, %277, %273, %272, %266, %262, %259, %258, %256, %245, %241, %234, %229, %228, %223, %220, %212, %207, %199, %198, %195, %174, %169, %165, %164, %158, %154, %151, %150, %148, %137, %133, %126, %121, %120, %105, %102, %76, %71, %70, %67, %66, %63, %55, %50, %42, %37, %36
  br label %34
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
  store i32 497533908, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 497533908, label %16
    i32 -1957221063, label %21
    i32 -317048285, label %23
    i32 -1506522169, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1957221063, i32 -317048285
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1506522169, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1506522169, i32* %12
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
define internal void @_GLOBAL__sub_I_s449622913.cpp() #0 section ".text.startup" {
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
