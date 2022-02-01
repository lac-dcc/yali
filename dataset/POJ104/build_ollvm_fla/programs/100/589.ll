; ModuleID = 'source-C-CXX/100/589.cpp'
source_filename = "source-C-CXX/100/589.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_589.cpp, i8* null }]

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
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -2138848778, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %354
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2138848778, label %16
    i32 -1788686139, label %20
    i32 -539407579, label %23
    i32 -2079139107, label %27
    i32 -1356780527, label %36
    i32 -1265343282, label %37
    i32 -704069458, label %38
    i32 1625979615, label %42
    i32 75710209, label %51
    i32 1927969845, label %58
    i32 884792224, label %59
    i32 1578281970, label %108
    i32 1419911489, label %115
    i32 -240882177, label %122
    i32 1182506557, label %129
    i32 2035687081, label %140
    i32 310656293, label %141
    i32 -1052957262, label %148
    i32 -1878432669, label %155
    i32 1424134557, label %162
    i32 -556069356, label %169
    i32 1328598022, label %180
    i32 822073375, label %181
    i32 1979155784, label %188
    i32 519766607, label %195
    i32 483732074, label %202
    i32 -987161298, label %209
    i32 -1784350637, label %220
    i32 -1008685188, label %221
    i32 934474327, label %228
    i32 220145890, label %235
    i32 404721580, label %242
    i32 1984907151, label %249
    i32 600045960, label %260
    i32 1102698397, label %261
    i32 24706748, label %268
    i32 -386809447, label %275
    i32 -409157219, label %282
    i32 -1054965941, label %289
    i32 147483819, label %300
    i32 -1936610802, label %301
    i32 281276134, label %308
    i32 -2021478495, label %315
    i32 630771368, label %322
    i32 -973395852, label %329
    i32 1504203276, label %340
    i32 -1926490496, label %341
    i32 -22602389, label %342
    i32 1685519651, label %345
    i32 723426721, label %346
    i32 1288604136, label %349
    i32 336812404, label %350
    i32 858281976, label %353
  ]

; <label>:15:                                     ; preds = %13
  br label %354

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 -1788686139, i32 858281976
  store i32 %19, i32* %12
  br label %354

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %21, i32* %22, align 4
  store i32 0, i32* %3, align 4
  store i32 -539407579, i32* %12
  br label %354

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 -2079139107, i32 1288604136
  store i32 %26, i32* %12
  br label %354

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 -1356780527, i32 -1265343282
  store i32 %35, i32* %12
  br label %354

; <label>:36:                                     ; preds = %13
  store i32 723426721, i32* %12
  br label %354

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -704069458, i32* %12
  br label %354

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 3
  %41 = select i1 %40, i32 1625979615, i32 1685519651
  store i32 %41, i32* %12
  br label %354

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 1927969845, i32 75710209
  store i32 %50, i32* %12
  br label %354

; <label>:51:                                     ; preds = %13
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 1927969845, i32 884792224
  store i32 %57, i32* %12
  br label %354

; <label>:58:                                     ; preds = %13
  store i32 -22602389, i32* %12
  br label %354

; <label>:59:                                     ; preds = %13
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %61, %63
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %65, %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %72, i32* %73, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %75, %77
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %81, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %79, %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %86, i32* %87, align 4
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %89, %91
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %95, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %93, %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %100, i32* %101, align 4
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 1578281970, i32 310656293
  store i32 %107, i32* %12
  br label %354

; <label>:108:                                    ; preds = %13
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %110, %112
  %114 = select i1 %113, i32 1419911489, i32 310656293
  store i32 %114, i32* %12
  br label %354

; <label>:115:                                    ; preds = %13
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 -240882177, i32 2035687081
  store i32 %121, i32* %12
  br label %354

; <label>:122:                                    ; preds = %13
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %124, %126
  %128 = select i1 %127, i32 1182506557, i32 2035687081
  store i32 %128, i32* %12
  br label %354

; <label>:129:                                    ; preds = %13
  %130 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %131 = load i8, i8* %130, align 1
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %131)
  %133 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %134 = load i8, i8* %133, align 1
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %132, i8 signext %134)
  %136 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %137 = load i8, i8* %136, align 1
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2035687081, i32* %12
  br label %354

; <label>:140:                                    ; preds = %13
  store i32 310656293, i32* %12
  br label %354

; <label>:141:                                    ; preds = %13
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 -1052957262, i32 822073375
  store i32 %147, i32* %12
  br label %354

; <label>:148:                                    ; preds = %13
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %150, %152
  %154 = select i1 %153, i32 -1878432669, i32 822073375
  store i32 %154, i32* %12
  br label %354

; <label>:155:                                    ; preds = %13
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 1424134557, i32 1328598022
  store i32 %161, i32* %12
  br label %354

; <label>:162:                                    ; preds = %13
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %164, %166
  %168 = select i1 %167, i32 -556069356, i32 1328598022
  store i32 %168, i32* %12
  br label %354

; <label>:169:                                    ; preds = %13
  %170 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %171 = load i8, i8* %170, align 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %171)
  %173 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %174 = load i8, i8* %173, align 1
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %172, i8 signext %174)
  %176 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %175, i8 signext %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1328598022, i32* %12
  br label %354

; <label>:180:                                    ; preds = %13
  store i32 822073375, i32* %12
  br label %354

; <label>:181:                                    ; preds = %13
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 1979155784, i32 -1008685188
  store i32 %187, i32* %12
  br label %354

; <label>:188:                                    ; preds = %13
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %190, %192
  %194 = select i1 %193, i32 519766607, i32 -1008685188
  store i32 %194, i32* %12
  br label %354

