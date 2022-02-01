; ModuleID = 'source-C-CXX/40/994.cpp'
source_filename = "source-C-CXX/40/994.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]

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
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -1777824636, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1777824636, label %16
    i32 126770966, label %20
    i32 -1969878429, label %22
    i32 -1598074725, label %26
    i32 670366988, label %31
    i32 557292689, label %33
    i32 194814124, label %37
    i32 -1487689039, label %42
    i32 -608945276, label %47
    i32 -1219247378, label %49
    i32 517801628, label %53
    i32 -1800984672, label %58
    i32 2066400398, label %63
    i32 493280247, label %68
    i32 -747956370, label %134
    i32 280738170, label %139
    i32 -804662302, label %144
    i32 -481038812, label %148
    i32 -997711697, label %152
    i32 1717550000, label %168
    i32 -1327489306, label %169
    i32 -401736318, label %170
    i32 -301404783, label %173
    i32 572690315, label %174
    i32 -1220659227, label %175
    i32 161249946, label %178
    i32 22555610, label %179
    i32 -34117720, label %180
    i32 2060159581, label %183
    i32 1694649141, label %184
    i32 111647840, label %187
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 126770966, i32 111647840
  store i32 %19, i32* %12
  br label %188

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %2, align 4
  store i32 1, i32* %8, align 4
  store i32 -1969878429, i32* %12
  br label %188

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -1598074725, i32 2060159581
  store i32 %25, i32* %12
  br label %188

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 670366988, i32 22555610
  store i32 %30, i32* %12
  br label %188

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %3, align 4
  store i32 1, i32* %9, align 4
  store i32 557292689, i32* %12
  br label %188

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 194814124, i32 161249946
  store i32 %36, i32* %12
  br label %188

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 -1487689039, i32 572690315
  store i32 %41, i32* %12
  br label %188

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 -608945276, i32 572690315
  store i32 %46, i32* %12
  br label %188

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %4, align 4
  store i32 1, i32* %10, align 4
  store i32 -1219247378, i32* %12
  br label %188

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 517801628, i32 -301404783
  store i32 %52, i32* %12
  br label %188

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -1800984672, i32 -1327489306
  store i32 %57, i32* %12
  br label %188

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 2066400398, i32 -1327489306
  store i32 %62, i32* %12
  br label %188

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 493280247, i32 -1327489306
  store i32 %67, i32* %12
  br label %188

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %10, align 4
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 15, %70
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 5
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %111, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %116, %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 -747956370, i32 1717550000
  store i32 %133, i32* %12
  br label %188

; <label>:134:                                    ; preds = %13
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 280738170, i32 1717550000
  store i32 %138, i32* %12
  br label %188

; <label>:139:                                    ; preds = %13
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -804662302, i32 1717550000
  store i32 %143, i32* %12
  br label %188

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = icmp ne i32 %145, 2
  %147 = select i1 %146, i32 -481038812, i32 1717550000
  store i32 %147, i32* %12
  br label %188

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %6, align 4
  %150 = icmp ne i32 %149, 3
  %151 = select i1 %150, i32 -997711697, i32 1717550000
  store i32 %151, i32* %12
  br label %188

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %2, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %3, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %4, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %5, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %6, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1717550000, i32* %12
  br label %188

; <label>:168:                                    ; preds = %13
  store i32 -1327489306, i32* %12
  br label %188

; <label>:169:                                    ; preds = %13
  store i32 -401736318, i32* %12
  br label %188

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 -1219247378, i32* %12
  br label %188

; <label>:173:                                    ; preds = %13
  store i32 572690315, i32* %12
  br label %188

; <label>:174:                                    ; preds = %13
  store i32 -1220659227, i32* %12
  br label %188

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 557292689, i32* %12
  br label %188

; <label>:178:                                    ; preds = %13
  store i32 22555610, i32* %12
  br label %188

; <label>:179:                                    ; preds = %13
  store i32 -34117720, i32* %12
  br label %188

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 -1969878429, i32* %12
  br label %188

; <label>:183:                                    ; preds = %13
  store i32 1694649141, i32* %12
  br label %188

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -1777824636, i32* %12
  br label %188

; <label>:187:                                    ; preds = %13
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %180, %179, %178, %175, %174, %173, %170, %169, %168, %152, %148, %144, %139, %134, %68, %63, %58, %53, %49, %47, %42, %37, %33, %31, %26, %22, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
