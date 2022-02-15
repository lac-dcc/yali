; ModuleID = 'Project_CodeNet_C++1400/p03349/s906113284.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s906113284.cpp"
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
@dp = global [1002 x [1002 x i64]] zeroinitializer, align 16
@sum = global [1001 x [1002 x i64]] zeroinitializer, align 16
@C = global [1001 x [1001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906113284.cpp, i8* null }]
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
  %5 = add i32 %3, 966283737
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 966283737
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1495159135, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1495159135, label %17
    i32 -1336958913, label %25
    i32 -1978140896, label %54
    i32 -1590649447, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1336958913, i32 -1590649447
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -207755706
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -207755706
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1978140896, i32 -1590649447
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1336958913, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -2019570343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %672
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2019570343, label %19
    i32 -1570856338, label %29
    i32 -729235409, label %38
    i32 -1978726443, label %44
    i32 -776190284, label %45
    i32 1297845186, label %50
    i32 1664059842, label %78
    i32 -1037553593, label %97
    i32 2112331290, label %98
    i32 -158955209, label %126
    i32 1859473921, label %158
    i32 -2087958200, label %159
    i32 -1566450403, label %160
    i32 -847895572, label %165
    i32 -484684229, label %166
    i32 1305530999, label %171
    i32 -1184790435, label %210
    i32 -225789910, label %217
    i32 2054037466, label %218
    i32 -1897421226, label %224
    i32 2110658979, label %225
    i32 -929846619, label %235
    i32 -1864685596, label %236
    i32 -2040242016, label %244
    i32 -908109012, label %245
    i32 2129020561, label %254
    i32 1784392833, label %316
    i32 -1464737300, label %331
    i32 -393474002, label %362
    i32 -309187033, label %363
    i32 1774082085, label %396
    i32 1996100250, label %402
    i32 -1882148024, label %429
    i32 -1193268539, label %445
    i32 724506355, label %446
    i32 1690962142, label %473
    i32 244292861, label %495
    i32 -214398471, label %496
    i32 -1428258500, label %512
    i32 1978457723, label %558
    i32 -808855360, label %559
    i32 -986207311, label %564
    i32 708678961, label %570
    i32 201354491, label %593
    i32 1170478601, label %594
    i32 -839089143, label %618
  ]

