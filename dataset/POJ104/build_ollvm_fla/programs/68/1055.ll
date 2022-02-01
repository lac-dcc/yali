; ModuleID = 'source-C-CXX/68/1055.cpp'
source_filename = "source-C-CXX/68/1055.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1055.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  store i8 48, i8* %9, align 1
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -537672835, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %208
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -537672835, label %30
    i32 1809661491, label %35
    i32 832707608, label %37
    i32 -534043312, label %39
    i32 -440677624, label %40
    i32 -140140009, label %45
    i32 1429670757, label %97
    i32 576573884, label %100
    i32 499083500, label %105
    i32 1148437785, label %110
    i32 -278486194, label %111
    i32 214131263, label %116
    i32 -459898152, label %119
    i32 -905707814, label %124
    i32 -419085116, label %129
    i32 -917102716, label %130
    i32 115975882, label %131
    i32 -437120759, label %134
    i32 -2508764, label %137
    i32 -1576943409, label %141
    i32 1075585544, label %149
    i32 921071646, label %153
    i32 483179014, label %154
    i32 -968795258, label %162
    i32 1500195212, label %170
    i32 998036920, label %178
    i32 373565813, label %182
    i32 293935619, label %188
    i32 17800449, label %189
    i32 2101403128, label %190
    i32 850531210, label %191
    i32 -683756723, label %194
    i32 -1313173986, label %198
    i32 1455080742, label %204
    i32 1754494497, label %206
  ]

; <label>:29:                                     ; preds = %27
  br label %208

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1809661491, i32 832707608
  store i32 %34, i32* %26
  br label %208

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %11, align 4
  store i32 -534043312, i32* %26
  br label %208

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %11, align 4
  store i32 -534043312, i32* %26
  br label %208

; <label>:39:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -440677624, i32* %26
  br label %208

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -140140009, i32 -437120759
  store i32 %44, i32* %26
  br label %208

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %52, %58
  %60 = sub nsw i32 %59, 48
  %61 = load i8, i8* %9, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sub nsw i32 %63, 48
  %65 = srem i32 %64, 10
  %66 = add nsw i32 %65, 48
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %77, %83
  %85 = sub nsw i32 %84, 48
  %86 = load i8, i8* %9, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %85, %87
  %89 = sub nsw i32 %88, 48
  %90 = sdiv i32 %89, 10
  %91 = add nsw i32 %90, 48
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %9, align 1
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1429670757, i32 576573884
  store i32 %96, i32* %26
  br label %208

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %7, align 4
  store i32 -278486194, i32* %26
  br label %208

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 499083500, i32 1148437785
  store i32 %104, i32* %26
  br label %208

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %108
  store i8 48, i8* %109, align 1
  store i32 1148437785, i32* %26
  br label %208

; <label>:110:                                    ; preds = %27
  store i32 -278486194, i32* %26
  br label %208

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 214131263, i32 -459898152
  store i32 %115, i32* %26
  br label %208

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %8, align 4
  store i32 -917102716, i32* %26
  br label %208

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -905707814, i32 -419085116
  store i32 %123, i32* %26
  br label %208

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %127
  store i8 48, i8* %128, align 1
  store i32 -419085116, i32* %26
  br label %208

; <label>:129:                                    ; preds = %27
  store i32 -917102716, i32* %26
  br label %208

; <label>:130:                                    ; preds = %27
  store i32 115975882, i32* %26
  br label %208

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 -440677624, i32* %26
  br label %208

; <label>:134:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 -2508764, i32* %26
  br label %208

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %13, align 4
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 -1576943409, i32 -683756723
  store i32 %140, i32* %26
  br label %208

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 48
  %148 = select i1 %147, i32 1075585544, i32 483179014
  store i32 %148, i32* %26
  br label %208

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 921071646, i32 483179014
  store i32 %152, i32* %26
  br label %208

; <label>:153:                                    ; preds = %27
  store i32 850531210, i32* %26
  br label %208

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 48
  %161 = select i1 %160, i32 -968795258, i32 1500195212
  store i32 %161, i32* %26
  br label %208

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %166)
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  store i32 17800449, i32* %26
  br label %208

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 48
  %177 = select i1 %176, i32 998036920, i32 293935619
  store i32 %177, i32* %26
  br label %208

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %12, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 373565813, i32 293935619
  store i32 %181, i32* %26
  br label %208

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %186)
  store i32 293935619, i32* %26
  br label %208

; <label>:188:                                    ; preds = %27
  store i32 17800449, i32* %26
  br label %208

; <label>:189:                                    ; preds = %27
  store i32 2101403128, i32* %26
  br label %208

; <label>:190:                                    ; preds = %27
  store i32 850531210, i32* %26
  br label %208

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %13, align 4
  store i32 -2508764, i32* %26
  br label %208

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* %10, align 4
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i32 -1313173986, i32 1754494497
  store i32 %197, i32* %26
  br label %208

; <label>:198:                                    ; preds = %27
  %199 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %200 = load i8, i8* %199, align 16
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 48
  %203 = select i1 %202, i32 1455080742, i32 1754494497
  store i32 %203, i32* %26
  br label %208

; <label>:204:                                    ; preds = %27
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 1754494497, i32* %26
  br label %208

; <label>:206:                                    ; preds = %27
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:208:                                    ; preds = %204, %198, %194, %191, %190, %189, %188, %182, %178, %170, %162, %154, %153, %149, %141, %137, %134, %131, %130, %129, %124, %119, %116, %111, %110, %105, %100, %97, %45, %40, %39, %37, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1055.cpp() #0 section ".text.startup" {
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
