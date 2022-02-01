; ModuleID = 'source-C-CXX/87/486.cpp'
source_filename = "source-C-CXX/87/486.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]

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
  %2 = alloca [35 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %7, i64 35)
  %9 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  store i8* %9, i8** %3, align 8
  %10 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  store i8* %10, i8** %4, align 8
  %11 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1348503415, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %232
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1348503415, label %20
    i32 -333087271, label %25
    i32 2093803547, label %31
    i32 -1102242510, label %40
    i32 503862145, label %49
    i32 46187268, label %58
    i32 -827610358, label %64
    i32 1080110122, label %70
    i32 1981028543, label %71
    i32 647780104, label %76
    i32 -781543952, label %81
    i32 -1897928015, label %82
    i32 170768869, label %83
    i32 59118258, label %89
    i32 1047980970, label %94
    i32 486309573, label %97
    i32 2594207, label %100
    i32 -1578063013, label %101
    i32 756640349, label %106
    i32 1312217145, label %111
    i32 -1836158916, label %112
    i32 1313775764, label %113
    i32 1583091278, label %121
    i32 -1404837607, label %129
    i32 1846910631, label %137
    i32 -1724258212, label %146
    i32 1695123000, label %155
    i32 -710042649, label %164
    i32 784371396, label %170
    i32 1280582668, label %176
    i32 248297350, label %177
    i32 -111655404, label %182
    i32 -1312237521, label %187
    i32 -797667316, label %191
    i32 -972218475, label %192
    i32 -1476312756, label %198
    i32 -226526921, label %203
    i32 -2005264584, label %206
    i32 319618927, label %209
    i32 262952642, label %210
    i32 741236024, label %215
    i32 -591617650, label %220
    i32 -776489519, label %224
    i32 -347974089, label %225
    i32 1857897878, label %226
    i32 579346667, label %227
    i32 -1129555731, label %230
  ]

; <label>:19:                                     ; preds = %17
  br label %232

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -333087271, i32 -1129555731
  store i32 %24, i32* %14
  br label %232

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 2093803547, i32 1313775764
  store i32 %30, i32* %14
  br label %232

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 -1102242510, i32 1313775764
  store i32 %39, i32* %14
  br label %232

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  %48 = select i1 %47, i32 503862145, i32 1313775764
  store i32 %48, i32* %14
  br label %232

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %51
  store i8* %52, i8** %4, align 8
  %53 = load i8*, i8** %3, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 45
  %57 = select i1 %56, i32 46187268, i32 -1897928015
  store i32 %57, i32* %14
  br label %232

; <label>:58:                                     ; preds = %17
  %59 = load i8*, i8** %3, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 48
  %63 = select i1 %62, i32 -827610358, i32 -1897928015
  store i32 %63, i32* %14
  br label %232

; <label>:64:                                     ; preds = %17
  %65 = load i8*, i8** %3, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  %69 = select i1 %68, i32 1080110122, i32 -1897928015
  store i32 %69, i32* %14
  br label %232

; <label>:70:                                     ; preds = %17
  store i32 1981028543, i32* %14
  br label %232

; <label>:71:                                     ; preds = %17
  %72 = load i8*, i8** %3, align 8
  %73 = load i8*, i8** %4, align 8
  %74 = icmp ne i8* %72, %73
  %75 = select i1 %74, i32 647780104, i32 -781543952
  store i32 %75, i32* %14
  br label %232

; <label>:76:                                     ; preds = %17
  %77 = load i8*, i8** %3, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %3, align 8
  %79 = load i8, i8* %77, align 1
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %79)
  store i32 1981028543, i32* %14
  br label %232

; <label>:81:                                     ; preds = %17
  store i32 -1836158916, i32* %14
  br label %232

; <label>:82:                                     ; preds = %17
  store i32 170768869, i32* %14
  br label %232

; <label>:83:                                     ; preds = %17
  %84 = load i8*, i8** %3, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 48
  %88 = select i1 %87, i32 1047980970, i32 59118258
  store i32 %88, i32* %14
  store i1 true, i1* %15
  br label %232

; <label>:89:                                     ; preds = %17
  %90 = load i8*, i8** %3, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 57
  store i32 1047980970, i32* %14
  store i1 %93, i1* %15
  br label %232

; <label>:94:                                     ; preds = %17
  %95 = load i1, i1* %15
  %96 = select i1 %95, i32 486309573, i32 2594207
  store i32 %96, i32* %14
  br label %232

; <label>:97:                                     ; preds = %17
  %98 = load i8*, i8** %3, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %3, align 8
  store i32 170768869, i32* %14
  br label %232

; <label>:100:                                    ; preds = %17
  store i32 -1578063013, i32* %14
  br label %232

; <label>:101:                                    ; preds = %17
  %102 = load i8*, i8** %3, align 8
  %103 = load i8*, i8** %4, align 8
  %104 = icmp ne i8* %102, %103
  %105 = select i1 %104, i32 756640349, i32 1312217145
  store i32 %105, i32* %14
  br label %232

; <label>:106:                                    ; preds = %17
  %107 = load i8*, i8** %3, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %3, align 8
  %109 = load i8, i8* %107, align 1
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %109)
  store i32 -1578063013, i32* %14
  br label %232

