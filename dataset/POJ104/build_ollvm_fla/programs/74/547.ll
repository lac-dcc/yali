; ModuleID = 'source-C-CXX/74/547.cpp'
source_filename = "source-C-CXX/74/547.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_547.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 10000)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 10000)
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 2049413275, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %220
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2049413275, label %29
    i32 860452844, label %34
    i32 -1855957280, label %42
    i32 -763150905, label %45
    i32 -490718481, label %46
    i32 -1475908425, label %49
    i32 -530432435, label %59
    i32 66532863, label %64
    i32 1587383325, label %69
    i32 1822178220, label %72
    i32 1351479958, label %73
    i32 1691893011, label %78
    i32 94793925, label %86
    i32 1280469623, label %89
    i32 -1593943336, label %107
    i32 846368022, label %108
    i32 2838222, label %111
    i32 -1470386948, label %112
    i32 1469594032, label %117
    i32 -141590766, label %122
    i32 -2124800755, label %125
    i32 1950695858, label %126
    i32 -1365479266, label %131
    i32 -752337010, label %139
    i32 -181303528, label %142
    i32 -2122251285, label %160
    i32 934913139, label %161
    i32 786279681, label %164
    i32 1159570434, label %165
    i32 1972044408, label %169
    i32 -1440918419, label %170
    i32 -532960182, label %175
    i32 2146793034, label %184
    i32 1564459964, label %193
    i32 69660372, label %196
    i32 1398367339, label %197
    i32 1806495967, label %200
    i32 2003890380, label %205
    i32 1047850460, label %207
    i32 -1470161574, label %208
    i32 -235470620, label %211
  ]

; <label>:28:                                     ; preds = %26
  br label %220

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 860452844, i32 -1475908425
  store i32 %33, i32* %25
  br label %220

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 44
  %41 = select i1 %40, i32 -1855957280, i32 -763150905
  store i32 %41, i32* %25
  br label %220

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -763150905, i32* %25
  br label %220

; <label>:45:                                     ; preds = %26
  store i32 -490718481, i32* %25
  br label %220

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 2049413275, i32* %25
  br label %220

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = zext i32 %52 to i64
  %54 = call i8* @llvm.stacksave()
  store i8* %54, i8** %11, align 8
  %55 = alloca i32, i64 %53, align 16
  store i32* %55, i32** %2
  %56 = load i32, i32* %10, align 4
  %57 = zext i32 %56 to i64
  %58 = alloca i32, i64 %57, align 16
  store i32* %58, i32** %1
  store i32 0, i32* %8, align 4
  store i32 -530432435, i32* %25
  br label %220

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 66532863, i32 1822178220
  store i32 %63, i32* %25
  br label %220

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile i32*, i32** %2
  %68 = getelementptr inbounds i32, i32* %67, i64 %66
  store i32 0, i32* %68, align 4
  store i32 1587383325, i32* %25
  br label %220

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -530432435, i32* %25
  br label %220

; <label>:72:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1351479958, i32* %25
  br label %220

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1691893011, i32 2838222
  store i32 %77, i32* %25
  br label %220

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 44
  %85 = select i1 %84, i32 94793925, i32 1280469623
  store i32 %85, i32* %25
  br label %220

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -1593943336, i32* %25
  br label %220

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i32*, i32** %2
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %95, %100
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i32*, i32** %2
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  store i32 %102, i32* %106, align 4
  store i32 -1593943336, i32* %25
  br label %220

; <label>:107:                                    ; preds = %26
  store i32 846368022, i32* %25
  br label %220

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 1351479958, i32* %25
  br label %220

; <label>:111:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1470386948, i32* %25
  br label %220

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1469594032, i32 -2124800755
  store i32 %116, i32* %25
  br label %220

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i32*, i32** %1
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  store i32 0, i32* %121, align 4
  store i32 -141590766, i32* %25
  br label %220

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -1470386948, i32* %25
  br label %220

; <label>:125:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1950695858, i32* %25
  br label %220

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1365479266, i32 786279681
  store i32 %130, i32* %25
  br label %220

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 44
  %138 = select i1 %137, i32 -752337010, i32 -181303528
  store i32 %138, i32* %25
  br label %220

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 -2122251285, i32* %25
  br label %220

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i32*, i32** %1
  %146 = getelementptr inbounds i32, i32* %145, i64 %144
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %147, 10
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %148, %153
  %155 = sub nsw i32 %154, 48
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i32*, i32** %1
  %159 = getelementptr inbounds i32, i32* %158, i64 %157
  store i32 %155, i32* %159, align 4
  store i32 -2122251285, i32* %25
  br label %220

; <label>:160:                                    ; preds = %26
  store i32 934913139, i32* %25
  br label %220

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 1950695858, i32* %25
  br label %220

; <label>:164:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1159570434, i32* %25
  br label %220

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %14, align 4
  %167 = icmp slt i32 %166, 1000
  %168 = select i1 %167, i32 1972044408, i32 -235470620
  store i32 %168, i32* %25
  br label %220

; <label>:169:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 -1440918419, i32* %25
  br label %220

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -532960182, i32 1806495967
  store i32 %174, i32* %25
  br label %220

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i32*, i32** %2
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %14, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 2146793034, i32 69660372
  store i32 %183, i32* %25
  br label %220

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile i32*, i32** %1
  %188 = getelementptr inbounds i32, i32* %187, i64 %186
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %14, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = select i1 %191, i32 1564459964, i32 69660372
  store i32 %192, i32* %25
  br label %220

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  store i32 69660372, i32* %25
  br label %220

; <label>:196:                                    ; preds = %26
  store i32 1398367339, i32* %25
  br label %220

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 -1440918419, i32* %25
  br label %220

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %13, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = select i1 %203, i32 2003890380, i32 1047850460
  store i32 %204, i32* %25
  br label %220

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %12, align 4
  store i32 %206, i32* %13, align 4
  store i32 1047850460, i32* %25
  br label %220

; <label>:207:                                    ; preds = %26
  store i32 -1470161574, i32* %25
  br label %220

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  store i32 1159570434, i32* %25
  br label %220

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* %10, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* %13, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %218 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %218)
  %219 = load i32, i32* %3, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %208, %207, %205, %200, %197, %196, %193, %184, %175, %170, %169, %165, %164, %161, %160, %142, %139, %131, %126, %125, %122, %117, %112, %111, %108, %107, %89, %86, %78, %73, %72, %69, %64, %59, %49, %46, %45, %42, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_547.cpp() #0 section ".text.startup" {
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
