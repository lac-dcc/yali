; ModuleID = 'source-C-CXX/45/3063.cpp'
source_filename = "source-C-CXX/45/3063.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3063.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %1
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %10, align 8
  %21 = load volatile i64, i64* %1
  %22 = mul nuw i64 %17, %21
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 -1836937020, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %360
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1836937020, label %28
    i32 -1861549745, label %34
    i32 -514916904, label %35
    i32 -1204032143, label %41
    i32 -1777066369, label %52
    i32 -1104194502, label %55
    i32 1873794600, label %56
    i32 -708004667, label %59
    i32 1546459574, label %60
    i32 1924031693, label %64
    i32 467472358, label %69
    i32 1365572462, label %73
    i32 1165338475, label %74
    i32 516544934, label %80
    i32 279762973, label %86
    i32 367890520, label %96
    i32 216171192, label %105
    i32 956013424, label %106
    i32 -233639140, label %109
    i32 1826639279, label %110
    i32 -1546288393, label %116
    i32 -1884965469, label %117
    i32 1493753939, label %123
    i32 1395190060, label %142
    i32 1983831377, label %145
    i32 1505871823, label %146
    i32 1869002311, label %149
    i32 995141999, label %154
    i32 -1769760518, label %159
    i32 -1882374557, label %163
    i32 -1926211999, label %164
    i32 2034970839, label %170
    i32 95137129, label %176
    i32 -1860162844, label %189
    i32 -876719569, label %201
    i32 -36626494, label %202
    i32 -229358563, label %205
    i32 -1510268484, label %210
    i32 1895710790, label %215
    i32 -822335347, label %219
    i32 1083725622, label %222
    i32 1621902808, label %226
    i32 -374534043, label %232
    i32 1730393025, label %245
    i32 -492668652, label %257
    i32 -202040381, label %258
    i32 -1561450454, label %261
    i32 -260387522, label %266
    i32 705283755, label %271
    i32 1863425104, label %275
    i32 -1250150778, label %278
    i32 1000178451, label %282
    i32 629798352, label %288
    i32 -568021669, label %298
    i32 949045184, label %307
    i32 -1705391366, label %308
    i32 2078768811, label %311
    i32 -379318374, label %312
    i32 828461193, label %318
    i32 -973749920, label %319
    i32 931727298, label %325
    i32 -473450331, label %344
    i32 1291712886, label %347
    i32 2111581306, label %348
    i32 -659785519, label %351
    i32 -328934871, label %356
    i32 2034557743, label %357
  ]

; <label>:27:                                     ; preds = %25
  br label %360

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1861549745, i32 -708004667
  store i32 %33, i32* %24
  br label %360

; <label>:34:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -514916904, i32* %24
  br label %360

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -1204032143, i32 -1104194502
  store i32 %40, i32* %24
  br label %360

; <label>:41:                                     ; preds = %25
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64, i64* %1
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i32, i32* %23, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %43, i32* %51, align 4
  store i32 -1777066369, i32* %24
  br label %360

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -514916904, i32* %24
  br label %360

; <label>:55:                                     ; preds = %25
  store i32 1873794600, i32* %24
  br label %360

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1836937020, i32* %24
  br label %360

; <label>:59:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1546459574, i32* %24
  br label %360

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %9, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1924031693, i32 2034557743
  store i32 %63, i32* %24
  br label %360

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %8, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 467472358, i32 995141999
  store i32 %68, i32* %24
  br label %360

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %9, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1365572462, i32 995141999
  store i32 %72, i32* %24
  br label %360

; <label>:73:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 1165338475, i32* %24
  br label %360

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 516544934, i32 -233639140
  store i32 %79, i32* %24
  br label %360

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 279762973, i32 367890520
  store i32 %85, i32* %24
  br label %360

; <label>:86:                                     ; preds = %25
  %87 = load volatile i64, i64* %1
  %88 = mul nsw i64 0, %87
  %89 = getelementptr inbounds i32, i32* %23, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 216171192, i32* %24
  br label %360

