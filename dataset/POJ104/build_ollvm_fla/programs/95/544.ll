; ModuleID = 'source-C-CXX/95/544.cpp'
source_filename = "source-C-CXX/95/544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]

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
  %7 = alloca [110 x i32], align 16
  %8 = alloca [110 x i32], align 16
  %9 = alloca [110 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [110 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 440, i32 16, i1 false)
  %11 = bitcast [110 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 440, i32 16, i1 false)
  %12 = bitcast [110 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 110, i32 16, i1 false)
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 110)
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 41067516, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %204
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 41067516, label %22
    i32 333116402, label %30
    i32 -1433478613, label %51
    i32 1608360287, label %54
    i32 -1335554475, label %59
    i32 -1032776743, label %72
    i32 -1797650583, label %74
    i32 -284340302, label %79
    i32 -282964838, label %110
    i32 -1900921001, label %113
    i32 1130611197, label %118
    i32 811120093, label %122
    i32 -879424790, label %126
    i32 491770330, label %130
    i32 1347131956, label %131
    i32 -716040500, label %132
    i32 935502103, label %138
    i32 -1806290839, label %145
    i32 1873595163, label %147
    i32 1934536817, label %153
    i32 -164837272, label %156
    i32 1216808563, label %160
    i32 1834206899, label %165
    i32 91127741, label %172
    i32 -655408984, label %179
    i32 -1385783151, label %181
    i32 1264798415, label %187
    i32 -2117745050, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %204

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 2
  %26 = mul nsw i32 %25, 2
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 333116402, i32 1608360287
  store i32 %29, i32* %18
  br label %204

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = mul nsw i32 10, %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %37, %43
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1433478613, i32* %18
  br label %204

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %2, align 4
  store i32 41067516, i32* %18
  br label %204

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 2
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1335554475, i32 -1032776743
  store i32 %58, i32* %18
  br label %204

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1032776743, i32* %18
  br label %204

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1797650583, i32* %18
  br label %204

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -284340302, i32 -1900921001
  store i32 %78, i32* %18
  br label %204

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  %89 = srem i32 %88, 13
  %90 = mul nsw i32 %89, 100
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, %90
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  %106 = sdiv i32 %105, 13
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -282964838, i32* %18
  br label %204

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -1797650583, i32* %18
  br label %204

; <label>:113:                                    ; preds = %19
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 1130611197, i32 811120093
  store i32 %117, i32* %18
  br label %204

; <label>:118:                                    ; preds = %19
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  store i32 1347131956, i32* %18
  br label %204

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -879424790, i32 491770330
  store i32 %125, i32* %18
  br label %204

; <label>:126:                                    ; preds = %19
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  store i32 491770330, i32* %18
  br label %204

; <label>:130:                                    ; preds = %19
  store i32 1347131956, i32* %18
  br label %204

; <label>:131:                                    ; preds = %19
  store i32 1, i32* %2, align 4
  store i32 -716040500, i32* %18
  br label %204

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 935502103, i32 -164837272
  store i32 %137, i32* %18
  br label %204

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %142, 10
  %144 = select i1 %143, i32 -1806290839, i32 1873595163
  store i32 %144, i32* %18
  br label %204

; <label>:145:                                    ; preds = %19
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1873595163, i32* %18
  br label %204

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  store i32 1934536817, i32* %18
  br label %204

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 -716040500, i32* %18
  br label %204

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %4, align 4
  %158 = icmp sgt i32 %157, 2
  %159 = select i1 %158, i32 1216808563, i32 -2117745050
  store i32 %159, i32* %18
  br label %204

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %4, align 4
  %162 = srem i32 %161, 2
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 1834206899, i32 91127741
  store i32 %164, i32* %18
  br label %204

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  store i32 1264798415, i32* %18
  br label %204

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 10
  %178 = select i1 %177, i32 -655408984, i32 -1385783151
  store i32 %178, i32* %18
  br label %204

; <label>:179:                                    ; preds = %19
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1385783151, i32* %18
  br label %204

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  store i32 1264798415, i32* %18
  br label %204

; <label>:187:                                    ; preds = %19
  store i32 -2117745050, i32* %18
  br label %204

; <label>:188:                                    ; preds = %19
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sdiv i32 %193, 100
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:204:                                    ; preds = %187, %181, %179, %172, %165, %160, %156, %153, %147, %145, %138, %132, %131, %130, %126, %122, %118, %113, %110, %79, %74, %72, %59, %54, %51, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
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
