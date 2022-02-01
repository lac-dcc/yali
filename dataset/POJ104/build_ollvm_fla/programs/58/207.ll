; ModuleID = 'source-C-CXX/58/207.cpp'
source_filename = "source-C-CXX/58/207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %11, align 4
  %21 = alloca i32
  store i32 -213060850, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %380
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -213060850, label %25
    i32 -811332570, label %30
    i32 -2034668975, label %31
    i32 1221408016, label %36
    i32 -1823911662, label %44
    i32 1527536159, label %47
    i32 -2145969177, label %48
    i32 -33316114, label %51
    i32 -1545250874, label %53
    i32 -296939097, label %58
    i32 894226156, label %59
    i32 1059627880, label %64
    i32 -1562890528, label %75
    i32 -32288767, label %82
    i32 -226710116, label %93
    i32 89971262, label %100
    i32 1558324940, label %111
    i32 -537235700, label %118
    i32 625629277, label %119
    i32 182999586, label %122
    i32 -100458417, label %123
    i32 -1005376163, label %126
    i32 39928624, label %127
    i32 248570195, label %131
    i32 -1995169735, label %132
    i32 -1060310982, label %137
    i32 -2109775731, label %138
    i32 672726932, label %143
    i32 2059462311, label %153
    i32 464930329, label %164
    i32 91760169, label %165
    i32 1151206117, label %168
    i32 -1067599473, label %169
    i32 210273745, label %172
    i32 -1044666692, label %173
    i32 -497728927, label %178
    i32 -903160025, label %186
    i32 898355604, label %203
    i32 -2022836479, label %217
    i32 -1394111321, label %225
    i32 1702097748, label %242
    i32 -390768436, label %256
    i32 -783496290, label %265
    i32 1329626466, label %282
    i32 262370100, label %296
    i32 1998396233, label %305
    i32 -1330325948, label %322
    i32 1028436576, label %336
    i32 -517277444, label %337
    i32 -1445024408, label %340
    i32 -60958776, label %343
    i32 948986019, label %344
    i32 -1751617511, label %349
    i32 -1770098246, label %350
    i32 -2045144224, label %355
    i32 -825543090, label %365
    i32 1626903235, label %368
    i32 -1947445639, label %369
    i32 -928482758, label %372
    i32 1304750606, label %373
    i32 -209479072, label %376
  ]

; <label>:24:                                     ; preds = %22
  br label %380

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -811332570, i32 -33316114
  store i32 %29, i32* %21
  br label %380

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -2034668975, i32* %21
  br label %380

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1221408016, i32 1527536159
  store i32 %35, i32* %21
  br label %380

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %42)
  store i32 -1823911662, i32* %21
  br label %380

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  store i32 -2034668975, i32* %21
  br label %380

; <label>:47:                                     ; preds = %22
  store i32 -2145969177, i32* %21
  br label %380

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 -213060850, i32* %21
  br label %380

; <label>:51:                                     ; preds = %22
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %13, align 4
  store i32 -1545250874, i32* %21
  br label %380

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -296939097, i32 -1005376163
  store i32 %57, i32* %21
  br label %380

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 894226156, i32* %21
  br label %380

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1059627880, i32 182999586
  store i32 %63, i32* %21
  br label %380

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  %74 = select i1 %73, i32 -1562890528, i32 -32288767
  store i32 %74, i32* %21
  br label %380

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  store i32 -32288767, i32* %21
  br label %380

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 35
  %92 = select i1 %91, i32 -226710116, i32 89971262
  store i32 %92, i32* %21
  br label %380

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  store i32 89971262, i32* %21
  br label %380

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 64
  %110 = select i1 %109, i32 1558324940, i32 -537235700
  store i32 %110, i32* %21
  br label %380

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  store i32 -1, i32* %117, align 4
  store i32 -537235700, i32* %21
  br label %380

; <label>:118:                                    ; preds = %22
  store i32 625629277, i32* %21
  br label %380

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  store i32 894226156, i32* %21
  br label %380

; <label>:122:                                    ; preds = %22
  store i32 -100458417, i32* %21
  br label %380

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  store i32 -1545250874, i32* %21
  br label %380

; <label>:126:                                    ; preds = %22
  store i32 39928624, i32* %21
  br label %380

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %9, align 4
  %129 = icmp sgt i32 %128, 1
  %130 = select i1 %129, i32 248570195, i32 -60958776
  store i32 %130, i32* %21
  br label %380

; <label>:131:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -1995169735, i32* %21
  br label %380

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1060310982, i32 210273745
  store i32 %136, i32* %21
  br label %380

; <label>:137:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 -2109775731, i32* %21
  br label %380

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 672726932, i32 1151206117
  store i32 %142, i32* %21
  br label %380

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, -1
  %152 = select i1 %151, i32 2059462311, i32 464930329
  store i32 %152, i32* %21
  br label %380

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %157
  store i32 %154, i32* %158, align 4
  %159 = load i32, i32* %16, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  store i32 464930329, i32* %21
  br label %380

