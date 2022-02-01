; ModuleID = 'source-C-CXX/16/40.cpp'
source_filename = "source-C-CXX/16/40.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1162609535, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %196
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1162609535, label %13
    i32 518130050, label %21
    i32 1223159949, label %22
    i32 -1370023284, label %26
    i32 1011351639, label %33
    i32 994836928, label %37
    i32 1268481080, label %40
    i32 1908838270, label %44
    i32 -918979432, label %51
    i32 1102417367, label %55
    i32 -1921109269, label %63
    i32 -38431771, label %67
    i32 2124326, label %75
    i32 -842299564, label %79
    i32 -39821252, label %83
    i32 -2046014017, label %91
    i32 -1929208754, label %95
    i32 1487838135, label %96
    i32 483177764, label %99
    i32 -1354340681, label %100
    i32 -1555799137, label %108
    i32 -2054970216, label %114
    i32 -1365432297, label %115
    i32 1868120632, label %116
    i32 -1522208425, label %117
    i32 -684554959, label %120
    i32 664445016, label %121
    i32 -1281042931, label %128
    i32 1019029192, label %136
    i32 -926639432, label %137
    i32 -2047340251, label %138
    i32 -270476725, label %141
    i32 -22454129, label %142
    i32 -84354158, label %149
    i32 -1867967116, label %159
    i32 -231445445, label %162
    i32 1689096417, label %170
    i32 770004560, label %174
    i32 -1120250993, label %182
    i32 473690272, label %183
    i32 1909441987, label %184
    i32 1612853930, label %187
    i32 -329609796, label %195
  ]

; <label>:12:                                     ; preds = %10
  br label %196

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 101)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 518130050, i32 1223159949
  store i32 %20, i32* %9
  br label %196

; <label>:21:                                     ; preds = %10
  store i32 -329609796, i32* %9
  br label %196

; <label>:22:                                     ; preds = %10
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1370023284, i32* %9
  br label %196

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 1011351639, i32 1268481080
  store i32 %32, i32* %9
  br label %196

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %35
  store i8 32, i8* %36, align 1
  store i32 994836928, i32* %9
  br label %196

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1370023284, i32* %9
  br label %196

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  store i32 0, i32* %4, align 4
  store i32 1908838270, i32* %9
  br label %196

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #5
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 -918979432, i32 -684554959
  store i32 %50, i32* %9
  br label %196

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1102417367, i32 -38431771
  store i32 %54, i32* %9
  br label %196

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 41
  %62 = select i1 %61, i32 -1921109269, i32 -38431771
  store i32 %62, i32* %9
  br label %196

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %65
  store i8 63, i8* %66, align 1
  store i32 1868120632, i32* %9
  br label %196

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 41
  %74 = select i1 %73, i32 2124326, i32 -1354340681
  store i32 %74, i32* %9
  br label %196

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %6, align 4
  store i32 -842299564, i32* %9
  br label %196

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 -39821252, i32 483177764
  store i32 %82, i32* %9
  br label %196

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 36
  %90 = select i1 %89, i32 -2046014017, i32 -1929208754
  store i32 %90, i32* %9
  br label %196

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %93
  store i8 32, i8* %94, align 1
  store i32 483177764, i32* %9
  br label %196

; <label>:95:                                     ; preds = %10
  store i32 1487838135, i32* %9
  br label %196

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %6, align 4
  store i32 -842299564, i32* %9
  br label %196

; <label>:99:                                     ; preds = %10
  store i32 -1365432297, i32* %9
  br label %196

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 40
  %107 = select i1 %106, i32 -1555799137, i32 -2054970216
  store i32 %107, i32* %9
  br label %196

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %112
  store i8 36, i8* %113, align 1
  store i32 -2054970216, i32* %9
  br label %196

; <label>:114:                                    ; preds = %10
  store i32 -1365432297, i32* %9
  br label %196

; <label>:115:                                    ; preds = %10
  store i32 1868120632, i32* %9
  br label %196

; <label>:116:                                    ; preds = %10
  store i32 -1522208425, i32* %9
  br label %196

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1908838270, i32* %9
  br label %196

; <label>:120:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 664445016, i32* %9
  br label %196

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #5
  %126 = icmp ult i64 %123, %125
  %127 = select i1 %126, i32 -1281042931, i32 -270476725
  store i32 %127, i32* %9
  br label %196

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 32
  %135 = select i1 %134, i32 1019029192, i32 -926639432
  store i32 %135, i32* %9
  br label %196

; <label>:136:                                    ; preds = %10
  store i32 -270476725, i32* %9
  br label %196

; <label>:137:                                    ; preds = %10
  store i32 -2047340251, i32* %9
  br label %196

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 664445016, i32* %9
  br label %196

; <label>:141:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -22454129, i32* %9
  br label %196

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #5
  %147 = icmp ult i64 %144, %146
  %148 = select i1 %147, i32 -84354158, i32 -231445445
  store i32 %148, i32* %9
  br label %196

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  store i32 -1867967116, i32* %9
  br label %196

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -22454129, i32* %9
  br label %196

; <label>:162:                                    ; preds = %10
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %164 = call i64 @strlen(i8* %163) #5
  %165 = sub i64 %164, 1
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 %165, %167
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %7, align 4
  store i32 1689096417, i32* %9
  br label %196

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %7, align 4
  %172 = icmp sge i32 %171, 0
  %173 = select i1 %172, i32 770004560, i32 1612853930
  store i32 %173, i32* %9
  br label %196

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 32
  %181 = select i1 %180, i32 -1120250993, i32 473690272
  store i32 %181, i32* %9
  br label %196

; <label>:182:                                    ; preds = %10
  store i32 1612853930, i32* %9
  br label %196

; <label>:183:                                    ; preds = %10
  store i32 1909441987, i32* %9
  br label %196

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %7, align 4
  store i32 1689096417, i32* %9
  br label %196

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %190
  store i8 0, i8* %191, align 1
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1162609535, i32* %9
  br label %196

; <label>:195:                                    ; preds = %10
  ret i32 0

; <label>:196:                                    ; preds = %187, %184, %183, %182, %174, %170, %162, %159, %149, %142, %141, %138, %137, %136, %128, %121, %120, %117, %116, %115, %114, %108, %100, %99, %96, %95, %91, %83, %79, %75, %67, %63, %55, %51, %44, %40, %37, %33, %26, %22, %21, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #0 section ".text.startup" {
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
