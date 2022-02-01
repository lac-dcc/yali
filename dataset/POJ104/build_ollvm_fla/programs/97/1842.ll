; ModuleID = 'source-C-CXX/97/1842.cpp'
source_filename = "source-C-CXX/97/1842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1842.cpp, i8* null }]

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
  %9 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 10000)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 241622232, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %183
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 241622232, label %21
    i32 789591421, label %26
    i32 -1557560824, label %36
    i32 -1970427868, label %39
    i32 -1386560938, label %43
    i32 -156350361, label %47
    i32 -1389970329, label %49
    i32 650206078, label %57
    i32 369346591, label %63
    i32 -1020584353, label %66
    i32 93896203, label %78
    i32 -1448425140, label %80
    i32 230085456, label %88
    i32 -1165283584, label %94
    i32 -1797431943, label %97
    i32 1910130244, label %109
    i32 -61531512, label %110
    i32 -1078232808, label %114
    i32 613894460, label %118
    i32 -1727689250, label %120
    i32 -224024706, label %125
    i32 797462303, label %131
    i32 80696162, label %134
    i32 202346566, label %139
    i32 -1751745942, label %141
    i32 2138408106, label %146
    i32 2123956632, label %152
    i32 31217722, label %155
    i32 1740942896, label %160
    i32 -382116852, label %161
    i32 -1117382013, label %162
    i32 -1580527150, label %163
    i32 -1275702261, label %166
    i32 -887643387, label %168
    i32 1135320111, label %173
    i32 1604417142, label %179
    i32 -1466787386, label %182
  ]

; <label>:20:                                     ; preds = %18
  br label %183

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 789591421, i32 -1275702261
  store i32 %25, i32* %17
  br label %183

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -1557560824, i32 -1970427868
  store i32 %35, i32* %17
  br label %183

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1117382013, i32* %17
  br label %183

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %40, 81
  %42 = select i1 %41, i32 -1386560938, i32 -61531512
  store i32 %42, i32* %17
  br label %183

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -156350361, i32 93896203
  store i32 %46, i32* %17
  br label %183

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %4, align 4
  store i32 -1389970329, i32* %17
  br label %183

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 650206078, i32 -1020584353
  store i32 %56, i32* %17
  br label %183

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %61)
  store i32 369346591, i32* %17
  br label %183

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1389970329, i32* %17
  br label %183

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1910130244, i32* %17
  br label %183

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %4, align 4
  store i32 -1448425140, i32* %17
  br label %183

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 230085456, i32 -1797431943
  store i32 %87, i32* %17
  br label %183

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %92)
  store i32 -1165283584, i32* %17
  br label %183

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1448425140, i32* %17
  br label %183

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1910130244, i32* %17
  br label %183

; <label>:109:                                    ; preds = %18
  store i32 -61531512, i32* %17
  br label %183

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 81
  %113 = select i1 %112, i32 -1078232808, i32 -382116852
  store i32 %113, i32* %17
  br label %183

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 613894460, i32 202346566
  store i32 %117, i32* %17
  br label %183

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %4, align 4
  store i32 -1727689250, i32* %17
  br label %183

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -224024706, i32 80696162
  store i32 %124, i32* %17
  br label %183

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %129)
  store i32 797462303, i32* %17
  br label %183

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -1727689250, i32* %17
  br label %183

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %5, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1740942896, i32* %17
  br label %183

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %5, align 4
  store i32 %140, i32* %4, align 4
  store i32 -1751745942, i32* %17
  br label %183

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 2138408106, i32 31217722
  store i32 %145, i32* %17
  br label %183

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %150)
  store i32 2123956632, i32* %17
  br label %183

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -1751745942, i32* %17
  br label %183

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %5, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1740942896, i32* %17
  br label %183

; <label>:160:                                    ; preds = %18
  store i32 -382116852, i32* %17
  br label %183

; <label>:161:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1117382013, i32* %17
  br label %183

; <label>:162:                                    ; preds = %18
  store i32 -1580527150, i32* %17
  br label %183

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 241622232, i32* %17
  br label %183

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %5, align 4
  store i32 %167, i32* %4, align 4
  store i32 -887643387, i32* %17
  br label %183

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1135320111, i32 -1466787386
  store i32 %172, i32* %17
  br label %183

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  store i32 1604417142, i32* %17
  br label %183

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -887643387, i32* %17
  br label %183

; <label>:182:                                    ; preds = %18
  ret i32 0

; <label>:183:                                    ; preds = %179, %173, %168, %166, %163, %162, %161, %160, %155, %152, %146, %141, %139, %134, %131, %125, %120, %118, %114, %110, %109, %97, %94, %88, %80, %78, %66, %63, %57, %49, %47, %43, %39, %36, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1842.cpp() #0 section ".text.startup" {
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
