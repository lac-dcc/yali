; ModuleID = 'Project_CodeNet_C++1400/p01140/s575736849.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s575736849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575736849.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %28 = alloca i32
  store i32 -372493576, i32* %28
  %29 = alloca i1
  %30 = alloca i1
  %31 = alloca i32
  br label %32

; <label>:32:                                     ; preds = %0, %359
  %33 = load i32, i32* %28
  switch i32 %33, label %34 [
    i32 -372493576, label %35
    i32 -1876052151, label %48
    i32 -837256899, label %52
    i32 -721451825, label %55
    i32 -55961701, label %57
    i32 -1118213548, label %60
    i32 1018190016, label %82
    i32 1886734823, label %87
    i32 425124622, label %109
    i32 -938554768, label %112
    i32 -368242271, label %121
    i32 -645569729, label %126
    i32 1567546719, label %148
    i32 -2091761936, label %151
    i32 590968207, label %170
    i32 -1963627895, label %175
    i32 -1777952283, label %180
    i32 -1354243093, label %183
    i32 1796282432, label %184
    i32 217589706, label %189
    i32 -1987311488, label %194
    i32 -1634367376, label %197
    i32 -1226835372, label %198
    i32 -1390881415, label %203
    i32 -364672466, label %215
    i32 894947814, label %218
    i32 714175757, label %219
    i32 -1645110001, label %224
    i32 682839768, label %236
    i32 1878947514, label %239
    i32 1956828681, label %240
    i32 1143109839, label %245
    i32 792507548, label %247
    i32 -1346462229, label %252
    i32 -1319918843, label %272
    i32 725011850, label %275
    i32 -1668552821, label %276
    i32 -300835411, label %279
    i32 -656307829, label %280
    i32 -513826145, label %285
    i32 -1952698958, label %287
    i32 2123739424, label %292
    i32 -284953431, label %312
    i32 -1728074173, label %315
    i32 180685538, label %316
    i32 961969179, label %319
    i32 572211097, label %324
    i32 -703827668, label %326
    i32 1377558910, label %328
    i32 -1961730389, label %330
    i32 -1509028978, label %335
    i32 -1573956079, label %349
    i32 28833064, label %352
    i32 731095647, label %357
  ]

; <label>:34:                                     ; preds = %32
  br label %359

; <label>:35:                                     ; preds = %32
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %9)
  %38 = bitcast %"class.std::basic_istream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_istream"* %37 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %45)
  %47 = select i1 %46, i32 -1876052151, i32 -55961701
  store i32 %47, i32* %28
  store i1 false, i1* %30
  br label %359

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %8, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 -837256899, i32 -721451825
  store i32 %51, i32* %28
  store i1 false, i1* %29
  br label %359

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %9, align 4
  %54 = icmp sgt i32 %53, 0
  store i32 -721451825, i32* %28
  store i1 %54, i1* %29
  br label %359

; <label>:55:                                     ; preds = %32
  %56 = load i1, i1* %29
  store i32 -55961701, i32* %28
  store i1 %56, i1* %30
  br label %359

; <label>:57:                                     ; preds = %32
  %58 = load i1, i1* %30
  %59 = select i1 %58, i32 -1118213548, i32 731095647
  store i32 %59, i32* %28
  br label %359

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %8, align 4
  %62 = zext i32 %61 to i64
  %63 = call i8* @llvm.stacksave()
  store i8* %63, i8** %10, align 8
  %64 = alloca i32, i64 %62, align 16
  store i32* %64, i32** %6
  %65 = load i32, i32* %9, align 4
  %66 = zext i32 %65 to i64
  %67 = alloca i32, i64 %66, align 16
  store i32* %67, i32** %5
  %68 = load i32, i32* %8, align 4
  %69 = zext i32 %68 to i64
  %70 = alloca i32, i64 %69, align 16
  store i32* %70, i32** %4
  %71 = load i32, i32* %9, align 4
  %72 = zext i32 %71 to i64
  %73 = alloca i32, i64 %72, align 16
  store i32* %73, i32** %3
  %74 = load volatile i32*, i32** %6
  %75 = getelementptr inbounds i32, i32* %74, i64 0
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load volatile i32*, i32** %6
  %78 = getelementptr inbounds i32, i32* %77, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = load volatile i32*, i32** %4
  %81 = getelementptr inbounds i32, i32* %80, i64 0
  store i32 %79, i32* %81, align 16
  store i32 1, i32* %11, align 4
  store i32 1018190016, i32* %28
  br label %359

