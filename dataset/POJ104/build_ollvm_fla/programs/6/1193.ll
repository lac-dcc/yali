; ModuleID = 'source-C-CXX/6/1193.cpp'
source_filename = "source-C-CXX/6/1193.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1193.cpp, i8* null }]

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
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %29 = call i8* @strstr(i8* %27, i8* %28) #5
  store i8* %29, i8** %6, align 8
  %30 = load i8*, i8** %6, align 8
  store i8* %30, i8** %1
  %31 = alloca i32
  store i32 1203499575, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %195
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1203499575, label %35
    i32 -1042406543, label %39
    i32 473499437, label %44
    i32 -1666737805, label %48
    i32 347480597, label %53
    i32 2010844368, label %60
    i32 -2861807, label %63
    i32 -633526448, label %64
    i32 1421095943, label %82
    i32 1210584220, label %89
    i32 -2014574567, label %92
    i32 -324973169, label %96
    i32 1041835544, label %101
    i32 1602569844, label %102
    i32 -918841926, label %107
    i32 -1517167726, label %114
    i32 373101375, label %117
    i32 -1415182918, label %118
    i32 -252784764, label %123
    i32 1148697252, label %129
    i32 -1613860528, label %144
    i32 -245507491, label %154
    i32 1534865100, label %157
    i32 -1192705757, label %158
    i32 -947548435, label %163
    i32 -1939267750, label %170
    i32 1536729584, label %173
    i32 496687424, label %177
    i32 971827732, label %178
    i32 212857141, label %179
    i32 -1438771467, label %184
    i32 1856736589, label %190
    i32 329172016, label %193
  ]

; <label>:34:                                     ; preds = %32
  br label %195

; <label>:35:                                     ; preds = %32
  %36 = load volatile i8*, i8** %1
  %37 = icmp ne i8* %36, null
  %38 = select i1 %37, i32 -1042406543, i32 971827732
  store i32 %38, i32* %31
  br label %195

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 473499437, i32 -324973169
  store i32 %43, i32* %31
  br label %195

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -1666737805, i32* %31
  br label %195

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 347480597, i32 -2861807
  store i32 %52, i32* %31
  br label %195

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i8*, i8** %6, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %6, align 8
  store i8 %57, i8* %58, align 1
  store i32 2010844368, i32* %31
  br label %195

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 -1666737805, i32* %31
  br label %195

; <label>:63:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 -633526448, i32* %31
  br label %195

; <label>:64:                                     ; preds = %32
  %65 = load i8*, i8** %6, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %73, %79
  %81 = select i1 %80, i32 1421095943, i32 -2014574567
  store i32 %81, i32* %31
  br label %195

; <label>:82:                                     ; preds = %32
  %83 = load i8*, i8** %6, align 8
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i8*, i8** %6, align 8
  store i8 %87, i8* %88, align 1
  store i32 1210584220, i32* %31
  br label %195

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 -633526448, i32* %31
  br label %195

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, %93
  store i32 %95, i32* %7, align 4
  store i32 -324973169, i32* %31
  br label %195

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 1041835544, i32 -1415182918
  store i32 %100, i32* %31
  br label %195

; <label>:101:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 1602569844, i32* %31
  br label %195

; <label>:102:                                    ; preds = %32
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -918841926, i32 373101375
  store i32 %106, i32* %31
  br label %195

; <label>:107:                                    ; preds = %32
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i8*, i8** %6, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %6, align 8
  store i8 %111, i8* %112, align 1
  store i32 -1517167726, i32* %31
  br label %195

; <label>:114:                                    ; preds = %32
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 1602569844, i32* %31
  br label %195

; <label>:117:                                    ; preds = %32
  store i32 -1415182918, i32* %31
  br label %195

; <label>:118:                                    ; preds = %32
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -252784764, i32 496687424
  store i32 %122, i32* %31
  br label %195

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 1148697252, i32* %31
  br label %195

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8*, i8** %6, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = getelementptr inbounds i8, i8* %138, i64 -1
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %134, %141
  %143 = select i1 %142, i32 -1613860528, i32 1534865100
  store i32 %143, i32* %31
  br label %195

; <label>:144:                                    ; preds = %32
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %152
  store i8 %148, i8* %153, align 1
  store i32 -245507491, i32* %31
  br label %195

; <label>:154:                                    ; preds = %32
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %10, align 4
  store i32 1148697252, i32* %31
  br label %195

; <label>:157:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 -1192705757, i32* %31
  br label %195

; <label>:158:                                    ; preds = %32
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -947548435, i32 1536729584
  store i32 %162, i32* %31
  br label %195

; <label>:163:                                    ; preds = %32
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i8*, i8** %6, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 1
  store i8* %169, i8** %6, align 8
  store i8 %167, i8* %168, align 1
  store i32 -1939267750, i32* %31
  br label %195

; <label>:170:                                    ; preds = %32
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 -1192705757, i32* %31
  br label %195

; <label>:173:                                    ; preds = %32
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* %7, align 4
  store i32 496687424, i32* %31
  br label %195

; <label>:177:                                    ; preds = %32
  store i32 971827732, i32* %31
  br label %195

; <label>:178:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 212857141, i32* %31
  br label %195

; <label>:179:                                    ; preds = %32
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1438771467, i32 329172016
  store i32 %183, i32* %31
  br label %195

; <label>:184:                                    ; preds = %32
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %188)
  store i32 1856736589, i32* %31
  br label %195

; <label>:190:                                    ; preds = %32
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  store i32 212857141, i32* %31
  br label %195

; <label>:193:                                    ; preds = %32
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:195:                                    ; preds = %190, %184, %179, %178, %177, %173, %170, %163, %158, %157, %154, %144, %129, %123, %118, %117, %114, %107, %102, %101, %96, %92, %89, %82, %64, %63, %60, %53, %48, %44, %39, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1193.cpp() #0 section ".text.startup" {
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
