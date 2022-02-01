; ModuleID = 'source-C-CXX/17/892.cpp'
source_filename = "source-C-CXX/17/892.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32]*, align 8
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  store [100 x i32]* %11, [100 x i32]** %10, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -904813283, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %341
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -904813283, label %17
    i32 -1091340338, label %22
    i32 -1993454519, label %23
    i32 -1585971059, label %28
    i32 2144000052, label %29
    i32 1071537261, label %34
    i32 1837867020, label %44
    i32 -673936057, label %47
    i32 918040766, label %48
    i32 863354246, label %51
    i32 -126281086, label %53
    i32 -1914457206, label %57
    i32 1493124371, label %58
    i32 -2069065546, label %63
    i32 2097577817, label %64
    i32 -1354327841, label %69
    i32 1176491977, label %73
    i32 -92396507, label %83
    i32 2130107161, label %96
    i32 -251268655, label %106
    i32 990036193, label %107
    i32 -468291084, label %108
    i32 -566318231, label %111
    i32 -375911024, label %112
    i32 -1333610753, label %117
    i32 1725244225, label %137
    i32 1110251281, label %140
    i32 327497208, label %141
    i32 -744235389, label %144
    i32 1503426612, label %145
    i32 1669353334, label %150
    i32 1466592434, label %151
    i32 -300249466, label %156
    i32 522582328, label %160
    i32 -1037906099, label %170
    i32 130936530, label %183
    i32 -434127044, label %193
    i32 2055640120, label %194
    i32 1942282082, label %195
    i32 -410142014, label %198
    i32 -827719793, label %199
    i32 -2110602684, label %204
    i32 -39725043, label %224
    i32 -366390213, label %227
    i32 575970464, label %228
    i32 -1918099846, label %231
    i32 468900894, label %239
    i32 2066488261, label %245
    i32 826294603, label %260
    i32 872954954, label %263
    i32 -295525216, label %264
    i32 -675779533, label %270
    i32 -1899600664, label %285
    i32 144895681, label %288
    i32 -1411668129, label %289
    i32 -39502406, label %295
    i32 -817502052, label %296
    i32 1464138847, label %302
    i32 -1977288584, label %322
    i32 1339078231, label %325
    i32 1931146876, label %326
    i32 -1583704658, label %329
    i32 238767007, label %330
    i32 -1009852686, label %333
    i32 1823256873, label %337
    i32 1315622762, label %340
  ]

; <label>:16:                                     ; preds = %14
  br label %341

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1091340338, i32 1315622762
  store i32 %21, i32* %13
  br label %341

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -1993454519, i32* %13
  br label %341

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1585971059, i32 863354246
  store i32 %27, i32* %13
  br label %341

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2144000052, i32* %13
  br label %341

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1071537261, i32 -673936057
  store i32 %33, i32* %13
  br label %341

; <label>:34:                                     ; preds = %14
  %35 = load [100 x i32]*, [100 x i32]** %10, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i32 0, i32 0
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 1837867020, i32* %13
  br label %341

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 2144000052, i32* %13
  br label %341

; <label>:47:                                     ; preds = %14
  store i32 918040766, i32* %13
  br label %341

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1993454519, i32* %13
  br label %341

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %9, align 4
  store i32 -126281086, i32* %13
  br label %341

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = icmp sge i32 %54, 2
  %56 = select i1 %55, i32 -1914457206, i32 -1009852686
  store i32 %56, i32* %13
  br label %341

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1493124371, i32* %13
  br label %341

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -2069065546, i32 -744235389
  store i32 %62, i32* %13
  br label %341

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2097577817, i32* %13
  br label %341

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1354327841, i32 -566318231
  store i32 %68, i32* %13
  br label %341

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1176491977, i32 -92396507
  store i32 %72, i32* %13
  br label %341

; <label>:73:                                     ; preds = %14
  %74 = load [100 x i32]*, [100 x i32]** %10, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i32 0, i32 0
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  store i32 990036193, i32* %13
  br label %341

; <label>:83:                                     ; preds = %14
  %84 = load [100 x i32]*, [100 x i32]** %10, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 %86
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 2130107161, i32 -251268655
  store i32 %95, i32* %13
  br label %341

; <label>:96:                                     ; preds = %14
  %97 = load [100 x i32]*, [100 x i32]** %10, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %99
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i32 0, i32 0
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  store i32 -251268655, i32* %13
  br label %341

; <label>:106:                                    ; preds = %14
  store i32 990036193, i32* %13
  br label %341

; <label>:107:                                    ; preds = %14
  store i32 -468291084, i32* %13
  br label %341

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 2097577817, i32* %13
  br label %341

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -375911024, i32* %13
  br label %341

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1333610753, i32 1110251281
  store i32 %116, i32* %13
  br label %341

; <label>:117:                                    ; preds = %14
  %118 = load [100 x i32]*, [100 x i32]** %10, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 %120
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i32 0, i32 0
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load [100 x i32]*, [100 x i32]** %10, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 %131
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i32 0, i32 0
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32 %128, i32* %136, align 4
  store i32 1725244225, i32* %13
  br label %341

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -375911024, i32* %13
  br label %341

; <label>:140:                                    ; preds = %14
  store i32 327497208, i32* %13
  br label %341

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1493124371, i32* %13
  br label %341

; <label>:144:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1503426612, i32* %13
  br label %341

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1669353334, i32 -1918099846
  store i32 %149, i32* %13
  br label %341

; <label>:150:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1466592434, i32* %13
  br label %341

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -300249466, i32 -410142014
  store i32 %155, i32* %13
  br label %341

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 522582328, i32 -1037906099
  store i32 %159, i32* %13
  br label %341

