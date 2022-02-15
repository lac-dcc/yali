; ModuleID = 'Project_CodeNet_C++1400/p00150/s795179899.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s795179899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795179899.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11primenumveri(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1341735115, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %50
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1341735115, label %9
    i32 966984084, label %15
    i32 632118181, label %16
    i32 -350410126, label %30
    i32 1621950139, label %31
    i32 -97499181, label %35
    i32 -2017386787, label %41
    i32 1397403797, label %42
    i32 -176764849, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %50

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %10, %11
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 966984084, i32 632118181
  store i32 %14, i32* %5
  br label %50

; <label>:15:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  store i32 -176764849, i32* %5
  br label %50

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, 983109566
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 983109566
  %25 = add nsw i32 %21, 1
  %26 = mul nsw i32 %19, %24
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -350410126, i32 1621950139
  store i32 %29, i32* %5
  br label %50

; <label>:30:                                     ; preds = %6
  store i1 true, i1* %2, align 1
  store i32 -176764849, i32* %5
  br label %50

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 -97499181, i32 -2017386787
  store i32 %34, i32* %5
  br label %50

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 131023368
  %38 = add i32 %37, -1
  %39 = sub i32 %38, 131023368
  %40 = add nsw i32 %36, -1
  store i32 %39, i32* %4, align 4
  store i32 -2017386787, i32* %5
  br label %50

; <label>:41:                                     ; preds = %6
  store i32 1397403797, i32* %5
  br label %50

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, -2001127913
  %45 = add i32 %44, 2
  %46 = add i32 %45, -2001127913
  %47 = add nsw i32 %43, 2
  store i32 %46, i32* %4, align 4
  store i32 -1341735115, i32* %5
  br label %50

; <label>:48:                                     ; preds = %6
  %49 = load i1, i1* %2, align 1
  ret i1 %49

; <label>:50:                                     ; preds = %42, %41, %35, %31, %30, %16, %15, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 895423281, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %304
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 895423281, label %9
    i32 -635565144, label %14
    i32 1456382682, label %15
    i32 716828832, label %20
    i32 1310030990, label %26
    i32 -1232867272, label %30
    i32 458040318, label %38
    i32 40279841, label %49
    i32 -887298931, label %77
    i32 -2000057993, label %105
    i32 1169608789, label %106
    i32 -288609038, label %111
    i32 274909635, label %112
    i32 -1066217537, label %114
    i32 1637074811, label %118
    i32 728720768, label %125
    i32 742702958, label %153
    i32 1639137777, label %178
    i32 916355692, label %179
    i32 619079237, label %195
    i32 -1037064429, label %211
    i32 64246192, label %212
    i32 -2124199087, label %217
    i32 1044227121, label %245
    i32 -221545155, label %273
    i32 -2113436216, label %274
    i32 1061221047, label %275
    i32 -1493310947, label %277
    i32 -706248216, label %278
    i32 -1876509428, label %302
    i32 1381092782, label %303
  ]

; <label>:8:                                      ; preds = %6
  br label %304

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -635565144, i32 1456382682
  store i32 %13, i32* %5
  br label %304

; <label>:14:                                     ; preds = %6
  store i32 1061221047, i32* %5
  br label %304

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 716828832, i32 274909635
  store i32 %19, i32* %5
  br label %304

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -1979379923
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1979379923
  %25 = sub nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  store i32 1310030990, i32* %5
  br label %304

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = call zeroext i1 @_Z11primenumveri(i32 %27)
  %29 = select i1 %28, i32 -1232867272, i32 40279841
  store i32 %29, i32* %5
  br label %304

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 1260915292
  %33 = sub i32 %32, 2
  %34 = add i32 %33, 1260915292
  %35 = sub nsw i32 %31, 2
  %36 = call zeroext i1 @_Z11primenumveri(i32 %34)
  %37 = select i1 %36, i32 458040318, i32 40279841
  store i32 %37, i32* %5
  br label %304

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 1363521472
  %41 = sub i32 %40, 2
  %42 = add i32 %41, 1363521472
  %43 = sub nsw i32 %39, 2
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %46 = load i32, i32* %3, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %45, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -288609038, i32* %5
  br label %304

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -1773610749
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1773610749
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -887298931, i32 -1493310947
  store i32 %76, i32* %5
  br label %304

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -394882419
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -394882419
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2000057993, i32 -1493310947
  store i32 %104, i32* %5
  br label %304