; <label>:111:                                    ; preds = %17
  store i32 -1836158916, i32* %14
  br label %232

; <label>:112:                                    ; preds = %17
  store i32 1857897878, i32* %14
  br label %232

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %118, 48
  %120 = select i1 %119, i32 -1404837607, i32 1583091278
  store i32 %120, i32* %14
  br label %232

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sgt i32 %126, 57
  %128 = select i1 %127, i32 -1404837607, i32 -347974089
  store i32 %128, i32* %14
  br label %232

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 32
  %136 = select i1 %135, i32 1846910631, i32 -347974089
  store i32 %136, i32* %14
  br label %232

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 48
  %145 = select i1 %144, i32 -1724258212, i32 -347974089
  store i32 %145, i32* %14
  br label %232

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 57
  %154 = select i1 %153, i32 1695123000, i32 -347974089
  store i32 %154, i32* %14
  br label %232

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %157
  store i8* %158, i8** %4, align 8
  %159 = load i8*, i8** %3, align 8
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 45
  %163 = select i1 %162, i32 -710042649, i32 -797667316
  store i32 %163, i32* %14
  br label %232

; <label>:164:                                    ; preds = %17
  %165 = load i8*, i8** %3, align 8
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %167, 48
  %169 = select i1 %168, i32 784371396, i32 -797667316
  store i32 %169, i32* %14
  br label %232

; <label>:170:                                    ; preds = %17
  %171 = load i8*, i8** %3, align 8
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sle i32 %173, 57
  %175 = select i1 %174, i32 1280582668, i32 -797667316
  store i32 %175, i32* %14
  br label %232

; <label>:176:                                    ; preds = %17
  store i32 248297350, i32* %14
  br label %232

; <label>:177:                                    ; preds = %17
  %178 = load i8*, i8** %3, align 8
  %179 = load i8*, i8** %4, align 8
  %180 = icmp ne i8* %178, %179
  %181 = select i1 %180, i32 -111655404, i32 -1312237521
  store i32 %181, i32* %14
  br label %232

; <label>:182:                                    ; preds = %17
  %183 = load i8*, i8** %3, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 1
  store i8* %184, i8** %3, align 8
  %185 = load i8, i8* %183, align 1
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %185)
  store i32 248297350, i32* %14
  br label %232

; <label>:187:                                    ; preds = %17
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i8*, i8** %3, align 8
  %190 = getelementptr inbounds i8, i8* %189, i32 1
  store i8* %190, i8** %3, align 8
  store i32 -776489519, i32* %14
  br label %232

; <label>:191:                                    ; preds = %17
  store i32 -972218475, i32* %14
  br label %232

; <label>:192:                                    ; preds = %17
  %193 = load i8*, i8** %3, align 8
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp slt i32 %195, 48
  %197 = select i1 %196, i32 -226526921, i32 -1476312756
  store i32 %197, i32* %14
  store i1 true, i1* %16
  br label %232

; <label>:198:                                    ; preds = %17
  %199 = load i8*, i8** %3, align 8
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sgt i32 %201, 57
  store i32 -226526921, i32* %14
  store i1 %202, i1* %16
  br label %232

; <label>:203:                                    ; preds = %17
  %204 = load i1, i1* %16
  %205 = select i1 %204, i32 -2005264584, i32 319618927
  store i32 %205, i32* %14
  br label %232

; <label>:206:                                    ; preds = %17
  %207 = load i8*, i8** %3, align 8
  %208 = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %208, i8** %3, align 8
  store i32 -972218475, i32* %14
  br label %232

; <label>:209:                                    ; preds = %17
  store i32 262952642, i32* %14
  br label %232

; <label>:210:                                    ; preds = %17
  %211 = load i8*, i8** %3, align 8
  %212 = load i8*, i8** %4, align 8
  %213 = icmp ne i8* %211, %212
  %214 = select i1 %213, i32 741236024, i32 -591617650
  store i32 %214, i32* %14
  br label %232

; <label>:215:                                    ; preds = %17
  %216 = load i8*, i8** %3, align 8
  %217 = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %217, i8** %3, align 8
  %218 = load i8, i8* %216, align 1
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %218)
  store i32 262952642, i32* %14
  br label %232

; <label>:220:                                    ; preds = %17
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i8*, i8** %3, align 8
  %223 = getelementptr inbounds i8, i8* %222, i32 1
  store i8* %223, i8** %3, align 8
  store i32 -776489519, i32* %14
  br label %232

; <label>:224:                                    ; preds = %17
  store i32 -347974089, i32* %14
  br label %232

; <label>:225:                                    ; preds = %17
  store i32 1857897878, i32* %14
  br label %232

; <label>:226:                                    ; preds = %17
  store i32 579346667, i32* %14
  br label %232

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 1348503415, i32* %14
  br label %232

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %1, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %227, %226, %225, %224, %220, %215, %210, %209, %206, %203, %198, %192, %191, %187, %182, %177, %176, %170, %164, %155, %146, %137, %129, %121, %113, %112, %111, %106, %101, %100, %97, %94, %89, %83, %82, %81, %76, %71, %70, %64, %58, %49, %40, %31, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
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
