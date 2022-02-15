; ModuleID = 'Project_CodeNet_C++1400/p02409/s809634947.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s809634947.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809634947.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [30 x i32], align 16
  %7 = alloca [30 x i32], align 16
  %8 = alloca [30 x i32], align 16
  %9 = alloca [30 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %4, align 4
  %24 = alloca i32
  store i32 -1750249140, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %293
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1750249140, label %28
    i32 -1235157845, label %32
    i32 1062233683, label %45
    i32 1874644911, label %48
    i32 2138071577, label %49
    i32 -2147187081, label %55
    i32 -1567372975, label %72
    i32 977511294, label %75
    i32 -1644466761, label %76
    i32 -414202736, label %82
    i32 -1041998210, label %87
    i32 1872994920, label %91
    i32 2113391552, label %95
    i32 -2030562923, label %99
    i32 23396478, label %103
    i32 -1672771168, label %107
    i32 71868673, label %128
    i32 -1162573743, label %149
    i32 -543464407, label %170
    i32 906183978, label %191
    i32 121699629, label %192
    i32 -987099701, label %193
    i32 -367153785, label %196
    i32 -1700920156, label %197
    i32 2003739556, label %201
    i32 2019278128, label %212
    i32 325307812, label %214
    i32 -1800982782, label %215
    i32 -140509266, label %218
    i32 1358326160, label %221
    i32 -1109518380, label %225
    i32 -409175860, label %236
    i32 1427923342, label %238
    i32 -1702650587, label %239
    i32 -2100458729, label %242
    i32 -1581987252, label %245
    i32 493983856, label %249
    i32 55664998, label %260
    i32 1134989899, label %262
    i32 -200532649, label %263
    i32 -407485087, label %266
    i32 1588249542, label %269
    i32 -1242361476, label %273
    i32 2056268695, label %284
    i32 -1510337251, label %286
    i32 -1773856689, label %287
    i32 2024260779, label %290
  ]

; <label>:27:                                     ; preds = %25
  br label %293

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 29
  %31 = select i1 %30, i32 -1235157845, i32 1874644911
  store i32 %31, i32* %24
  br label %293

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 1062233683, i32* %24
  br label %293

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1750249140, i32* %24
  br label %293

; <label>:48:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 2138071577, i32* %24
  br label %293

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -2147187081, i32 977511294
  store i32 %54, i32* %24
  br label %293

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %14, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %17, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %62)
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %20, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %23, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %70)
  store i32 -1567372975, i32* %24
  br label %293

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 2138071577, i32* %24
  br label %293

; <label>:75:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -1644466761, i32* %24
  br label %293

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -414202736, i32 -367153785
  store i32 %81, i32* %24
  br label %293

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %14, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %1
  store i32 -1041998210, i32* %24
  br label %293

; <label>:87:                                     ; preds = %25
  %88 = load volatile i32, i32* %1
  %89 = icmp slt i32 %88, 3
  %90 = select i1 %89, i32 -2030562923, i32 1872994920
  store i32 %90, i32* %24
  br label %293

; <label>:91:                                     ; preds = %25
  %92 = load volatile i32, i32* %1
  %93 = icmp slt i32 %92, 4
  %94 = select i1 %93, i32 -1162573743, i32 2113391552
  store i32 %94, i32* %24
  br label %293

; <label>:95:                                     ; preds = %25
  %96 = load volatile i32, i32* %1
  %97 = icmp eq i32 %96, 4
  %98 = select i1 %97, i32 -543464407, i32 906183978
  store i32 %98, i32* %24
  br label %293

; <label>:99:                                     ; preds = %25
  %100 = load volatile i32, i32* %1
  %101 = icmp slt i32 %100, 2
  %102 = select i1 %101, i32 23396478, i32 71868673
  store i32 %102, i32* %24
  br label %293

; <label>:103:                                    ; preds = %25
  %104 = load volatile i32, i32* %1
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -1672771168, i32 906183978
  store i32 %106, i32* %24
  br label %293

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %23, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %17, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, 1
  %117 = mul nsw i32 %116, 10
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %20, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %117, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, %111
  store i32 %127, i32* %125, align 4
  store i32 121699629, i32* %24
  br label %293

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %23, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %17, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, 1
  %138 = mul nsw i32 %137, 10
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %20, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, %132
  store i32 %148, i32* %146, align 4
  store i32 121699629, i32* %24
  br label %293

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %23, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %17, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, 1
  %159 = mul nsw i32 %158, 10
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %20, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %159, %163
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, %153
  store i32 %169, i32* %167, align 4
  store i32 121699629, i32* %24
  br label %293

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %23, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %17, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %178, 1
  %180 = mul nsw i32 %179, 10
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %20, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %180, %184
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, %174
  store i32 %190, i32* %188, align 4
  store i32 121699629, i32* %24
  br label %293

