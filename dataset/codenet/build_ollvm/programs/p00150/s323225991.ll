; ModuleID = 'Project_CodeNet_C++1400/p00150/s323225991.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s323225991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323225991.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 10000, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1471003262, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %214
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1471003262, label %12
    i32 1445310674, label %28
    i32 1171787362, label %65
    i32 1553371640, label %68
    i32 2064837845, label %69
    i32 -1046951437, label %75
    i32 342531922, label %76
    i32 1961519928, label %83
    i32 1110450433, label %92
    i32 -1071057321, label %102
    i32 -1763972038, label %130
    i32 -553319434, label %146
    i32 -1880605581, label %147
    i32 -2009994116, label %163
    i32 -2119545529, label %183
    i32 -578572798, label %184
    i32 -396014846, label %185
    i32 -554704002, label %195
    i32 -343533479, label %196
  ]

; <label>:11:                                     ; preds = %9
  br label %214

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1629461666
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1629461666
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1445310674, i32 -396014846
  store i32 %27, i32* %8
  br label %214

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 0
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1449176987
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1449176987
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1171787362, i32 -396014846
  store i32 %64, i32* %8
  br label %214

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 1553371640, i32 2064837845
  store i32 %67, i32* %8
  br label %214

; <label>:68:                                     ; preds = %9
  store i32 -1046951437, i32* %8
  br label %214

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, -2061706151
  %72 = add i32 %71, 1
  %73 = add i32 %72, -2061706151
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  store i32 -1471003262, i32* %8
  br label %214

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 342531922, i32* %8
  br label %214

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1961519928, i32 -578572798
  store i32 %82, i32* %8
  br label %214

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @_Z21GetMaxTwinPrimeNumberi(i32 %87)
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1110450433, i32 -1071057321
  store i32 %91, i32* %8
  br label %214

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 2
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 2
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = load i32, i32* %6, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1071057321, i32* %8
  br label %214

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1473963279
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1473963279
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1763972038, i32 -554704002
  store i32 %129, i32* %8
  br label %214

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1217801870
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1217801870
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -553319434, i32 -554704002
  store i32 %145, i32* %8
  br label %214

; <label>:146:                                    ; preds = %9
  store i32 -1880605581, i32* %8
  br label %214

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 423995811
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 423995811
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2009994116, i32 -343533479
  store i32 %162, i32* %8
  br label %214

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, -394142631
  %166 = add i32 %165, 1
  %167 = add i32 %166, -394142631
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %7, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2119545529, i32 -343533479
  store i32 %182, i32* %8
  br label %214

; <label>:183:                                    ; preds = %9
  store i32 342531922, i32* %8
  br label %214

; <label>:184:                                    ; preds = %9
  ret i32 0

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %187
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %188)
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 0
  store i32 1445310674, i32* %8
  br label %214

; <label>:195:                                    ; preds = %9
  store i32 -1763972038, i32* %8
  br label %214

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %7, align 4
  %198 = shl i32 %197, 1
  %199 = add i32 0, -1804391684
  %200 = sub i32 %199, %197
  %201 = sub i32 %200, -1804391684
  %202 = sub i32 0, %197
  %203 = sub i32 0, 1
  %204 = sub i32 %201, %203
  %205 = add i32 %201, 1
  %206 = sub i32 0, 1
  %207 = add i32 %197, %206
  %208 = sub i32 %197, 1
  %209 = mul i32 %207, 1
  %210 = shl i32 %197, 1
  %211 = sub i32 0, 1
  %212 = sub i32 %197, %211
  %213 = add nsw i32 %197, 1
  store i32 %212, i32* %7, align 4
  store i32 -2009994116, i32* %8
  br label %214