; <label>:164:                                    ; preds = %22
  store i32 91760169, i32* %21
  br label %380

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  store i32 -2109775731, i32* %21
  br label %380

; <label>:168:                                    ; preds = %22
  store i32 -1067599473, i32* %21
  br label %380

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  store i32 -1995169735, i32* %21
  br label %380

; <label>:172:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 -1044666692, i32* %21
  br label %380

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -497728927, i32 -1445024408
  store i32 %177, i32* %21
  br label %380

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 -903160025, i32 -2022836479
  store i32 %185, i32* %21
  br label %380

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %192
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 898355604, i32 -2022836479
  store i32 %202, i32* %21
  br label %380

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %209
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %215
  store i32 -1, i32* %216, align 4
  store i32 -2022836479, i32* %21
  br label %380

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp sge i32 %222, 0
  %224 = select i1 %223, i32 -1394111321, i32 -390768436
  store i32 %224, i32* %21
  br label %380

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %230
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, i32 1702097748, i32 -390768436
  store i32 %241, i32* %21
  br label %380

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %247
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %254
  store i32 -1, i32* %255, align 4
  store i32 -390768436, i32* %21
  br label %380

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  %262 = load i32, i32* %8, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 -783496290, i32 262370100
  store i32 %264, i32* %21
  br label %380

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %271
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 1
  %281 = select i1 %280, i32 1329626466, i32 262370100
  store i32 %281, i32* %21
  br label %380

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %288
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %294
  store i32 -1, i32* %295, align 4
  store i32 262370100, i32* %21
  br label %380

; <label>:296:                                    ; preds = %22
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, 1
  %302 = load i32, i32* %8, align 4
  %303 = icmp slt i32 %301, %302
  %304 = select i1 %303, i32 1998396233, i32 1028436576
  store i32 %304, i32* %21
  br label %380

; <label>:305:                                    ; preds = %22
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %310
  %312 = load i32, i32* %17, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %320, i32 -1330325948, i32 1028436576
  store i32 %321, i32* %21
  br label %380

; <label>:322:                                    ; preds = %22
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %327
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 0, i64 %334
  store i32 -1, i32* %335, align 4
  store i32 1028436576, i32* %21
  br label %380

; <label>:336:                                    ; preds = %22
  store i32 -517277444, i32* %21
  br label %380

; <label>:337:                                    ; preds = %22
  %338 = load i32, i32* %17, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %17, align 4
  store i32 -1044666692, i32* %21
  br label %380

; <label>:340:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %341 = load i32, i32* %9, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %9, align 4
  store i32 39928624, i32* %21
  br label %380

; <label>:343:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 948986019, i32* %21
  br label %380

; <label>:344:                                    ; preds = %22
  %345 = load i32, i32* %18, align 4
  %346 = load i32, i32* %8, align 4
  %347 = icmp slt i32 %345, %346
  %348 = select i1 %347, i32 -1751617511, i32 -209479072
  store i32 %348, i32* %21
  br label %380

; <label>:349:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 -1770098246, i32* %21
  br label %380

; <label>:350:                                    ; preds = %22
  %351 = load i32, i32* %19, align 4
  %352 = load i32, i32* %8, align 4
  %353 = icmp slt i32 %351, %352
  %354 = select i1 %353, i32 -2045144224, i32 -928482758
  store i32 %354, i32* %21
  br label %380

; <label>:355:                                    ; preds = %22
  %356 = load i32, i32* %18, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %357
  %359 = load i32, i32* %19, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, -1
  %364 = select i1 %363, i32 -825543090, i32 1626903235
  store i32 %364, i32* %21
  br label %380

; <label>:365:                                    ; preds = %22
  %366 = load i32, i32* %10, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %10, align 4
  store i32 1626903235, i32* %21
  br label %380

; <label>:368:                                    ; preds = %22
  store i32 -1947445639, i32* %21
  br label %380

; <label>:369:                                    ; preds = %22
  %370 = load i32, i32* %19, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %19, align 4
  store i32 -1770098246, i32* %21
  br label %380

; <label>:372:                                    ; preds = %22
  store i32 1304750606, i32* %21
  br label %380

; <label>:373:                                    ; preds = %22
  %374 = load i32, i32* %18, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %18, align 4
  store i32 948986019, i32* %21
  br label %380

; <label>:376:                                    ; preds = %22
  %377 = load i32, i32* %10, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:380:                                    ; preds = %373, %372, %369, %368, %365, %355, %350, %349, %344, %343, %340, %337, %336, %322, %305, %296, %282, %265, %256, %242, %225, %217, %203, %186, %178, %173, %172, %169, %168, %165, %164, %153, %143, %138, %137, %132, %131, %127, %126, %123, %122, %119, %118, %111, %100, %93, %82, %75, %64, %59, %58, %53, %51, %48, %47, %44, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
