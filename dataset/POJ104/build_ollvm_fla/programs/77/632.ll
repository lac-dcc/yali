; ModuleID = 'source-C-CXX/77/632.cpp'
source_filename = "source-C-CXX/77/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %6 = alloca i32
  store i32 484653847, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %440
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 484653847, label %10
    i32 1530778176, label %14
    i32 1243705521, label %15
    i32 -345872726, label %19
    i32 -1886412569, label %20
    i32 -441412459, label %24
    i32 1151803177, label %25
    i32 783764174, label %29
    i32 -1284147762, label %38
    i32 -2060713210, label %47
    i32 -1478509035, label %54
    i32 -1957375082, label %71
    i32 -1668037458, label %77
    i32 -1443959757, label %94
    i32 1081060233, label %100
    i32 -2076009272, label %117
    i32 -906768381, label %123
    i32 2048154328, label %140
    i32 -664891992, label %146
    i32 150830525, label %163
    i32 738187845, label %169
    i32 -525836749, label %186
    i32 -145105738, label %192
    i32 -223449668, label %209
    i32 -277419407, label %215
    i32 -1207284545, label %232
    i32 -1832349853, label %238
    i32 18445336, label %255
    i32 -2118750844, label %261
    i32 -716115999, label %278
    i32 651507126, label %284
    i32 -2028369304, label %301
    i32 239706630, label %307
    i32 -169803269, label %324
    i32 -684870401, label %330
    i32 -127305224, label %347
    i32 334466023, label %353
    i32 -563398234, label %370
    i32 -1753440901, label %376
    i32 1559741586, label %393
    i32 1460811835, label %399
    i32 -1694497223, label %416
    i32 59458268, label %422
    i32 1668832149, label %423
    i32 -424206001, label %424
    i32 840712859, label %427
    i32 -1258575583, label %428
    i32 1851339593, label %431
    i32 -1186630053, label %432
    i32 -1055277923, label %435
    i32 101800224, label %436
    i32 -1436632900, label %439
  ]

; <label>:9:                                      ; preds = %7
  br label %440

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  %13 = select i1 %12, i32 1530778176, i32 -1436632900
  store i32 %13, i32* %6
  br label %440

; <label>:14:                                     ; preds = %7
  store i32 10, i32* %3, align 4
  store i32 1243705521, i32* %6
  br label %440

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 -345872726, i32 -1055277923
  store i32 %18, i32* %6
  br label %440

; <label>:19:                                     ; preds = %7
  store i32 10, i32* %4, align 4
  store i32 -1886412569, i32* %6
  br label %440

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 50
  %23 = select i1 %22, i32 -441412459, i32 1851339593
  store i32 %23, i32* %6
  br label %440

; <label>:24:                                     ; preds = %7
  store i32 10, i32* %5, align 4
  store i32 1151803177, i32* %6
  br label %440

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 50
  %28 = select i1 %27, i32 783764174, i32 840712859
  store i32 %28, i32* %6
  br label %440

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 -1284147762, i32 1668832149
  store i32 %37, i32* %6
  br label %440

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 -2060713210, i32 1668832149
  store i32 %46, i32* %6
  br label %440

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1478509035, i32 1668832149
  store i32 %53, i32* %6
  br label %440

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 -1957375082, i32 -1668037458
  store i32 %70, i32* %6
  br label %440

; <label>:71:                                     ; preds = %7
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %72, i8 signext 32)
  %74 = load i32, i32* %2, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %73, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1668037458, i32* %6
  br label %440

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %81, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %86, %90
  %92 = icmp eq i32 %91, 3
  %93 = select i1 %92, i32 -1443959757, i32 1081060233
  store i32 %93, i32* %6
  br label %440

; <label>:94:                                     ; preds = %7
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %95, i8 signext 32)
  %97 = load i32, i32* %3, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %96, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1081060233, i32* %6
  br label %440

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %109, %113
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i32 -2076009272, i32 -906768381
  store i32 %116, i32* %6
  br label %440

; <label>:117:                                    ; preds = %7
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %118, i8 signext 32)
  %120 = load i32, i32* %4, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -906768381, i32* %6
  br label %440

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %127, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %132, %136
  %138 = icmp eq i32 %137, 3
  %139 = select i1 %138, i32 2048154328, i32 -664891992
  store i32 %139, i32* %6
  br label %440

; <label>:140:                                    ; preds = %7
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 32)
  %143 = load i32, i32* %5, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -664891992, i32* %6
  br label %440

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = zext i1 %149 to i32
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %150, %154
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %155, %159
  %161 = icmp eq i32 %160, 3
  %162 = select i1 %161, i32 150830525, i32 738187845
  store i32 %162, i32* %6
  br label %440

