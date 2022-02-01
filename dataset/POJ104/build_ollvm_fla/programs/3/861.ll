; ModuleID = 'source-C-CXX/3/861.cpp'
source_filename = "source-C-CXX/3/861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -2102161499, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %247
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2102161499, label %15
    i32 -2012173087, label %20
    i32 1828296325, label %21
    i32 631290141, label %26
    i32 -401911678, label %34
    i32 -1762992945, label %37
    i32 2102235927, label %38
    i32 765883343, label %41
    i32 1349162456, label %46
    i32 -609199332, label %47
    i32 -1136217813, label %52
    i32 -1293261400, label %54
    i32 -262245812, label %58
    i32 2059520245, label %68
    i32 -191395508, label %73
    i32 1220442818, label %74
    i32 837058984, label %77
    i32 1596980895, label %78
    i32 1616766386, label %86
    i32 -609466376, label %90
    i32 -495492741, label %94
    i32 2019909064, label %104
    i32 -18580775, label %109
    i32 1892293147, label %110
    i32 -872909250, label %113
    i32 1305217212, label %114
    i32 -332649415, label %119
    i32 1102100393, label %123
    i32 -489141343, label %128
    i32 1767115400, label %138
    i32 -307230624, label %143
    i32 1885994627, label %144
    i32 414577042, label %147
    i32 -1375359665, label %148
    i32 1375116930, label %149
    i32 -2014191515, label %154
    i32 -2074474186, label %156
    i32 236535604, label %160
    i32 -1642451661, label %170
    i32 -1793549326, label %175
    i32 967164044, label %176
    i32 1250113104, label %179
    i32 1060668130, label %180
    i32 -1457385557, label %185
    i32 234742590, label %187
    i32 -772765232, label %192
    i32 -470499482, label %202
    i32 -879987477, label %207
    i32 -1409855223, label %208
    i32 -700790817, label %211
    i32 -1341982329, label %212
    i32 939460687, label %217
    i32 -2021208122, label %221
    i32 1405708846, label %226
    i32 1175482541, label %236
    i32 -474469703, label %241
    i32 854743576, label %242
    i32 -229698851, label %245
    i32 -81079366, label %246
  ]

; <label>:14:                                     ; preds = %12
  br label %247

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2012173087, i32 765883343
  store i32 %19, i32* %11
  br label %247

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1828296325, i32* %11
  br label %247

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 631290141, i32 -1762992945
  store i32 %25, i32* %11
  br label %247

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 -401911678, i32* %11
  br label %247

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1828296325, i32* %11
  br label %247

; <label>:37:                                     ; preds = %12
  store i32 2102235927, i32* %11
  br label %247

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -2102161499, i32* %11
  br label %247

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 1349162456, i32 -1375359665
  store i32 %45, i32* %11
  br label %247

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -609199332, i32* %11
  br label %247

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1136217813, i32 837058984
  store i32 %51, i32* %11
  br label %247

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %7, align 4
  store i32 -1293261400, i32* %11
  br label %247

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -262245812, i32 -191395508
  store i32 %57, i32* %11
  br label %247

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2059520245, i32* %11
  br label %247

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %7, align 4
  store i32 -1293261400, i32* %11
  br label %247

; <label>:73:                                     ; preds = %12
  store i32 1220442818, i32* %11
  br label %247

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -609199332, i32* %11
  br label %247

; <label>:77:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1596980895, i32* %11
  br label %247

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 1616766386, i32 -872909250
  store i32 %85, i32* %11
  br label %247

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %7, align 4
  store i32 -609466376, i32* %11
  br label %247

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 -495492741, i32 -18580775
  store i32 %93, i32* %11
  br label %247

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2019909064, i32* %11
  br label %247

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -609466376, i32* %11
  br label %247

; <label>:109:                                    ; preds = %12
  store i32 1892293147, i32* %11
  br label %247

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1596980895, i32* %11
  br label %247

; <label>:113:                                    ; preds = %12
  store i32 1305217212, i32* %11
  br label %247

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -332649415, i32 414577042
  store i32 %118, i32* %11
  br label %247

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  store i32 %122, i32* %7, align 4
  store i32 1102100393, i32* %11
  br label %247

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -489141343, i32 -307230624
  store i32 %127, i32* %11
  br label %247

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1767115400, i32* %11
  br label %247

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %6, align 4
  store i32 1102100393, i32* %11
  br label %247

; <label>:143:                                    ; preds = %12
  store i32 1885994627, i32* %11
  br label %247

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 1305217212, i32* %11
  br label %247

; <label>:147:                                    ; preds = %12
  store i32 -81079366, i32* %11
  br label %247

; <label>:148:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1375116930, i32* %11
  br label %247

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -2014191515, i32 1250113104
  store i32 %153, i32* %11
  br label %247

; <label>:154:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %7, align 4
  store i32 -2074474186, i32* %11
  br label %247

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %7, align 4
  %158 = icmp sge i32 %157, 0
  %159 = select i1 %158, i32 236535604, i32 -1793549326
  store i32 %159, i32* %11
  br label %247

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1642451661, i32* %11
  br label %247

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 -2074474186, i32* %11
  br label %247

; <label>:175:                                    ; preds = %12
  store i32 967164044, i32* %11
  br label %247

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 1375116930, i32* %11
  br label %247

; <label>:179:                                    ; preds = %12
  store i32 1060668130, i32* %11
  br label %247

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1457385557, i32 -700790817
  store i32 %184, i32* %11
  br label %247

; <label>:185:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  store i32 %186, i32* %7, align 4
  store i32 234742590, i32* %11
  br label %247

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -772765232, i32 -879987477
  store i32 %191, i32* %11
  br label %247

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -470499482, i32* %11
  br label %247

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 234742590, i32* %11
  br label %247

; <label>:207:                                    ; preds = %12
  store i32 -1409855223, i32* %11
  br label %247

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 1060668130, i32* %11
  br label %247

; <label>:211:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1341982329, i32* %11
  br label %247

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 939460687, i32 -229698851
  store i32 %216, i32* %11
  br label %247

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %5, align 4
  store i32 %218, i32* %7, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  store i32 -2021208122, i32* %11
  br label %247

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1405708846, i32 -474469703
  store i32 %225, i32* %11
  br label %247

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1175482541, i32* %11
  br label %247

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %6, align 4
  store i32 -2021208122, i32* %11
  br label %247

; <label>:241:                                    ; preds = %12
  store i32 854743576, i32* %11
  br label %247

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 -1341982329, i32* %11
  br label %247

; <label>:245:                                    ; preds = %12
  store i32 -81079366, i32* %11
  br label %247

; <label>:246:                                    ; preds = %12
  ret i32 0

; <label>:247:                                    ; preds = %245, %242, %241, %236, %226, %221, %217, %212, %211, %208, %207, %202, %192, %187, %185, %180, %179, %176, %175, %170, %160, %156, %154, %149, %148, %147, %144, %143, %138, %128, %123, %119, %114, %113, %110, %109, %104, %94, %90, %86, %78, %77, %74, %73, %68, %58, %54, %52, %47, %46, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
