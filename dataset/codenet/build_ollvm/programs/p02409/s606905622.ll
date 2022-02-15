; ModuleID = 'Project_CodeNet_C++1400/p02409/s606905622.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s606905622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606905622.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 954608248, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 954608248, label %16
    i32 -627452934, label %36
    i32 484747346, label %53
    i32 -987742634, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -627452934, i32 -987742634
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 732906475
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 732906475
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 484747346, i32 -987742634
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -627452934, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x [3 x [10 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [4 x [3 x [10 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 480, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 1247052104, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %445
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1247052104, label %20
    i32 -814121362, label %36
    i32 1365687387, label %67
    i32 -1687268113, label %70
    i32 819603864, label %85
    i32 749462552, label %129
    i32 -721005164, label %130
    i32 1516522525, label %136
    i32 960661815, label %137
    i32 968924606, label %165
    i32 1441340548, label %183
    i32 -832887525, label %186
    i32 1562456394, label %190
    i32 -296359756, label %193
    i32 -1841314129, label %194
    i32 -1476255014, label %198
    i32 821541632, label %199
    i32 1197845855, label %203
    i32 -718235286, label %216
    i32 1949000282, label %222
    i32 -1146734820, label %224
    i32 -1237747125, label %239
    i32 205682278, label %272
    i32 -1181033674, label %273
    i32 -1973873420, label %274
    i32 278658893, label %281
    i32 1660454830, label %282
    i32 393544182, label %286
    i32 1524035199, label %403
    i32 780968497, label %406
  ]

; <label>:19:                                     ; preds = %17
  br label %445

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 386069437
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 386069437
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -814121362, i32 1660454830
  store i32 %35, i32* %16
  br label %445

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1603569149
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1603569149
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1365687387, i32 1660454830
  store i32 %66, i32* %16
  br label %445

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -1687268113, i32 1516522525
  store i32 %69, i32* %16
  br label %445

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 819603864, i32 393544182
  store i32 %84, i32* %16
  br label %445

; <label>:85:                                     ; preds = %17
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %7)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %8)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %88, i32* dereferenceable(4) %9)
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, -187492138
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -187492138
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %97, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %90
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, %90
  store i32 %112, i32* %109, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 108156834
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 108156834
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 749462552, i32 393544182
  store i32 %128, i32* %16
  br label %445

; <label>:129:                                    ; preds = %17
  store i32 -721005164, i32* %16
  br label %445

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %10, align 4
  %132 = add i32 %131, 102404902
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 102404902
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %10, align 4
  store i32 1247052104, i32* %16
  br label %445

; <label>:136:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 960661815, i32* %16
  br label %445

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -1267580306
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1267580306
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 968924606, i32 1524035199
  store i32 %164, i32* %16
  br label %445

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %11, align 4
  %167 = icmp slt i32 %166, 4
  store i1 %167, i1* %1
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1149600584
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1149600584
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1441340548, i32 1524035199
  store i32 %182, i32* %16
  br label %445

; <label>:183:                                    ; preds = %17
  %184 = load volatile i1, i1* %1
  %185 = select i1 %184, i32 -832887525, i32 278658893
  store i32 %185, i32* %16
  br label %445

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %11, align 4
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 1562456394, i32 -296359756
  store i32 %189, i32* %16
  br label %445

; <label>:190:                                    ; preds = %17
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -296359756, i32* %16
  br label %445

; <label>:193:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -1841314129, i32* %16
  br label %445

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %12, align 4
  %196 = icmp slt i32 %195, 3
  %197 = select i1 %196, i32 -1476255014, i32 -1181033674
  store i32 %197, i32* %16
  br label %445

; <label>:198:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 821541632, i32* %16
  br label %445

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %13, align 4
  %201 = icmp slt i32 %200, 10
  %202 = select i1 %201, i32 1197845855, i32 1949000282
  store i32 %202, i32* %16
  br label %445

; <label>:203:                                    ; preds = %17
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %206
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %207, i64 0, i64 %209
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %214)
  store i32 -718235286, i32* %16
  br label %445

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %13, align 4
  %218 = sub i32 %217, 713103811
  %219 = add i32 %218, 1
  %220 = add i32 %219, 713103811
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %13, align 4
  store i32 821541632, i32* %16
  br label %445

; <label>:222:                                    ; preds = %17
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1146734820, i32* %16
  br label %445

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1237747125, i32 780968497
  store i32 %238, i32* %16
  br label %445

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %12, align 4
  %241 = sub i32 %240, -1281088968
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1281088968
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %12, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1474101966
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1474101966
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 205682278, i32 780968497
  store i32 %271, i32* %16
  br label %445

; <label>:272:                                    ; preds = %17
  store i32 -1841314129, i32* %16
  br label %445

; <label>:273:                                    ; preds = %17
  store i32 -1973873420, i32* %16
  br label %445

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %11, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %11, align 4
  store i32 960661815, i32* %16
  br label %445

; <label>:281:                                    ; preds = %17
  ret i32 0

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %283, %284
  store i32 -814121362, i32* %16
  br label %445