; <label>:163:                                    ; preds = %7
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %164, i8 signext 32)
  %166 = load i32, i32* %2, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 738187845, i32* %6
  br label %440

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %173, %177
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %178, %182
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 -525836749, i32 -145105738
  store i32 %185, i32* %6
  br label %440

; <label>:186:                                    ; preds = %7
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %187, i8 signext 32)
  %189 = load i32, i32* %3, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -145105738, i32* %6
  br label %440

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = zext i1 %195 to i32
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %196, %200
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %201, %205
  %207 = icmp eq i32 %206, 2
  %208 = select i1 %207, i32 -223449668, i32 -277419407
  store i32 %208, i32* %6
  br label %440

; <label>:209:                                    ; preds = %7
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext 32)
  %212 = load i32, i32* %4, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -277419407, i32* %6
  br label %440

; <label>:215:                                    ; preds = %7
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sgt i32 %216, %217
  %219 = zext i1 %218 to i32
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp sgt i32 %220, %221
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %219, %223
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = zext i1 %227 to i32
  %229 = add nsw i32 %224, %228
  %230 = icmp eq i32 %229, 2
  %231 = select i1 %230, i32 -1207284545, i32 -1832349853
  store i32 %231, i32* %6
  br label %440

; <label>:232:                                    ; preds = %7
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %233, i8 signext 32)
  %235 = load i32, i32* %5, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1832349853, i32* %6
  br label %440

; <label>:238:                                    ; preds = %7
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp sgt i32 %239, %240
  %242 = zext i1 %241 to i32
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %4, align 4
  %245 = icmp sgt i32 %243, %244
  %246 = zext i1 %245 to i32
  %247 = add nsw i32 %242, %246
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %5, align 4
  %250 = icmp sgt i32 %248, %249
  %251 = zext i1 %250 to i32
  %252 = add nsw i32 %247, %251
  %253 = icmp eq i32 %252, 1
  %254 = select i1 %253, i32 18445336, i32 -2118750844
  store i32 %254, i32* %6
  br label %440

; <label>:255:                                    ; preds = %7
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %256, i8 signext 32)
  %258 = load i32, i32* %2, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2118750844, i32* %6
  br label %440

; <label>:261:                                    ; preds = %7
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp sgt i32 %262, %263
  %265 = zext i1 %264 to i32
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %4, align 4
  %268 = icmp sgt i32 %266, %267
  %269 = zext i1 %268 to i32
  %270 = add nsw i32 %265, %269
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp sgt i32 %271, %272
  %274 = zext i1 %273 to i32
  %275 = add nsw i32 %270, %274
  %276 = icmp eq i32 %275, 1
  %277 = select i1 %276, i32 -716115999, i32 651507126
  store i32 %277, i32* %6
  br label %440

; <label>:278:                                    ; preds = %7
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %279, i8 signext 32)
  %281 = load i32, i32* %3, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %280, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 651507126, i32* %6
  br label %440

; <label>:284:                                    ; preds = %7
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp sgt i32 %285, %286
  %288 = zext i1 %287 to i32
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %3, align 4
  %291 = icmp sgt i32 %289, %290
  %292 = zext i1 %291 to i32
  %293 = add nsw i32 %288, %292
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %5, align 4
  %296 = icmp sgt i32 %294, %295
  %297 = zext i1 %296 to i32
  %298 = add nsw i32 %293, %297
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %299, i32 -2028369304, i32 239706630
  store i32 %300, i32* %6
  br label %440

; <label>:301:                                    ; preds = %7
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %302, i8 signext 32)
  %304 = load i32, i32* %4, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %303, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 239706630, i32* %6
  br label %440

; <label>:307:                                    ; preds = %7
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %2, align 4
  %310 = icmp sgt i32 %308, %309
  %311 = zext i1 %310 to i32
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %4, align 4
  %314 = icmp sgt i32 %312, %313
  %315 = zext i1 %314 to i32
  %316 = add nsw i32 %311, %315
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %3, align 4
  %319 = icmp sgt i32 %317, %318
  %320 = zext i1 %319 to i32
  %321 = add nsw i32 %316, %320
  %322 = icmp eq i32 %321, 1
  %323 = select i1 %322, i32 -169803269, i32 -684870401
  store i32 %323, i32* %6
  br label %440

; <label>:324:                                    ; preds = %7
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %325, i8 signext 32)
  %327 = load i32, i32* %5, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -684870401, i32* %6
  br label %440

; <label>:330:                                    ; preds = %7
  %331 = load i32, i32* %2, align 4
  %332 = load i32, i32* %3, align 4
  %333 = icmp sgt i32 %331, %332
  %334 = zext i1 %333 to i32
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %4, align 4
  %337 = icmp sgt i32 %335, %336
  %338 = zext i1 %337 to i32
  %339 = add nsw i32 %334, %338
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %5, align 4
  %342 = icmp sgt i32 %340, %341
  %343 = zext i1 %342 to i32
  %344 = add nsw i32 %339, %343
  %345 = icmp eq i32 %344, 0
  %346 = select i1 %345, i32 -127305224, i32 334466023
  store i32 %346, i32* %6
  br label %440

