; ModuleID = 'source-C-CXX/68/207.cpp'
source_filename = "source-C-CXX/68/207.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]

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
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
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
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %28 = alloca i32
  store i32 641173703, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %235
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 641173703, label %32
    i32 1149404653, label %36
    i32 -306097525, label %40
    i32 778864479, label %43
    i32 1271578557, label %48
    i32 1973368478, label %51
    i32 -725752298, label %57
    i32 -274350146, label %63
    i32 -340235431, label %67
    i32 1942815449, label %71
    i32 -823221933, label %74
    i32 1191247970, label %77
    i32 -1533371368, label %81
    i32 1792719922, label %93
    i32 1196091690, label %96
    i32 251176198, label %101
    i32 -1140428225, label %105
    i32 -722884488, label %109
    i32 -16076896, label %112
    i32 1935131479, label %115
    i32 1288773309, label %119
    i32 -1753098273, label %131
    i32 -1269103109, label %134
    i32 -1967177057, label %139
    i32 -340679066, label %143
    i32 -681275356, label %147
    i32 -927086122, label %150
    i32 -881614559, label %153
    i32 771477289, label %157
    i32 -2146308409, label %184
    i32 105230019, label %198
    i32 -1377380829, label %199
    i32 -663280578, label %202
    i32 1145167808, label %203
    i32 -1326969803, label %211
    i32 720332924, label %213
    i32 1460983565, label %218
    i32 -1961542603, label %224
    i32 972462267, label %227
    i32 1291734103, label %228
    i32 -453864248, label %229
    i32 801426545, label %232
    i32 -1722476983, label %233
  ]

; <label>:31:                                     ; preds = %29
  br label %235

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %33, 260
  %35 = select i1 %34, i32 1149404653, i32 778864479
  store i32 %35, i32* %28
  br label %235

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  store i32 -306097525, i32* %28
  br label %235

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 641173703, i32* %28
  br label %235

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 1271578557, i32 1973368478
  store i32 %47, i32* %28
  br label %235

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1973368478, i32* %28
  br label %235

; <label>:51:                                     ; preds = %29
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  %56 = select i1 %55, i32 -725752298, i32 -823221933
  store i32 %56, i32* %28
  br label %235

; <label>:57:                                     ; preds = %29
  %58 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 48
  %62 = select i1 %61, i32 -274350146, i32 -823221933
  store i32 %62, i32* %28
  br label %235

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -340235431, i32 -823221933
  store i32 %66, i32* %28
  br label %235

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1942815449, i32 -823221933
  store i32 %70, i32* %28
  br label %235

; <label>:71:                                     ; preds = %29
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1722476983, i32* %28
  br label %235

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 1191247970, i32* %28
  br label %235

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %9, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 -1533371368, i32 1196091690
  store i32 %80, i32* %28
  br label %235

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %91
  store i8 %85, i8* %92, align 1
  store i32 1792719922, i32* %28
  br label %235

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %9, align 4
  store i32 1191247970, i32* %28
  br label %235

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 251176198, i32* %28
  br label %235

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %10, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 -1140428225, i32 -16076896
  store i32 %104, i32* %28
  br label %235

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %107
  store i8 48, i8* %108, align 1
  store i32 -722884488, i32* %28
  br label %235

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %10, align 4
  store i32 251176198, i32* %28
  br label %235

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 1935131479, i32* %28
  br label %235

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %11, align 4
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 1288773309, i32 -1269103109
  store i32 %118, i32* %28
  br label %235

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %129
  store i8 %123, i8* %130, align 1
  store i32 -1753098273, i32* %28
  br label %235

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %11, align 4
  store i32 1935131479, i32* %28
  br label %235

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 -1967177057, i32* %28
  br label %235

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %12, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 -340679066, i32 -927086122
  store i32 %142, i32* %28
  br label %235

; <label>:143:                                    ; preds = %29
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %145
  store i8 48, i8* %146, align 1
  store i32 -681275356, i32* %28
  br label %235

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %12, align 4
  store i32 -1967177057, i32* %28
  br label %235

; <label>:150:                                    ; preds = %29
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  store i32 -881614559, i32* %28
  br label %235

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* %13, align 4
  %155 = icmp sge i32 %154, 0
  %156 = select i1 %155, i32 771477289, i32 -663280578
  store i32 %156, i32* %28
  br label %235

; <label>:157:                                    ; preds = %29
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %162, %167
  %169 = sub nsw i32 %168, 48
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, %169
  %176 = trunc i32 %175 to i8
  store i8 %176, i8* %172, align 1
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sgt i32 %181, 57
  %183 = select i1 %182, i32 -2146308409, i32 105230019
  store i32 %183, i32* %28
  br label %235

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 10
  %191 = trunc i32 %190 to i8
  store i8 %191, i8* %187, align 1
  %192 = load i32, i32* %13, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = add i8 %196, 1
  store i8 %197, i8* %195, align 1
  store i32 105230019, i32* %28
  br label %235

; <label>:198:                                    ; preds = %29
  store i32 -1377380829, i32* %28
  br label %235

; <label>:199:                                    ; preds = %29
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %13, align 4
  store i32 -881614559, i32* %28
  br label %235

; <label>:202:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 1145167808, i32* %28
  br label %235

; <label>:203:                                    ; preds = %29
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 48
  %210 = select i1 %209, i32 -1326969803, i32 1291734103
  store i32 %210, i32* %28
  br label %235

; <label>:211:                                    ; preds = %29
  %212 = load i32, i32* %14, align 4
  store i32 %212, i32* %15, align 4
  store i32 720332924, i32* %28
  br label %235

; <label>:213:                                    ; preds = %29
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 1460983565, i32 972462267
  store i32 %217, i32* %28
  br label %235

; <label>:218:                                    ; preds = %29
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %222)
  store i32 -1961542603, i32* %28
  br label %235

; <label>:224:                                    ; preds = %29
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  store i32 720332924, i32* %28
  br label %235

; <label>:227:                                    ; preds = %29
  store i32 801426545, i32* %28
  br label %235

; <label>:228:                                    ; preds = %29
  store i32 -453864248, i32* %28
  br label %235

; <label>:229:                                    ; preds = %29
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  store i32 1145167808, i32* %28
  br label %235

; <label>:232:                                    ; preds = %29
  store i32 -1722476983, i32* %28
  br label %235

; <label>:233:                                    ; preds = %29
  %234 = load i32, i32* %1, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %232, %229, %228, %227, %224, %218, %213, %211, %203, %202, %199, %198, %184, %157, %153, %150, %147, %143, %139, %134, %131, %119, %115, %112, %109, %105, %101, %96, %93, %81, %77, %74, %71, %67, %63, %57, %51, %48, %43, %40, %36, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #0 section ".text.startup" {
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