; <label>:82:                                     ; preds = %32
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1886734823, i32 -938554768
  store i32 %86, i32* %28
  br label %359

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i32*, i32** %6
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = load volatile i32*, i32** %4
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i32*, i32** %6
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %98, %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i32*, i32** %4
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  store i32 %104, i32* %108, align 4
  store i32 425124622, i32* %28
  br label %359

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 1018190016, i32* %28
  br label %359

; <label>:112:                                    ; preds = %32
  %113 = load volatile i32*, i32** %5
  %114 = getelementptr inbounds i32, i32* %113, i64 0
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %114)
  %116 = load volatile i32*, i32** %5
  %117 = getelementptr inbounds i32, i32* %116, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = load volatile i32*, i32** %3
  %120 = getelementptr inbounds i32, i32* %119, i64 0
  store i32 %118, i32* %120, align 16
  store i32 1, i32* %12, align 4
  store i32 -368242271, i32* %28
  br label %359

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -645569729, i32 -2091761936
  store i32 %125, i32* %28
  br label %359

; <label>:126:                                    ; preds = %32
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i32*, i32** %5
  %130 = getelementptr inbounds i32, i32* %129, i64 %128
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %130)
  %132 = load i32, i32* %12, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = load volatile i32*, i32** %3
  %136 = getelementptr inbounds i32, i32* %135, i64 %134
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i32*, i32** %5
  %141 = getelementptr inbounds i32, i32* %140, i64 %139
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %137, %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i32*, i32** %3
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  store i32 %143, i32* %147, align 4
  store i32 1567546719, i32* %28
  br label %359

; <label>:148:                                    ; preds = %32
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  store i32 -368242271, i32* %28
  br label %359

; <label>:151:                                    ; preds = %32
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = load volatile i32*, i32** %4
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = load volatile i32*, i32** %3
  %162 = getelementptr inbounds i32, i32* %161, i64 %160
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %13, align 4
  %165 = zext i32 %164 to i64
  %166 = alloca i32, i64 %165, align 16
  store i32* %166, i32** %2
  %167 = load i32, i32* %14, align 4
  %168 = zext i32 %167 to i64
  %169 = alloca i32, i64 %168, align 16
  store i32* %169, i32** %1
  store i32 0, i32* %15, align 4
  store i32 590968207, i32* %28
  br label %359

; <label>:170:                                    ; preds = %32
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %13, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1963627895, i32 -1354243093
  store i32 %174, i32* %28
  br label %359

; <label>:175:                                    ; preds = %32
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i32*, i32** %2
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  store i32 0, i32* %179, align 4
  store i32 -1777952283, i32* %28
  br label %359

; <label>:180:                                    ; preds = %32
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %15, align 4
  store i32 590968207, i32* %28
  br label %359

; <label>:183:                                    ; preds = %32
  store i32 0, i32* %16, align 4
  store i32 1796282432, i32* %28
  br label %359

; <label>:184:                                    ; preds = %32
  %185 = load i32, i32* %16, align 4
  %186 = load i32, i32* %14, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 217589706, i32 -1634367376
  store i32 %188, i32* %28
  br label %359

; <label>:189:                                    ; preds = %32
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i32*, i32** %1
  %193 = getelementptr inbounds i32, i32* %192, i64 %191
  store i32 0, i32* %193, align 4
  store i32 -1987311488, i32* %28
  br label %359