; <label>:347:                                    ; preds = %7
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %348, i8 signext 32)
  %350 = load i32, i32* %2, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 334466023, i32* %6
  br label %440

; <label>:353:                                    ; preds = %7
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %2, align 4
  %356 = icmp sgt i32 %354, %355
  %357 = zext i1 %356 to i32
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %4, align 4
  %360 = icmp sgt i32 %358, %359
  %361 = zext i1 %360 to i32
  %362 = add nsw i32 %357, %361
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %5, align 4
  %365 = icmp sgt i32 %363, %364
  %366 = zext i1 %365 to i32
  %367 = add nsw i32 %362, %366
  %368 = icmp eq i32 %367, 0
  %369 = select i1 %368, i32 -563398234, i32 -1753440901
  store i32 %369, i32* %6
  br label %440

; <label>:370:                                    ; preds = %7
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %371, i8 signext 32)
  %373 = load i32, i32* %3, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1753440901, i32* %6
  br label %440

; <label>:376:                                    ; preds = %7
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %2, align 4
  %379 = icmp sgt i32 %377, %378
  %380 = zext i1 %379 to i32
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %3, align 4
  %383 = icmp sgt i32 %381, %382
  %384 = zext i1 %383 to i32
  %385 = add nsw i32 %380, %384
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %5, align 4
  %388 = icmp sgt i32 %386, %387
  %389 = zext i1 %388 to i32
  %390 = add nsw i32 %385, %389
  %391 = icmp eq i32 %390, 0
  %392 = select i1 %391, i32 1559741586, i32 1460811835
  store i32 %392, i32* %6
  br label %440

; <label>:393:                                    ; preds = %7
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %394, i8 signext 32)
  %396 = load i32, i32* %4, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %395, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1460811835, i32* %6
  br label %440

; <label>:399:                                    ; preds = %7
  %400 = load i32, i32* %5, align 4
  %401 = load i32, i32* %2, align 4
  %402 = icmp sgt i32 %400, %401
  %403 = zext i1 %402 to i32
  %404 = load i32, i32* %5, align 4
  %405 = load i32, i32* %4, align 4
  %406 = icmp sgt i32 %404, %405
  %407 = zext i1 %406 to i32
  %408 = add nsw i32 %403, %407
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %3, align 4
  %411 = icmp sgt i32 %409, %410
  %412 = zext i1 %411 to i32
  %413 = add nsw i32 %408, %412
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, i32 -1694497223, i32 59458268
  store i32 %415, i32* %6
  br label %440

; <label>:416:                                    ; preds = %7
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %417, i8 signext 32)
  %419 = load i32, i32* %5, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %418, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 59458268, i32* %6
  br label %440

; <label>:422:                                    ; preds = %7
  store i32 1668832149, i32* %6
  br label %440

; <label>:423:                                    ; preds = %7
  store i32 -424206001, i32* %6
  br label %440

; <label>:424:                                    ; preds = %7
  %425 = load i32, i32* %5, align 4
  %426 = add nsw i32 %425, 10
  store i32 %426, i32* %5, align 4
  store i32 1151803177, i32* %6
  br label %440

; <label>:427:                                    ; preds = %7
  store i32 -1258575583, i32* %6
  br label %440

; <label>:428:                                    ; preds = %7
  %429 = load i32, i32* %4, align 4
  %430 = add nsw i32 %429, 10
  store i32 %430, i32* %4, align 4
  store i32 -1886412569, i32* %6
  br label %440

; <label>:431:                                    ; preds = %7
  store i32 -1186630053, i32* %6
  br label %440

; <label>:432:                                    ; preds = %7
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 10
  store i32 %434, i32* %3, align 4
  store i32 1243705521, i32* %6
  br label %440

; <label>:435:                                    ; preds = %7
  store i32 101800224, i32* %6
  br label %440

; <label>:436:                                    ; preds = %7
  %437 = load i32, i32* %2, align 4
  %438 = add nsw i32 %437, 10
  store i32 %438, i32* %2, align 4
  store i32 484653847, i32* %6
  br label %440

; <label>:439:                                    ; preds = %7
  ret i32 0

; <label>:440:                                    ; preds = %436, %435, %432, %431, %428, %427, %424, %423, %422, %416, %399, %393, %376, %370, %353, %347, %330, %324, %307, %301, %284, %278, %261, %255, %238, %232, %215, %209, %192, %186, %169, %163, %146, %140, %123, %117, %100, %94, %77, %71, %54, %47, %38, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
