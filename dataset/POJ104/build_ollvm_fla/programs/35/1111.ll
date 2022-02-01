; ModuleID = 'source-C-CXX/35/1111.cpp'
source_filename = "source-C-CXX/35/1111.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  store i32 0, i32* %6, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -753410196, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %193
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -753410196, label %29
    i32 942039526, label %34
    i32 -202076611, label %37
    i32 1073069452, label %38
    i32 927558289, label %44
    i32 -1432546998, label %45
    i32 -518445548, label %53
    i32 1010932741, label %67
    i32 1113957599, label %87
    i32 102169602, label %88
    i32 321385019, label %91
    i32 -1437382453, label %92
    i32 -1578239219, label %95
    i32 934132160, label %96
    i32 774480825, label %102
    i32 -1547406952, label %103
    i32 1512659255, label %111
    i32 678450160, label %125
    i32 -1198440651, label %145
    i32 -1755495077, label %146
    i32 1191417268, label %149
    i32 1767907921, label %150
    i32 -259306092, label %153
    i32 -1837494964, label %154
    i32 -1351676286, label %159
    i32 -1546717692, label %172
    i32 1234987185, label %175
    i32 206824958, label %176
    i32 326555442, label %179
    i32 -1093977278, label %184
    i32 188140673, label %187
    i32 1278743277, label %190
    i32 -1712389443, label %191
  ]

; <label>:28:                                     ; preds = %26
  br label %193

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 942039526, i32 -202076611
  store i32 %33, i32* %25
  br label %193

; <label>:34:                                     ; preds = %26
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1712389443, i32* %25
  br label %193

; <label>:37:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1073069452, i32* %25
  br label %193

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 927558289, i32 -1578239219
  store i32 %43, i32* %25
  br label %193

; <label>:44:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1432546998, i32* %25
  br label %193

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 -518445548, i32 321385019
  store i32 %52, i32* %25
  br label %193

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i32 %58, %64
  %66 = select i1 %65, i32 1010932741, i32 1113957599
  store i32 %66, i32* %25
  br label %193

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i32, i32* %11, align 4
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  store i8 %82, i8* %86, align 1
  store i32 1113957599, i32* %25
  br label %193

; <label>:87:                                     ; preds = %26
  store i32 102169602, i32* %25
  br label %193

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 -1432546998, i32* %25
  br label %193

; <label>:91:                                     ; preds = %26
  store i32 -1437382453, i32* %25
  br label %193

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 1073069452, i32* %25
  br label %193

; <label>:95:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 934132160, i32* %25
  br label %193

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 774480825, i32 -259306092
  store i32 %101, i32* %25
  br label %193

; <label>:102:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1547406952, i32* %25
  br label %193

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 1512659255, i32 1191417268
  store i32 %110, i32* %25
  br label %193

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sgt i32 %116, %122
  %124 = select i1 %123, i32 678450160, i32 -1198440651
  store i32 %124, i32* %25
  br label %193

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i32, i32* %12, align 4
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %143
  store i8 %140, i8* %144, align 1
  store i32 -1198440651, i32* %25
  br label %193

; <label>:145:                                    ; preds = %26
  store i32 -1755495077, i32* %25
  br label %193

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 -1547406952, i32* %25
  br label %193

; <label>:149:                                    ; preds = %26
  store i32 1767907921, i32* %25
  br label %193

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 934132160, i32* %25
  br label %193

; <label>:153:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1837494964, i32* %25
  br label %193

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1351676286, i32 326555442
  store i32 %158, i32* %25
  br label %193

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %164, %169
  %171 = select i1 %170, i32 -1546717692, i32 1234987185
  store i32 %171, i32* %25
  br label %193

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 1234987185, i32* %25
  br label %193

; <label>:175:                                    ; preds = %26
  store i32 206824958, i32* %25
  br label %193

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 -1837494964, i32* %25
  br label %193

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 -1093977278, i32 188140673
  store i32 %183, i32* %25
  br label %193

; <label>:184:                                    ; preds = %26
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1278743277, i32* %25
  br label %193

; <label>:187:                                    ; preds = %26
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1278743277, i32* %25
  br label %193

; <label>:190:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -1712389443, i32* %25
  br label %193

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %3, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %190, %187, %184, %179, %176, %175, %172, %159, %154, %153, %150, %149, %146, %145, %125, %111, %103, %102, %96, %95, %92, %91, %88, %87, %67, %53, %45, %44, %38, %37, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
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