; <label>:194:                                    ; preds = %32
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %16, align 4
  store i32 1796282432, i32* %28
  br label %359

; <label>:197:                                    ; preds = %32
  store i32 0, i32* %17, align 4
  store i32 -1226835372, i32* %28
  br label %359

; <label>:198:                                    ; preds = %32
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1390881415, i32 894947814
  store i32 %202, i32* %28
  br label %359

; <label>:203:                                    ; preds = %32
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile i32*, i32** %4
  %207 = getelementptr inbounds i32, i32* %206, i64 %205
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = load volatile i32*, i32** %2
  %212 = getelementptr inbounds i32, i32* %211, i64 %210
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  store i32 -364672466, i32* %28
  br label %359

; <label>:215:                                    ; preds = %32
  %216 = load i32, i32* %17, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %17, align 4
  store i32 -1226835372, i32* %28
  br label %359

; <label>:218:                                    ; preds = %32
  store i32 0, i32* %18, align 4
  store i32 714175757, i32* %28
  br label %359

; <label>:219:                                    ; preds = %32
  %220 = load i32, i32* %18, align 4
  %221 = load i32, i32* %9, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -1645110001, i32 1878947514
  store i32 %223, i32* %28
  br label %359

; <label>:224:                                    ; preds = %32
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i32*, i32** %3
  %228 = getelementptr inbounds i32, i32* %227, i64 %226
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = load volatile i32*, i32** %1
  %233 = getelementptr inbounds i32, i32* %232, i64 %231
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4
  store i32 682839768, i32* %28
  br label %359

; <label>:236:                                    ; preds = %32
  %237 = load i32, i32* %18, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %18, align 4
  store i32 714175757, i32* %28
  br label %359

; <label>:239:                                    ; preds = %32
  store i32 1, i32* %19, align 4
  store i32 1956828681, i32* %28
  br label %359

; <label>:240:                                    ; preds = %32
  %241 = load i32, i32* %19, align 4
  %242 = load i32, i32* %8, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 1143109839, i32 -300835411
  store i32 %244, i32* %28
  br label %359

; <label>:245:                                    ; preds = %32
  %246 = load i32, i32* %19, align 4
  store i32 %246, i32* %20, align 4
  store i32 792507548, i32* %28
  br label %359

; <label>:247:                                    ; preds = %32
  %248 = load i32, i32* %20, align 4
  %249 = load i32, i32* %8, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 -1346462229, i32 725011850
  store i32 %251, i32* %28
  br label %359

; <label>:252:                                    ; preds = %32
  %253 = load i32, i32* %20, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i32*, i32** %4
  %256 = getelementptr inbounds i32, i32* %255, i64 %254
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %19, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = load volatile i32*, i32** %4
  %262 = getelementptr inbounds i32, i32* %261, i64 %260
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %257, %263
  store i32 %264, i32* %21, align 4
  %265 = load i32, i32* %21, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = load volatile i32*, i32** %2
  %269 = getelementptr inbounds i32, i32* %268, i64 %267
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4
  store i32 -1319918843, i32* %28
  br label %359

; <label>:272:                                    ; preds = %32
  %273 = load i32, i32* %20, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %20, align 4
  store i32 792507548, i32* %28
  br label %359

; <label>:275:                                    ; preds = %32
  store i32 -1668552821, i32* %28
  br label %359

; <label>:276:                                    ; preds = %32
  %277 = load i32, i32* %19, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %19, align 4
  store i32 1956828681, i32* %28
  br label %359

; <label>:279:                                    ; preds = %32
  store i32 1, i32* %22, align 4
  store i32 -656307829, i32* %28
  br label %359

; <label>:280:                                    ; preds = %32
  %281 = load i32, i32* %22, align 4
  %282 = load i32, i32* %9, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 -513826145, i32 961969179
  store i32 %284, i32* %28
  br label %359

; <label>:285:                                    ; preds = %32
  %286 = load i32, i32* %22, align 4
  store i32 %286, i32* %23, align 4
  store i32 -1952698958, i32* %28
  br label %359

