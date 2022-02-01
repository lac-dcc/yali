; ModuleID = 'source-C-CXX/79/658.cpp'
source_filename = "source-C-CXX/79/658.cpp"
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
@_ZZ4mainE6Monthr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6Monthp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [13 x i32], align 16
  %16 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %17 = bitcast [13 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @_ZZ4mainE6Monthr to i8*), i64 52, i32 16, i1 false)
  %18 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @_ZZ4mainE6Monthp to i8*), i64 52, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %8)
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 2014976985, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %201
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 2014976985, label %31
    i32 -563270077, label %35
    i32 348360813, label %40
    i32 1774523951, label %45
    i32 -1416381565, label %46
    i32 353695356, label %51
    i32 1055732480, label %58
    i32 -169704865, label %61
    i32 1750568562, label %71
    i32 -123630872, label %72
    i32 790998363, label %77
    i32 957258433, label %84
    i32 -1152812690, label %87
    i32 -1401115469, label %97
    i32 1212942307, label %102
    i32 1649706962, label %107
    i32 -1256996127, label %112
    i32 1920953456, label %113
    i32 -511863573, label %118
    i32 -293649922, label %125
    i32 1554016006, label %128
    i32 -1324665598, label %132
    i32 1135630483, label %133
    i32 67857071, label %138
    i32 1790755566, label %145
    i32 -325971953, label %148
    i32 331730866, label %152
    i32 463744637, label %154
    i32 1503528181, label %159
    i32 1604067138, label %164
    i32 1935935719, label %169
    i32 -679213337, label %174
    i32 -1491670712, label %177
    i32 506659026, label %178
    i32 1933583306, label %181
  ]

; <label>:30:                                     ; preds = %28
  br label %201

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -563270077, i32 348360813
  store i32 %34, i32* %27
  br label %201

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1774523951, i32 348360813
  store i32 %39, i32* %27
  br label %201

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1774523951, i32 1750568562
  store i32 %44, i32* %27
  br label %201

; <label>:45:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  store i32 -1416381565, i32* %27
  br label %201

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 353695356, i32 -169704865
  store i32 %50, i32* %27
  br label %201

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %10, align 4
  store i32 1055732480, i32* %27
  br label %201

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 -1416381565, i32* %27
  br label %201

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %62, %68
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1401115469, i32* %27
  br label %201

; <label>:71:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  store i32 -123630872, i32* %27
  br label %201

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 790998363, i32 -1152812690
  store i32 %76, i32* %27
  br label %201

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %10, align 4
  store i32 957258433, i32* %27
  br label %201

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 -123630872, i32* %27
  br label %201

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %88, %94
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 -1401115469, i32* %27
  br label %201

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %4, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1212942307, i32 1649706962
  store i32 %101, i32* %27
  br label %201

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %4, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1256996127, i32 1649706962
  store i32 %106, i32* %27
  br label %201

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1256996127, i32 -1324665598
  store i32 %111, i32* %27
  br label %201

; <label>:112:                                    ; preds = %28
  store i32 12, i32* %12, align 4
  store i32 1920953456, i32* %27
  br label %201

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sge i32 %114, %115
  %117 = select i1 %116, i32 -511863573, i32 1554016006
  store i32 %117, i32* %27
  br label %201

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %11, align 4
  store i32 -293649922, i32* %27
  br label %201

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %12, align 4
  store i32 1920953456, i32* %27
  br label %201

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %11, align 4
  store i32 331730866, i32* %27
  br label %201

; <label>:132:                                    ; preds = %28
  store i32 12, i32* %12, align 4
  store i32 1135630483, i32* %27
  br label %201

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp sge i32 %134, %135
  %137 = select i1 %136, i32 67857071, i32 -325971953
  store i32 %137, i32* %27
  br label %201

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %11, align 4
  store i32 1790755566, i32* %27
  br label %201

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %12, align 4
  store i32 1135630483, i32* %27
  br label %201

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %11, align 4
  store i32 331730866, i32* %27
  br label %201

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* %3, align 4
  store i32 %153, i32* %12, align 4
  store i32 463744637, i32* %27
  br label %201

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 1503528181, i32 1933583306
  store i32 %158, i32* %27
  br label %201

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %12, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 1604067138, i32 1935935719
  store i32 %163, i32* %27
  br label %201

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* %12, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -679213337, i32 1935935719
  store i32 %168, i32* %27
  br label %201

; <label>:169:                                    ; preds = %28
  %170 = load i32, i32* %12, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -679213337, i32 -1491670712
  store i32 %173, i32* %27
  br label %201

; <label>:174:                                    ; preds = %28
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 -1491670712, i32* %27
  br label %201

; <label>:177:                                    ; preds = %28
  store i32 506659026, i32* %27
  br label %201

; <label>:178:                                    ; preds = %28
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  store i32 463744637, i32* %27
  br label %201

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %13, align 4
  %187 = sub nsw i32 %185, %186
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %14, align 4
  %189 = mul nsw i32 365, %188
  %190 = load i32, i32* %13, align 4
  %191 = mul nsw i32 366, %190
  %192 = add nsw i32 %189, %191
  %193 = load i32, i32* %10, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, i32* %11, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %9, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:201:                                    ; preds = %178, %177, %174, %169, %164, %159, %154, %152, %148, %145, %138, %133, %132, %128, %125, %118, %113, %112, %107, %102, %97, %87, %84, %77, %72, %71, %61, %58, %51, %46, %45, %40, %35, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