; <label>:18:                                     ; preds = %16
  br label %672

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = icmp sle i32 %20, %25
  %28 = select i1 %27, i32 -1570856338, i32 -1978726443
  store i32 %28, i32* %15
  br label %672

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1002 x i64], [1002 x i64]* getelementptr inbounds ([1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %31
  store i64 1, i64* %32, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1002 x i64], [1002 x i64]* getelementptr inbounds ([1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  store i32 -729235409, i32* %15
  br label %672

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, 1360349001
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1360349001
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  store i32 -2019570343, i32* %15
  br label %672

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -776190284, i32* %15
  br label %672

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1297845186, i32 -2087958200
  store i32 %49, i32* %15
  br label %672

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1384231458
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1384231458
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1664059842, i32 -808855360
  store i32 %77, i32* %15
  br label %672

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %80
  %82 = getelementptr inbounds [1001 x i64], [1001 x i64]* %81, i64 0, i64 0
  store i64 1, i64* %82, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1037553593, i32 -808855360
  store i32 %96, i32* %15
  br label %672

; <label>:97:                                     ; preds = %16
  store i32 2112331290, i32* %15
  br label %672

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 2027031078
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2027031078
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -158955209, i32 -986207311
  store i32 %125, i32* %15
  br label %672

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, 2079981629
  %129 = add i32 %128, 1
  %130 = add i32 %129, 2079981629
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1859473921, i32 -986207311
  store i32 %157, i32* %15
  br label %672

; <label>:158:                                    ; preds = %16
  store i32 -776190284, i32* %15
  br label %672

; <label>:159:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1566450403, i32* %15
  br label %672

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -847895572, i32 -1897421226
  store i32 %164, i32* %15
  br label %672

; <label>:165:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -484684229, i32* %15
  br label %672

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 1305530999, i32 -225789910
  store i32 %170, i32* %15
  br label %672

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, 1201796891
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1201796891
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i64], [1001 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, -1733954984
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1733954984
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, -119847435
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -119847435
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [1001 x i64], [1001 x i64]* %189, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 %182, %198
  %200 = add nsw i64 %182, %197
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = srem i64 %199, %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1001 x i64], [1001 x i64]* %206, i64 0, i64 %208
  store i64 %203, i64* %209, align 8
  store i32 -1184790435, i32* %15
  br label %672

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %8, align 4
  store i32 -484684229, i32* %15
  br label %672

; <label>:217:                                    ; preds = %16
  store i32 2054037466, i32* %15
  br label %672

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, -1481960864
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1481960864
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %7, align 4
  store i32 -1566450403, i32* %15
  br label %672

; <label>:224:                                    ; preds = %16
  store i32 2, i32* %9, align 4
  store i32 2110658979, i32* %15
  br label %672

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = icmp sle i32 %226, %231
  %234 = select i1 %233, i32 -929846619, i32 -214398471
  store i32 %234, i32* %15
  br label %672

; <label>:235:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1864685596, i32* %15
  br label %672

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = icmp sle i32 %237, %240
  %243 = select i1 %242, i32 -2040242016, i32 1996100250
  store i32 %243, i32* %15
  br label %672

; <label>:244:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -908109012, i32* %15
  br label %672

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 %247, 846436079
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 846436079
  %251 = sub nsw i32 %247, 1
  %252 = icmp sle i32 %246, %250
  %253 = select i1 %252, i32 2129020561, i32 -309187033
  store i32 %253, i32* %15
  br label %672

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %256
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1002 x i64], [1002 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %263
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1002 x i64], [1002 x i64]* %264, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %11, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %273 = sub nsw i32 %269, %270
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [1002 x i64], [1002 x i64]* %275, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = mul nsw i64 %268, %282
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = srem i64 %283, %285
  %287 = load i32, i32* %9, align 4
  %288 = add i32 %287, -1841013932
  %289 = sub i32 %288, 2
  %290 = sub i32 %289, -1841013932
  %291 = sub nsw i32 %287, 2
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %292
  %294 = load i32, i32* %11, align 4
  %295 = add i32 %294, 1433829499
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1433829499
  %298 = sub nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [1001 x i64], [1001 x i64]* %293, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = mul nsw i64 %286, %301
  %303 = sub i64 %261, -745916291503418636
  %304 = add i64 %303, %302
  %305 = add i64 %304, -745916291503418636
  %306 = add nsw i64 %261, %302
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = srem i64 %305, %308
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %311
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1002 x i64], [1002 x i64]* %312, i64 0, i64 %314
  store i64 %309, i64* %315, align 8
  store i32 1784392833, i32* %15
  br label %672

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1464737300, i32 708678961
  store i32 %330, i32* %15
  br label %672

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* %11, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %11, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -393474002, i32 708678961
  store i32 %361, i32* %15
  br label %672

; <label>:362:                                    ; preds = %16
  store i32 -908109012, i32* %15
  br label %672

; <label>:363:                                    ; preds = %16
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %365
  %367 = load i32, i32* %10, align 4
  %368 = sub i32 %367, 359091521
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 359091521
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [1002 x i64], [1002 x i64]* %366, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %376
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1002 x i64], [1002 x i64]* %377, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 0, %374
  %383 = sub i64 0, %381
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add nsw i64 %374, %381
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = srem i64 %385, %388
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %391
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1002 x i64], [1002 x i64]* %392, i64 0, i64 %394
  store i64 %389, i64* %395, align 8
  store i32 1774082085, i32* %15
  br label %672

; <label>:396:                                    ; preds = %16
  %397 = load i32, i32* %10, align 4
  %398 = sub i32 %397, 459044691
  %399 = add i32 %398, 1
  %400 = add i32 %399, 459044691
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %10, align 4
  store i32 -1864685596, i32* %15
  br label %672

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1882148024, i32 201354491
  store i32 %428, i32* %15
  br label %672

; <label>:429:                                    ; preds = %16
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 2136828178
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2136828178
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1193268539, i32 201354491
  store i32 %444, i32* %15
  br label %672

; <label>:445:                                    ; preds = %16
  store i32 724506355, i32* %15
  br label %672

; <label>:446:                                    ; preds = %16
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1690962142, i32 1170478601
  store i32 %472, i32* %15
  br label %672

; <label>:473:                                    ; preds = %16
  %474 = load i32, i32* %9, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %474, 1
  store i32 %478, i32* %9, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1168942527
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1168942527
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 244292861, i32 1170478601
  store i32 %494, i32* %15
  br label %672

; <label>:495:                                    ; preds = %16
  store i32 2110658979, i32* %15
  br label %672

; <label>:496:                                    ; preds = %16
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 685503980
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 685503980
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1428258500, i32 -839089143
  store i32 %511, i32* %15
  br label %672