; <label>:96:                                     ; preds = %25
  %97 = load volatile i64, i64* %1
  %98 = mul nsw i64 0, %97
  %99 = getelementptr inbounds i32, i32* %23, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  store i32 216171192, i32* %24
  br label %360

; <label>:105:                                    ; preds = %25
  store i32 956013424, i32* %24
  br label %360

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1165338475, i32* %24
  br label %360

; <label>:109:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 1826639279, i32* %24
  br label %360

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 2
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 -1546288393, i32 1869002311
  store i32 %115, i32* %24
  br label %360

; <label>:116:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1884965469, i32* %24
  br label %360

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 1493753939, i32 1983831377
  store i32 %122, i32* %24
  br label %360

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = load volatile i64, i64* %1
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i32, i32* %23, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %1
  %137 = mul nsw i64 %135, %136
  %138 = getelementptr inbounds i32, i32* %23, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  store i32 %133, i32* %141, align 4
  store i32 1395190060, i32* %24
  br label %360

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -1884965469, i32* %24
  br label %360

; <label>:145:                                    ; preds = %25
  store i32 1505871823, i32* %24
  br label %360

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 1826639279, i32* %24
  br label %360

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %3, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 995141999, i32* %24
  br label %360

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %8, align 4
  %156 = srem i32 %155, 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1769760518, i32 -1510268484
  store i32 %158, i32* %24
  br label %360

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %9, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -1882374557, i32 -1510268484
  store i32 %162, i32* %24
  br label %360

; <label>:163:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1926211999, i32* %24
  br label %360

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  %169 = select i1 %168, i32 2034970839, i32 -229358563
  store i32 %169, i32* %24
  br label %360

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 95137129, i32 -1860162844
  store i32 %175, i32* %24
  br label %360

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %1
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds i32, i32* %23, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %181, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -876719569, i32* %24
  br label %360

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i64, i64* %1
  %193 = mul nsw i64 %191, %192
  %194 = getelementptr inbounds i32, i32* %23, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  store i32 -876719569, i32* %24
  br label %360

; <label>:201:                                    ; preds = %25
  store i32 -36626494, i32* %24
  br label %360

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -1926211999, i32* %24
  br label %360

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %4, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 -1510268484, i32* %24
  br label %360

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %8, align 4
  %212 = srem i32 %211, 4
  %213 = icmp eq i32 %212, 2
  %214 = select i1 %213, i32 1895710790, i32 -260387522
  store i32 %214, i32* %24
  br label %360

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %9, align 4
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 -822335347, i32 -260387522
  store i32 %218, i32* %24
  br label %360

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 1083725622, i32* %24
  br label %360

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* %6, align 4
  %224 = icmp sge i32 %223, 0
  %225 = select i1 %224, i32 1621902808, i32 -1561450454
  store i32 %225, i32* %24
  br label %360

; <label>:226:                                    ; preds = %25
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* %9, align 4
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 -374534043, i32 1730393025
  store i32 %231, i32* %24
  br label %360

; <label>:232:                                    ; preds = %25
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = load volatile i64, i64* %1
  %237 = mul nsw i64 %235, %236
  %238 = getelementptr inbounds i32, i32* %23, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -492668652, i32* %24
  br label %360

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %3, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = load volatile i64, i64* %1
  %250 = mul nsw i64 %248, %249
  %251 = getelementptr inbounds i32, i32* %23, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  store i32 -492668652, i32* %24
  br label %360

; <label>:257:                                    ; preds = %25
  store i32 -202040381, i32* %24
  br label %360

; <label>:258:                                    ; preds = %25
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %6, align 4
  store i32 1083725622, i32* %24
  br label %360

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %3, align 4
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %8, align 4
  store i32 -260387522, i32* %24
  br label %360

