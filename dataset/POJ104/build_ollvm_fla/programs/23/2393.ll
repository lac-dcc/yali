; ModuleID = 'source-C-CXX/23/2393.cpp'
source_filename = "source-C-CXX/23/2393.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2393.cpp, i8* null }]

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
  %2 = alloca [205 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 250, i32* %7, align 4
  %10 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 205)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -793868917, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %208
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -793868917, label %18
    i32 1512390111, label %25
    i32 1061215788, label %27
    i32 -1360662248, label %35
    i32 -1297675897, label %43
    i32 -1494463414, label %51
    i32 413159383, label %54
    i32 713297741, label %63
    i32 1909982622, label %72
    i32 -1181194785, label %77
    i32 -662382494, label %80
    i32 -441382287, label %85
    i32 -1873050484, label %88
    i32 764073393, label %89
    i32 1818790052, label %90
    i32 548527655, label %91
    i32 752966652, label %94
    i32 2004084045, label %103
    i32 -757627787, label %112
    i32 -935179516, label %117
    i32 1367989351, label %120
    i32 350742330, label %125
    i32 -177376885, label %128
    i32 -1787932381, label %129
    i32 1885891695, label %132
    i32 -1621044794, label %134
    i32 -2083527755, label %142
    i32 400121176, label %150
    i32 -1298031225, label %157
    i32 -1798333818, label %160
    i32 1599354845, label %166
    i32 -1829361231, label %169
    i32 386845799, label %172
    i32 1455876411, label %180
    i32 -1812608538, label %188
    i32 137230659, label %195
    i32 1332913380, label %198
    i32 -205730643, label %204
    i32 331307864, label %207
  ]

; <label>:17:                                     ; preds = %15
  br label %208

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 1512390111, i32 1885891695
  store i32 %24, i32* %12
  br label %208

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %4, align 4
  store i32 1061215788, i32* %12
  br label %208

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1360662248, i32 752966652
  store i32 %34, i32* %12
  br label %208

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 -1297675897, i32 413159383
  store i32 %42, i32* %12
  br label %208

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 44
  %50 = select i1 %49, i32 -1494463414, i32 413159383
  store i32 %50, i32* %12
  br label %208

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1818790052, i32* %12
  br label %208

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  %62 = select i1 %61, i32 713297741, i32 764073393
  store i32 %62, i32* %12
  br label %208

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 44
  %71 = select i1 %70, i32 1909982622, i32 764073393
  store i32 %71, i32* %12
  br label %208

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 -1181194785, i32 -662382494
  store i32 %76, i32* %12
  br label %208

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %8, align 4
  store i32 -662382494, i32* %12
  br label %208

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -441382287, i32 -1873050484
  store i32 %84, i32* %12
  br label %208

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %9, align 4
  store i32 -1873050484, i32* %12
  br label %208

; <label>:88:                                     ; preds = %15
  store i32 764073393, i32* %12
  br label %208

; <label>:89:                                     ; preds = %15
  store i32 752966652, i32* %12
  br label %208

; <label>:90:                                     ; preds = %15
  store i32 548527655, i32* %12
  br label %208

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1061215788, i32* %12
  br label %208

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 32
  %102 = select i1 %101, i32 2004084045, i32 -1787932381
  store i32 %102, i32* %12
  br label %208

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 44
  %111 = select i1 %110, i32 -757627787, i32 -1787932381
  store i32 %111, i32* %12
  br label %208

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 -935179516, i32 1367989351
  store i32 %116, i32* %12
  br label %208

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  store i32 %119, i32* %8, align 4
  store i32 1367989351, i32* %12
  br label %208

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 350742330, i32 -177376885
  store i32 %124, i32* %12
  br label %208

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %9, align 4
  store i32 -177376885, i32* %12
  br label %208

; <label>:128:                                    ; preds = %15
  store i32 -1787932381, i32* %12
  br label %208

; <label>:129:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -793868917, i32* %12
  br label %208

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %8, align 4
  store i32 %133, i32* %3, align 4
  store i32 -1621044794, i32* %12
  br label %208

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 32
  %141 = select i1 %140, i32 -2083527755, i32 -1298031225
  store i32 %141, i32* %12
  store i1 false, i1* %13
  br label %208

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 44
  %149 = select i1 %148, i32 400121176, i32 -1298031225
  store i32 %149, i32* %12
  store i1 false, i1* %13
  br label %208

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  store i32 -1298031225, i32* %12
  store i1 %156, i1* %13
  br label %208

; <label>:157:                                    ; preds = %15
  %158 = load i1, i1* %13
  %159 = select i1 %158, i32 -1798333818, i32 -1829361231
  store i32 %159, i32* %12
  br label %208

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %164)
  store i32 1599354845, i32* %12
  br label %208

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -1621044794, i32* %12
  br label %208

; <label>:169:                                    ; preds = %15
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* %9, align 4
  store i32 %171, i32* %3, align 4
  store i32 386845799, i32* %12
  br label %208

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 32
  %179 = select i1 %178, i32 1455876411, i32 137230659
  store i32 %179, i32* %12
  store i1 false, i1* %14
  br label %208

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 44
  %187 = select i1 %186, i32 -1812608538, i32 137230659
  store i32 %187, i32* %12
  store i1 false, i1* %14
  br label %208

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  store i32 137230659, i32* %12
  store i1 %194, i1* %14
  br label %208

; <label>:195:                                    ; preds = %15
  %196 = load i1, i1* %14
  %197 = select i1 %196, i32 1332913380, i32 331307864
  store i32 %197, i32* %12
  br label %208

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  store i32 -205730643, i32* %12
  br label %208

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 386845799, i32* %12
  br label %208

; <label>:207:                                    ; preds = %15
  ret i32 0

; <label>:208:                                    ; preds = %204, %198, %195, %188, %180, %172, %169, %166, %160, %157, %150, %142, %134, %132, %129, %128, %125, %120, %117, %112, %103, %94, %91, %90, %89, %88, %85, %80, %77, %72, %63, %54, %51, %43, %35, %27, %25, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2393.cpp() #0 section ".text.startup" {
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
