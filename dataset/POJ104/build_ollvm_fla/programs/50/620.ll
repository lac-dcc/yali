; ModuleID = 'source-C-CXX/50/620.cpp'
source_filename = "source-C-CXX/50/620.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_620.cpp, i8* null }]

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
  %3 = alloca [510 x i8], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %13 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 10
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %1
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %12, align 8
  %22 = load volatile i64, i64* %1
  %23 = mul nuw i64 500, %22
  %24 = alloca i8, i64 %23, align 16
  %25 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = load volatile i64, i64* %1
  %29 = mul nuw i64 500, %28
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 %29, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %30 = alloca i32
  store i32 56085635, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %199
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 56085635, label %34
    i32 1909817373, label %42
    i32 -2022062954, label %43
    i32 -1070474399, label %48
    i32 -2094794014, label %65
    i32 -312894089, label %68
    i32 -86064174, label %69
    i32 -430265405, label %72
    i32 1688065851, label %73
    i32 584023553, label %80
    i32 511771466, label %87
    i32 -1877269364, label %88
    i32 -324964766, label %91
    i32 -1735199186, label %99
    i32 -1841260093, label %113
    i32 1865453466, label %122
    i32 -2005808240, label %123
    i32 -2110189993, label %126
    i32 663992607, label %127
    i32 576699388, label %130
    i32 928654615, label %134
    i32 961073541, label %137
    i32 -392612587, label %138
    i32 36041512, label %142
    i32 1381209845, label %150
    i32 364005993, label %155
    i32 -309615138, label %156
    i32 -325587897, label %159
    i32 1649165044, label %164
    i32 1916890458, label %168
    i32 2049070172, label %175
    i32 -1461823872, label %183
    i32 610194521, label %191
    i32 -1504682422, label %192
    i32 506749133, label %195
    i32 1867119443, label %196
  ]

; <label>:33:                                     ; preds = %31
  br label %199

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 1909817373, i32 -430265405
  store i32 %41, i32* %30
  br label %199

; <label>:42:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 -2022062954, i32* %30
  br label %199

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1070474399, i32 -312894089
  store i32 %47, i32* %30
  br label %199

; <label>:48:                                     ; preds = %31
  %49 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = load volatile i64, i64* %1
  %60 = mul nsw i64 %58, %59
  %61 = getelementptr inbounds i8, i8* %24, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 %56, i8* %64, align 1
  store i32 -2094794014, i32* %30
  br label %199

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -2022062954, i32* %30
  br label %199

; <label>:68:                                     ; preds = %31
  store i32 -86064174, i32* %30
  br label %199

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 56085635, i32* %30
  br label %199

; <label>:72:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 1688065851, i32* %30
  br label %199

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 584023553, i32 576699388
  store i32 %79, i32* %30
  br label %199

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 511771466, i32 -1877269364
  store i32 %86, i32* %30
  br label %199

; <label>:87:                                     ; preds = %31
  store i32 663992607, i32* %30
  br label %199

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -324964766, i32* %30
  br label %199

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 -1735199186, i32 -2110189993
  store i32 %98, i32* %30
  br label %199

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64, i64* %1
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i8, i8* %24, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i64, i64* %1
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i8, i8* %24, i64 %108
  %110 = call i32 @strcmp(i8* %104, i8* %109) #6
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1841260093, i32 1865453466
  store i32 %112, i32* %30
  br label %199

; <label>:113:                                    ; preds = %31
  store i32 1, i32* %11, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %115
  store i32 1, i32* %116, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  store i32 1865453466, i32* %30
  br label %199

; <label>:122:                                    ; preds = %31
  store i32 -2005808240, i32* %30
  br label %199

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -324964766, i32* %30
  br label %199

; <label>:126:                                    ; preds = %31
  store i32 663992607, i32* %30
  br label %199

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 1688065851, i32* %30
  br label %199

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 928654615, i32 961073541
  store i32 %133, i32* %30
  br label %199

; <label>:134:                                    ; preds = %31
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1867119443, i32* %30
  br label %199

; <label>:137:                                    ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -392612587, i32* %30
  br label %199

; <label>:138:                                    ; preds = %31
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %139, 500
  %141 = select i1 %140, i32 36041512, i32 -325587897
  store i32 %141, i32* %30
  br label %199

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 1381209845, i32 364005993
  store i32 %149, i32* %30
  br label %199

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %10, align 4
  store i32 364005993, i32* %30
  br label %199

; <label>:155:                                    ; preds = %31
  store i32 -309615138, i32* %30
  br label %199

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -392612587, i32* %30
  br label %199

; <label>:159:                                    ; preds = %31
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1649165044, i32* %30
  br label %199

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %165, 500
  %167 = select i1 %166, i32 1916890458, i32 506749133
  store i32 %167, i32* %30
  br label %199

; <label>:168:                                    ; preds = %31
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 2049070172, i32 610194521
  store i32 %174, i32* %30
  br label %199

; <label>:175:                                    ; preds = %31
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp eq i32 %179, %180
  %182 = select i1 %181, i32 -1461823872, i32 610194521
  store i32 %182, i32* %30
  br label %199

; <label>:183:                                    ; preds = %31
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i64, i64* %1
  %187 = mul nsw i64 %185, %186
  %188 = getelementptr inbounds i8, i8* %24, i64 %187
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 610194521, i32* %30
  br label %199

; <label>:191:                                    ; preds = %31
  store i32 -1504682422, i32* %30
  br label %199

; <label>:192:                                    ; preds = %31
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 1649165044, i32* %30
  br label %199

; <label>:195:                                    ; preds = %31
  store i32 1867119443, i32* %30
  br label %199

; <label>:196:                                    ; preds = %31
  store i32 0, i32* %2, align 4
  %197 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %197)
  %198 = load i32, i32* %2, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %195, %192, %191, %183, %175, %168, %164, %159, %156, %155, %150, %142, %138, %137, %134, %130, %127, %126, %123, %122, %113, %99, %91, %88, %87, %80, %73, %72, %69, %68, %65, %48, %43, %42, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_620.cpp() #0 section ".text.startup" {
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
