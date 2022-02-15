; ModuleID = 'Project_CodeNet_C++1400/p02363/s405440687.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s405440687.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405440687.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 1017565507, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %237
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1017565507, label %25
    i32 487919602, label %29
    i32 -859817427, label %30
    i32 -2076044076, label %34
    i32 -663340367, label %41
    i32 1713766721, label %44
    i32 -718439041, label %45
    i32 -1954030592, label %48
    i32 1820713858, label %49
    i32 -1455436285, label %53
    i32 -246630493, label %60
    i32 385946941, label %63
    i32 1154248810, label %64
    i32 1931804741, label %69
    i32 -644336739, label %80
    i32 -1840898847, label %83
    i32 -1270150675, label %84
    i32 -1706671732, label %89
    i32 -2003554084, label %90
    i32 508021393, label %95
    i32 1742184915, label %96
    i32 -670268377, label %101
    i32 1520302699, label %111
    i32 805638722, label %121
    i32 1293439836, label %122
    i32 -1849972017, label %152
    i32 2081788346, label %155
    i32 2046055264, label %156
    i32 110449839, label %159
    i32 691988479, label %160
    i32 1080541302, label %163
    i32 419780318, label %164
    i32 -580831481, label %169
    i32 -1137437526, label %179
    i32 -1541648795, label %182
    i32 -1940768681, label %183
    i32 -480681964, label %186
    i32 1298995830, label %187
    i32 -33214880, label %192
    i32 1090172973, label %193
    i32 -463723487, label %198
    i32 957695462, label %202
    i32 393222031, label %204
    i32 -256381688, label %214
    i32 -839685852, label %216
    i32 1370589006, label %225
    i32 1292317723, label %226
    i32 -742473939, label %229
    i32 204577491, label %231
    i32 -516323718, label %234
    i32 -1703814087, label %235
  ]

; <label>:24:                                     ; preds = %22
  br label %237

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 487919602, i32 -1954030592
  store i32 %28, i32* %21
  br label %237

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -859817427, i32* %21
  br label %237

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 100
  %33 = select i1 %32, i32 -2076044076, i32 1713766721
  store i32 %33, i32* %21
  br label %237

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  store i32 2147483647, i32* %40, align 4
  store i32 -663340367, i32* %21
  br label %237

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -859817427, i32* %21
  br label %237

; <label>:44:                                     ; preds = %22
  store i32 -718439041, i32* %21
  br label %237

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1017565507, i32* %21
  br label %237

; <label>:48:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1820713858, i32* %21
  br label %237

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 100
  %52 = select i1 %51, i32 -1455436285, i32 385946941
  store i32 %52, i32* %21
  br label %237

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 -246630493, i32* %21
  br label %237

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1820713858, i32* %21
  br label %237

; <label>:63:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 1154248810, i32* %21
  br label %237

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1931804741, i32 -1840898847
  store i32 %68, i32* %21
  br label %237

; <label>:69:                                     ; preds = %22
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %9)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %10)
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  store i32 -644336739, i32* %21
  br label %237

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 1154248810, i32* %21
  br label %237

; <label>:83:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -1270150675, i32* %21
  br label %237

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1706671732, i32 1080541302
  store i32 %88, i32* %21
  br label %237

; <label>:89:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -2003554084, i32* %21
  br label %237

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 508021393, i32 110449839
  store i32 %94, i32* %21
  br label %237

; <label>:95:                                     ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 1742184915, i32* %21
  br label %237

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -670268377, i32 2081788346
  store i32 %100, i32* %21
  br label %237

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 2147483647
  %110 = select i1 %109, i32 805638722, i32 1520302699
  store i32 %110, i32* %21
  br label %237

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 2147483647
  %120 = select i1 %119, i32 805638722, i32 1293439836
  store i32 %120, i32* %21
  br label %237

; <label>:121:                                    ; preds = %22
  store i32 -1849972017, i32* %21
  br label %237

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %135, %142
  store i32 %143, i32* %15, align 4
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %128, i32* dereferenceable(4) %15)
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  store i32 -1849972017, i32* %21
  br label %237

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  store i32 1742184915, i32* %21
  br label %237

; <label>:155:                                    ; preds = %22
  store i32 2046055264, i32* %21
  br label %237

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  store i32 -2003554084, i32* %21
  br label %237

; <label>:159:                                    ; preds = %22
  store i32 691988479, i32* %21
  br label %237

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 -1270150675, i32* %21
  br label %237

; <label>:163:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 419780318, i32* %21
  br label %237

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -580831481, i32 -480681964
  store i32 %168, i32* %21
  br label %237

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 0
  %178 = select i1 %177, i32 -1137437526, i32 -1541648795
  store i32 %178, i32* %21
  br label %237

; <label>:179:                                    ; preds = %22
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1703814087, i32* %21
  br label %237

; <label>:182:                                    ; preds = %22
  store i32 -1940768681, i32* %21
  br label %237

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  store i32 419780318, i32* %21
  br label %237

; <label>:186:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 1298995830, i32* %21
  br label %237

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %17, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -33214880, i32 -516323718
  store i32 %191, i32* %21
  br label %237

; <label>:192:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 1090172973, i32* %21
  br label %237

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -463723487, i32 -742473939
  store i32 %197, i32* %21
  br label %237

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %18, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 957695462, i32 393222031
  store i32 %201, i32* %21
  br label %237

; <label>:202:                                    ; preds = %22
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 393222031, i32* %21
  br label %237

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 2147483647
  %213 = select i1 %212, i32 -256381688, i32 -839685852
  store i32 %213, i32* %21
  br label %237

; <label>:214:                                    ; preds = %22
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1370589006, i32* %21
  br label %237

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  store i32 1370589006, i32* %21
  br label %237

; <label>:225:                                    ; preds = %22
  store i32 1292317723, i32* %21
  br label %237

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %18, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %18, align 4
  store i32 1090172973, i32* %21
  br label %237

; <label>:229:                                    ; preds = %22
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 204577491, i32* %21
  br label %237

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %17, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %17, align 4
  store i32 1298995830, i32* %21
  br label %237

; <label>:234:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 -1703814087, i32* %21
  br label %237

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %234, %231, %229, %226, %225, %216, %214, %204, %202, %198, %193, %192, %187, %186, %183, %182, %179, %169, %164, %163, %160, %159, %156, %155, %152, %122, %121, %111, %101, %96, %95, %90, %89, %84, %83, %80, %69, %64, %63, %60, %53, %49, %48, %45, %44, %41, %34, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -834501242, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -834501242, label %16
    i32 2134557035, label %21
    i32 750407302, label %23
    i32 501611985, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2134557035, i32 750407302
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 501611985, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 501611985, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405440687.cpp() #0 section ".text.startup" {
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
