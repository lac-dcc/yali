; ModuleID = 'source-C-CXX/45/1621.cpp'
source_filename = "source-C-CXX/45/1621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1621.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 333426432, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %233
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 333426432, label %25
    i32 -1572620531, label %30
    i32 -1438791960, label %31
    i32 1661189412, label %36
    i32 375295666, label %44
    i32 -278612085, label %47
    i32 87237157, label %48
    i32 1327391561, label %51
    i32 150012444, label %56
    i32 320812257, label %61
    i32 -596531609, label %65
    i32 2043731368, label %68
    i32 -1750642884, label %73
    i32 -282056205, label %78
    i32 -1060710242, label %88
    i32 648976125, label %93
    i32 -1198456899, label %95
    i32 -1264713890, label %100
    i32 -51032240, label %110
    i32 -1946395333, label %113
    i32 -1757871287, label %114
    i32 1952386803, label %119
    i32 -320671230, label %121
    i32 577366487, label %126
    i32 1860221430, label %136
    i32 1205125696, label %139
    i32 -384177992, label %140
    i32 1360062945, label %142
    i32 -60355245, label %147
    i32 -1690801903, label %157
    i32 -19606493, label %160
    i32 124084417, label %162
    i32 -1150933175, label %167
    i32 641577504, label %177
    i32 90021083, label %180
    i32 1013699065, label %182
    i32 -696633001, label %187
    i32 -1808208894, label %197
    i32 -768158655, label %200
    i32 1813539488, label %202
    i32 -399989527, label %207
    i32 973400024, label %217
    i32 2119119455, label %220
    i32 1988237133, label %221
    i32 -1108145091, label %222
    i32 -770862177, label %223
    i32 -665381416, label %232
  ]

; <label>:24:                                     ; preds = %22
  br label %233

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -1572620531, i32 1327391561
  store i32 %29, i32* %20
  br label %233

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1438791960, i32* %20
  br label %233

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 1661189412, i32 -278612085
  store i32 %35, i32* %20
  br label %233

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 375295666, i32* %20
  br label %233

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1438791960, i32* %20
  br label %233

; <label>:47:                                     ; preds = %22
  store i32 87237157, i32* %20
  br label %233

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 333426432, i32* %20
  br label %233

; <label>:51:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 150012444, i32* %20
  br label %233

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sge i32 %57, %58
  %60 = select i1 %59, i32 320812257, i32 -596531609
  store i32 %60, i32* %20
  store i1 false, i1* %21
  br label %233

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sge i32 %62, %63
  store i32 -596531609, i32* %20
  store i1 %64, i1* %21
  br label %233

; <label>:65:                                     ; preds = %22
  %66 = load i1, i1* %21
  %67 = select i1 %66, i32 2043731368, i32 -665381416
  store i32 %67, i32* %20
  br label %233

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1750642884, i32 -1060710242
  store i32 %72, i32* %20
  br label %233

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -282056205, i32 -1060710242
  store i32 %77, i32* %20
  br label %233

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -770862177, i32* %20
  br label %233

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 648976125, i32 -1757871287
  store i32 %92, i32* %20
  br label %233

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %11, align 4
  store i32 -1198456899, i32* %20
  br label %233

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1264713890, i32 -1946395333
  store i32 %99, i32* %20
  br label %233

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -51032240, i32* %20
  br label %233

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -1198456899, i32* %20
  br label %233

; <label>:113:                                    ; preds = %22
  store i32 -1108145091, i32* %20
  br label %233

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 1952386803, i32 -384177992
  store i32 %118, i32* %20
  br label %233

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %12, align 4
  store i32 -320671230, i32* %20
  br label %233

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 577366487, i32 1205125696
  store i32 %125, i32* %20
  br label %233

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1860221430, i32* %20
  br label %233

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 -320671230, i32* %20
  br label %233

; <label>:139:                                    ; preds = %22
  store i32 1988237133, i32* %20
  br label %233

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %9, align 4
  store i32 %141, i32* %13, align 4
  store i32 1360062945, i32* %20
  br label %233

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -60355245, i32 -19606493
  store i32 %146, i32* %20
  br label %233

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1690801903, i32* %20
  br label %233

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  store i32 1360062945, i32* %20
  br label %233

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %7, align 4
  store i32 %161, i32* %14, align 4
  store i32 124084417, i32* %20
  br label %233

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1150933175, i32 90021083
  store i32 %166, i32* %20
  br label %233

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 641577504, i32* %20
  br label %233

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  store i32 124084417, i32* %20
  br label %233

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %10, align 4
  store i32 %181, i32* %15, align 4
  store i32 1013699065, i32* %20
  br label %233

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp sgt i32 %183, %184
  %186 = select i1 %185, i32 -696633001, i32 -768158655
  store i32 %186, i32* %20
  br label %233

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1808208894, i32* %20
  br label %233

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %15, align 4
  store i32 1013699065, i32* %20
  br label %233

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %8, align 4
  store i32 %201, i32* %16, align 4
  store i32 1813539488, i32* %20
  br label %233

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = select i1 %205, i32 -399989527, i32 2119119455
  store i32 %206, i32* %20
  br label %233

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 973400024, i32* %20
  br label %233

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %16, align 4
  store i32 1813539488, i32* %20
  br label %233

; <label>:220:                                    ; preds = %22
  store i32 1988237133, i32* %20
  br label %233

; <label>:221:                                    ; preds = %22
  store i32 -1108145091, i32* %20
  br label %233

; <label>:222:                                    ; preds = %22
  store i32 -770862177, i32* %20
  br label %233

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %8, align 4
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %10, align 4
  store i32 150012444, i32* %20
  br label %233

; <label>:232:                                    ; preds = %22
  ret i32 0

; <label>:233:                                    ; preds = %223, %222, %221, %220, %217, %207, %202, %200, %197, %187, %182, %180, %177, %167, %162, %160, %157, %147, %142, %140, %139, %136, %126, %121, %119, %114, %113, %110, %100, %95, %93, %88, %78, %73, %68, %65, %61, %56, %51, %48, %47, %44, %36, %31, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1621.cpp() #0 section ".text.startup" {
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