; <label>:105:                                    ; preds = %6
  store i32 1169608789, i32* %5
  br label %304

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 2
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 2
  store i32 %109, i32* %3, align 4
  store i32 1310030990, i32* %5
  br label %304

; <label>:111:                                    ; preds = %6
  store i32 -2113436216, i32* %5
  br label %304

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* %2, align 4
  store i32 %113, i32* %4, align 4
  store i32 -1066217537, i32* %5
  br label %304

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %4, align 4
  %116 = call zeroext i1 @_Z11primenumveri(i32 %115)
  %117 = select i1 %116, i32 1637074811, i32 916355692
  store i32 %117, i32* %5
  br label %304

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 2
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 2
  %123 = call zeroext i1 @_Z11primenumveri(i32 %121)
  %124 = select i1 %123, i32 728720768, i32 916355692
  store i32 %124, i32* %5
  br label %304

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -1130671980
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1130671980
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 742702958, i32 -706248216
  store i32 %152, i32* %5
  br label %304

; <label>:153:                                    ; preds = %6
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, 2
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 2
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %4, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -550975771
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -550975771
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1639137777, i32 -706248216
  store i32 %177, i32* %5
  br label %304

; <label>:178:                                    ; preds = %6
  store i32 -2124199087, i32* %5
  br label %304

; <label>:179:                                    ; preds = %6
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1931750738
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1931750738
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 619079237, i32 -1876509428
  store i32 %194, i32* %5
  br label %304

; <label>:195:                                    ; preds = %6
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1976248425
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1976248425
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1037064429, i32 -1876509428
  store i32 %210, i32* %5
  br label %304

; <label>:211:                                    ; preds = %6
  store i32 64246192, i32* %5
  br label %304

; <label>:212:                                    ; preds = %6
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 2
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 2
  store i32 %215, i32* %4, align 4
  store i32 -1066217537, i32* %5
  br label %304

; <label>:217:                                    ; preds = %6
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, 856321449
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 856321449
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1044227121, i32 1381092782
  store i32 %244, i32* %5
  br label %304

; <label>:245:                                    ; preds = %6
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, 1513420186
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1513420186
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -221545155, i32 1381092782
  store i32 %272, i32* %5
  br label %304

; <label>:273:                                    ; preds = %6
  store i32 -2113436216, i32* %5
  br label %304

; <label>:274:                                    ; preds = %6
  store i32 895423281, i32* %5
  br label %304

; <label>:275:                                    ; preds = %6
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %6
  store i32 -887298931, i32* %5
  br label %304

; <label>:278:                                    ; preds = %6
  %279 = load i32, i32* %4, align 4
  %280 = shl i32 %279, 2
  %281 = shl i32 %279, 2
  %282 = shl i32 %279, 2
  %283 = sub i32 0, 2
  %284 = add i32 %279, %283
  %285 = sub i32 %279, 2
  %286 = mul i32 %284, 2
  %287 = sub i32 0, 2
  %288 = add i32 %279, %287
  %289 = sub i32 %279, 2
  %290 = mul i32 %288, 2
  %291 = shl i32 %279, 2
  %292 = shl i32 %279, 2
  %293 = sub i32 %279, -25309928
  %294 = sub i32 %293, 2
  %295 = add i32 %294, -25309928
  %296 = sub nsw i32 %279, 2
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %299 = load i32, i32* %4, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 742702958, i32* %5
  br label %304

; <label>:302:                                    ; preds = %6
  store i32 619079237, i32* %5
  br label %304

; <label>:303:                                    ; preds = %6
  store i32 1044227121, i32* %5
  br label %304

; <label>:304:                                    ; preds = %303, %302, %278, %277, %274, %273, %245, %217, %212, %211, %195, %179, %178, %153, %125, %118, %114, %112, %111, %106, %105, %77, %49, %38, %30, %26, %20, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s795179899.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1058660841, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1058660841, label %16
    i32 624481927, label %36
    i32 317284656, label %63
    i32 -64987010, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 624481927, i32 -64987010
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 317284656, i32 -64987010
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 624481927, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
