; ModuleID = 'source-C-CXX/45/2785.cpp'
source_filename = "source-C-CXX/45/2785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2785.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 700549055, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %193
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 700549055, label %18
    i32 544280843, label %23
    i32 2104489661, label %24
    i32 584972033, label %29
    i32 750897337, label %37
    i32 -250073274, label %40
    i32 1381713518, label %41
    i32 1525196506, label %44
    i32 2076515069, label %49
    i32 -2124575952, label %53
    i32 1650693141, label %57
    i32 -2049378600, label %58
    i32 -1559063017, label %63
    i32 -2040843081, label %65
    i32 1525763831, label %72
    i32 -1365441068, label %84
    i32 870838862, label %87
    i32 -1853549081, label %91
    i32 372499965, label %92
    i32 -1687964532, label %95
    i32 -790462769, label %102
    i32 -320494986, label %117
    i32 165862580, label %120
    i32 -1148440799, label %124
    i32 136167224, label %125
    i32 -2023241343, label %130
    i32 -1256392612, label %135
    i32 1779350284, label %150
    i32 181931458, label %153
    i32 2136342868, label %157
    i32 -149034, label %158
    i32 591480812, label %163
    i32 -768923504, label %168
    i32 -1046218181, label %180
    i32 1545932305, label %183
    i32 -489315593, label %187
    i32 972907405, label %188
    i32 700757700, label %189
    i32 -1262820279, label %192
  ]

; <label>:17:                                     ; preds = %15
  br label %193

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 544280843, i32 1525196506
  store i32 %22, i32* %14
  br label %193

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 2104489661, i32* %14
  br label %193

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 584972033, i32 -250073274
  store i32 %28, i32* %14
  br label %193

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 750897337, i32* %14
  br label %193

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 2104489661, i32* %14
  br label %193

; <label>:40:                                     ; preds = %15
  store i32 1381713518, i32* %14
  br label %193

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 700549055, i32* %14
  br label %193

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %45, %46
  %48 = select i1 %47, i32 2076515069, i32 -2124575952
  store i32 %48, i32* %14
  br label %193

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %6, align 4
  store i32 1650693141, i32* %14
  br label %193

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %6, align 4
  store i32 1650693141, i32* %14
  br label %193

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2049378600, i32* %14
  br label %193

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1559063017, i32 -1262820279
  store i32 %62, i32* %14
  br label %193

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %5, align 4
  store i32 -2040843081, i32* %14
  br label %193

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 1525763831, i32 870838862
  store i32 %71, i32* %14
  br label %193

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %8, align 4
  store i32 -1365441068, i32* %14
  br label %193

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -2040843081, i32* %14
  br label %193

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1853549081, i32 372499965
  store i32 %90, i32* %14
  br label %193

; <label>:91:                                     ; preds = %15
  store i32 -1262820279, i32* %14
  br label %193

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1687964532, i32* %14
  br label %193

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 -790462769, i32 165862580
  store i32 %101, i32* %14
  br label %193

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %8, align 4
  store i32 -320494986, i32* %14
  br label %193

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -1687964532, i32* %14
  br label %193

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1148440799, i32 136167224
  store i32 %123, i32* %14
  br label %193

; <label>:124:                                    ; preds = %15
  store i32 -1262820279, i32* %14
  br label %193

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 2
  store i32 %129, i32* %5, align 4
  store i32 -2023241343, i32* %14
  br label %193

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp sge i32 %131, %132
  %134 = select i1 %133, i32 -1256392612, i32 181931458
  store i32 %134, i32* %14
  br label %193

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %8, align 4
  store i32 1779350284, i32* %14
  br label %193

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %5, align 4
  store i32 -2023241343, i32* %14
  br label %193

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 2136342868, i32 -149034
  store i32 %156, i32* %14
  br label %193

; <label>:157:                                    ; preds = %15
  store i32 -1262820279, i32* %14
  br label %193

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 2
  store i32 %162, i32* %5, align 4
  store i32 591480812, i32* %14
  br label %193

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = select i1 %166, i32 -768923504, i32 1545932305
  store i32 %167, i32* %14
  br label %193

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %8, align 4
  store i32 -1046218181, i32* %14
  br label %193

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %5, align 4
  store i32 591480812, i32* %14
  br label %193

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -489315593, i32 972907405
  store i32 %186, i32* %14
  br label %193

; <label>:187:                                    ; preds = %15
  store i32 -1262820279, i32* %14
  br label %193

; <label>:188:                                    ; preds = %15
  store i32 700757700, i32* %14
  br label %193

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -2049378600, i32* %14
  br label %193

; <label>:192:                                    ; preds = %15
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %187, %183, %180, %168, %163, %158, %157, %153, %150, %135, %130, %125, %124, %120, %117, %102, %95, %92, %91, %87, %84, %72, %65, %63, %58, %57, %53, %49, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2785.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
