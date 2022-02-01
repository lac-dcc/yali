; ModuleID = 'source-C-CXX/102/522.cpp'
source_filename = "source-C-CXX/102/522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]

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
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 2034692459, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %226
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2034692459, label %10
    i32 -121868277, label %24
    i32 -382064395, label %29
    i32 -794239097, label %36
    i32 112018254, label %41
    i32 -1045692908, label %47
    i32 -195101284, label %55
    i32 -1019212776, label %56
    i32 -1147966192, label %63
    i32 -587212014, label %67
    i32 -1616206402, label %81
    i32 1451754381, label %97
    i32 47088848, label %113
    i32 1997635200, label %123
    i32 -2100190053, label %133
    i32 1142344883, label %138
    i32 -927720269, label %144
    i32 1650827743, label %152
    i32 -180710598, label %153
    i32 -25486682, label %163
    i32 -1373555723, label %168
    i32 -1216899839, label %174
    i32 507262250, label %189
    i32 -1842652381, label %198
    i32 678749887, label %203
    i32 -478258542, label %209
    i32 1787169775, label %217
    i32 -1595840950, label %218
    i32 -858554451, label %219
    i32 -339642610, label %220
    i32 -490556511, label %223
    i32 -83412225, label %225
  ]

; <label>:9:                                      ; preds = %7
  br label %226

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %20)
  %22 = icmp ne i8* %21, null
  %23 = select i1 %22, i32 -121868277, i32 -83412225
  store i32 %23, i32* %6
  br label %226

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = icmp eq i64 %26, 1
  %28 = select i1 %27, i32 -382064395, i32 -195101284
  store i32 %28, i32* %6
  br label %226

; <label>:29:                                     ; preds = %7
  %30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  store i8 %31, i8* %3, align 1
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 -794239097, i32 -1045692908
  store i32 %35, i32* %6
  br label %226

; <label>:36:                                     ; preds = %7
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 112018254, i32 -1045692908
  store i32 %40, i32* %6
  br label %226

; <label>:41:                                     ; preds = %7
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  %45 = add nsw i32 %44, 65
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %3, align 1
  store i32 -1045692908, i32* %6
  br label %226

; <label>:47:                                     ; preds = %7
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %49 = load i8, i8* %3, align 1
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %48, i8 signext %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %50, i8 signext 44)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %51, i32 1)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %52, i8 signext 41)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2034692459, i32* %6
  br label %226

; <label>:55:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1019212776, i32* %6
  br label %226

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #5
  %61 = icmp ult i64 %58, %60
  %62 = select i1 %61, i32 -1147966192, i32 -490556511
  store i32 %62, i32* %6
  br label %226

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 -587212014, i32 -858554451
  store i32 %66, i32* %6
  br label %226

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %73, %78
  %80 = select i1 %79, i32 47088848, i32 -1616206402
  store i32 %80, i32* %6
  br label %226

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 65
  %94 = add nsw i32 %93, 97
  %95 = icmp eq i32 %87, %94
  %96 = select i1 %95, i32 47088848, i32 1451754381
  store i32 %96, i32* %6
  br label %226

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 97
  %110 = add nsw i32 %109, 65
  %111 = icmp eq i32 %103, %110
  %112 = select i1 %111, i32 47088848, i32 -180710598
  store i32 %112, i32* %6
  br label %226

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #5
  %120 = sub i64 %119, 1
  %121 = icmp eq i64 %117, %120
  %122 = select i1 %121, i32 1997635200, i32 1650827743
  store i32 %122, i32* %6
  br label %226

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  store i8 %128, i8* %3, align 1
  %129 = load i8, i8* %3, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 97
  %132 = select i1 %131, i32 -2100190053, i32 -927720269
  store i32 %132, i32* %6
  br label %226

; <label>:133:                                    ; preds = %7
  %134 = load i8, i8* %3, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 122
  %137 = select i1 %136, i32 1142344883, i32 -927720269
  store i32 %137, i32* %6
  br label %226

; <label>:138:                                    ; preds = %7
  %139 = load i8, i8* %3, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 97
  %142 = add nsw i32 %141, 65
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %3, align 1
  store i32 -927720269, i32* %6
  br label %226

; <label>:144:                                    ; preds = %7
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %146 = load i8, i8* %3, align 1
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %145, i8 signext %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %147, i8 signext 44)
  %149 = load i32, i32* %4, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %150, i8 signext 41)
  store i32 1650827743, i32* %6
  br label %226

; <label>:152:                                    ; preds = %7
  store i32 -1595840950, i32* %6
  br label %226

; <label>:153:                                    ; preds = %7
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  store i8 %158, i8* %3, align 1
  %159 = load i8, i8* %3, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 97
  %162 = select i1 %161, i32 -25486682, i32 -1216899839
  store i32 %162, i32* %6
  br label %226

; <label>:163:                                    ; preds = %7
  %164 = load i8, i8* %3, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 122
  %167 = select i1 %166, i32 -1373555723, i32 -1216899839
  store i32 %167, i32* %6
  br label %226

; <label>:168:                                    ; preds = %7
  %169 = load i8, i8* %3, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %170, 97
  %172 = add nsw i32 %171, 65
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %3, align 1
  store i32 -1216899839, i32* %6
  br label %226

; <label>:174:                                    ; preds = %7
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %176 = load i8, i8* %3, align 1
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %175, i8 signext %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 44)
  %179 = load i32, i32* %4, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 41)
  store i32 1, i32* %4, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %185 = call i64 @strlen(i8* %184) #5
  %186 = sub i64 %185, 1
  %187 = icmp eq i64 %183, %186
  %188 = select i1 %187, i32 507262250, i32 1787169775
  store i32 %188, i32* %6
  br label %226

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  store i8 %193, i8* %3, align 1
  %194 = load i8, i8* %3, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sge i32 %195, 97
  %197 = select i1 %196, i32 -1842652381, i32 -478258542
  store i32 %197, i32* %6
  br label %226

; <label>:198:                                    ; preds = %7
  %199 = load i8, i8* %3, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sle i32 %200, 122
  %202 = select i1 %201, i32 678749887, i32 -478258542
  store i32 %202, i32* %6
  br label %226

; <label>:203:                                    ; preds = %7
  %204 = load i8, i8* %3, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 97
  %207 = add nsw i32 %206, 65
  %208 = trunc i32 %207 to i8
  store i8 %208, i8* %3, align 1
  store i32 -478258542, i32* %6
  br label %226

; <label>:209:                                    ; preds = %7
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %211 = load i8, i8* %3, align 1
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %212, i8 signext 44)
  %214 = load i32, i32* %4, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %215, i8 signext 41)
  store i32 1787169775, i32* %6
  br label %226

; <label>:217:                                    ; preds = %7
  store i32 -1595840950, i32* %6
  br label %226

; <label>:218:                                    ; preds = %7
  store i32 -858554451, i32* %6
  br label %226

; <label>:219:                                    ; preds = %7
  store i32 -339642610, i32* %6
  br label %226

; <label>:220:                                    ; preds = %7
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 -1019212776, i32* %6
  br label %226

; <label>:223:                                    ; preds = %7
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2034692459, i32* %6
  br label %226

; <label>:225:                                    ; preds = %7
  ret i32 0

; <label>:226:                                    ; preds = %223, %220, %219, %218, %217, %209, %203, %198, %189, %174, %168, %163, %153, %152, %144, %138, %133, %123, %113, %97, %81, %67, %63, %56, %55, %47, %41, %36, %29, %24, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
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