; <label>:214:                                    ; preds = %196, %195, %185, %183, %163, %147, %146, %130, %102, %92, %83, %76, %75, %69, %68, %65, %28, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z21GetMaxTwinPrimeNumberi(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 536943946, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 536943946, label %11
    i32 -667922617, label %22
    i32 40869034, label %27
    i32 -33356257, label %30
    i32 2091186225, label %34
    i32 -628557928, label %35
    i32 1470523348, label %36
    i32 421815550, label %64
    i32 1323971310, label %96
    i32 -21240857, label %97
    i32 -966288210, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = add i32 %12, 1866925213
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 1866925213
  %17 = sub nsw i32 %12, %13
  store i32 %16, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @_Z7isprimei(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -667922617, i32 -33356257
  store i32 %21, i32* %7
  br label %123

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @_Z16isSmallTwinPrimei(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 40869034, i32 -33356257
  store i32 %26, i32* %7
  br label %123

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %2, align 4
  store i32 -21240857, i32* %7
  br label %123

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2091186225, i32 -628557928
  store i32 %33, i32* %7
  br label %123

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -21240857, i32* %7
  br label %123

; <label>:35:                                     ; preds = %8
  store i32 1470523348, i32* %7
  br label %123

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1787715049
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1787715049
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 421815550, i32 -966288210
  store i32 %63, i32* %7
  br label %123

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, -207482416
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -207482416
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1323971310, i32 -966288210
  store i32 %95, i32* %7
  br label %123

; <label>:96:                                     ; preds = %8
  store i32 536943946, i32* %7
  br label %123

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = add i32 0, %101
  %103 = sub i32 0, %100
  %104 = sub i32 %102, -833744678
  %105 = add i32 %104, 1
  %106 = add i32 %105, -833744678
  %107 = add i32 %102, 1
  %108 = sub i32 0, %100
  %109 = add i32 0, %108
  %110 = sub i32 0, %100
  %111 = sub i32 0, 1
  %112 = sub i32 %109, %111
  %113 = add i32 %109, 1
  %114 = sub i32 %100, -1889323041
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1889323041
  %117 = sub i32 %100, 1
  %118 = mul i32 %116, 1
  %119 = add i32 %100, -1075166602
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1075166602
  %122 = add nsw i32 %100, 1
  store i32 %121, i32* %5, align 4
  store i32 421815550, i32* %7
  br label %123

; <label>:123:                                    ; preds = %99, %96, %64, %36, %35, %34, %30, %27, %22, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 161748022, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 161748022, label %9
    i32 -889510301, label %16
    i32 1111978521, label %22
    i32 2085762857, label %23
    i32 -2051555556, label %24
    i32 686274471, label %30
    i32 1680787632, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -889510301, i32 686274471
  store i32 %15, i32* %5
  br label %33

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1111978521, i32 2085762857
  store i32 %21, i32* %5
  br label %33

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1680787632, i32* %5
  br label %33

; <label>:23:                                     ; preds = %6
  store i32 -2051555556, i32* %5
  br label %33

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, 285561493
  %27 = add i32 %26, 1
  %28 = add i32 %27, 285561493
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  store i32 161748022, i32* %5
  br label %33

; <label>:30:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1680787632, i32* %5
  br label %33

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z16isSmallTwinPrimei(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -51439186, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -51439186, label %9
    i32 635461859, label %16
    i32 -1659493303, label %26
    i32 1602070665, label %27
    i32 419970020, label %28
    i32 1667462093, label %35
    i32 2124139349, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 635461859, i32 1667462093
  store i32 %15, i32* %5
  br label %38

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 47019325
  %19 = sub i32 %18, 2
  %20 = sub i32 %19, 47019325
  %21 = sub nsw i32 %17, 2
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %20, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1659493303, i32 1602070665
  store i32 %25, i32* %5
  br label %38

; <label>:26:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 2124139349, i32* %5
  br label %38

; <label>:27:                                     ; preds = %6
  store i32 419970020, i32* %5
  br label %38

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %4, align 4
  store i32 -51439186, i32* %5
  br label %38

; <label>:35:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 2124139349, i32* %5
  br label %38

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %28, %27, %26, %16, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323225991.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 796303008, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 796303008, label %16
    i32 2076668174, label %36
    i32 -1394128200, label %64
    i32 -991540719, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2076668174, i32 -991540719
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, -405777550
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -405777550
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1394128200, i32 -991540719
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2076668174, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
