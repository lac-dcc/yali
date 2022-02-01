; ModuleID = 'source-C-CXX/68/915.cpp'
source_filename = "source-C-CXX/68/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca [252 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 1307178399, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %209
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1307178399, label %28
    i32 -220037885, label %33
    i32 1884927459, label %46
    i32 370849813, label %49
    i32 -2077133506, label %50
    i32 1972542850, label %55
    i32 -836570587, label %68
    i32 1546907120, label %71
    i32 994793827, label %76
    i32 -381916049, label %78
    i32 -1319607214, label %80
    i32 -82392232, label %81
    i32 643244690, label %86
    i32 514075513, label %90
    i32 -1746455569, label %93
    i32 264227896, label %94
    i32 -492229559, label %99
    i32 -907852153, label %104
    i32 -689945365, label %109
    i32 2062689535, label %124
    i32 -1075901283, label %129
    i32 651298928, label %139
    i32 -553032448, label %149
    i32 699561800, label %150
    i32 -121463643, label %157
    i32 -166711204, label %167
    i32 610948431, label %168
    i32 1722633037, label %171
    i32 -1602639044, label %173
    i32 167186298, label %177
    i32 -16605161, label %184
    i32 619464633, label %187
    i32 -264142248, label %188
    i32 -1150769547, label %191
    i32 -1934008346, label %194
    i32 716977427, label %198
    i32 -1759561299, label %204
    i32 -734904780, label %207
  ]

; <label>:27:                                     ; preds = %25
  br label %209

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -220037885, i32 370849813
  store i32 %32, i32* %24
  br label %209

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  store i32 1884927459, i32* %24
  br label %209

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 1307178399, i32* %24
  br label %209

; <label>:49:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -2077133506, i32* %24
  br label %209

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1972542850, i32 1546907120
  store i32 %54, i32* %24
  br label %209

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  store i32 -836570587, i32* %24
  br label %209

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -2077133506, i32* %24
  br label %209

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 994793827, i32 -381916049
  store i32 %75, i32* %24
  br label %209

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %11, align 4
  store i32 %77, i32* %13, align 4
  store i32 -1319607214, i32* %24
  br label %209

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %12, align 4
  store i32 %79, i32* %13, align 4
  store i32 -1319607214, i32* %24
  br label %209

; <label>:80:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -82392232, i32* %24
  br label %209

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 643244690, i32 -1746455569
  store i32 %85, i32* %24
  br label %209

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 514075513, i32* %24
  br label %209

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -82392232, i32* %24
  br label %209

; <label>:93:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 264227896, i32* %24
  br label %209

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -492229559, i32 1722633037
  store i32 %98, i32* %24
  br label %209

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -907852153, i32 2062689535
  store i32 %103, i32* %24
  br label %209

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -689945365, i32 2062689535
  store i32 %108, i32* %24
  br label %209

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %113, %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, %118
  store i32 %123, i32* %121, align 4
  store i32 699561800, i32* %24
  br label %209

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp sge i32 %125, %126
  %128 = select i1 %127, i32 -1075901283, i32 651298928
  store i32 %128, i32* %24
  br label %209

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, %133
  store i32 %138, i32* %136, align 4
  store i32 -553032448, i32* %24
  br label %209

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, %143
  store i32 %148, i32* %146, align 4
  store i32 -553032448, i32* %24
  br label %209

; <label>:149:                                    ; preds = %25
  store i32 699561800, i32* %24
  br label %209

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 9
  %156 = select i1 %155, i32 -121463643, i32 -166711204
  store i32 %156, i32* %24
  br label %209

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %161, 10
  store i32 %162, i32* %160, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %165
  store i32 1, i32* %166, align 4
  store i32 -166711204, i32* %24
  br label %209

; <label>:167:                                    ; preds = %25
  store i32 610948431, i32* %24
  br label %209

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 264227896, i32* %24
  br label %209

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %13, align 4
  store i32 %172, i32* %8, align 4
  store i32 -1602639044, i32* %24
  br label %209

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %8, align 4
  %175 = icmp sge i32 %174, 0
  %176 = select i1 %175, i32 167186298, i32 -1150769547
  store i32 %176, i32* %24
  br label %209

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -16605161, i32 619464633
  store i32 %183, i32* %24
  br label %209

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  store i32 -1150769547, i32* %24
  br label %209

; <label>:187:                                    ; preds = %25
  store i32 -264142248, i32* %24
  br label %209

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %8, align 4
  store i32 -1602639044, i32* %24
  br label %209

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %13, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 -1934008346, i32* %24
  br label %209

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* %8, align 4
  %196 = icmp sge i32 %195, 0
  %197 = select i1 %196, i32 716977427, i32 -734904780
  store i32 %197, i32* %24
  br label %209

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  store i32 -1759561299, i32* %24
  br label %209

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %8, align 4
  store i32 -1934008346, i32* %24
  br label %209

; <label>:207:                                    ; preds = %25
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:209:                                    ; preds = %204, %198, %194, %191, %188, %187, %184, %177, %173, %171, %168, %167, %157, %150, %149, %139, %129, %124, %109, %104, %99, %94, %93, %90, %86, %81, %80, %78, %76, %71, %68, %55, %50, %49, %46, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
