; ModuleID = 'source-C-CXX/95/702.cpp'
source_filename = "source-C-CXX/95/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 101)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 768217817, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %224
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 768217817, label %20
    i32 842333316, label %26
    i32 1353159835, label %38
    i32 344642335, label %41
    i32 -2120935701, label %45
    i32 767311721, label %54
    i32 1039480261, label %58
    i32 -1423044546, label %62
    i32 1150261456, label %69
    i32 1324359011, label %81
    i32 -1001006589, label %82
    i32 -1456235607, label %91
    i32 -1479029838, label %109
    i32 -718795761, label %114
    i32 -132531290, label %131
    i32 362352019, label %134
    i32 -891502447, label %135
    i32 -1155765891, label %140
    i32 1717760231, label %146
    i32 -1416457163, label %149
    i32 -1298801857, label %151
    i32 522098751, label %177
    i32 359145306, label %182
    i32 1959908835, label %199
    i32 303335986, label %202
    i32 -1828235446, label %203
    i32 -1609293194, label %208
    i32 -883868350, label %214
    i32 2069495816, label %217
    i32 645618355, label %219
    i32 1814384732, label %223
  ]

; <label>:19:                                     ; preds = %17
  br label %224

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 842333316, i32 344642335
  store i32 %25, i32* %16
  br label %224

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 1353159835, i32* %16
  br label %224

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 768217817, i32* %16
  br label %224

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 -2120935701, i32 767311721
  store i32 %44, i32* %16
  br label %224

; <label>:45:                                     ; preds = %17
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %48, %50
  %52 = icmp sle i32 %51, 12
  %53 = select i1 %52, i32 1039480261, i32 767311721
  store i32 %53, i32* %16
  br label %224

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1039480261, i32 -1001006589
  store i32 %57, i32* %16
  br label %224

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1423044546, i32 1150261456
  store i32 %61, i32* %16
  br label %224

; <label>:62:                                     ; preds = %17
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1324359011, i32* %16
  br label %224

; <label>:69:                                     ; preds = %17
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 10
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %74, %76
  %78 = srem i32 %77, 13
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %71, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1324359011, i32* %16
  br label %224

; <label>:81:                                     ; preds = %17
  store i32 1814384732, i32* %16
  br label %224

; <label>:82:                                     ; preds = %17
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 10
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %85, %87
  %89 = icmp sge i32 %88, 13
  %90 = select i1 %89, i32 -1456235607, i32 -1298801857
  store i32 %90, i32* %16
  br label %224

; <label>:91:                                     ; preds = %17
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %94, %96
  %98 = srem i32 %97, 13
  store i32 %98, i32* %9, align 4
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %100, 10
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sdiv i32 %106, 13
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 2
  store i32 %107, i32* %108, align 8
  store i32 3, i32* %3, align 4
  store i32 -1479029838, i32* %16
  br label %224

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -718795761, i32 362352019
  store i32 %113, i32* %16
  br label %224

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %9, align 4
  %116 = mul nsw i32 %115, 10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %116, %120
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %10, align 4
  %123 = srem i32 %122, 13
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sdiv i32 %126, 13
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 -132531290, i32* %16
  br label %224

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -1479029838, i32* %16
  br label %224

; <label>:134:                                    ; preds = %17
  store i32 2, i32* %5, align 4
  store i32 -891502447, i32* %16
  br label %224

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -1155765891, i32 -1416457163
  store i32 %139, i32* %16
  br label %224

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  store i32 1717760231, i32* %16
  br label %224

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -891502447, i32* %16
  br label %224

; <label>:149:                                    ; preds = %17
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 645618355, i32* %16
  br label %224

; <label>:151:                                    ; preds = %17
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %153, 100
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = mul nsw i32 %156, 10
  %158 = add nsw i32 %154, %157
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %158, %160
  %162 = srem i32 %161, 13
  store i32 %162, i32* %9, align 4
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 %164, 100
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = mul nsw i32 %167, 10
  %169 = add nsw i32 %165, %168
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %169, %171
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sdiv i32 %174, 13
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 3
  store i32 %175, i32* %176, align 4
  store i32 4, i32* %3, align 4
  store i32 522098751, i32* %16
  br label %224

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 359145306, i32 303335986
  store i32 %181, i32* %16
  br label %224

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %9, align 4
  %184 = mul nsw i32 %183, 10
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %184, %188
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* %10, align 4
  %191 = srem i32 %190, 13
  store i32 %191, i32* %9, align 4
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sdiv i32 %194, 13
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  store i32 1959908835, i32* %16
  br label %224

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 522098751, i32* %16
  br label %224

; <label>:202:                                    ; preds = %17
  store i32 3, i32* %5, align 4
  store i32 -1828235446, i32* %16
  br label %224

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -1609293194, i32 2069495816
  store i32 %207, i32* %16
  br label %224

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  store i32 -883868350, i32* %16
  br label %224

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 -1828235446, i32* %16
  br label %224

; <label>:217:                                    ; preds = %17
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 645618355, i32* %16
  br label %224

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %9, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1814384732, i32* %16
  br label %224

; <label>:223:                                    ; preds = %17
  ret i32 0

; <label>:224:                                    ; preds = %219, %217, %214, %208, %203, %202, %199, %182, %177, %151, %149, %146, %140, %135, %134, %131, %114, %109, %91, %82, %81, %69, %62, %58, %54, %45, %41, %38, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
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
