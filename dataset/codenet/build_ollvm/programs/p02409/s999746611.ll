; ModuleID = 'Project_CodeNet_C++1400/p02409/s999746611.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s999746611.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999746611.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 873835510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 873835510, label %16
    i32 953566234, label %36
    i32 -1774458809, label %53
    i32 -2000426062, label %54
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
  %35 = select i1 %33, i32 953566234, i32 -2000426062
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1868980204
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1868980204
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1774458809, i32 -2000426062
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 953566234, i32* %12
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [4 x [3 x [10 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 480, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 2020945550, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %380
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2020945550, label %19
    i32 1189080404, label %24
    i32 111744990, label %56
    i32 1082647073, label %72
    i32 1760554970, label %105
    i32 1249610479, label %106
    i32 -798490680, label %107
    i32 -629798944, label %111
    i32 2131504934, label %112
    i32 -286653935, label %116
    i32 1212457568, label %132
    i32 146968587, label %160
    i32 1709316563, label %161
    i32 -1114514900, label %177
    i32 -1651480025, label %195
    i32 -668068283, label %198
    i32 1859647404, label %211
    i32 2075263376, label %217
    i32 1542965292, label %219
    i32 1480540570, label %247
    i32 368619384, label %268
    i32 -887068386, label %269
    i32 128816916, label %273
    i32 -1563148666, label %274
    i32 -515522592, label %277
    i32 758073358, label %293
    i32 -468897383, label %313
    i32 -126849754, label %314
    i32 1412602962, label %316
    i32 548973419, label %350
    i32 -1534151292, label %351
    i32 -1026562898, label %354
    i32 -1152121793, label %366
  ]

; <label>:18:                                     ; preds = %16
  br label %380

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1189080404, i32 1249610479
  store i32 %23, i32* %15
  br label %380

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, 807184422
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 807184422
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, 1855630871
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1855630871
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %36, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -1813208811
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1813208811
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %51, -1736323476
  %53 = add i32 %52, %29
  %54 = add i32 %53, -1736323476
  %55 = add nsw i32 %51, %29
  store i32 %54, i32* %50, align 4
  store i32 111744990, i32* %15
  br label %380

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -2070459970
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2070459970
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1082647073, i32 1412602962
  store i32 %71, i32* %15
  br label %380

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %9, align 4
  %74 = add i32 %73, -1257433979
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1257433979
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %9, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -1778472028
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1778472028
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
  %104 = select i1 %102, i32 1760554970, i32 1412602962
  store i32 %104, i32* %15
  br label %380

; <label>:105:                                    ; preds = %16
  store i32 2020945550, i32* %15
  br label %380

; <label>:106:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -798490680, i32* %15
  br label %380

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %108, 4
  %110 = select i1 %109, i32 -629798944, i32 -126849754
  store i32 %110, i32* %15
  br label %380

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 2131504934, i32* %15
  br label %380

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %113, 3
  %115 = select i1 %114, i32 -286653935, i32 -887068386
  store i32 %115, i32* %15
  br label %380

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, -115817603
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -115817603
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1212457568, i32 548973419
  store i32 %131, i32* %15
  br label %380

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, 2028098773
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2028098773
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 146968587, i32 548973419
  store i32 %159, i32* %15
  br label %380

; <label>:160:                                    ; preds = %16
  store i32 1709316563, i32* %15
  br label %380

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1808149936
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1808149936
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1114514900, i32 -1534151292
  store i32 %176, i32* %15
  br label %380

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %12, align 4
  %179 = icmp slt i32 %178, 10
  store i1 %179, i1* %1
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, 784764346
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 784764346
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1651480025, i32 -1534151292
  store i32 %194, i32* %15
  br label %380

; <label>:195:                                    ; preds = %16
  %196 = load volatile i1, i1* %1
  %197 = select i1 %196, i32 -668068283, i32 2075263376
  store i32 %197, i32* %15
  br label %380

; <label>:198:                                    ; preds = %16
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %201
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %202, i64 0, i64 %204
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %209)
  store i32 1859647404, i32* %15
  br label %380

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %12, align 4
  %213 = add i32 %212, -1150104615
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1150104615
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %12, align 4
  store i32 1709316563, i32* %15
  br label %380

; <label>:217:                                    ; preds = %16
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1542965292, i32* %15
  br label %380

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -239873741
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -239873741
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1480540570, i32 -1026562898
  store i32 %246, i32* %15
  br label %380

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %11, align 4
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 368619384, i32 -1026562898
  store i32 %267, i32* %15
  br label %380

; <label>:268:                                    ; preds = %16
  store i32 2131504934, i32* %15
  br label %380

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %10, align 4
  %271 = icmp eq i32 %270, 3
  %272 = select i1 %271, i32 128816916, i32 -1563148666
  store i32 %272, i32* %15
  br label %380

; <label>:273:                                    ; preds = %16
  store i32 -126849754, i32* %15
  br label %380

; <label>:274:                                    ; preds = %16
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -515522592, i32* %15
  br label %380

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = add i32 %278, -1445085880
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1445085880
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 758073358, i32 -1152121793
  store i32 %292, i32* %15
  br label %380

; <label>:293:                                    ; preds = %16
  %294 = load i32, i32* %10, align 4
  %295 = sub i32 %294, -176537948
  %296 = add i32 %295, 1
  %297 = add i32 %296, -176537948
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %10, align 4
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -468897383, i32 -1152121793
  store i32 %312, i32* %15
  br label %380

; <label>:313:                                    ; preds = %16
  store i32 -798490680, i32* %15
  br label %380

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* %2, align 4
  ret i32 %315

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* %9, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 %317, 1
  %321 = mul i32 %319, 1
  %322 = shl i32 %317, 1
  %323 = add i32 0, -1592739909
  %324 = sub i32 %323, %317
  %325 = sub i32 %324, -1592739909
  %326 = sub i32 0, %317
  %327 = add i32 %325, -235232291
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -235232291
  %330 = add i32 %325, 1
  %331 = sub i32 0, 1
  %332 = add i32 %317, %331
  %333 = sub i32 %317, 1
  %334 = mul i32 %332, 1
  %335 = sub i32 0, %317
  %336 = add i32 0, %335
  %337 = sub i32 0, %317
  %338 = sub i32 %336, -1868243225
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1868243225
  %341 = add i32 %336, 1
  %342 = shl i32 %317, 1
  %343 = sub i32 0, 1
  %344 = add i32 %317, %343
  %345 = sub i32 %317, 1
  %346 = mul i32 %344, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %317, %347
  %349 = add nsw i32 %317, 1
  store i32 %348, i32* %9, align 4
  store i32 1082647073, i32* %15
  br label %380

; <label>:350:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1212457568, i32* %15
  br label %380

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* %12, align 4
  %353 = icmp slt i32 %352, 10
  store i32 -1114514900, i32* %15
  br label %380

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* %11, align 4
  %356 = add i32 %355, -1000612574
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1000612574
  %359 = sub i32 %355, 1
  %360 = mul i32 %358, 1
  %361 = sub i32 0, %355
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %355, 1
  store i32 %364, i32* %11, align 4
  store i32 1480540570, i32* %15
  br label %380

; <label>:366:                                    ; preds = %16
  %367 = load i32, i32* %10, align 4
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %370 = sub i32 0, %367
  %371 = add i32 %369, -581260361
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -581260361
  %374 = add i32 %369, 1
  %375 = sub i32 0, %367
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %367, 1
  store i32 %378, i32* %10, align 4
  store i32 758073358, i32* %15
  br label %380

; <label>:380:                                    ; preds = %366, %354, %351, %350, %316, %313, %293, %277, %274, %273, %269, %268, %247, %219, %217, %211, %198, %195, %177, %161, %160, %132, %116, %112, %111, %107, %106, %105, %72, %56, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999746611.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
