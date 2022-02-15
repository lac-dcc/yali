; ModuleID = 'Project_CodeNet_C++1400/p02363/s648202754.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s648202754.cpp"
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
@d = global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648202754.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 -1458650616, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %249
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1458650616, label %25
    i32 -1543343837, label %30
    i32 -1188690281, label %31
    i32 -2136002329, label %36
    i32 835559588, label %43
    i32 -1138112349, label %46
    i32 -376632835, label %47
    i32 -924978556, label %50
    i32 -2146565486, label %51
    i32 -188407259, label %56
    i32 2060898630, label %63
    i32 -603535853, label %66
    i32 -534753944, label %67
    i32 -296949556, label %72
    i32 -1925183274, label %83
    i32 -1344680062, label %86
    i32 967656568, label %87
    i32 69868545, label %92
    i32 -1561065302, label %93
    i32 1059917678, label %98
    i32 -537201634, label %99
    i32 -532529864, label %104
    i32 -2068540400, label %114
    i32 1491747051, label %124
    i32 53951189, label %161
    i32 -646226430, label %162
    i32 376684619, label %165
    i32 507116116, label %166
    i32 -1868284145, label %169
    i32 210185590, label %170
    i32 462255095, label %173
    i32 -647651185, label %174
    i32 -1104560359, label %179
    i32 -239706565, label %189
    i32 421132594, label %192
    i32 -1684280831, label %193
    i32 -2011474020, label %196
    i32 184336301, label %197
    i32 511627549, label %202
    i32 1980351651, label %203
    i32 -62631721, label %208
    i32 -927099764, label %218
    i32 -374157152, label %220
    i32 72298561, label %229
    i32 1626548992, label %235
    i32 -1426786621, label %237
    i32 1997501138, label %238
    i32 465209501, label %241
    i32 2035982488, label %242
    i32 -1372864232, label %246
    i32 -441772106, label %247
  ]

; <label>:24:                                     ; preds = %22
  br label %249

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1543343837, i32 -924978556
  store i32 %29, i32* %21
  br label %249

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1188690281, i32* %21
  br label %249

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2136002329, i32 -1138112349
  store i32 %35, i32* %21
  br label %249

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %39, i64 0, i64 %41
  store i32 2000000000, i32* %42, align 4
  store i32 835559588, i32* %21
  br label %249

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1188690281, i32* %21
  br label %249

; <label>:46:                                     ; preds = %22
  store i32 -376632835, i32* %21
  br label %249

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1458650616, i32* %21
  br label %249

; <label>:50:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -2146565486, i32* %21
  br label %249

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -188407259, i32 -603535853
  store i32 %55, i32* %21
  br label %249

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %59, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 2060898630, i32* %21
  br label %249

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -2146565486, i32* %21
  br label %249

; <label>:66:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -534753944, i32* %21
  br label %249

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -296949556, i32 -1344680062
  store i32 %71, i32* %21
  br label %249

; <label>:72:                                     ; preds = %22
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %9)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %10)
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  store i32 -1925183274, i32* %21
  br label %249

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -534753944, i32* %21
  br label %249

; <label>:86:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 967656568, i32* %21
  br label %249

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 69868545, i32 462255095
  store i32 %91, i32* %21
  br label %249

; <label>:92:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -1561065302, i32* %21
  br label %249

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1059917678, i32 -1868284145
  store i32 %97, i32* %21
  br label %249

; <label>:98:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -537201634, i32* %21
  br label %249

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -532529864, i32 376684619
  store i32 %103, i32* %21
  br label %249

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1005 x i32], [1005 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 2000000000
  %113 = select i1 %112, i32 -2068540400, i32 53951189
  store i32 %113, i32* %21
  br label %249

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %116
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1005 x i32], [1005 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %121, 2000000000
  %123 = select i1 %122, i32 1491747051, i32 53951189
  store i32 %123, i32* %21
  br label %249

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1005 x i32], [1005 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 1, %132
  store i64 %133, i64* %14, align 8
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %135
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1005 x i32], [1005 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 1, %141
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1005 x i32], [1005 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %142, %150
  store i64 %151, i64* %15, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %153 = load i64, i64* %152, align 8
  %154 = trunc i64 %153 to i32
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %156
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1005 x i32], [1005 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  store i32 53951189, i32* %21
  br label %249

; <label>:161:                                    ; preds = %22
  store i32 -646226430, i32* %21
  br label %249

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  store i32 -537201634, i32* %21
  br label %249

; <label>:165:                                    ; preds = %22
  store i32 507116116, i32* %21
  br label %249

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  store i32 -1561065302, i32* %21
  br label %249

; <label>:169:                                    ; preds = %22
  store i32 210185590, i32* %21
  br label %249

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 967656568, i32* %21
  br label %249

; <label>:173:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 -647651185, i32* %21
  br label %249

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1104560359, i32 -2011474020
  store i32 %178, i32* %21
  br label %249

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %181
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1005 x i32], [1005 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %186, 0
  %188 = select i1 %187, i32 -239706565, i32 421132594
  store i32 %188, i32* %21
  br label %249

; <label>:189:                                    ; preds = %22
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -441772106, i32* %21
  br label %249

; <label>:192:                                    ; preds = %22
  store i32 -1684280831, i32* %21
  br label %249

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %16, align 4
  store i32 -647651185, i32* %21
  br label %249

; <label>:196:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 184336301, i32* %21
  br label %249

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %17, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 511627549, i32 -1372864232
  store i32 %201, i32* %21
  br label %249

; <label>:202:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 1980351651, i32* %21
  br label %249

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* %18, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -62631721, i32 465209501
  store i32 %207, i32* %21
  br label %249

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %210
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1005 x i32], [1005 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 2000000000
  %217 = select i1 %216, i32 -927099764, i32 -374157152
  store i32 %217, i32* %21
  br label %249

; <label>:218:                                    ; preds = %22
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 72298561, i32* %21
  br label %249

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %222
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1005 x i32], [1005 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  store i32 72298561, i32* %21
  br label %249

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %18, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  %234 = select i1 %233, i32 1626548992, i32 -1426786621
  store i32 %234, i32* %21
  br label %249

; <label>:235:                                    ; preds = %22
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1426786621, i32* %21
  br label %249

; <label>:237:                                    ; preds = %22
  store i32 1997501138, i32* %21
  br label %249

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %18, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %18, align 4
  store i32 1980351651, i32* %21
  br label %249

; <label>:241:                                    ; preds = %22
  store i32 2035982488, i32* %21
  br label %249

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %17, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 184336301, i32* %21
  br label %249

; <label>:246:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 -441772106, i32* %21
  br label %249

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* %1, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %246, %242, %241, %238, %237, %235, %229, %220, %218, %208, %203, %202, %197, %196, %193, %192, %189, %179, %174, %173, %170, %169, %166, %165, %162, %161, %124, %114, %104, %99, %98, %93, %92, %87, %86, %83, %72, %67, %66, %63, %56, %51, %50, %47, %46, %43, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1708782901, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1708782901, label %16
    i32 -757933445, label %21
    i32 100355425, label %23
    i32 1884993482, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -757933445, i32 100355425
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1884993482, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1884993482, i32* %12
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648202754.cpp() #0 section ".text.startup" {
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
