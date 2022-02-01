; ModuleID = 'source-C-CXX/71/2827.cpp'
source_filename = "source-C-CXX/71/2827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2827.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %1
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = load volatile i64, i64* %1
  %18 = mul nuw i64 %12, %17
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 888029247, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %246
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 888029247, label %24
    i32 2141783504, label %30
    i32 -2040084796, label %37
    i32 -1165799937, label %40
    i32 -564341208, label %41
    i32 640033109, label %47
    i32 -1651781954, label %57
    i32 2037126040, label %60
    i32 -576665831, label %61
    i32 -1455786730, label %67
    i32 -1026079759, label %74
    i32 -1708200869, label %77
    i32 -495541229, label %78
    i32 1626936851, label %84
    i32 205798021, label %94
    i32 -607624576, label %97
    i32 1415666638, label %98
    i32 1701322606, label %103
    i32 -493056924, label %104
    i32 1361297918, label %109
    i32 -1892865161, label %119
    i32 498037533, label %122
    i32 -1237852076, label %123
    i32 -1077937617, label %126
    i32 242406309, label %127
    i32 1610932717, label %132
    i32 -963635794, label %133
    i32 -1669165956, label %138
    i32 25811363, label %160
    i32 -531424370, label %182
    i32 1230686903, label %204
    i32 -1197364868, label %226
    i32 1679032904, label %235
    i32 -1041880115, label %236
    i32 1018384328, label %239
    i32 213498851, label %240
    i32 -1816284539, label %243
  ]

; <label>:23:                                     ; preds = %21
  br label %246

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 2
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 2141783504, i32 -1165799937
  store i32 %29, i32* %20
  br label %246

; <label>:30:                                     ; preds = %21
  %31 = load volatile i64, i64* %1
  %32 = mul nsw i64 0, %31
  %33 = getelementptr inbounds i32, i32* %19, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 0, i32* %36, align 4
  store i32 -2040084796, i32* %20
  br label %246

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 888029247, i32* %20
  br label %246

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -564341208, i32* %20
  br label %246

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 2
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 640033109, i32 2037126040
  store i32 %46, i32* %20
  br label %246

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = load volatile i64, i64* %1
  %52 = mul nsw i64 %50, %51
  %53 = getelementptr inbounds i32, i32* %19, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 0, i32* %56, align 4
  store i32 -1651781954, i32* %20
  br label %246

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -564341208, i32* %20
  br label %246

; <label>:60:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -576665831, i32* %20
  br label %246

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 2
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -1455786730, i32 -1708200869
  store i32 %66, i32* %20
  br label %246

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i64, i64* %1
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i32, i32* %19, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 0
  store i32 0, i32* %73, align 4
  store i32 -1026079759, i32* %20
  br label %246

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -576665831, i32* %20
  br label %246

; <label>:77:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -495541229, i32* %20
  br label %246

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 2
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 1626936851, i32 -607624576
  store i32 %83, i32* %20
  br label %246

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64, i64* %1
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i32, i32* %19, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  store i32 0, i32* %93, align 4
  store i32 205798021, i32* %20
  br label %246

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -495541229, i32* %20
  br label %246

; <label>:97:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 1415666638, i32* %20
  br label %246

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1701322606, i32 -1077937617
  store i32 %102, i32* %20
  br label %246

; <label>:103:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 -493056924, i32* %20
  br label %246

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 1361297918, i32 498037533
  store i32 %108, i32* %20
  br label %246

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i64, i64* %1
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i32, i32* %19, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %117)
  store i32 -1892865161, i32* %20
  br label %246

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -493056924, i32* %20
  br label %246

; <label>:122:                                    ; preds = %21
  store i32 -1237852076, i32* %20
  br label %246

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1415666638, i32* %20
  br label %246

; <label>:126:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 242406309, i32* %20
  br label %246

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 1610932717, i32 -1816284539
  store i32 %131, i32* %20
  br label %246

; <label>:132:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 -963635794, i32* %20
  br label %246

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1669165956, i32 1018384328
  store i32 %137, i32* %20
  br label %246

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i64, i64* %1
  %142 = mul nsw i64 %140, %141
  %143 = getelementptr inbounds i32, i32* %19, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %1
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds i32, i32* %19, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %147, %157
  %159 = select i1 %158, i32 25811363, i32 1679032904
  store i32 %159, i32* %20
  br label %246

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %1
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i32, i32* %19, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64, i64* %1
  %173 = mul nsw i64 %171, %172
  %174 = getelementptr inbounds i32, i32* %19, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %169, %179
  %181 = select i1 %180, i32 -531424370, i32 1679032904
  store i32 %181, i32* %20
  br label %246

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %1
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i32, i32* %19, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = load volatile i64, i64* %1
  %196 = mul nsw i64 %194, %195
  %197 = getelementptr inbounds i32, i32* %19, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %191, %201
  %203 = select i1 %202, i32 1230686903, i32 1679032904
  store i32 %203, i32* %20
  br label %246

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i64, i64* %1
  %208 = mul nsw i64 %206, %207
  %209 = getelementptr inbounds i32, i32* %19, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = load volatile i64, i64* %1
  %218 = mul nsw i64 %216, %217
  %219 = getelementptr inbounds i32, i32* %19, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %213, %223
  %225 = select i1 %224, i32 -1197364868, i32 1679032904
  store i32 %225, i32* %20
  br label %246

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %227, 1
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 %231, 1
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1679032904, i32* %20
  br label %246

; <label>:235:                                    ; preds = %21
  store i32 -1041880115, i32* %20
  br label %246

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  store i32 -963635794, i32* %20
  br label %246

; <label>:239:                                    ; preds = %21
  store i32 213498851, i32* %20
  br label %246

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  store i32 242406309, i32* %20
  br label %246

; <label>:243:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  %244 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %244)
  %245 = load i32, i32* %2, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %240, %239, %236, %235, %226, %204, %182, %160, %138, %133, %132, %127, %126, %123, %122, %119, %109, %104, %103, %98, %97, %94, %84, %78, %77, %74, %67, %61, %60, %57, %47, %41, %40, %37, %30, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
