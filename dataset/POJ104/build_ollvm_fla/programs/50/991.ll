; ModuleID = 'source-C-CXX/50/991.cpp'
source_filename = "source-C-CXX/50/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [600 x i32], align 16
  %11 = alloca [600 x [10 x i8]], align 16
  %12 = alloca [700 x i8], align 16
  %13 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %14 = bitcast [600 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2400, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = getelementptr inbounds [700 x i8], [700 x i8]* %12, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = getelementptr inbounds [700 x i8], [700 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 711790005, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %196
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 711790005, label %25
    i32 -1645106590, label %32
    i32 -211642629, label %33
    i32 1490420938, label %38
    i32 -130030240, label %48
    i32 -905087006, label %51
    i32 -1013912014, label %52
    i32 615973045, label %57
    i32 -1030305232, label %58
    i32 1512449360, label %63
    i32 508382538, label %79
    i32 986264794, label %80
    i32 1068217223, label %81
    i32 -1310986684, label %84
    i32 -621039876, label %88
    i32 -1991187896, label %101
    i32 -642214596, label %106
    i32 -1169799103, label %107
    i32 927877960, label %108
    i32 -469337013, label %111
    i32 1968638465, label %115
    i32 61788076, label %118
    i32 1934229567, label %123
    i32 -854256583, label %134
    i32 1815495822, label %137
    i32 253791262, label %143
    i32 -1629741279, label %144
    i32 1433508106, label %147
    i32 -678497468, label %151
    i32 -2075468026, label %155
    i32 1884948896, label %160
    i32 -1723877718, label %168
    i32 -511728032, label %169
    i32 1238788240, label %174
    i32 995983157, label %183
    i32 -834491121, label %186
    i32 -980062630, label %188
    i32 -126027327, label %189
    i32 -1963028270, label %192
    i32 -244808779, label %193
    i32 -1792770951, label %195
  ]

; <label>:24:                                     ; preds = %22
  br label %196

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 -1645106590, i32 1433508106
  store i32 %31, i32* %21
  br label %196

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -211642629, i32* %21
  br label %196

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1490420938, i32 -905087006
  store i32 %37, i32* %21
  br label %196

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [700 x i8], [700 x i8]* %12, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 -130030240, i32* %21
  br label %196

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -211642629, i32* %21
  br label %196

; <label>:51:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  store i32 -1013912014, i32* %21
  br label %196

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 615973045, i32 -469337013
  store i32 %56, i32* %21
  br label %196

; <label>:57:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1030305232, i32* %21
  br label %196

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1512449360, i32 -1310986684
  store i32 %62, i32* %21
  br label %196

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %11, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %71, %76
  %78 = select i1 %77, i32 508382538, i32 986264794
  store i32 %78, i32* %21
  br label %196

; <label>:79:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1310986684, i32* %21
  br label %196

; <label>:80:                                     ; preds = %22
  store i32 1068217223, i32* %21
  br label %196

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1030305232, i32* %21
  br label %196

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -621039876, i32 -1169799103
  store i32 %87, i32* %21
  br label %196

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -1991187896, i32 -642214596
  store i32 %100, i32* %21
  br label %196

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %9, align 4
  store i32 -642214596, i32* %21
  br label %196

; <label>:106:                                    ; preds = %22
  store i32 -469337013, i32* %21
  br label %196

; <label>:107:                                    ; preds = %22
  store i32 927877960, i32* %21
  br label %196

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -1013912014, i32* %21
  br label %196

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1968638465, i32 253791262
  store i32 %114, i32* %21
  br label %196

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 61788076, i32* %21
  br label %196

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1934229567, i32 1815495822
  store i32 %122, i32* %21
  br label %196

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %11, i64 0, i64 %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i64 0, i64 %132
  store i8 %127, i8* %133, align 1
  store i32 -854256583, i32* %21
  br label %196

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 61788076, i32* %21
  br label %196

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  store i32 253791262, i32* %21
  br label %196

; <label>:143:                                    ; preds = %22
  store i32 -1629741279, i32* %21
  br label %196

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 711790005, i32* %21
  br label %196

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %9, align 4
  %149 = icmp sgt i32 %148, 1
  %150 = select i1 %149, i32 -678497468, i32 -244808779
  store i32 %150, i32* %21
  br label %196

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %9, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %2, align 4
  store i32 -2075468026, i32* %21
  br label %196

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 1884948896, i32 -1963028270
  store i32 %159, i32* %21
  br label %196

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 -1723877718, i32 -980062630
  store i32 %167, i32* %21
  br label %196

; <label>:168:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -511728032, i32* %21
  br label %196

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1238788240, i32 -834491121
  store i32 %173, i32* %21
  br label %196

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %11, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  store i32 995983157, i32* %21
  br label %196

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -511728032, i32* %21
  br label %196

; <label>:186:                                    ; preds = %22
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -980062630, i32* %21
  br label %196

; <label>:188:                                    ; preds = %22
  store i32 -126027327, i32* %21
  br label %196

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -2075468026, i32* %21
  br label %196

; <label>:192:                                    ; preds = %22
  store i32 -1792770951, i32* %21
  br label %196

; <label>:193:                                    ; preds = %22
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1792770951, i32* %21
  br label %196

; <label>:195:                                    ; preds = %22
  ret i32 0

; <label>:196:                                    ; preds = %193, %192, %189, %188, %186, %183, %174, %169, %168, %160, %155, %151, %147, %144, %143, %137, %134, %123, %118, %115, %111, %108, %107, %106, %101, %88, %84, %81, %80, %79, %63, %58, %57, %52, %51, %48, %38, %33, %32, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
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
