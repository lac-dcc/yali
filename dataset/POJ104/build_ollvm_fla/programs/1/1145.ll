; ModuleID = 'source-C-CXX/1/1145.cpp'
source_filename = "source-C-CXX/1/1145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]

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
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [10 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1971481466, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %197
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1971481466, label %19
    i32 1519660848, label %24
    i32 -905794199, label %34
    i32 -759049224, label %37
    i32 -1325994245, label %39
    i32 -473249814, label %44
    i32 -399492110, label %51
    i32 -437798806, label %56
    i32 -1742992581, label %70
    i32 -932543033, label %73
    i32 1051973161, label %74
    i32 -494316339, label %77
    i32 -770863230, label %78
    i32 -1973259419, label %82
    i32 -1529477878, label %90
    i32 301008893, label %98
    i32 -405726708, label %99
    i32 1421963482, label %102
    i32 879948098, label %106
    i32 1592189497, label %111
    i32 -1812366429, label %118
    i32 963464099, label %123
    i32 527045493, label %136
    i32 -1014530720, label %139
    i32 298252342, label %140
    i32 -928775891, label %143
    i32 1378272664, label %144
    i32 1011247758, label %147
    i32 12949537, label %151
    i32 -2015759281, label %156
    i32 -747907271, label %163
    i32 1797302740, label %168
    i32 -1247447841, label %181
    i32 631537207, label %188
    i32 1774528288, label %189
    i32 -1744370951, label %192
    i32 1357375728, label %193
    i32 1281923285, label %196
  ]

; <label>:18:                                     ; preds = %16
  br label %197

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1519660848, i32 -759049224
  store i32 %23, i32* %15
  br label %197

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %28, i8* %32)
  store i32 -905794199, i32* %15
  br label %197

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1971481466, i32* %15
  br label %197

; <label>:37:                                     ; preds = %16
  %38 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -1325994245, i32* %15
  br label %197

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -473249814, i32 -494316339
  store i32 %43, i32* %15
  br label %197

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #6
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -399492110, i32* %15
  br label %197

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -437798806, i32 -932543033
  store i32 %55, i32* %15
  br label %197

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 65
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 -1742992581, i32* %15
  br label %197

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -399492110, i32* %15
  br label %197

; <label>:73:                                     ; preds = %16
  store i32 1051973161, i32* %15
  br label %197

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1325994245, i32* %15
  br label %197

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -770863230, i32* %15
  br label %197

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 26
  %81 = select i1 %80, i32 -1973259419, i32 1421963482
  store i32 %81, i32* %15
  br label %197

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -1529477878, i32 301008893
  store i32 %89, i32* %15
  br label %197

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 65, %95
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %10, align 1
  store i32 301008893, i32* %15
  br label %197

; <label>:98:                                     ; preds = %16
  store i32 -405726708, i32* %15
  br label %197

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -770863230, i32* %15
  br label %197

; <label>:102:                                    ; preds = %16
  %103 = load i8, i8* %10, align 1
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 879948098, i32* %15
  br label %197

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1592189497, i32 1011247758
  store i32 %110, i32* %15
  br label %197

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %113
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #6
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 -1812366429, i32* %15
  br label %197

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 963464099, i32 -928775891
  store i32 %122, i32* %15
  br label %197

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i8, i8* %10, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 527045493, i32 -1014530720
  store i32 %135, i32* %15
  br label %197

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 -1014530720, i32* %15
  br label %197

; <label>:139:                                    ; preds = %16
  store i32 298252342, i32* %15
  br label %197

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1812366429, i32* %15
  br label %197

; <label>:143:                                    ; preds = %16
  store i32 1378272664, i32* %15
  br label %197

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 879948098, i32* %15
  br label %197

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %11, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 12949537, i32* %15
  br label %197

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -2015759281, i32 1281923285
  store i32 %155, i32* %15
  br label %197

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %158
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #6
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 -747907271, i32* %15
  br label %197

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %13, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1797302740, i32 -1744370951
  store i32 %167, i32* %15
  br label %197

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i8, i8* %10, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %176, %178
  %180 = select i1 %179, i32 -1247447841, i32 631537207
  store i32 %180, i32* %15
  br label %197

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 631537207, i32* %15
  br label %197

; <label>:188:                                    ; preds = %16
  store i32 1774528288, i32* %15
  br label %197

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 -747907271, i32* %15
  br label %197

; <label>:192:                                    ; preds = %16
  store i32 1357375728, i32* %15
  br label %197

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 12949537, i32* %15
  br label %197

; <label>:196:                                    ; preds = %16
  ret i32 0

; <label>:197:                                    ; preds = %193, %192, %189, %188, %181, %168, %163, %156, %151, %147, %144, %143, %140, %139, %136, %123, %118, %111, %106, %102, %99, %98, %90, %82, %78, %77, %74, %73, %70, %56, %51, %44, %39, %37, %34, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
