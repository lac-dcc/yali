; ModuleID = 'source-C-CXX/58/1517.cpp'
source_filename = "source-C-CXX/58/1517.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1517.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [105 x [105 x i32]], align 16
  %9 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [105 x [105 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 44100, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -2137992200, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %235
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2137992200, label %16
    i32 335411529, label %21
    i32 -1819598104, label %22
    i32 -845966923, label %27
    i32 -1146192756, label %33
    i32 -1875552325, label %40
    i32 1147075096, label %45
    i32 -218153178, label %52
    i32 -1483705355, label %57
    i32 -1108254929, label %64
    i32 -1123496045, label %65
    i32 -1434218132, label %66
    i32 1077448034, label %67
    i32 56056994, label %70
    i32 -2121528030, label %71
    i32 2019829393, label %74
    i32 -1558441525, label %76
    i32 722334447, label %81
    i32 -1610868996, label %82
    i32 1737052687, label %87
    i32 115724870, label %88
    i32 -468313456, label %93
    i32 992023405, label %103
    i32 -1420143273, label %140
    i32 1564889417, label %141
    i32 -527924746, label %144
    i32 -1885738219, label %145
    i32 -1963717067, label %148
    i32 881424287, label %149
    i32 -1276839999, label %154
    i32 -1794635789, label %155
    i32 437044655, label %160
    i32 -2021193447, label %170
    i32 -1514490256, label %180
    i32 1813014512, label %187
    i32 -454479475, label %188
    i32 145835896, label %191
    i32 -1986328195, label %192
    i32 2082375276, label %195
    i32 1008377124, label %198
    i32 -1150254299, label %199
    i32 1067260138, label %204
    i32 1523351585, label %205
    i32 -887888526, label %210
    i32 -1300889810, label %220
    i32 -1665645626, label %223
    i32 -1877985171, label %224
    i32 -544073851, label %227
    i32 -1207790381, label %228
    i32 -447083645, label %231
  ]

; <label>:15:                                     ; preds = %13
  br label %235

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 335411529, i32 2019829393
  store i32 %20, i32* %12
  br label %235

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1819598104, i32* %12
  br label %235

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -845966923, i32 56056994
  store i32 %26, i32* %12
  br label %235

; <label>:27:                                     ; preds = %13
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %29 = load i8, i8* %7, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  %32 = select i1 %31, i32 -1146192756, i32 -1875552325
  store i32 %32, i32* %12
  br label %235

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 -1434218132, i32* %12
  br label %235

; <label>:40:                                     ; preds = %13
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 35
  %44 = select i1 %43, i32 1147075096, i32 -218153178
  store i32 %44, i32* %12
  br label %235

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* %48, i64 0, i64 %50
  store i32 -111, i32* %51, align 4
  store i32 -1123496045, i32* %12
  br label %235

; <label>:52:                                     ; preds = %13
  %53 = load i8, i8* %7, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 64
  %56 = select i1 %55, i32 -1483705355, i32 -1108254929
  store i32 %56, i32* %12
  br label %235

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x i32], [105 x i32]* %60, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 -1108254929, i32* %12
  br label %235

; <label>:64:                                     ; preds = %13
  store i32 -1123496045, i32* %12
  br label %235

; <label>:65:                                     ; preds = %13
  store i32 -1434218132, i32* %12
  br label %235

; <label>:66:                                     ; preds = %13
  store i32 1077448034, i32* %12
  br label %235

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1819598104, i32* %12
  br label %235

; <label>:70:                                     ; preds = %13
  store i32 -2121528030, i32* %12
  br label %235

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -2137992200, i32* %12
  br label %235

; <label>:74:                                     ; preds = %13
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  store i32 -1558441525, i32* %12
  br label %235

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 722334447, i32 1008377124
  store i32 %80, i32* %12
  br label %235

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1610868996, i32* %12
  br label %235

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1737052687, i32 -1963717067
  store i32 %86, i32* %12
  br label %235

; <label>:87:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 115724870, i32* %12
  br label %235

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -468313456, i32 -527924746
  store i32 %92, i32* %12
  br label %235

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x i32], [105 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 992023405, i32 -1420143273
  store i32 %102, i32* %12
  br label %235

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i32], [105 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i32], [105 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i32], [105 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  store i32 -1420143273, i32* %12
  br label %235

; <label>:140:                                    ; preds = %13
  store i32 1564889417, i32* %12
  br label %235

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 115724870, i32* %12
  br label %235

; <label>:144:                                    ; preds = %13
  store i32 -1885738219, i32* %12
  br label %235

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1610868996, i32* %12
  br label %235

; <label>:148:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 881424287, i32* %12
  br label %235

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 -1276839999, i32 2082375276
  store i32 %153, i32* %12
  br label %235

; <label>:154:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1794635789, i32* %12
  br label %235

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 437044655, i32 145835896
  store i32 %159, i32* %12
  br label %235

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x i32], [105 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -2021193447, i32 1813014512
  store i32 %169, i32* %12
  br label %235

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [105 x i32], [105 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 -1514490256, i32 1813014512
  store i32 %179, i32* %12
  br label %235

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [105 x i32], [105 x i32]* %183, i64 0, i64 %185
  store i32 1, i32* %186, align 4
  store i32 1813014512, i32* %12
  br label %235

; <label>:187:                                    ; preds = %13
  store i32 -454479475, i32* %12
  br label %235

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -1794635789, i32* %12
  br label %235

; <label>:191:                                    ; preds = %13
  store i32 -1986328195, i32* %12
  br label %235

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 881424287, i32* %12
  br label %235

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 -1558441525, i32* %12
  br label %235

; <label>:198:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1150254299, i32* %12
  br label %235

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 1067260138, i32 -447083645
  store i32 %203, i32* %12
  br label %235

; <label>:204:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1523351585, i32* %12
  br label %235

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 -887888526, i32 -544073851
  store i32 %209, i32* %12
  br label %235

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [105 x i32], [105 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 -1300889810, i32 -1665645626
  store i32 %219, i32* %12
  br label %235

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 -1665645626, i32* %12
  br label %235

; <label>:223:                                    ; preds = %13
  store i32 -1877985171, i32* %12
  br label %235

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 1523351585, i32* %12
  br label %235

; <label>:227:                                    ; preds = %13
  store i32 -1207790381, i32* %12
  br label %235

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 -1150254299, i32* %12
  br label %235

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %6, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = load i32, i32* %1, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %228, %227, %224, %223, %220, %210, %205, %204, %199, %198, %195, %192, %191, %188, %187, %180, %170, %160, %155, %154, %149, %148, %145, %144, %141, %140, %103, %93, %88, %87, %82, %81, %76, %74, %71, %70, %67, %66, %65, %64, %57, %52, %45, %40, %33, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1517.cpp() #0 section ".text.startup" {
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
