; ModuleID = 'source-C-CXX/45/3157.cpp'
source_filename = "source-C-CXX/45/3157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3157.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, i64* %1
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %5, align 8
  %27 = load volatile i64, i64* %1
  %28 = mul nuw i64 %23, %27
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %34 = alloca i32
  store i32 1541906093, i32* %34
  %35 = alloca i1
  br label %36

; <label>:36:                                     ; preds = %0, %289
  %37 = load i32, i32* %34
  switch i32 %37, label %38 [
    i32 1541906093, label %39
    i32 -446997437, label %44
    i32 1326669868, label %45
    i32 1414869434, label %50
    i32 1407222278, label %60
    i32 475054904, label %63
    i32 1916796533, label %64
    i32 1571054318, label %67
    i32 952660305, label %72
    i32 2138291786, label %74
    i32 169698446, label %79
    i32 -249022268, label %89
    i32 159910208, label %92
    i32 522353924, label %93
    i32 -1116026616, label %98
    i32 595954590, label %100
    i32 1841514311, label %105
    i32 -963632086, label %115
    i32 1448664744, label %118
    i32 -74797373, label %119
    i32 1823231048, label %120
    i32 1296255339, label %121
    i32 1940584825, label %126
    i32 476562671, label %130
    i32 -590064765, label %133
    i32 1710066831, label %135
    i32 1132979873, label %140
    i32 1143717124, label %152
    i32 -1017604834, label %155
    i32 395179418, label %157
    i32 1184727341, label %162
    i32 158994834, label %174
    i32 1552103467, label %177
    i32 -1560916213, label %179
    i32 1725131138, label %184
    i32 -669136771, label %196
    i32 -1659608587, label %199
    i32 1215525743, label %201
    i32 857492211, label %206
    i32 -176737496, label %218
    i32 336439428, label %221
    i32 -492170240, label %234
    i32 13161712, label %236
    i32 320787741, label %241
    i32 907686711, label %253
    i32 1713794155, label %256
    i32 763925013, label %257
    i32 -2113197488, label %262
    i32 1197643439, label %264
    i32 1123472799, label %269
    i32 1124475883, label %281
    i32 -157598272, label %284
    i32 1122192190, label %285
    i32 -1642850197, label %286
  ]

; <label>:38:                                     ; preds = %36
  br label %289

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -446997437, i32 1571054318
  store i32 %43, i32* %34
  br label %289

; <label>:44:                                     ; preds = %36
  store i32 0, i32* %11, align 4
  store i32 1326669868, i32* %34
  br label %289

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1414869434, i32 475054904
  store i32 %49, i32* %34
  br label %289

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i64, i64* %1
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i32, i32* %29, i64 %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  store i32 1407222278, i32* %34
  br label %289

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 1326669868, i32* %34
  br label %289

; <label>:63:                                     ; preds = %36
  store i32 1916796533, i32* %34
  br label %289

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 1541906093, i32* %34
  br label %289

; <label>:67:                                     ; preds = %36
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 952660305, i32 522353924
  store i32 %71, i32* %34
  br label %289

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %12, align 4
  store i32 2138291786, i32* %34
  br label %289

; <label>:74:                                     ; preds = %36
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 169698446, i32 159910208
  store i32 %78, i32* %34
  br label %289

; <label>:79:                                     ; preds = %36
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %1
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i32, i32* %29, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -249022268, i32* %34
  br label %289

; <label>:89:                                     ; preds = %36
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 2138291786, i32* %34
  br label %289

; <label>:92:                                     ; preds = %36
  store i32 1823231048, i32* %34
  br label %289

; <label>:93:                                     ; preds = %36
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 -1116026616, i32 -74797373
  store i32 %97, i32* %34
  br label %289

; <label>:98:                                     ; preds = %36
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %13, align 4
  store i32 595954590, i32* %34
  br label %289

; <label>:100:                                    ; preds = %36
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 1841514311, i32 1448664744
  store i32 %104, i32* %34
  br label %289

; <label>:105:                                    ; preds = %36
  %106 = load volatile i64, i64* %1
  %107 = mul nsw i64 0, %106
  %108 = getelementptr inbounds i32, i32* %29, i64 %107
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -963632086, i32* %34
  br label %289

; <label>:115:                                    ; preds = %36
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  store i32 595954590, i32* %34
  br label %289

; <label>:118:                                    ; preds = %36
  store i32 -74797373, i32* %34
  br label %289

; <label>:119:                                    ; preds = %36
  store i32 1823231048, i32* %34
  br label %289

; <label>:120:                                    ; preds = %36
  store i32 1296255339, i32* %34
  br label %289

; <label>:121:                                    ; preds = %36
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1940584825, i32 476562671
  store i32 %125, i32* %34
  store i1 false, i1* %35
  br label %289

; <label>:126:                                    ; preds = %36
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp slt i32 %127, %128
  store i32 476562671, i32* %34
  store i1 %129, i1* %35
  br label %289

; <label>:130:                                    ; preds = %36
  %131 = load i1, i1* %35
  %132 = select i1 %131, i32 -590064765, i32 -1642850197
  store i32 %132, i32* %34
  br label %289

; <label>:133:                                    ; preds = %36
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %14, align 4
  store i32 1710066831, i32* %34
  br label %289

