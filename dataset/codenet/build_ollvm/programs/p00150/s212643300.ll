; ModuleID = 'Project_CodeNet_C++1400/p00150/s212643300.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s212643300.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sosu = global [10010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212643300.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z2inv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, -1839824911
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1839824911
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1014687523, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1014687523, label %18
    i32 857468394, label %38
    i32 1540344267, label %68
    i32 837863735, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 857468394, i32 837863735
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %39, align 4
  store i32 %41, i32* %1
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1540344267, i32 837863735
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32, i32* %1
  ret i32 %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32, align 4
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* %71, align 4
  store i32 857468394, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @sosu, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @sosu, i64 0, i64 1), align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1547002320, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %268
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1547002320, label %10
    i32 -929387272, label %14
    i32 -1176893549, label %21
    i32 -1690506495, label %24
    i32 -1069783303, label %28
    i32 1359530492, label %32
    i32 -1487583174, label %39
    i32 -1410194232, label %40
    i32 -617143090, label %41
    i32 -402463721, label %47
    i32 -63378661, label %48
    i32 -880283431, label %52
    i32 678687156, label %80
    i32 1786160036, label %96
    i32 -1531601364, label %97
    i32 -1371308964, label %113
    i32 1321338072, label %146
    i32 -1647849537, label %149
    i32 1170292006, label %177
    i32 -2122431781, label %199
    i32 908530626, label %200
    i32 -803866164, label %211
    i32 869049203, label %212
    i32 833478673, label %213
    i32 396062002, label %255
  ]

; <label>:9:                                      ; preds = %7
  br label %268

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 10000
  %13 = select i1 %12, i32 -929387272, i32 -402463721
  store i32 %13, i32* %6
  br label %268

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sosu, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1176893549, i32 -1410194232
  store i32 %20, i32* %6
  br label %268

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 2
  store i32 %23, i32* %4, align 4
  store i32 -1690506495, i32* %6
  br label %268

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 10000
  %27 = select i1 %26, i32 -1069783303, i32 -1487583174
  store i32 %27, i32* %6
  br label %268

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sosu, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  store i32 1359530492, i32* %6
  br label %268

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, -437163212
  %36 = add i32 %35, %33
  %37 = add i32 %36, -437163212
  %38 = add nsw i32 %34, %33
  store i32 %37, i32* %4, align 4
  store i32 -1690506495, i32* %6
  br label %268

; <label>:39:                                     ; preds = %7
  store i32 -1410194232, i32* %6
  br label %268

; <label>:40:                                     ; preds = %7
  store i32 -617143090, i32* %6
  br label %268

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 11840513
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 11840513
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  store i32 -1547002320, i32* %6
  br label %268

; <label>:47:                                     ; preds = %7
  store i32 -63378661, i32* %6
  br label %268

; <label>:48:                                     ; preds = %7
  %49 = call i32 @_Z2inv()
  store i32 %49, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -880283431, i32 -803866164
  store i32 %51, i32* %6
  br label %268

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -293100532
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -293100532
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 678687156, i32 869049203
  store i32 %79, i32* %6
  br label %268

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 628062776
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 628062776
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1786160036, i32 869049203
  store i32 %95, i32* %6
  br label %268

; <label>:96:                                     ; preds = %7
  store i32 -1531601364, i32* %6
  br label %268

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, 910181803
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 910181803
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1371308964, i32 833478673
  store i32 %112, i32* %6
  br label %268

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sosu, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, -481223898
  %120 = sub i32 %119, 2
  %121 = sub i32 %120, -481223898
  %122 = sub nsw i32 %118, 2
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sosu, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %117, 1056768089
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 1056768089
  %129 = add nsw i32 %117, %125
  %130 = icmp ne i32 %128, 0
  store i1 %130, i1* %1
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = add i32 %131, -1739747274
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1739747274
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1321338072, i32 833478673
  store i32 %145, i32* %6
  br label %268

; <label>:146:                                    ; preds = %7
  %147 = load volatile i1, i1* %1
  %148 = select i1 %147, i32 -1647849537, i32 908530626
  store i32 %148, i32* %6
  br label %268

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1037933535
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1037933535
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1170292006, i32 396062002
  store i32 %176, i32* %6
  br label %268

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, -1
  store i32 %182, i32* %5, align 4
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = add i32 %184, -928907987
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -928907987
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2122431781, i32 396062002
  store i32 %198, i32* %6
  br label %268

; <label>:199:                                    ; preds = %7
  store i32 -1531601364, i32* %6
  br label %268

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, -634420876
  %203 = sub i32 %202, 2
  %204 = sub i32 %203, -634420876
  %205 = sub nsw i32 %201, 2
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %208 = load i32, i32* %5, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -63378661, i32* %6
  br label %268

; <label>:211:                                    ; preds = %7
  ret i32 0

; <label>:212:                                    ; preds = %7
  store i32 678687156, i32* %6
  br label %268

; <label>:213:                                    ; preds = %7
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sosu, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = add i32 0, 1800826232
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 1800826232
  %222 = sub i32 0, %218
  %223 = sub i32 0, 2
  %224 = sub i32 %221, %223
  %225 = add i32 %221, 2
  %226 = shl i32 %218, 2
  %227 = sub i32 0, -122719064
  %228 = sub i32 %227, %218
  %229 = add i32 %228, -122719064
  %230 = sub i32 0, %218
  %231 = sub i32 0, 2
  %232 = sub i32 %229, %231
  %233 = add i32 %229, 2
  %234 = shl i32 %218, 2
  %235 = shl i32 %218, 2
  %236 = sub i32 %218, -1044166006
  %237 = sub i32 %236, 2
  %238 = add i32 %237, -1044166006
  %239 = sub i32 %218, 2
  %240 = mul i32 %238, 2
  %241 = shl i32 %218, 2
  %242 = add i32 %218, -285108964
  %243 = sub i32 %242, 2
  %244 = sub i32 %243, -285108964
  %245 = sub nsw i32 %218, 2
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sosu, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %217
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %217, %248
  %254 = icmp ne i32 %252, 0
  store i32 -1371308964, i32* %6
  br label %268

; <label>:255:                                    ; preds = %7
  %256 = load i32, i32* %5, align 4
  %257 = add i32 0, -840088005
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -840088005
  %260 = sub i32 0, %256
  %261 = add i32 %259, -1991824275
  %262 = add i32 %261, -1
  %263 = sub i32 %262, -1991824275
  %264 = add i32 %259, -1
  %265 = sub i32 0, -1
  %266 = sub i32 %256, %265
  %267 = add nsw i32 %256, -1
  store i32 %266, i32* %5, align 4
  store i32 1170292006, i32* %6
  br label %268

; <label>:268:                                    ; preds = %255, %213, %212, %200, %199, %177, %149, %146, %113, %97, %96, %80, %52, %48, %47, %41, %40, %39, %32, %28, %24, %21, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212643300.cpp() #0 section ".text.startup" {
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
