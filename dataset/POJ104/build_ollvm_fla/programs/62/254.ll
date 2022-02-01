; ModuleID = 'source-C-CXX/62/254.cpp'
source_filename = "source-C-CXX/62/254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]

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
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = load i32, i32* %7, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %8, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %5
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %9, align 8
  %23 = load volatile i64, i64* %5
  %24 = mul nuw i64 %19, %23
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %10, align 4
  %26 = alloca i32
  store i32 -1888776041, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %211
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1888776041, label %30
    i32 1789285210, label %35
    i32 784821739, label %36
    i32 -778037762, label %41
    i32 -674032687, label %51
    i32 1735890133, label %54
    i32 -488142353, label %55
    i32 -863943091, label %58
    i32 1281860214, label %68
    i32 933154264, label %73
    i32 2088274355, label %74
    i32 227010977, label %79
    i32 -83169445, label %90
    i32 -528323861, label %93
    i32 1346701463, label %94
    i32 -143030384, label %97
    i32 -1291446970, label %105
    i32 -1840292399, label %110
    i32 514603509, label %111
    i32 1714873364, label %116
    i32 -1779228133, label %117
    i32 -1844269937, label %122
    i32 -732442379, label %145
    i32 2003837995, label %148
    i32 806426869, label %159
    i32 1472378666, label %162
    i32 487167333, label %163
    i32 -1396831318, label %166
    i32 1188821512, label %167
    i32 -2054621755, label %172
    i32 -170766174, label %182
    i32 -1577994666, label %187
    i32 -118954724, label %200
    i32 1130920155, label %203
    i32 1294370043, label %205
    i32 97302350, label %208
  ]

; <label>:29:                                     ; preds = %27
  br label %211

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1789285210, i32 -863943091
  store i32 %34, i32* %26
  br label %211

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 784821739, i32* %26
  br label %211

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -778037762, i32 1735890133
  store i32 %40, i32* %26
  br label %211

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile i64, i64* %5
  %45 = mul nsw i64 %43, %44
  %46 = getelementptr inbounds i32, i32* %25, i64 %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 -674032687, i32* %26
  br label %211

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 784821739, i32* %26
  br label %211

; <label>:54:                                     ; preds = %27
  store i32 -488142353, i32* %26
  br label %211

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -1888776041, i32* %26
  br label %211

; <label>:58:                                     ; preds = %27
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %13)
  %61 = load i32, i32* %12, align 4
  %62 = zext i32 %61 to i64
  %63 = load i32, i32* %13, align 4
  %64 = zext i32 %63 to i64
  store i64 %64, i64* %4
  %65 = load volatile i64, i64* %4
  %66 = mul nuw i64 %62, %65
  %67 = alloca i32, i64 %66, align 16
  store i32* %67, i32** %3
  store i32 0, i32* %10, align 4
  store i32 1281860214, i32* %26
  br label %211

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 933154264, i32 -143030384
  store i32 %72, i32* %26
  br label %211

; <label>:73:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 2088274355, i32* %26
  br label %211

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 227010977, i32 -528323861
  store i32 %78, i32* %26
  br label %211

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %4
  %83 = mul nsw i64 %81, %82
  %84 = load volatile i32*, i32** %3
  %85 = getelementptr inbounds i32, i32* %84, i64 %83
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  store i32 -83169445, i32* %26
  br label %211

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 2088274355, i32* %26
  br label %211

; <label>:93:                                     ; preds = %27
  store i32 1346701463, i32* %26
  br label %211

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 1281860214, i32* %26
  br label %211

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %7, align 4
  %99 = zext i32 %98 to i64
  %100 = load i32, i32* %13, align 4
  %101 = zext i32 %100 to i64
  store i64 %101, i64* %2
  %102 = load volatile i64, i64* %2
  %103 = mul nuw i64 %99, %102
  %104 = alloca i32, i64 %103, align 16
  store i32* %104, i32** %1
  store i32 0, i32* %10, align 4
  store i32 -1291446970, i32* %26
  br label %211

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1840292399, i32 -1396831318
  store i32 %109, i32* %26
  br label %211

; <label>:110:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 514603509, i32* %26
  br label %211

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1714873364, i32 1472378666
  store i32 %115, i32* %26
  br label %211

; <label>:116:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 -1779228133, i32* %26
  br label %211

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1844269937, i32 2003837995
  store i32 %121, i32* %26
  br label %211

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %5
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i32, i32* %25, i64 %127
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %4
  %136 = mul nsw i64 %134, %135
  %137 = load volatile i32*, i32** %3
  %138 = getelementptr inbounds i32, i32* %137, i64 %136
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %132, %142
  %144 = add nsw i32 %123, %143
  store i32 %144, i32* %15, align 4
  store i32 -732442379, i32* %26
  br label %211

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  store i32 -1779228133, i32* %26
  br label %211

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i64, i64* %2
  %153 = mul nsw i64 %151, %152
  %154 = load volatile i32*, i32** %1
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  store i32 %149, i32* %158, align 4
  store i32 806426869, i32* %26
  br label %211

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  store i32 514603509, i32* %26
  br label %211

; <label>:162:                                    ; preds = %27
  store i32 487167333, i32* %26
  br label %211

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  store i32 -1291446970, i32* %26
  br label %211

; <label>:166:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 1188821512, i32* %26
  br label %211

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -2054621755, i32 97302350
  store i32 %171, i32* %26
  br label %211

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %2
  %176 = mul nsw i64 %174, %175
  %177 = load volatile i32*, i32** %1
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = getelementptr inbounds i32, i32* %178, i64 0
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  store i32 1, i32* %11, align 4
  store i32 -170766174, i32* %26
  br label %211

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %13, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1577994666, i32 1130920155
  store i32 %186, i32* %26
  br label %211

; <label>:187:                                    ; preds = %27
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile i64, i64* %2
  %192 = mul nsw i64 %190, %191
  %193 = load volatile i32*, i32** %1
  %194 = getelementptr inbounds i32, i32* %193, i64 %192
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %198)
  store i32 -118954724, i32* %26
  br label %211

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  store i32 -170766174, i32* %26
  br label %211

; <label>:203:                                    ; preds = %27
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1294370043, i32* %26
  br label %211

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  store i32 1188821512, i32* %26
  br label %211

; <label>:208:                                    ; preds = %27
  store i32 0, i32* %6, align 4
  %209 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %209)
  %210 = load i32, i32* %6, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %205, %203, %200, %187, %182, %172, %167, %166, %163, %162, %159, %148, %145, %122, %117, %116, %111, %110, %105, %97, %94, %93, %90, %79, %74, %73, %68, %58, %55, %54, %51, %41, %36, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
