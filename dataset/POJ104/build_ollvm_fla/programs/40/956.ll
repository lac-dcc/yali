; ModuleID = 'source-C-CXX/40/956.cpp'
source_filename = "source-C-CXX/40/956.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 -2075670997, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %214
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2075670997, label %21
    i32 -992038129, label %25
    i32 -928952543, label %26
    i32 -730080312, label %30
    i32 455605883, label %31
    i32 435344171, label %35
    i32 -641495856, label %36
    i32 241870399, label %40
    i32 -1430446248, label %41
    i32 -1085418204, label %45
    i32 -1307685092, label %137
    i32 -2004929641, label %141
    i32 996529737, label %145
    i32 1484587605, label %149
    i32 -1379518610, label %153
    i32 -648566813, label %157
    i32 496378512, label %169
    i32 -1546468684, label %173
    i32 1441283529, label %177
    i32 805548104, label %193
    i32 1108189245, label %194
    i32 -345126523, label %197
    i32 1696919784, label %198
    i32 -1495204011, label %201
    i32 1054276482, label %202
    i32 -2092237139, label %205
    i32 1940188015, label %206
    i32 1423905364, label %209
    i32 -1157434686, label %210
    i32 -481250469, label %213
  ]

; <label>:20:                                     ; preds = %18
  br label %214

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -992038129, i32 -481250469
  store i32 %24, i32* %17
  br label %214

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -928952543, i32* %17
  br label %214

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -730080312, i32 1423905364
  store i32 %29, i32* %17
  br label %214

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 455605883, i32* %17
  br label %214

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 435344171, i32 -2092237139
  store i32 %34, i32* %17
  br label %214

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -641495856, i32* %17
  br label %214

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 241870399, i32 -1495204011
  store i32 %39, i32* %17
  br label %214

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1430446248, i32* %17
  br label %214

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 -1085418204, i32 -345126523
  store i32 %44, i32* %17
  br label %214

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i32
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 2
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 5
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 1
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = mul nsw i32 %61, %63
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 2
  %67 = mul nsw i32 %64, %66
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = mul nsw i32 %68, %70
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 2
  %74 = mul nsw i32 %71, %73
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = mul nsw i32 %75, %77
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 2
  %81 = mul nsw i32 %78, %80
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = mul nsw i32 %82, %84
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 2
  %88 = mul nsw i32 %85, %87
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = mul nsw i32 %89, %91
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 2
  %95 = mul nsw i32 %92, %94
  store i32 %95, i32* %16, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = mul nsw i32 %98, %101
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = mul nsw i32 %102, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %107, %108
  %110 = mul nsw i32 %106, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %111, %112
  %114 = mul nsw i32 %110, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = mul nsw i32 %114, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = mul nsw i32 %118, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %123, %124
  %126 = mul nsw i32 %122, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  %130 = mul nsw i32 %126, %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %131, %132
  %134 = mul nsw i32 %130, %133
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -1307685092, i32 805548104
  store i32 %136, i32* %17
  br label %214

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %12, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -2004929641, i32 805548104
  store i32 %140, i32* %17
  br label %214

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %13, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 996529737, i32 805548104
  store i32 %144, i32* %17
  br label %214

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %14, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1484587605, i32 805548104
  store i32 %148, i32* %17
  br label %214

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %15, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1379518610, i32 805548104
  store i32 %152, i32* %17
  br label %214

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %16, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -648566813, i32 805548104
  store i32 %156, i32* %17
  br label %214

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 496378512, i32 805548104
  store i32 %168, i32* %17
  br label %214

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %6, align 4
  %171 = icmp ne i32 %170, 2
  %172 = select i1 %171, i32 -1546468684, i32 805548104
  store i32 %172, i32* %17
  br label %214

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %6, align 4
  %175 = icmp ne i32 %174, 3
  %176 = select i1 %175, i32 1441283529, i32 805548104
  store i32 %176, i32* %17
  br label %214

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %2, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %179, i8 signext 32)
  %181 = load i32, i32* %3, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext 32)
  %184 = load i32, i32* %4, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext 32)
  %187 = load i32, i32* %5, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %188, i8 signext 32)
  %190 = load i32, i32* %6, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 805548104, i32* %17
  br label %214

; <label>:193:                                    ; preds = %18
  store i32 1108189245, i32* %17
  br label %214

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 -1430446248, i32* %17
  br label %214

; <label>:197:                                    ; preds = %18
  store i32 1696919784, i32* %17
  br label %214

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 -641495856, i32* %17
  br label %214

; <label>:201:                                    ; preds = %18
  store i32 1054276482, i32* %17
  br label %214

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 455605883, i32* %17
  br label %214

; <label>:205:                                    ; preds = %18
  store i32 1940188015, i32* %17
  br label %214

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 -928952543, i32* %17
  br label %214

; <label>:209:                                    ; preds = %18
  store i32 -1157434686, i32* %17
  br label %214

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 -2075670997, i32* %17
  br label %214

; <label>:213:                                    ; preds = %18
  ret i32 0

; <label>:214:                                    ; preds = %210, %209, %206, %205, %202, %201, %198, %197, %194, %193, %177, %173, %169, %157, %153, %149, %145, %141, %137, %45, %41, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
