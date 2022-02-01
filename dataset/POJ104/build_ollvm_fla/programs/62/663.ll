; ModuleID = 'source-C-CXX/62/663.cpp'
source_filename = "source-C-CXX/62/663.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]

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
  %5 = alloca [120 x [120 x i32]], align 16
  %6 = alloca [120 x [120 x i32]], align 16
  %7 = alloca [120 x [120 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %5, i32 0, i32 0
  %13 = bitcast [120 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 57600, i32 16, i1 false)
  %14 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %6, i32 0, i32 0
  %15 = bitcast [120 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 57600, i32 16, i1 false)
  %16 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i32 0, i32 0
  %17 = bitcast [120 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 57600, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 471453792, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %178
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 471453792, label %24
    i32 -57714121, label %29
    i32 627830094, label %30
    i32 -41932162, label %35
    i32 -551701585, label %43
    i32 -1163533288, label %46
    i32 1155360363, label %47
    i32 -1008700157, label %50
    i32 1435387267, label %53
    i32 -1002734284, label %58
    i32 -562656048, label %59
    i32 -1193157536, label %64
    i32 1515179019, label %72
    i32 -374949076, label %75
    i32 1454228628, label %76
    i32 916492959, label %79
    i32 1194727236, label %80
    i32 1719392994, label %85
    i32 139123704, label %86
    i32 -595177143, label %91
    i32 -2001797562, label %92
    i32 1845558813, label %97
    i32 -837880656, label %127
    i32 -1206486278, label %130
    i32 679724231, label %131
    i32 -749648176, label %134
    i32 -1815008150, label %135
    i32 -1164998043, label %138
    i32 323002781, label %139
    i32 1728834720, label %144
    i32 502735470, label %145
    i32 -1023280953, label %151
    i32 -1600679391, label %161
    i32 -756375506, label %164
    i32 -1357694288, label %174
    i32 1943376764, label %177
  ]

; <label>:23:                                     ; preds = %21
  br label %178

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -57714121, i32 -1008700157
  store i32 %28, i32* %20
  br label %178

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 627830094, i32* %20
  br label %178

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -41932162, i32 -1163533288
  store i32 %34, i32* %20
  br label %178

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [120 x i32], [120 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -551701585, i32* %20
  br label %178

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 627830094, i32* %20
  br label %178

; <label>:46:                                     ; preds = %21
  store i32 1155360363, i32* %20
  br label %178

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 471453792, i32* %20
  br label %178

; <label>:50:                                     ; preds = %21
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %11)
  store i32 0, i32* %2, align 4
  store i32 1435387267, i32* %20
  br label %178

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1002734284, i32 916492959
  store i32 %57, i32* %20
  br label %178

; <label>:58:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -562656048, i32* %20
  br label %178

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1193157536, i32 -374949076
  store i32 %63, i32* %20
  br label %178

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [120 x i32], [120 x i32]* %67, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  store i32 1515179019, i32* %20
  br label %178

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -562656048, i32* %20
  br label %178

; <label>:75:                                     ; preds = %21
  store i32 1454228628, i32* %20
  br label %178

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1435387267, i32* %20
  br label %178

; <label>:79:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1194727236, i32* %20
  br label %178

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1719392994, i32 -1164998043
  store i32 %84, i32* %20
  br label %178

; <label>:85:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 139123704, i32* %20
  br label %178

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -595177143, i32 -749648176
  store i32 %90, i32* %20
  br label %178

; <label>:91:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -2001797562, i32* %20
  br label %178

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1845558813, i32 -1206486278
  store i32 %96, i32* %20
  br label %178

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [120 x i32], [120 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [120 x i32], [120 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [120 x i32], [120 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %111, %118
  %120 = add nsw i32 %104, %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [120 x i32], [120 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 -837880656, i32* %20
  br label %178

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -2001797562, i32* %20
  br label %178

; <label>:130:                                    ; preds = %21
  store i32 679724231, i32* %20
  br label %178

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 139123704, i32* %20
  br label %178

; <label>:134:                                    ; preds = %21
  store i32 -1815008150, i32* %20
  br label %178

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 1194727236, i32* %20
  br label %178

; <label>:138:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 323002781, i32* %20
  br label %178

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1728834720, i32 1943376764
  store i32 %143, i32* %20
  br label %178

; <label>:144:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 502735470, i32* %20
  br label %178

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 -1023280953, i32 -756375506
  store i32 %150, i32* %20
  br label %178

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [120 x i32], [120 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %159, i8 signext 32)
  store i32 -1600679391, i32* %20
  br label %178

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 502735470, i32* %20
  br label %178

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [120 x i32], [120 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1357694288, i32* %20
  br label %178

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 323002781, i32* %20
  br label %178

; <label>:177:                                    ; preds = %21
  ret i32 0

; <label>:178:                                    ; preds = %174, %164, %161, %151, %145, %144, %139, %138, %135, %134, %131, %130, %127, %97, %92, %91, %86, %85, %80, %79, %76, %75, %72, %64, %59, %58, %53, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
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