; <label>:191:                                    ; preds = %25
  store i32 121699629, i32* %24
  br label %293

; <label>:192:                                    ; preds = %25
  store i32 -987099701, i32* %24
  br label %293

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 -1644466761, i32* %24
  br label %293

; <label>:196:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -1700920156, i32* %24
  br label %293

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %4, align 4
  %199 = icmp sle i32 %198, 29
  %200 = select i1 %199, i32 2003739556, i32 -140509266
  store i32 %200, i32* %24
  br label %293

; <label>:201:                                    ; preds = %25
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %206)
  %208 = load i32, i32* %4, align 4
  %209 = srem i32 %208, 10
  %210 = icmp eq i32 %209, 9
  %211 = select i1 %210, i32 2019278128, i32 325307812
  store i32 %211, i32* %24
  br label %293

; <label>:212:                                    ; preds = %25
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 325307812, i32* %24
  br label %293

; <label>:214:                                    ; preds = %25
  store i32 -1800982782, i32* %24
  br label %293

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 -1700920156, i32* %24
  br label %293

; <label>:218:                                    ; preds = %25
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1358326160, i32* %24
  br label %293

; <label>:221:                                    ; preds = %25
  %222 = load i32, i32* %4, align 4
  %223 = icmp sle i32 %222, 29
  %224 = select i1 %223, i32 -1109518380, i32 -2100458729
  store i32 %224, i32* %24
  br label %293

; <label>:225:                                    ; preds = %25
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %230)
  %232 = load i32, i32* %4, align 4
  %233 = srem i32 %232, 10
  %234 = icmp eq i32 %233, 9
  %235 = select i1 %234, i32 -409175860, i32 1427923342
  store i32 %235, i32* %24
  br label %293

; <label>:236:                                    ; preds = %25
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1427923342, i32* %24
  br label %293

; <label>:238:                                    ; preds = %25
  store i32 -1702650587, i32* %24
  br label %293

; <label>:239:                                    ; preds = %25
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 1358326160, i32* %24
  br label %293

; <label>:242:                                    ; preds = %25
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1581987252, i32* %24
  br label %293

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %4, align 4
  %247 = icmp sle i32 %246, 29
  %248 = select i1 %247, i32 493983856, i32 -407485087
  store i32 %248, i32* %24
  br label %293

; <label>:249:                                    ; preds = %25
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %254)
  %256 = load i32, i32* %4, align 4
  %257 = srem i32 %256, 10
  %258 = icmp eq i32 %257, 9
  %259 = select i1 %258, i32 55664998, i32 1134989899
  store i32 %259, i32* %24
  br label %293

; <label>:260:                                    ; preds = %25
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1134989899, i32* %24
  br label %293

; <label>:262:                                    ; preds = %25
  store i32 -200532649, i32* %24
  br label %293

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  store i32 -1581987252, i32* %24
  br label %293

; <label>:266:                                    ; preds = %25
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1588249542, i32* %24
  br label %293

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* %4, align 4
  %271 = icmp sle i32 %270, 29
  %272 = select i1 %271, i32 -1242361476, i32 2024260779
  store i32 %272, i32* %24
  br label %293

; <label>:273:                                    ; preds = %25
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %274, i32 %278)
  %280 = load i32, i32* %4, align 4
  %281 = srem i32 %280, 10
  %282 = icmp eq i32 %281, 9
  %283 = select i1 %282, i32 2056268695, i32 -1510337251
  store i32 %283, i32* %24
  br label %293

; <label>:284:                                    ; preds = %25
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1510337251, i32* %24
  br label %293

; <label>:286:                                    ; preds = %25
  store i32 -1773856689, i32* %24
  br label %293

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  store i32 1588249542, i32* %24
  br label %293

; <label>:290:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  %291 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %291)
  %292 = load i32, i32* %2, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %287, %286, %284, %273, %269, %266, %263, %262, %260, %249, %245, %242, %239, %238, %236, %225, %221, %218, %215, %214, %212, %201, %197, %196, %193, %192, %191, %170, %149, %128, %107, %103, %99, %95, %91, %87, %82, %76, %75, %72, %55, %49, %48, %45, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809634947.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
