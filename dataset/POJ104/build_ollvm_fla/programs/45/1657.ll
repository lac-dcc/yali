; ModuleID = 'source-C-CXX/45/1657.cpp'
source_filename = "source-C-CXX/45/1657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1657.cpp, i8* null }]

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
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 -1937766821, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %236
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1937766821, label %20
    i32 1613212081, label %25
    i32 1485680203, label %26
    i32 787990709, label %31
    i32 1339284664, label %39
    i32 -1632108850, label %42
    i32 1151538534, label %43
    i32 -238830728, label %46
    i32 585383577, label %49
    i32 590444989, label %53
    i32 -1614071577, label %56
    i32 2136101562, label %59
    i32 1998174038, label %85
    i32 1207173288, label %89
    i32 1394153873, label %93
    i32 1673570826, label %97
    i32 -1928659561, label %99
    i32 -470773127, label %104
    i32 -122752722, label %114
    i32 -1466957430, label %117
    i32 -1099022430, label %120
    i32 665446200, label %125
    i32 942392494, label %135
    i32 -1385140676, label %138
    i32 573046696, label %141
    i32 -1803845204, label %146
    i32 -1872651903, label %156
    i32 572210424, label %159
    i32 -926435742, label %162
    i32 -827443228, label %168
    i32 -1059898787, label %178
    i32 164551027, label %181
    i32 705049547, label %182
    i32 1877661053, label %186
    i32 1229206770, label %188
    i32 1715071978, label %193
    i32 -1977598748, label %203
    i32 479161961, label %206
    i32 349645092, label %207
    i32 1308557964, label %209
    i32 611937627, label %214
    i32 -687701668, label %224
    i32 747502707, label %227
    i32 -1464245985, label %228
    i32 2013850999, label %229
    i32 795385699, label %230
    i32 -2108274523, label %235
  ]

; <label>:19:                                     ; preds = %17
  br label %236

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1613212081, i32 -238830728
  store i32 %24, i32* %15
  br label %236

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1485680203, i32* %15
  br label %236

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 787990709, i32 -1632108850
  store i32 %30, i32* %15
  br label %236

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 1339284664, i32* %15
  br label %236

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 1485680203, i32* %15
  br label %236

; <label>:42:                                     ; preds = %17
  store i32 1151538534, i32* %15
  br label %236

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1937766821, i32* %15
  br label %236

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %8, align 4
  store i32 585383577, i32* %15
  br label %236

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = icmp sge i32 %50, 1
  %52 = select i1 %51, i32 590444989, i32 -1614071577
  store i32 %52, i32* %15
  store i1 false, i1* %16
  br label %236

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = icmp sge i32 %54, 1
  store i32 -1614071577, i32* %15
  store i1 %55, i1* %16
  br label %236

; <label>:56:                                     ; preds = %17
  %57 = load i1, i1* %16
  %58 = select i1 %57, i32 2136101562, i32 -2108274523
  store i32 %58, i32* %15
  br label %236

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sdiv i32 %62, 2
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sdiv i32 %68, 2
  %70 = sub nsw i32 %65, %69
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sdiv i32 %73, 2
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sdiv i32 %79, 2
  %81 = sub nsw i32 %76, %80
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp ne i32 %82, 1
  %84 = select i1 %83, i32 1998174038, i32 1207173288
  store i32 %84, i32* %15
  br label %236

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %86, 1
  %88 = select i1 %87, i32 1673570826, i32 1207173288
  store i32 %88, i32* %15
  br label %236

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1394153873, i32 705049547
  store i32 %92, i32* %15
  br label %236

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1673570826, i32 705049547
  store i32 %96, i32* %15
  br label %236

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %11, align 4
  store i32 %98, i32* %5, align 4
  store i32 -1928659561, i32* %15
  br label %236

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -470773127, i32 -1466957430
  store i32 %103, i32* %15
  br label %236

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -122752722, i32* %15
  br label %236

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1928659561, i32* %15
  br label %236

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1099022430, i32* %15
  br label %236

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 665446200, i32 -1385140676
  store i32 %124, i32* %15
  br label %236

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 942392494, i32* %15
  br label %236

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -1099022430, i32* %15
  br label %236

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %12, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 573046696, i32* %15
  br label %236

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp sge i32 %142, %143
  %145 = select i1 %144, i32 -1803845204, i32 572210424
  store i32 %145, i32* %15
  br label %236

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1872651903, i32* %15
  br label %236

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %5, align 4
  store i32 573046696, i32* %15
  br label %236

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -926435742, i32* %15
  br label %236

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp sge i32 %163, %165
  %167 = select i1 %166, i32 -827443228, i32 164551027
  store i32 %167, i32* %15
  br label %236

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1059898787, i32* %15
  br label %236

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %4, align 4
  store i32 -926435742, i32* %15
  br label %236

; <label>:181:                                    ; preds = %17
  store i32 2013850999, i32* %15
  br label %236

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 1877661053, i32 349645092
  store i32 %185, i32* %15
  br label %236

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %11, align 4
  store i32 %187, i32* %5, align 4
  store i32 1229206770, i32* %15
  br label %236

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 1715071978, i32 479161961
  store i32 %192, i32* %15
  br label %236

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1977598748, i32* %15
  br label %236

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 1229206770, i32* %15
  br label %236

; <label>:206:                                    ; preds = %17
  store i32 -1464245985, i32* %15
  br label %236

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %9, align 4
  store i32 %208, i32* %4, align 4
  store i32 1308557964, i32* %15
  br label %236

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %10, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 611937627, i32 747502707
  store i32 %213, i32* %15
  br label %236

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %216
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -687701668, i32* %15
  br label %236

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 1308557964, i32* %15
  br label %236

; <label>:227:                                    ; preds = %17
  store i32 -1464245985, i32* %15
  br label %236

; <label>:228:                                    ; preds = %17
  store i32 2013850999, i32* %15
  br label %236

; <label>:229:                                    ; preds = %17
  store i32 795385699, i32* %15
  br label %236

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 %231, 2
  store i32 %232, i32* %7, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sub nsw i32 %233, 2
  store i32 %234, i32* %8, align 4
  store i32 585383577, i32* %15
  br label %236

; <label>:235:                                    ; preds = %17
  ret i32 0

; <label>:236:                                    ; preds = %230, %229, %228, %227, %224, %214, %209, %207, %206, %203, %193, %188, %186, %182, %181, %178, %168, %162, %159, %156, %146, %141, %138, %135, %125, %120, %117, %114, %104, %99, %97, %93, %89, %85, %59, %56, %53, %49, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1657.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
