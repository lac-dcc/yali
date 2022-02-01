; ModuleID = 'source-C-CXX/77/376.cpp'
source_filename = "source-C-CXX/77/376.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1m = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1445758430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %223
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1445758430, label %16
    i32 258588739, label %20
    i32 -312689766, label %21
    i32 -393414689, label %25
    i32 -1194016710, label %30
    i32 1767588449, label %31
    i32 563200509, label %35
    i32 -568196819, label %40
    i32 -847942524, label %45
    i32 44239323, label %46
    i32 1925108355, label %50
    i32 -1327749987, label %55
    i32 -699966424, label %60
    i32 -1306200985, label %65
    i32 -293819116, label %74
    i32 360682353, label %83
    i32 2107894111, label %90
    i32 582829570, label %100
    i32 -1648353436, label %104
    i32 -2064036596, label %105
    i32 1362741369, label %111
    i32 922566945, label %123
    i32 1017404668, label %158
    i32 -1173911750, label %159
    i32 461421059, label %162
    i32 140262258, label %163
    i32 414757572, label %166
    i32 -867943216, label %203
    i32 1675056972, label %204
    i32 -859436578, label %205
    i32 1432270837, label %208
    i32 -762833665, label %209
    i32 -1891940597, label %210
    i32 1826128376, label %213
    i32 -1928578430, label %214
    i32 65117230, label %215
    i32 -1688230778, label %218
    i32 -628586608, label %219
    i32 1919713642, label %222
  ]

; <label>:15:                                     ; preds = %13
  br label %223

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 258588739, i32 1919713642
  store i32 %19, i32* %12
  br label %223

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -312689766, i32* %12
  br label %223

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -393414689, i32 -1688230778
  store i32 %24, i32* %12
  br label %223

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -1194016710, i32 -1928578430
  store i32 %29, i32* %12
  br label %223

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1767588449, i32* %12
  br label %223

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 563200509, i32 1826128376
  store i32 %34, i32* %12
  br label %223

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -568196819, i32 -762833665
  store i32 %39, i32* %12
  br label %223

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -847942524, i32 -762833665
  store i32 %44, i32* %12
  br label %223

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 44239323, i32* %12
  br label %223

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 1925108355, i32 1432270837
  store i32 %49, i32* %12
  br label %223

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -1327749987, i32 1675056972
  store i32 %54, i32* %12
  br label %223

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -699966424, i32 1675056972
  store i32 %59, i32* %12
  br label %223

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -1306200985, i32 1675056972
  store i32 %64, i32* %12
  br label %223

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 -293819116, i32 -867943216
  store i32 %73, i32* %12
  br label %223

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sgt i32 %75, %80
  %82 = select i1 %81, i32 360682353, i32 -867943216
  store i32 %82, i32* %12
  br label %223

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 2107894111, i32 -867943216
  store i32 %89, i32* %12
  br label %223

; <label>:90:                                     ; preds = %13
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %91, align 4
  %93 = getelementptr inbounds i32, i32* %91, i64 1
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %93, align 4
  %95 = getelementptr inbounds i32, i32* %93, i64 1
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %95, align 4
  %97 = getelementptr inbounds i32, i32* %95, i64 1
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %97, align 4
  %99 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  store i32 582829570, i32* %12
  br label %223

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %101, 3
  %103 = select i1 %102, i32 -1648353436, i32 414757572
  store i32 %103, i32* %12
  br label %223

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -2064036596, i32* %12
  br label %223

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 3, %107
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 1362741369, i32 461421059
  store i32 %110, i32* %12
  br label %223

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %115, %120
  %122 = select i1 %121, i32 922566945, i32 1017404668
  store i32 %122, i32* %12
  br label %223

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  store i8 %144, i8* %11, align 1
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  %153 = load i8, i8* %11, align 1
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %156
  store i8 %153, i8* %157, align 1
  store i32 1017404668, i32* %12
  br label %223

; <label>:158:                                    ; preds = %13
  store i32 -1173911750, i32* %12
  br label %223

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -2064036596, i32* %12
  br label %223

; <label>:162:                                    ; preds = %13
  store i32 140262258, i32* %12
  br label %223

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 582829570, i32* %12
  br label %223

; <label>:166:                                    ; preds = %13
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %168 = load i8, i8* %167, align 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = mul nsw i32 %172, 10
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %181, 10
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %186 = load i8, i8* %185, align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = mul nsw i32 %190, 10
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  %195 = load i8, i8* %194, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 %199, 10
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -867943216, i32* %12
  br label %223

; <label>:203:                                    ; preds = %13
  store i32 1675056972, i32* %12
  br label %223

; <label>:204:                                    ; preds = %13
  store i32 -859436578, i32* %12
  br label %223

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 44239323, i32* %12
  br label %223

; <label>:208:                                    ; preds = %13
  store i32 -762833665, i32* %12
  br label %223

; <label>:209:                                    ; preds = %13
  store i32 -1891940597, i32* %12
  br label %223

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 1767588449, i32* %12
  br label %223

; <label>:213:                                    ; preds = %13
  store i32 -1928578430, i32* %12
  br label %223

; <label>:214:                                    ; preds = %13
  store i32 65117230, i32* %12
  br label %223

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -312689766, i32* %12
  br label %223

; <label>:218:                                    ; preds = %13
  store i32 -628586608, i32* %12
  br label %223

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  store i32 1445758430, i32* %12
  br label %223

; <label>:222:                                    ; preds = %13
  ret i32 0

; <label>:223:                                    ; preds = %219, %218, %215, %214, %213, %210, %209, %208, %205, %204, %203, %166, %163, %162, %159, %158, %123, %111, %105, %104, %100, %90, %83, %74, %65, %60, %55, %50, %46, %45, %40, %35, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