; <label>:160:                                    ; preds = %14
  %161 = load [100 x i32]*, [100 x i32]** %10, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 %163
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i32 0, i32 0
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %5, align 4
  store i32 2055640120, i32* %13
  br label %341

; <label>:170:                                    ; preds = %14
  %171 = load [100 x i32]*, [100 x i32]** %10, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 %173
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i32 0, i32 0
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 130936530, i32 -434127044
  store i32 %182, i32* %13
  br label %341

; <label>:183:                                    ; preds = %14
  %184 = load [100 x i32]*, [100 x i32]** %10, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 %186
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i32 0, i32 0
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %5, align 4
  store i32 -434127044, i32* %13
  br label %341

; <label>:193:                                    ; preds = %14
  store i32 2055640120, i32* %13
  br label %341

; <label>:194:                                    ; preds = %14
  store i32 1942282082, i32* %13
  br label %341

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 1466592434, i32* %13
  br label %341

; <label>:198:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -827719793, i32* %13
  br label %341

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -2110602684, i32 -366390213
  store i32 %203, i32* %13
  br label %341

; <label>:204:                                    ; preds = %14
  %205 = load [100 x i32]*, [100 x i32]** %10, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 %207
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i32 0, i32 0
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load [100 x i32]*, [100 x i32]** %10, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 %218
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i32 0, i32 0
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  store i32 %215, i32* %223, align 4
  store i32 -39725043, i32* %13
  br label %341

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  store i32 -827719793, i32* %13
  br label %341

; <label>:227:                                    ; preds = %14
  store i32 575970464, i32* %13
  br label %341

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 1503426612, i32* %13
  br label %341

; <label>:231:                                    ; preds = %14
  %232 = load [100 x i32]*, [100 x i32]** %10, align 8
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 1
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i32 0, i32 0
  %235 = getelementptr inbounds i32, i32* %234, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 468900894, i32* %13
  br label %341

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp slt i32 %240, %242
  %244 = select i1 %243, i32 2066488261, i32 872954954
  store i32 %244, i32* %13
  br label %341

; <label>:245:                                    ; preds = %14
  %246 = load [100 x i32]*, [100 x i32]** %10, align 8
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i32 0, i32 0
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = getelementptr inbounds i32, i32* %251, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = load [100 x i32]*, [100 x i32]** %10, align 8
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i32 0, i32 0
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  store i32 %253, i32* %259, align 4
  store i32 826294603, i32* %13
  br label %341

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %6, align 4
  store i32 468900894, i32* %13
  br label %341

; <label>:263:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -295525216, i32* %13
  br label %341

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %9, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp slt i32 %265, %267
  %269 = select i1 %268, i32 -675779533, i32 144895681
  store i32 %269, i32* %13
  br label %341

; <label>:270:                                    ; preds = %14
  %271 = load [100 x i32]*, [100 x i32]** %10, align 8
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 %273
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 1
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i32 0, i32 0
  %277 = getelementptr inbounds i32, i32* %276, i64 0
  %278 = load i32, i32* %277, align 4
  %279 = load [100 x i32]*, [100 x i32]** %10, align 8
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 %281
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i32 0, i32 0
  %284 = getelementptr inbounds i32, i32* %283, i64 0
  store i32 %278, i32* %284, align 4
  store i32 -1899600664, i32* %13
  br label %341

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  store i32 -295525216, i32* %13
  br label %341

; <label>:288:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1411668129, i32* %13
  br label %341

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %9, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp slt i32 %290, %292
  %294 = select i1 %293, i32 -39502406, i32 -1583704658
  store i32 %294, i32* %13
  br label %341

; <label>:295:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -817502052, i32* %13
  br label %341

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %9, align 4
  %299 = sub nsw i32 %298, 1
  %300 = icmp slt i32 %297, %299
  %301 = select i1 %300, i32 1464138847, i32 1339078231
  store i32 %301, i32* %13
  br label %341

; <label>:302:                                    ; preds = %14
  %303 = load [100 x i32]*, [100 x i32]** %10, align 8
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 %305
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 1
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i32 0, i32 0
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = getelementptr inbounds i32, i32* %311, i64 1
  %313 = load i32, i32* %312, align 4
  %314 = load [100 x i32]*, [100 x i32]** %10, align 8
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 %316
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i32 0, i32 0
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  store i32 %313, i32* %321, align 4
  store i32 -1977288584, i32* %13
  br label %341

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %7, align 4
  store i32 -817502052, i32* %13
  br label %341

; <label>:325:                                    ; preds = %14
  store i32 1931146876, i32* %13
  br label %341

; <label>:326:                                    ; preds = %14
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %6, align 4
  store i32 -1411668129, i32* %13
  br label %341

; <label>:329:                                    ; preds = %14
  store i32 238767007, i32* %13
  br label %341

; <label>:330:                                    ; preds = %14
  %331 = load i32, i32* %9, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %9, align 4
  store i32 -126281086, i32* %13
  br label %341

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* %4, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1823256873, i32* %13
  br label %341

; <label>:337:                                    ; preds = %14
  %338 = load i32, i32* %8, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %8, align 4
  store i32 -904813283, i32* %13
  br label %341

; <label>:340:                                    ; preds = %14
  ret i32 0

; <label>:341:                                    ; preds = %337, %333, %330, %329, %326, %325, %322, %302, %296, %295, %289, %288, %285, %270, %264, %263, %260, %245, %239, %231, %228, %227, %224, %204, %199, %198, %195, %194, %193, %183, %170, %160, %156, %151, %150, %145, %144, %141, %140, %137, %117, %112, %111, %108, %107, %106, %96, %83, %73, %69, %64, %63, %58, %57, %53, %51, %48, %47, %44, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
