; ModuleID = 'source-C-CXX/62/422.cpp'
source_filename = "source-C-CXX/62/422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %10)
  %17 = load i32, i32* %9, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %10, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %5
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %11, align 8
  %22 = load volatile i64, i64* %5
  %23 = mul nuw i64 %18, %22
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 -1400300136, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %222
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1400300136, label %29
    i32 471688445, label %34
    i32 1245067050, label %35
    i32 1453405606, label %40
    i32 487081209, label %50
    i32 1471154022, label %53
    i32 523378329, label %54
    i32 -775459347, label %57
    i32 -1383483701, label %67
    i32 -1396808381, label %72
    i32 -1785400268, label %73
    i32 326300211, label %78
    i32 923686425, label %89
    i32 1295626170, label %92
    i32 -890875203, label %93
    i32 140675721, label %96
    i32 -447074245, label %104
    i32 985476135, label %109
    i32 -1206881333, label %110
    i32 1812588251, label %115
    i32 1478318981, label %125
    i32 1379827942, label %130
    i32 1630486721, label %162
    i32 -1726165494, label %165
    i32 1482947571, label %166
    i32 1474704191, label %169
    i32 364584884, label %170
    i32 -2020259911, label %173
    i32 -665352321, label %174
    i32 -1820776090, label %179
    i32 -1218332651, label %180
    i32 293481535, label %186
    i32 -1953280624, label %199
    i32 -527900574, label %202
    i32 -1643582265, label %216
    i32 685945074, label %219
  ]

; <label>:28:                                     ; preds = %26
  br label %222

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 471688445, i32 -775459347
  store i32 %33, i32* %25
  br label %222

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 1245067050, i32* %25
  br label %222

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1453405606, i32 1471154022
  store i32 %39, i32* %25
  br label %222

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %5
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i32, i32* %24, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 487081209, i32* %25
  br label %222

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1245067050, i32* %25
  br label %222

; <label>:53:                                     ; preds = %26
  store i32 523378329, i32* %25
  br label %222

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1400300136, i32* %25
  br label %222

; <label>:57:                                     ; preds = %26
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %13)
  %60 = load i32, i32* %12, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, i32* %13, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, i64* %4
  %64 = load volatile i64, i64* %4
  %65 = mul nuw i64 %61, %64
  %66 = alloca i32, i64 %65, align 16
  store i32* %66, i32** %3
  store i32 0, i32* %7, align 4
  store i32 -1383483701, i32* %25
  br label %222

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1396808381, i32 140675721
  store i32 %71, i32* %25
  br label %222

; <label>:72:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1785400268, i32* %25
  br label %222

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %13, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 326300211, i32 1295626170
  store i32 %77, i32* %25
  br label %222

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i64, i64* %4
  %82 = mul nsw i64 %80, %81
  %83 = load volatile i32*, i32** %3
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  store i32 923686425, i32* %25
  br label %222

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -1785400268, i32* %25
  br label %222

; <label>:92:                                     ; preds = %26
  store i32 -890875203, i32* %25
  br label %222

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -1383483701, i32* %25
  br label %222

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %9, align 4
  %98 = zext i32 %97 to i64
  %99 = load i32, i32* %13, align 4
  %100 = zext i32 %99 to i64
  store i64 %100, i64* %2
  %101 = load volatile i64, i64* %2
  %102 = mul nuw i64 %98, %101
  %103 = alloca i32, i64 %102, align 16
  store i32* %103, i32** %1
  store i32 0, i32* %7, align 4
  store i32 -447074245, i32* %25
  br label %222

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 985476135, i32 -2020259911
  store i32 %108, i32* %25
  br label %222

; <label>:109:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1206881333, i32* %25
  br label %222

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %13, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1812588251, i32 1474704191
  store i32 %114, i32* %25
  br label %222

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i64, i64* %2
  %119 = mul nsw i64 %117, %118
  %120 = load volatile i32*, i32** %1
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 0, i32* %124, align 4
  store i32 0, i32* %14, align 4
  store i32 1478318981, i32* %25
  br label %222

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1379827942, i32 -1726165494
  store i32 %129, i32* %25
  br label %222

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %5
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i32, i32* %24, i64 %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %4
  %143 = mul nsw i64 %141, %142
  %144 = load volatile i32*, i32** %3
  %145 = getelementptr inbounds i32, i32* %144, i64 %143
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %139, %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %2
  %154 = mul nsw i64 %152, %153
  %155 = load volatile i32*, i32** %1
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, %150
  store i32 %161, i32* %159, align 4
  store i32 1630486721, i32* %25
  br label %222

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  store i32 1478318981, i32* %25
  br label %222

; <label>:165:                                    ; preds = %26
  store i32 1482947571, i32* %25
  br label %222

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -1206881333, i32* %25
  br label %222

; <label>:169:                                    ; preds = %26
  store i32 364584884, i32* %25
  br label %222

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 -447074245, i32* %25
  br label %222

; <label>:173:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -665352321, i32* %25
  br label %222

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1820776090, i32 685945074
  store i32 %178, i32* %25
  br label %222

; <label>:179:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1218332651, i32* %25
  br label %222

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 293481535, i32 -527900574
  store i32 %185, i32* %25
  br label %222

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile i64, i64* %2
  %190 = mul nsw i64 %188, %189
  %191 = load volatile i32*, i32** %1
  %192 = getelementptr inbounds i32, i32* %191, i64 %190
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1953280624, i32* %25
  br label %222

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 -1218332651, i32* %25
  br label %222

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile i64, i64* %2
  %206 = mul nsw i64 %204, %205
  %207 = load volatile i32*, i32** %1
  %208 = getelementptr inbounds i32, i32* %207, i64 %206
  %209 = load i32, i32* %13, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %208, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1643582265, i32* %25
  br label %222

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  store i32 -665352321, i32* %25
  br label %222

; <label>:219:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  %220 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %220)
  %221 = load i32, i32* %6, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %216, %202, %199, %186, %180, %179, %174, %173, %170, %169, %166, %165, %162, %130, %125, %115, %110, %109, %104, %96, %93, %92, %89, %78, %73, %72, %67, %57, %54, %53, %50, %40, %35, %34, %29, %28
  br label %26
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
define internal void @_GLOBAL__sub_I_422.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
