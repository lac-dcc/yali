; ModuleID = 'source-C-CXX/16/217.cpp'
source_filename = "source-C-CXX/16/217.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.m = type { i8, i32 }
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
@q = global [100 x %struct.m] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 101, i32 16, i1 false)
  %10 = alloca i32
  store i32 72472146, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %199
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 72472146, label %14
    i32 2044306798, label %28
    i32 -150175096, label %36
    i32 638567075, label %41
    i32 -758469441, label %49
    i32 7211490, label %57
    i32 663998037, label %72
    i32 -480689292, label %73
    i32 -536262275, label %76
    i32 515459308, label %77
    i32 -716930665, label %85
    i32 1457155461, label %94
    i32 -398578808, label %104
    i32 443360562, label %106
    i32 905283902, label %114
    i32 903626923, label %124
    i32 1407323425, label %127
    i32 -616525691, label %133
    i32 1260477506, label %136
    i32 667018915, label %137
    i32 701856486, label %140
    i32 -805262021, label %141
    i32 1525499729, label %142
    i32 619751991, label %147
    i32 1288105393, label %154
    i32 -1869499884, label %157
    i32 -476513150, label %158
    i32 1175446503, label %165
    i32 1503591435, label %174
    i32 -1183206509, label %182
    i32 -1714770732, label %190
    i32 -307184337, label %191
    i32 -923920768, label %194
    i32 -1194370311, label %198
  ]

; <label>:13:                                     ; preds = %11
  br label %199

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %24)
  %26 = icmp ne i8* %25, null
  %27 = select i1 %26, i32 2044306798, i32 -1194370311
  store i32 %27, i32* %10
  br label %199

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = bitcast [101 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -150175096, i32* %10
  br label %199

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 638567075, i32 -536262275
  store i32 %40, i32* %10
  br label %199

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 40
  %48 = select i1 %47, i32 7211490, i32 -758469441
  store i32 %48, i32* %10
  br label %199

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 41
  %56 = select i1 %55, i32 7211490, i32 663998037
  store i32 %56, i32* %10
  br label %199

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.m, %struct.m* %64, i32 0, i32 0
  store i8 %61, i8* %65, align 8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.m, %struct.m* %70, i32 0, i32 1
  store i32 %66, i32* %71, align 4
  store i32 663998037, i32* %10
  br label %199

; <label>:72:                                     ; preds = %11
  store i32 -480689292, i32* %10
  br label %199

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -150175096, i32* %10
  br label %199

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 515459308, i32* %10
  br label %199

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 -716930665, i32 -805262021
  store i32 %84, i32* %10
  br label %199

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.m, %struct.m* %88, i32 0, i32 0
  %90 = load i8, i8* %89, align 8
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 40
  %93 = select i1 %92, i32 1457155461, i32 667018915
  store i32 %93, i32* %10
  br label %199

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.m, %struct.m* %98, i32 0, i32 0
  %100 = load i8, i8* %99, align 8
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 41
  %103 = select i1 %102, i32 -398578808, i32 667018915
  store i32 %103, i32* %10
  br label %199

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %7, align 4
  store i32 443360562, i32* %10
  br label %199

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 2
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 905283902, i32 1407323425
  store i32 %113, i32* %10
  br label %199

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %120
  %122 = bitcast %struct.m* %121 to i8*
  %123 = bitcast %struct.m* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 4, i1 false)
  store i32 903626923, i32* %10
  br label %199

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 443360562, i32* %10
  br label %199

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 2
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -616525691, i32 1260477506
  store i32 %132, i32* %10
  br label %199

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 1260477506, i32* %10
  br label %199

; <label>:136:                                    ; preds = %11
  store i32 701856486, i32* %10
  br label %199

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 701856486, i32* %10
  br label %199

; <label>:140:                                    ; preds = %11
  store i32 515459308, i32* %10
  br label %199

; <label>:141:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1525499729, i32* %10
  br label %199

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 619751991, i32 -1869499884
  store i32 %146, i32* %10
  br label %199

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %149
  store i8 32, i8* %150, align 1
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %152
  store i8 0, i8* %153, align 1
  store i32 1288105393, i32* %10
  br label %199

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 1525499729, i32* %10
  br label %199

; <label>:157:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -476513150, i32* %10
  br label %199

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  %164 = select i1 %163, i32 1175446503, i32 -923920768
  store i32 %164, i32* %10
  br label %199

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.m, %struct.m* %168, i32 0, i32 0
  %170 = load i8, i8* %169, align 8
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 40
  %173 = select i1 %172, i32 1503591435, i32 -1183206509
  store i32 %173, i32* %10
  br label %199

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.m, %struct.m* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %180
  store i8 36, i8* %181, align 1
  store i32 -1714770732, i32* %10
  br label %199

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.m, %struct.m* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %188
  store i8 63, i8* %189, align 1
  store i32 -1714770732, i32* %10
  br label %199

; <label>:190:                                    ; preds = %11
  store i32 -307184337, i32* %10
  br label %199

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 -476513150, i32* %10
  br label %199

; <label>:194:                                    ; preds = %11
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 72472146, i32* %10
  br label %199

; <label>:198:                                    ; preds = %11
  ret i32 0

; <label>:199:                                    ; preds = %194, %191, %190, %182, %174, %165, %158, %157, %154, %147, %142, %141, %140, %137, %136, %133, %127, %124, %114, %106, %104, %94, %85, %77, %76, %73, %72, %57, %49, %41, %36, %28, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