; <label>:195:                                    ; preds = %13
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 483732074, i32 -1784350637
  store i32 %201, i32* %12
  br label %354

; <label>:202:                                    ; preds = %13
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %204, %206
  %208 = select i1 %207, i32 -987161298, i32 -1784350637
  store i32 %208, i32* %12
  br label %354

; <label>:209:                                    ; preds = %13
  %210 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %211 = load i8, i8* %210, align 1
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %211)
  %213 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %214 = load i8, i8* %213, align 1
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %212, i8 signext %214)
  %216 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %217 = load i8, i8* %216, align 1
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %215, i8 signext %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1784350637, i32* %12
  br label %354

; <label>:220:                                    ; preds = %13
  store i32 -1008685188, i32* %12
  br label %354

; <label>:221:                                    ; preds = %13
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %223, %225
  %227 = select i1 %226, i32 934474327, i32 1102698397
  store i32 %227, i32* %12
  br label %354

; <label>:228:                                    ; preds = %13
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %230, %232
  %234 = select i1 %233, i32 220145890, i32 1102698397
  store i32 %234, i32* %12
  br label %354

; <label>:235:                                    ; preds = %13
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %237, %239
  %241 = select i1 %240, i32 404721580, i32 600045960
  store i32 %241, i32* %12
  br label %354

; <label>:242:                                    ; preds = %13
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %244, %246
  %248 = select i1 %247, i32 1984907151, i32 600045960
  store i32 %248, i32* %12
  br label %354

; <label>:249:                                    ; preds = %13
  %250 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %251 = load i8, i8* %250, align 1
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %251)
  %253 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %254 = load i8, i8* %253, align 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext %254)
  %256 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %257 = load i8, i8* %256, align 1
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %255, i8 signext %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 600045960, i32* %12
  br label %354

; <label>:260:                                    ; preds = %13
  store i32 1102698397, i32* %12
  br label %354

; <label>:261:                                    ; preds = %13
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %263, %265
  %267 = select i1 %266, i32 24706748, i32 -1936610802
  store i32 %267, i32* %12
  br label %354

; <label>:268:                                    ; preds = %13
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %270, %272
  %274 = select i1 %273, i32 -386809447, i32 -1936610802
  store i32 %274, i32* %12
  br label %354

; <label>:275:                                    ; preds = %13
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %277, %279
  %281 = select i1 %280, i32 -409157219, i32 147483819
  store i32 %281, i32* %12
  br label %354

; <label>:282:                                    ; preds = %13
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %284, %286
  %288 = select i1 %287, i32 -1054965941, i32 147483819
  store i32 %288, i32* %12
  br label %354

; <label>:289:                                    ; preds = %13
  %290 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %291 = load i8, i8* %290, align 1
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %291)
  %293 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %294 = load i8, i8* %293, align 1
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %292, i8 signext %294)
  %296 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %297 = load i8, i8* %296, align 1
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %295, i8 signext %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 147483819, i32* %12
  br label %354

; <label>:300:                                    ; preds = %13
  store i32 -1936610802, i32* %12
  br label %354

; <label>:301:                                    ; preds = %13
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %303, %305
  %307 = select i1 %306, i32 281276134, i32 -1926490496
  store i32 %307, i32* %12
  br label %354

; <label>:308:                                    ; preds = %13
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %310, %312
  %314 = select i1 %313, i32 -2021478495, i32 -1926490496
  store i32 %314, i32* %12
  br label %354

; <label>:315:                                    ; preds = %13
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %319 = load i32, i32* %318, align 4
  %320 = icmp slt i32 %317, %319
  %321 = select i1 %320, i32 630771368, i32 1504203276
  store i32 %321, i32* %12
  br label %354

; <label>:322:                                    ; preds = %13
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %326 = load i32, i32* %325, align 4
  %327 = icmp sgt i32 %324, %326
  %328 = select i1 %327, i32 -973395852, i32 1504203276
  store i32 %328, i32* %12
  br label %354

; <label>:329:                                    ; preds = %13
  %330 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %331 = load i8, i8* %330, align 1
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %331)
  %333 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %334 = load i8, i8* %333, align 1
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %332, i8 signext %334)
  %336 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %337 = load i8, i8* %336, align 1
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %335, i8 signext %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1504203276, i32* %12
  br label %354

; <label>:340:                                    ; preds = %13
  store i32 -1926490496, i32* %12
  br label %354

; <label>:341:                                    ; preds = %13
  store i32 -22602389, i32* %12
  br label %354

; <label>:342:                                    ; preds = %13
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %4, align 4
  store i32 -704069458, i32* %12
  br label %354

; <label>:345:                                    ; preds = %13
  store i32 723426721, i32* %12
  br label %354

; <label>:346:                                    ; preds = %13
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %3, align 4
  store i32 -539407579, i32* %12
  br label %354

; <label>:349:                                    ; preds = %13
  store i32 336812404, i32* %12
  br label %354

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* %2, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %2, align 4
  store i32 -2138848778, i32* %12
  br label %354

; <label>:353:                                    ; preds = %13
  ret i32 0

; <label>:354:                                    ; preds = %350, %349, %346, %345, %342, %341, %340, %329, %322, %315, %308, %301, %300, %289, %282, %275, %268, %261, %260, %249, %242, %235, %228, %221, %220, %209, %202, %195, %188, %181, %180, %169, %162, %155, %148, %141, %140, %129, %122, %115, %108, %59, %58, %51, %42, %38, %37, %36, %27, %23, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_589.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
