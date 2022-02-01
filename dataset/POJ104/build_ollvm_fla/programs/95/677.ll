; ModuleID = 'source-C-CXX/95/677.cpp'
source_filename = "source-C-CXX/95/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 100)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 2146834784, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %226
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2146834784, label %18
    i32 1866123225, label %23
    i32 2103189054, label %33
    i32 -233205405, label %36
    i32 1974898413, label %40
    i32 -701926783, label %58
    i32 -1983314977, label %62
    i32 -1197433135, label %68
    i32 -1900964442, label %77
    i32 -1359487341, label %103
    i32 2034431228, label %109
    i32 505063209, label %140
    i32 1340457868, label %143
    i32 1875597802, label %144
    i32 929900416, label %165
    i32 -916265296, label %171
    i32 322662545, label %200
    i32 -303463904, label %203
    i32 -660560638, label %204
    i32 728863403, label %205
    i32 968210615, label %206
    i32 1617149406, label %207
    i32 -1893664945, label %212
    i32 1983343224, label %218
    i32 1686206924, label %221
  ]

; <label>:17:                                     ; preds = %15
  br label %226

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1866123225, i32 -233205405
  store i32 %22, i32* %14
  br label %226

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 2103189054, i32* %14
  br label %226

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 2146834784, i32* %14
  br label %226

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 1974898413, i32 -701926783
  store i32 %39, i32* %14
  br label %226

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = mul nsw i32 %42, 10
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %43, %45
  %47 = srem i32 %46, 13
  store i32 %47, i32* %8, align 4
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = mul nsw i32 %49, 10
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %50, %52
  %54 = sdiv i32 %53, 13
  %55 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %54, i32* %55, align 16
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 968210615, i32* %14
  br label %226

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1983314977, i32 -1197433135
  store i32 %61, i32* %14
  br label %226

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %63, align 16
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 728863403, i32* %14
  br label %226

; <label>:68:                                     ; preds = %15
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = mul nsw i32 %70, 10
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %71, %73
  %75 = icmp slt i32 %74, 13
  %76 = select i1 %75, i32 -1900964442, i32 1875597802
  store i32 %76, i32* %14
  br label %226

; <label>:77:                                     ; preds = %15
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = mul nsw i32 %79, 100
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 10
  %84 = add nsw i32 %80, %83
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %84, %86
  %88 = sdiv i32 %87, 13
  %89 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %88, i32* %89, align 16
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = mul nsw i32 %91, 100
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %92, %95
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %96, %98
  %100 = srem i32 %99, 13
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 -1359487341, i32* %14
  br label %226

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 2034431228, i32 1340457868
  store i32 %108, i32* %14
  br label %226

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 %110, 10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %111, %116
  %118 = sdiv i32 %117, 13
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 %123, 10
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %124, %129
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %135, 13
  %137 = sub nsw i32 %130, %136
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 505063209, i32* %14
  br label %226

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -1359487341, i32* %14
  br label %226

; <label>:143:                                    ; preds = %15
  store i32 -660560638, i32* %14
  br label %226

; <label>:144:                                    ; preds = %15
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = mul nsw i32 %146, 10
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = sdiv i32 %150, 13
  %152 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %151, i32* %152, align 16
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = mul nsw i32 %154, 10
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %155, %157
  %159 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = mul nsw i32 %160, 13
  %162 = sub nsw i32 %158, %161
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 929900416, i32* %14
  br label %226

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 -916265296, i32 -303463904
  store i32 %170, i32* %14
  br label %226

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %8, align 4
  %173 = mul nsw i32 %172, 10
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %173, %178
  %180 = sdiv i32 %179, 13
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %8, align 4
  %185 = mul nsw i32 %184, 10
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %185, %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %195, 13
  %197 = sub nsw i32 %191, %196
  store i32 %197, i32* %8, align 4
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 322662545, i32* %14
  br label %226

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 929900416, i32* %14
  br label %226

; <label>:203:                                    ; preds = %15
  store i32 -660560638, i32* %14
  br label %226

; <label>:204:                                    ; preds = %15
  store i32 728863403, i32* %14
  br label %226

; <label>:205:                                    ; preds = %15
  store i32 968210615, i32* %14
  br label %226

; <label>:206:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1617149406, i32* %14
  br label %226

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -1893664945, i32 1686206924
  store i32 %211, i32* %14
  br label %226

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  store i32 1983343224, i32* %14
  br label %226

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 1617149406, i32* %14
  br label %226

; <label>:221:                                    ; preds = %15
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* %8, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:226:                                    ; preds = %218, %212, %207, %206, %205, %204, %203, %200, %171, %165, %144, %143, %140, %109, %103, %77, %68, %62, %58, %40, %36, %33, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
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
