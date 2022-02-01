; ModuleID = 'source-C-CXX/50/687.cpp'
source_filename = "source-C-CXX/50/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]

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
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  store i32* %13, i32** %8, align 8
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 0
  store i8* %14, i8** %11, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = alloca i32
  store i32 -72872720, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %197
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -72872720, label %22
    i32 1465104989, label %32
    i32 -725222821, label %33
    i32 -684691801, label %38
    i32 1923397612, label %53
    i32 -564962501, label %56
    i32 9088842, label %63
    i32 323917138, label %64
    i32 340259552, label %69
    i32 -649062468, label %77
    i32 -1141725092, label %80
    i32 -948095653, label %81
    i32 -1029306303, label %86
    i32 648478207, label %87
    i32 -1361809400, label %94
    i32 -2126261923, label %111
    i32 -1113703332, label %122
    i32 -1110360970, label %123
    i32 -356617087, label %126
    i32 -580680049, label %127
    i32 -1054288955, label %130
    i32 1903574367, label %133
    i32 -315967796, label %139
    i32 -770375594, label %148
    i32 -1325021198, label %154
    i32 1765534051, label %155
    i32 642146773, label %158
    i32 -232511059, label %162
    i32 1019360307, label %165
    i32 2062085084, label %169
    i32 1978719687, label %174
    i32 2094087693, label %183
    i32 -183379106, label %191
    i32 2008171839, label %192
    i32 -1657771703, label %195
    i32 -684451055, label %196
  ]

; <label>:21:                                     ; preds = %19
  br label %197

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 %26, %28
  %30 = icmp ule i64 %24, %29
  %31 = select i1 %30, i32 1465104989, i32 9088842
  store i32 %31, i32* %18
  br label %197

; <label>:32:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -725222821, i32* %18
  br label %197

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -684691801, i32 -564962501
  store i32 %37, i32* %18
  br label %197

; <label>:38:                                     ; preds = %19
  %39 = load i8*, i8** %11, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 %43, i8* %50, align 1
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1923397612, i32* %18
  br label %197

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -725222821, i32* %18
  br label %197

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -72872720, i32* %18
  br label %197

; <label>:63:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 323917138, i32* %18
  br label %197

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 340259552, i32 -1141725092
  store i32 %68, i32* %18
  br label %197

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %72, i32 0, i32 0
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 0, i8* %76, align 1
  store i32 -649062468, i32* %18
  br label %197

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 323917138, i32* %18
  br label %197

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -948095653, i32* %18
  br label %197

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1029306303, i32 -1054288955
  store i32 %85, i32* %18
  br label %197

; <label>:86:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 648478207, i32* %18
  br label %197

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 -1361809400, i32 -356617087
  store i32 %93, i32* %18
  br label %197

; <label>:94:                                     ; preds = %19
  %95 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %95, i64 %97
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i32 0, i32 0
  %100 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %100, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %103, i64 %105
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %106, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %99, i8* %107) #6
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -2126261923, i32 -1113703332
  store i32 %110, i32* %18
  br label %197

; <label>:111:                                    ; preds = %19
  %112 = load i32*, i32** %8, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32*, i32** %8, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 %117, i32* %121, align 4
  store i32 -1113703332, i32* %18
  br label %197

; <label>:122:                                    ; preds = %19
  store i32 -1110360970, i32* %18
  br label %197

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 648478207, i32* %18
  br label %197

; <label>:126:                                    ; preds = %19
  store i32 -580680049, i32* %18
  br label %197

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -948095653, i32* %18
  br label %197

; <label>:130:                                    ; preds = %19
  %131 = load i32*, i32** %8, align 8
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 1903574367, i32* %18
  br label %197

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -315967796, i32 642146773
  store i32 %138, i32* %18
  br label %197

; <label>:139:                                    ; preds = %19
  %140 = load i32*, i32** %8, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -770375594, i32 -1325021198
  store i32 %147, i32* %18
  br label %197

; <label>:148:                                    ; preds = %19
  %149 = load i32*, i32** %8, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %7, align 4
  store i32 -1325021198, i32* %18
  br label %197

; <label>:154:                                    ; preds = %19
  store i32 1765534051, i32* %18
  br label %197

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1903574367, i32* %18
  br label %197

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %7, align 4
  %160 = icmp sle i32 %159, 1
  %161 = select i1 %160, i32 -232511059, i32 1019360307
  store i32 %161, i32* %18
  br label %197

; <label>:162:                                    ; preds = %19
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -684451055, i32* %18
  br label %197

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %7, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 2062085084, i32* %18
  br label %197

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1978719687, i32 -1657771703
  store i32 %173, i32* %18
  br label %197

; <label>:174:                                    ; preds = %19
  %175 = load i32*, i32** %8, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %179, %180
  %182 = select i1 %181, i32 2094087693, i32 -183379106
  store i32 %182, i32* %18
  br label %197

; <label>:183:                                    ; preds = %19
  %184 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i8], [5 x i8]* %184, i64 %186
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %187, i32 0, i32 0
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -183379106, i32* %18
  br label %197

; <label>:191:                                    ; preds = %19
  store i32 2008171839, i32* %18
  br label %197

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 2062085084, i32* %18
  br label %197

; <label>:195:                                    ; preds = %19
  store i32 -684451055, i32* %18
  br label %197

; <label>:196:                                    ; preds = %19
  ret i32 0

; <label>:197:                                    ; preds = %195, %192, %191, %183, %174, %169, %165, %162, %158, %155, %154, %148, %139, %133, %130, %127, %126, %123, %122, %111, %94, %87, %86, %81, %80, %77, %69, %64, %63, %56, %53, %38, %33, %32, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
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