; <label>:266:                                    ; preds = %25
  %267 = load i32, i32* %8, align 4
  %268 = srem i32 %267, 4
  %269 = icmp eq i32 %268, 3
  %270 = select i1 %269, i32 705283755, i32 -328934871
  store i32 %270, i32* %24
  br label %360

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* %9, align 4
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 1863425104, i32 -328934871
  store i32 %274, i32* %24
  br label %360

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %3, align 4
  %277 = sub nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  store i32 -1250150778, i32* %24
  br label %360

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* %5, align 4
  %280 = icmp sge i32 %279, 0
  %281 = select i1 %280, i32 1000178451, i32 2078768811
  store i32 %281, i32* %24
  br label %360

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* %9, align 4
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, i32 629798352, i32 -568021669
  store i32 %287, i32* %24
  br label %360

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = load volatile i64, i64* %1
  %292 = mul nsw i64 %290, %291
  %293 = getelementptr inbounds i32, i32* %23, i64 %292
  %294 = getelementptr inbounds i32, i32* %293, i64 0
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 949045184, i32* %24
  br label %360

; <label>:298:                                    ; preds = %25
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile i64, i64* %1
  %302 = mul nsw i64 %300, %301
  %303 = getelementptr inbounds i32, i32* %23, i64 %302
  %304 = getelementptr inbounds i32, i32* %303, i64 0
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  store i32 949045184, i32* %24
  br label %360

; <label>:307:                                    ; preds = %25
  store i32 -1705391366, i32* %24
  br label %360

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %5, align 4
  store i32 -1250150778, i32* %24
  br label %360

; <label>:311:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -379318374, i32* %24
  br label %360

; <label>:312:                                    ; preds = %25
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sub nsw i32 %314, 2
  %316 = icmp sle i32 %313, %315
  %317 = select i1 %316, i32 828461193, i32 -659785519
  store i32 %317, i32* %24
  br label %360

; <label>:318:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -973749920, i32* %24
  br label %360

; <label>:319:                                    ; preds = %25
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %3, align 4
  %322 = sub nsw i32 %321, 1
  %323 = icmp sle i32 %320, %322
  %324 = select i1 %323, i32 931727298, i32 1291712886
  store i32 %324, i32* %24
  br label %360

; <label>:325:                                    ; preds = %25
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = load volatile i64, i64* %1
  %329 = mul nsw i64 %327, %328
  %330 = getelementptr inbounds i32, i32* %23, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %330, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = load volatile i64, i64* %1
  %339 = mul nsw i64 %337, %338
  %340 = getelementptr inbounds i32, i32* %23, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  store i32 %335, i32* %343, align 4
  store i32 -473450331, i32* %24
  br label %360

; <label>:344:                                    ; preds = %25
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %5, align 4
  store i32 -973749920, i32* %24
  br label %360

; <label>:347:                                    ; preds = %25
  store i32 2111581306, i32* %24
  br label %360

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* %6, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %6, align 4
  store i32 -379318374, i32* %24
  br label %360

; <label>:351:                                    ; preds = %25
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %4, align 4
  %354 = load i32, i32* %8, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %8, align 4
  store i32 -328934871, i32* %24
  br label %360

; <label>:356:                                    ; preds = %25
  store i32 1546459574, i32* %24
  br label %360

; <label>:357:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  %358 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %358)
  %359 = load i32, i32* %2, align 4
  ret i32 %359

; <label>:360:                                    ; preds = %356, %351, %348, %347, %344, %325, %319, %318, %312, %311, %308, %307, %298, %288, %282, %278, %275, %271, %266, %261, %258, %257, %245, %232, %226, %222, %219, %215, %210, %205, %202, %201, %189, %176, %170, %164, %163, %159, %154, %149, %146, %145, %142, %123, %117, %116, %110, %109, %106, %105, %96, %86, %80, %74, %73, %69, %64, %60, %59, %56, %55, %52, %41, %35, %34, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3063.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