; <label>:286:                                    ; preds = %17
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %287, i32* dereferenceable(4) %7)
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %288, i32* dereferenceable(4) %8)
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %289, i32* dereferenceable(4) %9)
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* %6, align 4
  %293 = add i32 %292, 1916848207
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1916848207
  %296 = sub i32 %292, 1
  %297 = mul i32 %295, 1
  %298 = sub i32 0, 1
  %299 = add i32 %292, %298
  %300 = sub i32 %292, 1
  %301 = mul i32 %299, 1
  %302 = add i32 0, 1386162809
  %303 = sub i32 %302, %292
  %304 = sub i32 %303, 1386162809
  %305 = sub i32 0, %292
  %306 = sub i32 %304, -920873848
  %307 = add i32 %306, 1
  %308 = add i32 %307, -920873848
  %309 = add i32 %304, 1
  %310 = sub i32 0, 1
  %311 = add i32 %292, %310
  %312 = sub nsw i32 %292, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %318 = sub i32 0, %315
  %319 = sub i32 %317, 216036094
  %320 = add i32 %319, 1
  %321 = add i32 %320, 216036094
  %322 = add i32 %317, 1
  %323 = sub i32 0, -628808698
  %324 = sub i32 %323, %315
  %325 = add i32 %324, -628808698
  %326 = sub i32 0, %315
  %327 = sub i32 0, %325
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add i32 %325, 1
  %332 = sub i32 0, -877682312
  %333 = sub i32 %332, %315
  %334 = add i32 %333, -877682312
  %335 = sub i32 0, %315
  %336 = sub i32 %334, 1359819163
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1359819163
  %339 = add i32 %334, 1
  %340 = shl i32 %315, 1
  %341 = shl i32 %315, 1
  %342 = sub i32 0, %315
  %343 = add i32 0, %342
  %344 = sub i32 0, %315
  %345 = add i32 %343, -1901612481
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1901612481
  %348 = add i32 %343, 1
  %349 = sub i32 %315, 491520604
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 491520604
  %352 = sub nsw i32 %315, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %314, i64 0, i64 %353
  %355 = load i32, i32* %8, align 4
  %356 = shl i32 %355, 1
  %357 = shl i32 %355, 1
  %358 = shl i32 %355, 1
  %359 = shl i32 %355, 1
  %360 = sub i32 0, -551801295
  %361 = sub i32 %360, %355
  %362 = add i32 %361, -551801295
  %363 = sub i32 0, %355
  %364 = sub i32 %362, 1116802096
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1116802096
  %367 = add i32 %362, 1
  %368 = shl i32 %355, 1
  %369 = sub i32 %355, -2145348312
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -2145348312
  %372 = sub i32 %355, 1
  %373 = mul i32 %371, 1
  %374 = add i32 %355, -146255203
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -146255203
  %377 = sub nsw i32 %355, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [10 x i32], [10 x i32]* %354, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add i32 0, 821409183
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 821409183
  %384 = sub i32 0, %380
  %385 = sub i32 0, %291
  %386 = sub i32 %383, %385
  %387 = add i32 %383, %291
  %388 = sub i32 0, %291
  %389 = add i32 %380, %388
  %390 = sub i32 %380, %291
  %391 = mul i32 %389, %291
  %392 = sub i32 %380, -547365952
  %393 = sub i32 %392, %291
  %394 = add i32 %393, -547365952
  %395 = sub i32 %380, %291
  %396 = mul i32 %394, %291
  %397 = shl i32 %380, %291
  %398 = sub i32 0, %380
  %399 = sub i32 0, %291
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %380, %291
  store i32 %401, i32* %379, align 4
  store i32 819603864, i32* %16
  br label %445

; <label>:403:                                    ; preds = %17
  %404 = load i32, i32* %11, align 4
  %405 = icmp slt i32 %404, 4
  store i32 968924606, i32* %16
  br label %445

; <label>:406:                                    ; preds = %17
  %407 = load i32, i32* %12, align 4
  %408 = shl i32 %407, 1
  %409 = shl i32 %407, 1
  %410 = sub i32 0, 614715183
  %411 = sub i32 %410, %407
  %412 = add i32 %411, 614715183
  %413 = sub i32 0, %407
  %414 = add i32 %412, -1702013141
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1702013141
  %417 = add i32 %412, 1
  %418 = sub i32 0, 196294199
  %419 = sub i32 %418, %407
  %420 = add i32 %419, 196294199
  %421 = sub i32 0, %407
  %422 = sub i32 0, %420
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add i32 %420, 1
  %427 = sub i32 0, 1
  %428 = add i32 %407, %427
  %429 = sub i32 %407, 1
  %430 = mul i32 %428, 1
  %431 = sub i32 %407, -2090083213
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -2090083213
  %434 = sub i32 %407, 1
  %435 = mul i32 %433, 1
  %436 = add i32 %407, 2067996137
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2067996137
  %439 = sub i32 %407, 1
  %440 = mul i32 %438, 1
  %441 = add i32 %407, -858464241
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -858464241
  %444 = add nsw i32 %407, 1
  store i32 %443, i32* %12, align 4
  store i32 -1237747125, i32* %16
  br label %445

; <label>:445:                                    ; preds = %406, %403, %286, %282, %274, %273, %272, %239, %224, %222, %216, %203, %199, %198, %194, %193, %190, %186, %183, %165, %137, %136, %130, %129, %85, %70, %67, %36, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606905622.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -174844364
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -174844364
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2056610038, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2056610038, label %17
    i32 345734140, label %37
    i32 -1650569934, label %65
    i32 1701744205, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 345734140, i32 1701744205
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -416494728
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -416494728
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1650569934, i32 1701744205
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 345734140, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
