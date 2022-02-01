; ModuleID = 'source-C-CXX/68/1083.cpp'
source_filename = "source-C-CXX/68/1083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]

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
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [253 x i8], align 16
  %5 = alloca [253 x i8], align 16
  %6 = alloca [253 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -1790503335, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %196
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1790503335, label %26
    i32 1852372670, label %30
    i32 -1627017902, label %40
    i32 70841749, label %43
    i32 -2123883532, label %44
    i32 648634093, label %49
    i32 1518369144, label %60
    i32 -769949332, label %63
    i32 484375179, label %65
    i32 -374319511, label %70
    i32 299078321, label %81
    i32 -1554594502, label %84
    i32 -1800080075, label %86
    i32 2121552596, label %90
    i32 -1544094427, label %108
    i32 -2037105106, label %130
    i32 523615403, label %151
    i32 -785974502, label %152
    i32 -2104892391, label %155
    i32 2091220841, label %156
    i32 644353823, label %160
    i32 -1597256784, label %168
    i32 -1469972837, label %169
    i32 1475645439, label %170
    i32 1832327543, label %173
    i32 1542894318, label %177
    i32 2060476947, label %179
    i32 -245079926, label %181
    i32 -576334682, label %185
    i32 1454461501, label %191
    i32 -1509921664, label %194
    i32 -1221771724, label %195
  ]

; <label>:25:                                     ; preds = %23
  br label %196

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 253
  %29 = select i1 %28, i32 1852372670, i32 70841749
  store i32 %29, i32* %22
  br label %196

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %32
  store i8 48, i8* %33, align 1
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %35
  store i8 48, i8* %36, align 1
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %38
  store i8 48, i8* %39, align 1
  store i32 -1627017902, i32* %22
  br label %196

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1790503335, i32* %22
  br label %196

; <label>:43:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -2123883532, i32* %22
  br label %196

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 648634093, i32 -769949332
  store i32 %48, i32* %22
  br label %196

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 1518369144, i32* %22
  br label %196

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -2123883532, i32* %22
  br label %196

; <label>:63:                                     ; preds = %23
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 484375179, i32* %22
  br label %196

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -374319511, i32 -1554594502
  store i32 %69, i32* %22
  br label %196

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 299078321, i32* %22
  br label %196

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 484375179, i32* %22
  br label %196

; <label>:84:                                     ; preds = %23
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -1800080075, i32* %22
  br label %196

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %87, 253
  %89 = select i1 %88, i32 2121552596, i32 -2104892391
  store i32 %89, i32* %22
  br label %196

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = add nsw i32 %96, %102
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp sge i32 %105, 10
  %107 = select i1 %106, i32 -1544094427, i32 -2037105106
  store i32 %107, i32* %22
  br label %196

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = add nsw i32 48, %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = add nsw i32 %115, %121
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %122, %123
  %125 = sub nsw i32 %124, 10
  %126 = trunc i32 %125 to i8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  store i32 1, i32* %11, align 4
  store i32 523615403, i32* %22
  br label %196

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = add nsw i32 48, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 48
  %144 = add nsw i32 %137, %143
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %144, %145
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  store i32 0, i32* %11, align 4
  store i32 523615403, i32* %22
  br label %196

; <label>:151:                                    ; preds = %23
  store i32 -785974502, i32* %22
  br label %196

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -1800080075, i32* %22
  br label %196

; <label>:155:                                    ; preds = %23
  store i32 252, i32* %7, align 4
  store i32 2091220841, i32* %22
  br label %196

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %7, align 4
  %158 = icmp sge i32 %157, 0
  %159 = select i1 %158, i32 644353823, i32 1832327543
  store i32 %159, i32* %22
  br label %196

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 48
  %167 = select i1 %166, i32 -1597256784, i32 -1469972837
  store i32 %167, i32* %22
  br label %196

; <label>:168:                                    ; preds = %23
  store i32 1832327543, i32* %22
  br label %196

; <label>:169:                                    ; preds = %23
  store i32 1475645439, i32* %22
  br label %196

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %7, align 4
  store i32 2091220841, i32* %22
  br label %196

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, -1
  %176 = select i1 %175, i32 1542894318, i32 2060476947
  store i32 %176, i32* %22
  br label %196

; <label>:177:                                    ; preds = %23
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -1221771724, i32* %22
  br label %196

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %7, align 4
  store i32 %180, i32* %8, align 4
  store i32 -245079926, i32* %22
  br label %196

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %8, align 4
  %183 = icmp sge i32 %182, 0
  %184 = select i1 %183, i32 -576334682, i32 -1509921664
  store i32 %184, i32* %22
  br label %196

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %189)
  store i32 1454461501, i32* %22
  br label %196

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %8, align 4
  store i32 -245079926, i32* %22
  br label %196

; <label>:194:                                    ; preds = %23
  store i32 -1221771724, i32* %22
  br label %196

; <label>:195:                                    ; preds = %23
  ret i32 0

; <label>:196:                                    ; preds = %194, %191, %185, %181, %179, %177, %173, %170, %169, %168, %160, %156, %155, %152, %151, %130, %108, %90, %86, %84, %81, %70, %65, %63, %60, %49, %44, %43, %40, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
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