; <label>:287:                                    ; preds = %32
  %288 = load i32, i32* %23, align 4
  %289 = load i32, i32* %9, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 2123739424, i32 -1728074173
  store i32 %291, i32* %28
  br label %359

; <label>:292:                                    ; preds = %32
  %293 = load i32, i32* %23, align 4
  %294 = sext i32 %293 to i64
  %295 = load volatile i32*, i32** %3
  %296 = getelementptr inbounds i32, i32* %295, i64 %294
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %22, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = load volatile i32*, i32** %3
  %302 = getelementptr inbounds i32, i32* %301, i64 %300
  %303 = load i32, i32* %302, align 4
  %304 = sub nsw i32 %297, %303
  store i32 %304, i32* %24, align 4
  %305 = load i32, i32* %24, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = load volatile i32*, i32** %1
  %309 = getelementptr inbounds i32, i32* %308, i64 %307
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %309, align 4
  store i32 -284953431, i32* %28
  br label %359

; <label>:312:                                    ; preds = %32
  %313 = load i32, i32* %23, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %23, align 4
  store i32 -1952698958, i32* %28
  br label %359

; <label>:315:                                    ; preds = %32
  store i32 180685538, i32* %28
  br label %359

; <label>:316:                                    ; preds = %32
  %317 = load i32, i32* %22, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %22, align 4
  store i32 -656307829, i32* %28
  br label %359

; <label>:319:                                    ; preds = %32
  store i32 0, i32* %25, align 4
  %320 = load i32, i32* %13, align 4
  %321 = load i32, i32* %14, align 4
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 572211097, i32 -703827668
  store i32 %323, i32* %28
  br label %359

; <label>:324:                                    ; preds = %32
  %325 = load i32, i32* %13, align 4
  store i32 1377558910, i32* %28
  store i32 %325, i32* %31
  br label %359

; <label>:326:                                    ; preds = %32
  %327 = load i32, i32* %14, align 4
  store i32 1377558910, i32* %28
  store i32 %327, i32* %31
  br label %359

; <label>:328:                                    ; preds = %32
  %329 = load i32, i32* %31
  store i32 %329, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 -1961730389, i32* %28
  br label %359

; <label>:330:                                    ; preds = %32
  %331 = load i32, i32* %27, align 4
  %332 = load i32, i32* %26, align 4
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 -1509028978, i32 28833064
  store i32 %334, i32* %28
  br label %359

; <label>:335:                                    ; preds = %32
  %336 = load i32, i32* %27, align 4
  %337 = sext i32 %336 to i64
  %338 = load volatile i32*, i32** %2
  %339 = getelementptr inbounds i32, i32* %338, i64 %337
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %27, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile i32*, i32** %1
  %344 = getelementptr inbounds i32, i32* %343, i64 %342
  %345 = load i32, i32* %344, align 4
  %346 = mul nsw i32 %340, %345
  %347 = load i32, i32* %25, align 4
  %348 = add nsw i32 %347, %346
  store i32 %348, i32* %25, align 4
  store i32 -1573956079, i32* %28
  br label %359

; <label>:349:                                    ; preds = %32
  %350 = load i32, i32* %27, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %27, align 4
  store i32 -1961730389, i32* %28
  br label %359

; <label>:352:                                    ; preds = %32
  %353 = load i32, i32* %25, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %356)
  store i32 -372493576, i32* %28
  br label %359

; <label>:357:                                    ; preds = %32
  %358 = load i32, i32* %7, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %352, %349, %335, %330, %328, %326, %324, %319, %316, %315, %312, %292, %287, %285, %280, %279, %276, %275, %272, %252, %247, %245, %240, %239, %236, %224, %219, %218, %215, %203, %198, %197, %194, %189, %184, %183, %180, %175, %170, %151, %148, %126, %121, %112, %109, %87, %82, %60, %57, %55, %52, %48, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575736849.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
