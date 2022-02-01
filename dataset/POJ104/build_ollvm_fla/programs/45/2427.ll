; ModuleID = 'source-C-CXX/45/2427.cpp'
source_filename = "source-C-CXX/45/2427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2427.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -695808278, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %207
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -695808278, label %24
    i32 246703420, label %29
    i32 -1626325164, label %30
    i32 -423946887, label %35
    i32 -1078502148, label %43
    i32 -497700657, label %46
    i32 -657603958, label %47
    i32 -928263498, label %50
    i32 -1780185182, label %51
    i32 572701958, label %53
    i32 584429120, label %59
    i32 -178187641, label %71
    i32 2016849339, label %74
    i32 528507435, label %80
    i32 521432240, label %83
    i32 2046698635, label %88
    i32 1107203552, label %89
    i32 1814689166, label %91
    i32 -364190612, label %97
    i32 362091082, label %110
    i32 331245166, label %113
    i32 1802706869, label %119
    i32 -1149657572, label %122
    i32 -517538026, label %127
    i32 -1756024097, label %128
    i32 -1421156796, label %131
    i32 773664099, label %136
    i32 -181366441, label %149
    i32 2110513120, label %152
    i32 175370592, label %158
    i32 295710617, label %161
    i32 -1556139489, label %166
    i32 1531629558, label %167
    i32 151476722, label %170
    i32 -2064811704, label %175
    i32 -1597773431, label %187
    i32 -2124659427, label %190
    i32 1426581850, label %196
    i32 972756756, label %199
    i32 -2026599194, label %204
    i32 -5180252, label %205
    i32 119479734, label %206
  ]

; <label>:23:                                     ; preds = %21
  br label %207

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 246703420, i32 -928263498
  store i32 %28, i32* %20
  br label %207

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1626325164, i32* %20
  br label %207

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -423946887, i32 -497700657
  store i32 %34, i32* %20
  br label %207

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -1078502148, i32* %20
  br label %207

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1626325164, i32* %20
  br label %207

; <label>:46:                                     ; preds = %21
  store i32 -657603958, i32* %20
  br label %207

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -695808278, i32* %20
  br label %207

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1780185182, i32* %20
  br label %207

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %11, align 4
  store i32 572701958, i32* %20
  br label %207

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 584429120, i32 2016849339
  store i32 %58, i32* %20
  br label %207

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -178187641, i32* %20
  br label %207

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 572701958, i32* %20
  br label %207

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 528507435, i32 521432240
  store i32 %79, i32* %20
  br label %207

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 521432240, i32* %20
  br label %207

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 2046698635, i32 1107203552
  store i32 %87, i32* %20
  br label %207

; <label>:88:                                     ; preds = %21
  store i32 119479734, i32* %20
  br label %207

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %12, align 4
  store i32 1814689166, i32* %20
  br label %207

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 -364190612, i32 331245166
  store i32 %96, i32* %20
  br label %207

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 362091082, i32* %20
  br label %207

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 1814689166, i32* %20
  br label %207

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 1802706869, i32 -1149657572
  store i32 %118, i32* %20
  br label %207

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %3, align 4
  store i32 -1149657572, i32* %20
  br label %207

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -517538026, i32 -1756024097
  store i32 %126, i32* %20
  br label %207

; <label>:127:                                    ; preds = %21
  store i32 119479734, i32* %20
  br label %207

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  store i32 -1421156796, i32* %20
  br label %207

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp sge i32 %132, %133
  %135 = select i1 %134, i32 773664099, i32 2110513120
  store i32 %135, i32* %20
  br label %207

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 -181366441, i32* %20
  br label %207

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %13, align 4
  store i32 -1421156796, i32* %20
  br label %207

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 175370592, i32 295710617
  store i32 %157, i32* %20
  br label %207

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %2, align 4
  store i32 295710617, i32* %20
  br label %207

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 -1556139489, i32 1531629558
  store i32 %165, i32* %20
  br label %207

; <label>:166:                                    ; preds = %21
  store i32 119479734, i32* %20
  br label %207

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  store i32 151476722, i32* %20
  br label %207

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp sge i32 %171, %172
  %174 = select i1 %173, i32 -2064811704, i32 -2124659427
  store i32 %174, i32* %20
  br label %207

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  store i32 -1597773431, i32* %20
  br label %207

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %14, align 4
  store i32 151476722, i32* %20
  br label %207

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 1426581850, i32 972756756
  store i32 %195, i32* %20
  br label %207

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  store i32 972756756, i32* %20
  br label %207

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %200, %201
  %203 = select i1 %202, i32 -2026599194, i32 -5180252
  store i32 %203, i32* %20
  br label %207

; <label>:204:                                    ; preds = %21
  store i32 119479734, i32* %20
  br label %207

; <label>:205:                                    ; preds = %21
  store i32 -1780185182, i32* %20
  br label %207

; <label>:206:                                    ; preds = %21
  ret i32 0

; <label>:207:                                    ; preds = %205, %204, %199, %196, %190, %187, %175, %170, %167, %166, %161, %158, %152, %149, %136, %131, %128, %127, %122, %119, %113, %110, %97, %91, %89, %88, %83, %80, %74, %71, %59, %53, %51, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2427.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