; <label>:135:                                    ; preds = %36
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1132979873, i32 -1017604834
  store i32 %139, i32* %34
  br label %289

; <label>:140:                                    ; preds = %36
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %1
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i32, i32* %29, i64 %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1143717124, i32* %34
  br label %289

; <label>:152:                                    ; preds = %36
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  store i32 1710066831, i32* %34
  br label %289

; <label>:155:                                    ; preds = %36
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %15, align 4
  store i32 395179418, i32* %34
  br label %289

; <label>:157:                                    ; preds = %36
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1184727341, i32 1552103467
  store i32 %161, i32* %34
  br label %289

; <label>:162:                                    ; preds = %36
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i64, i64* %1
  %166 = mul nsw i64 %164, %165
  %167 = getelementptr inbounds i32, i32* %29, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 158994834, i32* %34
  br label %289

; <label>:174:                                    ; preds = %36
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %15, align 4
  store i32 395179418, i32* %34
  br label %289

; <label>:177:                                    ; preds = %36
  %178 = load i32, i32* %7, align 4
  store i32 %178, i32* %16, align 4
  store i32 -1560916213, i32* %34
  br label %289

; <label>:179:                                    ; preds = %36
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %182, i32 1725131138, i32 -1659608587
  store i32 %183, i32* %34
  br label %289

; <label>:184:                                    ; preds = %36
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile i64, i64* %1
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i32, i32* %29, i64 %188
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -669136771, i32* %34
  br label %289

; <label>:196:                                    ; preds = %36
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %16, align 4
  store i32 -1560916213, i32* %34
  br label %289

; <label>:199:                                    ; preds = %36
  %200 = load i32, i32* %9, align 4
  store i32 %200, i32* %17, align 4
  store i32 1215525743, i32* %34
  br label %289

; <label>:201:                                    ; preds = %36
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = select i1 %204, i32 857492211, i32 336439428
  store i32 %205, i32* %34
  br label %289

; <label>:206:                                    ; preds = %36
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i64, i64* %1
  %210 = mul nsw i64 %208, %209
  %211 = getelementptr inbounds i32, i32* %29, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -176737496, i32* %34
  br label %289

; <label>:218:                                    ; preds = %36
  %219 = load i32, i32* %17, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %17, align 4
  store i32 1215525743, i32* %34
  br label %289

; <label>:221:                                    ; preds = %36
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %7, align 4
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp eq i32 %230, %231
  %233 = select i1 %232, i32 -492170240, i32 763925013
  store i32 %233, i32* %34
  br label %289

; <label>:234:                                    ; preds = %36
  %235 = load i32, i32* %8, align 4
  store i32 %235, i32* %18, align 4
  store i32 13161712, i32* %34
  br label %289

; <label>:236:                                    ; preds = %36
  %237 = load i32, i32* %18, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp sle i32 %237, %238
  %240 = select i1 %239, i32 320787741, i32 1713794155
  store i32 %240, i32* %34
  br label %289

; <label>:241:                                    ; preds = %36
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i64, i64* %1
  %245 = mul nsw i64 %243, %244
  %246 = getelementptr inbounds i32, i32* %29, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 907686711, i32* %34
  br label %289

; <label>:253:                                    ; preds = %36
  %254 = load i32, i32* %18, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %18, align 4
  store i32 13161712, i32* %34
  br label %289

; <label>:256:                                    ; preds = %36
  store i32 -1642850197, i32* %34
  br label %289

; <label>:257:                                    ; preds = %36
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %9, align 4
  %260 = icmp eq i32 %258, %259
  %261 = select i1 %260, i32 -2113197488, i32 1122192190
  store i32 %261, i32* %34
  br label %289

; <label>:262:                                    ; preds = %36
  %263 = load i32, i32* %6, align 4
  store i32 %263, i32* %19, align 4
  store i32 1197643439, i32* %34
  br label %289

; <label>:264:                                    ; preds = %36
  %265 = load i32, i32* %19, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 1123472799, i32 -157598272
  store i32 %268, i32* %34
  br label %289

; <label>:269:                                    ; preds = %36
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile i64, i64* %1
  %273 = mul nsw i64 %271, %272
  %274 = getelementptr inbounds i32, i32* %29, i64 %273
  %275 = load i32, i32* %19, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1124475883, i32* %34
  br label %289

; <label>:281:                                    ; preds = %36
  %282 = load i32, i32* %19, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %19, align 4
  store i32 1197643439, i32* %34
  br label %289

; <label>:284:                                    ; preds = %36
  store i32 -1642850197, i32* %34
  br label %289

; <label>:285:                                    ; preds = %36
  store i32 1296255339, i32* %34
  br label %289

; <label>:286:                                    ; preds = %36
  store i32 0, i32* %2, align 4
  %287 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %2, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %285, %284, %281, %269, %264, %262, %257, %256, %253, %241, %236, %234, %221, %218, %206, %201, %199, %196, %184, %179, %177, %174, %162, %157, %155, %152, %140, %135, %133, %130, %126, %121, %120, %119, %118, %115, %105, %100, %98, %93, %92, %89, %79, %74, %72, %67, %64, %63, %60, %50, %45, %44, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
