; ModuleID = 'source-C-CXX/95/917.cpp'
source_filename = "source-C-CXX/95/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]

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
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i32], align 16
  %7 = alloca [105 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [105 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 105, i32 16, i1 false)
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #6
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = bitcast [105 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 420, i32 16, i1 false)
  %15 = bitcast [105 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1873800559, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %243
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1873800559, label %20
    i32 -1321721462, label %25
    i32 -1202889857, label %35
    i32 -90734224, label %38
    i32 -1060594116, label %42
    i32 -2089702163, label %48
    i32 -561953617, label %52
    i32 -2034843917, label %61
    i32 787345770, label %71
    i32 -2043078039, label %75
    i32 1586393366, label %84
    i32 -1409201472, label %88
    i32 -348338650, label %97
    i32 -502447907, label %113
    i32 -569848689, label %119
    i32 -301979460, label %141
    i32 -205727406, label %144
    i32 -1269246127, label %145
    i32 944781821, label %151
    i32 1201780774, label %157
    i32 -245578963, label %160
    i32 -433010080, label %164
    i32 -69225236, label %188
    i32 -851251597, label %194
    i32 378987265, label %216
    i32 326556595, label %219
    i32 -1001863465, label %220
    i32 2056885100, label %226
    i32 908418233, label %232
    i32 1076133274, label %235
    i32 -620420173, label %239
    i32 -1614579300, label %240
    i32 1699542128, label %241
    i32 1059185449, label %242
  ]

; <label>:19:                                     ; preds = %17
  br label %243

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1321721462, i32 -90734224
  store i32 %24, i32* %16
  br label %243

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -1202889857, i32* %16
  br label %243

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1873800559, i32* %16
  br label %243

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1060594116, i32 -2089702163
  store i32 %41, i32* %16
  br label %243

; <label>:42:                                     ; preds = %17
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  store i32 1059185449, i32* %16
  br label %243

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 -561953617, i32 787345770
  store i32 %51, i32* %16
  br label %243

; <label>:52:                                     ; preds = %17
  %53 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = mul nsw i32 10, %54
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %55, %57
  %59 = icmp slt i32 %58, 13
  %60 = select i1 %59, i32 -2034843917, i32 787345770
  store i32 %60, i32* %16
  br label %243

; <label>:61:                                     ; preds = %17
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = mul nsw i32 10, %65
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %66, %68
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  store i32 1699542128, i32* %16
  br label %243

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 -2043078039, i32 -1409201472
  store i32 %74, i32* %16
  br label %243

; <label>:75:                                     ; preds = %17
  %76 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = mul nsw i32 10, %77
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %78, %80
  %82 = icmp eq i32 %81, 13
  %83 = select i1 %82, i32 1586393366, i32 -1409201472
  store i32 %83, i32* %16
  br label %243

; <label>:84:                                     ; preds = %17
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1614579300, i32* %16
  br label %243

; <label>:88:                                     ; preds = %17
  %89 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = mul nsw i32 10, %90
  %92 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = icmp sgt i32 %94, 13
  %96 = select i1 %95, i32 -348338650, i32 -433010080
  store i32 %96, i32* %16
  br label %243

; <label>:97:                                     ; preds = %17
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = mul nsw i32 10, %99
  %101 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %100, %102
  %104 = sdiv i32 %103, 13
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 0
  store i32 %104, i32* %105, align 16
  %106 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = mul nsw i32 10, %107
  %109 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %108, %110
  %112 = srem i32 %111, 13
  store i32 %112, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -502447907, i32* %16
  br label %243

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -569848689, i32 -205727406
  store i32 %118, i32* %16
  br label %243

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %121, %126
  %128 = sdiv i32 %127, 13
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 %132, 10
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %133, %138
  %140 = srem i32 %139, 13
  store i32 %140, i32* %5, align 4
  store i32 -301979460, i32* %16
  br label %243

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -502447907, i32* %16
  br label %243

; <label>:144:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1269246127, i32* %16
  br label %243

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 944781821, i32 -245578963
  store i32 %150, i32* %16
  br label %243

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  store i32 1201780774, i32* %16
  br label %243

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -1269246127, i32* %16
  br label %243

; <label>:160:                                    ; preds = %17
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* %5, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  store i32 -620420173, i32* %16
  br label %243

; <label>:164:                                    ; preds = %17
  %165 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = mul nsw i32 100, %166
  %168 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 10, %169
  %171 = add nsw i32 %167, %170
  %172 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = add nsw i32 %171, %173
  %175 = sdiv i32 %174, 13
  %176 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 0
  store i32 %175, i32* %176, align 16
  %177 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = mul nsw i32 100, %178
  %180 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 10, %181
  %183 = add nsw i32 %179, %182
  %184 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = add nsw i32 %183, %185
  %187 = srem i32 %186, 13
  store i32 %187, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -69225236, i32* %16
  br label %243

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 2
  %192 = icmp slt i32 %189, %191
  %193 = select i1 %192, i32 -851251597, i32 326556595
  store i32 %193, i32* %16
  br label %243

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %5, align 4
  %196 = mul nsw i32 %195, 10
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %196, %201
  %203 = sdiv i32 %202, 13
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %5, align 4
  %208 = mul nsw i32 %207, 10
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %208, %213
  %215 = srem i32 %214, 13
  store i32 %215, i32* %5, align 4
  store i32 378987265, i32* %16
  br label %243

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 -69225236, i32* %16
  br label %243

; <label>:219:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1001863465, i32* %16
  br label %243

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %222, 2
  %224 = icmp slt i32 %221, %223
  %225 = select i1 %224, i32 2056885100, i32 1076133274
  store i32 %225, i32* %16
  br label %243

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  store i32 908418233, i32* %16
  br label %243

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 -1001863465, i32* %16
  br label %243

; <label>:235:                                    ; preds = %17
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* %5, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  store i32 -620420173, i32* %16
  br label %243

; <label>:239:                                    ; preds = %17
  store i32 -1614579300, i32* %16
  br label %243

; <label>:240:                                    ; preds = %17
  store i32 1699542128, i32* %16
  br label %243

; <label>:241:                                    ; preds = %17
  store i32 1059185449, i32* %16
  br label %243

; <label>:242:                                    ; preds = %17
  ret i32 0

; <label>:243:                                    ; preds = %241, %240, %239, %235, %232, %226, %220, %219, %216, %194, %188, %164, %160, %157, %151, %145, %144, %141, %119, %113, %97, %88, %84, %75, %71, %61, %52, %48, %42, %38, %35, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
