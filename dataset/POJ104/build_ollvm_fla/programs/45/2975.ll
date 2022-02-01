; ModuleID = 'source-C-CXX/45/2975.cpp'
source_filename = "source-C-CXX/45/2975.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2975.cpp, i8* null }]

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
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 1532036073, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %199
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1532036073, label %21
    i32 -209006501, label %26
    i32 -2124647503, label %27
    i32 -101779030, label %32
    i32 -901157093, label %40
    i32 107964961, label %43
    i32 1733886253, label %44
    i32 1862547170, label %47
    i32 -1810076276, label %48
    i32 1950974264, label %54
    i32 1193663117, label %59
    i32 193932301, label %62
    i32 1023944525, label %64
    i32 1153177203, label %71
    i32 1296891179, label %81
    i32 -1092250651, label %84
    i32 -508732063, label %86
    i32 2147140032, label %93
    i32 790344957, label %106
    i32 -638296028, label %109
    i32 -2032573819, label %114
    i32 -386971844, label %119
    i32 469767443, label %132
    i32 1672177547, label %135
    i32 194531767, label %140
    i32 606621862, label %145
    i32 -245101391, label %155
    i32 -1735155391, label %158
    i32 -1013657162, label %161
    i32 105362972, label %163
    i32 1876830000, label %171
    i32 2095601997, label %173
    i32 -191731, label %181
    i32 -1276933054, label %191
    i32 480462356, label %194
    i32 951533673, label %195
    i32 371834935, label %198
  ]

; <label>:20:                                     ; preds = %18
  br label %199

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -209006501, i32 1862547170
  store i32 %25, i32* %16
  br label %199

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -2124647503, i32* %16
  br label %199

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -101779030, i32 107964961
  store i32 %31, i32* %16
  br label %199

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -901157093, i32* %16
  br label %199

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -2124647503, i32* %16
  br label %199

; <label>:43:                                     ; preds = %18
  store i32 1733886253, i32* %16
  br label %199

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1532036073, i32* %16
  br label %199

; <label>:47:                                     ; preds = %18
  store i32 -1810076276, i32* %16
  br label %199

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 2, %49
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1950974264, i32 1193663117
  store i32 %53, i32* %16
  store i1 false, i1* %17
  br label %199

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 2, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  store i32 1193663117, i32* %16
  store i1 %58, i1* %17
  br label %199

; <label>:59:                                     ; preds = %18
  %60 = load i1, i1* %17
  %61 = select i1 %60, i32 193932301, i32 -1013657162
  store i32 %61, i32* %16
  br label %199

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %8, align 4
  store i32 1023944525, i32* %16
  br label %199

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp sle i32 %65, %68
  %70 = select i1 %69, i32 1153177203, i32 -1092250651
  store i32 %70, i32* %16
  br label %199

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1296891179, i32* %16
  br label %199

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1023944525, i32* %16
  br label %199

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %9, align 4
  store i32 -508732063, i32* %16
  br label %199

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp sle i32 %87, %90
  %92 = select i1 %91, i32 2147140032, i32 -638296028
  store i32 %92, i32* %16
  br label %199

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %96, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 790344957, i32* %16
  br label %199

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -508732063, i32* %16
  br label %199

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 -2032573819, i32* %16
  br label %199

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 -386971844, i32 1672177547
  store i32 %118, i32* %16
  br label %199

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 469767443, i32* %16
  br label %199

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %10, align 4
  store i32 -2032573819, i32* %16
  br label %199

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 194531767, i32* %16
  br label %199

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 606621862, i32 -1735155391
  store i32 %144, i32* %16
  br label %199

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -245101391, i32* %16
  br label %199

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %11, align 4
  store i32 194531767, i32* %16
  br label %199

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -1810076276, i32* %16
  br label %199

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %4, align 4
  store i32 %162, i32* %12, align 4
  store i32 105362972, i32* %16
  br label %199

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp sle i32 %164, %168
  %170 = select i1 %169, i32 1876830000, i32 371834935
  store i32 %170, i32* %16
  br label %199

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %4, align 4
  store i32 %172, i32* %13, align 4
  store i32 2095601997, i32* %16
  br label %199

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp sle i32 %174, %178
  %180 = select i1 %179, i32 -191731, i32 480462356
  store i32 %180, i32* %16
  br label %199

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1276933054, i32* %16
  br label %199

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  store i32 2095601997, i32* %16
  br label %199

; <label>:194:                                    ; preds = %18
  store i32 951533673, i32* %16
  br label %199

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  store i32 105362972, i32* %16
  br label %199

; <label>:198:                                    ; preds = %18
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %191, %181, %173, %171, %163, %161, %158, %155, %145, %140, %135, %132, %119, %114, %109, %106, %93, %86, %84, %81, %71, %64, %62, %59, %54, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2975.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
