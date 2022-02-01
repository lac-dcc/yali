; ModuleID = 'source-C-CXX/40/17.cpp'
source_filename = "source-C-CXX/40/17.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_17.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -576060200, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %188
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -576060200, label %12
    i32 -600237500, label %16
    i32 -1512714291, label %17
    i32 142708198, label %21
    i32 -1282481305, label %26
    i32 -225789511, label %27
    i32 1753648716, label %28
    i32 -567774070, label %32
    i32 614111779, label %37
    i32 -514209343, label %42
    i32 -718760716, label %43
    i32 657926925, label %44
    i32 -593969687, label %48
    i32 386879595, label %53
    i32 1196457890, label %58
    i32 617992105, label %63
    i32 -1982400169, label %64
    i32 -1213672680, label %65
    i32 -1911645451, label %69
    i32 1824446913, label %74
    i32 -330030425, label %79
    i32 -907611790, label %84
    i32 -2018803693, label %89
    i32 -47407712, label %93
    i32 -199899768, label %97
    i32 -375358697, label %98
    i32 625818122, label %136
    i32 -1675253141, label %147
    i32 1131807055, label %163
    i32 609746867, label %164
    i32 359090348, label %165
    i32 -1612864874, label %168
    i32 1550947820, label %169
    i32 -885704033, label %170
    i32 612665846, label %173
    i32 1804941100, label %174
    i32 -170138732, label %175
    i32 -2064858842, label %178
    i32 -414158607, label %179
    i32 -1098549127, label %180
    i32 1305662286, label %183
    i32 -1331816833, label %184
    i32 -483052036, label %187
  ]

; <label>:11:                                     ; preds = %9
  br label %188

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -600237500, i32 -483052036
  store i32 %15, i32* %8
  br label %188

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1512714291, i32* %8
  br label %188

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 142708198, i32 1305662286
  store i32 %20, i32* %8
  br label %188

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1282481305, i32 -225789511
  store i32 %25, i32* %8
  br label %188

; <label>:26:                                     ; preds = %9
  store i32 -1098549127, i32* %8
  br label %188

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1753648716, i32* %8
  br label %188

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 -567774070, i32 -2064858842
  store i32 %31, i32* %8
  br label %188

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -514209343, i32 614111779
  store i32 %36, i32* %8
  br label %188

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -514209343, i32 -718760716
  store i32 %41, i32* %8
  br label %188

; <label>:42:                                     ; preds = %9
  store i32 -170138732, i32* %8
  br label %188

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 657926925, i32* %8
  br label %188

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 6
  %47 = select i1 %46, i32 -593969687, i32 612665846
  store i32 %47, i32* %8
  br label %188

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 617992105, i32 386879595
  store i32 %52, i32* %8
  br label %188

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 617992105, i32 1196457890
  store i32 %57, i32* %8
  br label %188

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 617992105, i32 -1982400169
  store i32 %62, i32* %8
  br label %188

; <label>:63:                                     ; preds = %9
  store i32 -885704033, i32* %8
  br label %188

; <label>:64:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1213672680, i32* %8
  br label %188

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 6
  %68 = select i1 %67, i32 -1911645451, i32 -1612864874
  store i32 %68, i32* %8
  br label %188

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -199899768, i32 1824446913
  store i32 %73, i32* %8
  br label %188

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -199899768, i32 -330030425
  store i32 %78, i32* %8
  br label %188

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -199899768, i32 -907611790
  store i32 %83, i32* %8
  br label %188

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -199899768, i32 -2018803693
  store i32 %88, i32* %8
  br label %188

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -199899768, i32 -47407712
  store i32 %92, i32* %8
  br label %188

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %95, i32 -199899768, i32 -375358697
  store i32 %96, i32* %8
  br label %188

; <label>:97:                                     ; preds = %9
  store i32 359090348, i32* %8
  br label %188

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 2
  %107 = zext i1 %106 to i32
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 5
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp ne i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %130, %132
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 625818122, i32 1131807055
  store i32 %135, i32* %8
  br label %188

; <label>:136:                                    ; preds = %9
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %140 = load i32, i32* %139, align 16
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %141, %143
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1675253141, i32 1131807055
  store i32 %146, i32* %8
  br label %188

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %2, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i32, i32* %3, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* %4, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %5, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %6, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1131807055, i32* %8
  br label %188

; <label>:163:                                    ; preds = %9
  store i32 609746867, i32* %8
  br label %188

; <label>:164:                                    ; preds = %9
  store i32 359090348, i32* %8
  br label %188

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -1213672680, i32* %8
  br label %188

; <label>:168:                                    ; preds = %9
  store i32 1550947820, i32* %8
  br label %188

; <label>:169:                                    ; preds = %9
  store i32 -885704033, i32* %8
  br label %188

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 657926925, i32* %8
  br label %188

; <label>:173:                                    ; preds = %9
  store i32 1804941100, i32* %8
  br label %188

; <label>:174:                                    ; preds = %9
  store i32 -170138732, i32* %8
  br label %188

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 1753648716, i32* %8
  br label %188

; <label>:178:                                    ; preds = %9
  store i32 -414158607, i32* %8
  br label %188

; <label>:179:                                    ; preds = %9
  store i32 -1098549127, i32* %8
  br label %188

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -1512714291, i32* %8
  br label %188

; <label>:183:                                    ; preds = %9
  store i32 -1331816833, i32* %8
  br label %188

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 -576060200, i32* %8
  br label %188

; <label>:187:                                    ; preds = %9
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %180, %179, %178, %175, %174, %173, %170, %169, %168, %165, %164, %163, %147, %136, %98, %97, %93, %89, %84, %79, %74, %69, %65, %64, %63, %58, %53, %48, %44, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_17.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