; <label>:512:                                    ; preds = %16
  %513 = load i32, i32* %2, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %519
  %521 = load i32, i32* %3, align 4
  %522 = add i32 %521, -1143803193
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1143803193
  %525 = add nsw i32 %521, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [1002 x i64], [1002 x i64]* %520, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 1811120942
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1811120942
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1978457723, i32 -839089143
  store i32 %557, i32* %15
  br label %672

; <label>:558:                                    ; preds = %16
  ret i32 0

; <label>:559:                                    ; preds = %16
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %561
  %563 = getelementptr inbounds [1001 x i64], [1001 x i64]* %562, i64 0, i64 0
  store i64 1, i64* %563, align 8
  store i32 1664059842, i32* %15
  br label %672

; <label>:564:                                    ; preds = %16
  %565 = load i32, i32* %6, align 4
  %566 = add i32 %565, -556001137
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -556001137
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %6, align 4
  store i32 -158955209, i32* %15
  br label %672

; <label>:570:                                    ; preds = %16
  %571 = load i32, i32* %11, align 4
  %572 = shl i32 %571, 1
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %574, 1
  %577 = shl i32 %571, 1
  %578 = add i32 %571, 45377879
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 45377879
  %581 = sub i32 %571, 1
  %582 = mul i32 %580, 1
  %583 = add i32 %571, 2046195585
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 2046195585
  %586 = sub i32 %571, 1
  %587 = mul i32 %585, 1
  %588 = sub i32 0, %571
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %571, 1
  store i32 %591, i32* %11, align 4
  store i32 -1464737300, i32* %15
  br label %672

; <label>:593:                                    ; preds = %16
  store i32 -1882148024, i32* %15
  br label %672

; <label>:594:                                    ; preds = %16
  %595 = load i32, i32* %9, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 %595, 1
  %599 = mul i32 %597, 1
  %600 = sub i32 %595, 2099250683
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 2099250683
  %603 = sub i32 %595, 1
  %604 = mul i32 %602, 1
  %605 = shl i32 %595, 1
  %606 = add i32 0, 113522759
  %607 = sub i32 %606, %595
  %608 = sub i32 %607, 113522759
  %609 = sub i32 0, %595
  %610 = sub i32 0, 1
  %611 = sub i32 %608, %610
  %612 = add i32 %608, 1
  %613 = sub i32 0, %595
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 %595, 1
  store i32 %616, i32* %9, align 4
  store i32 1690962142, i32* %15
  br label %672

; <label>:618:                                    ; preds = %16
  %619 = load i32, i32* %2, align 4
  %620 = add i32 0, -554231462
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, -554231462
  %623 = sub i32 0, %619
  %624 = sub i32 0, 1
  %625 = sub i32 %622, %624
  %626 = add i32 %622, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %619, %627
  %629 = add nsw i32 %619, 1
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %630
  %632 = load i32, i32* %3, align 4
  %633 = sub i32 0, -334411041
  %634 = sub i32 %633, %632
  %635 = add i32 %634, -334411041
  %636 = sub i32 0, %632
  %637 = add i32 %635, 979184429
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 979184429
  %640 = add i32 %635, 1
  %641 = shl i32 %632, 1
  %642 = shl i32 %632, 1
  %643 = sub i32 0, %632
  %644 = add i32 0, %643
  %645 = sub i32 0, %632
  %646 = sub i32 %644, -764913599
  %647 = add i32 %646, 1
  %648 = add i32 %647, -764913599
  %649 = add i32 %644, 1
  %650 = shl i32 %632, 1
  %651 = sub i32 0, 1
  %652 = add i32 %632, %651
  %653 = sub i32 %632, 1
  %654 = mul i32 %652, 1
  %655 = sub i32 0, %632
  %656 = add i32 0, %655
  %657 = sub i32 0, %632
  %658 = add i32 %656, 348698114
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 348698114
  %661 = add i32 %656, 1
  %662 = shl i32 %632, 1
  %663 = add i32 %632, -1547181316
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -1547181316
  %666 = add nsw i32 %632, 1
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [1002 x i64], [1002 x i64]* %631, i64 0, i64 %667
  %669 = load i64, i64* %668, align 8
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %669)
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %670, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1428258500, i32* %15
  br label %672

; <label>:672:                                    ; preds = %618, %594, %593, %570, %564, %559, %512, %496, %495, %473, %446, %445, %429, %402, %396, %363, %362, %331, %316, %254, %245, %244, %236, %235, %225, %224, %218, %217, %210, %171, %166, %165, %160, %159, %158, %126, %98, %97, %78, %50, %45, %44, %38, %29, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906113284.cpp() #0 section ".text.startup" {
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
