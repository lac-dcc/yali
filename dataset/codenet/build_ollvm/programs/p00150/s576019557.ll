; ModuleID = 'Project_CodeNet_C++1400/p00150/s576019557.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s576019557.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576019557.cpp, i8* null }]
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
  store i32 -606271495, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -606271495, label %16
    i32 1547895656, label %36
    i32 1648324864, label %65
    i32 -1072500530, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 1547895656, i32 -1072500530
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 492571785
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 492571785
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
  %64 = select i1 %62, i32 1648324864, i32 -1072500530
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1547895656, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [10001 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -903342660, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %335
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -903342660, label %15
    i32 1839320225, label %43
    i32 1372681822, label %73
    i32 147520748, label %76
    i32 1591499218, label %80
    i32 380716081, label %85
    i32 -483154838, label %88
    i32 -137062092, label %92
    i32 -882673778, label %99
    i32 446159743, label %102
    i32 -1162387165, label %106
    i32 -1775081534, label %110
    i32 -780815776, label %116
    i32 -1737031337, label %117
    i32 380533659, label %118
    i32 -1420085916, label %123
    i32 786875169, label %139
    i32 2033202468, label %167
    i32 1856916688, label %168
    i32 -1273705672, label %184
    i32 -1195118313, label %210
    i32 -680864443, label %213
    i32 1000161351, label %215
    i32 -982621201, label %219
    i32 -911645518, label %247
    i32 -1696141939, label %279
    i32 -599659385, label %282
    i32 -411688076, label %293
    i32 -2127603253, label %304
    i32 -1631698658, label %305
    i32 919110645, label %311
    i32 1890224816, label %312
    i32 846270547, label %314
    i32 1801508181, label %317
    i32 1633230470, label %318
    i32 1343150858, label %329
  ]

; <label>:14:                                     ; preds = %12
  br label %335

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -418324782
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -418324782
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1839320225, i32 846270547
  store i32 %42, i32* %11
  br label %335

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %44, 10001
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1915487063
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1915487063
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1372681822, i32 846270547
  store i32 %72, i32* %11
  br label %335

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 147520748, i32 380716081
  store i32 %75, i32* %11
  br label %335

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %78
  store i8 1, i8* %79, align 1
  store i32 1591499218, i32* %11
  br label %335

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %7, align 4
  store i32 -903342660, i32* %11
  br label %335

; <label>:85:                                     ; preds = %12
  %86 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %86, align 1
  %87 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %87, align 16
  store i32 2, i32* %8, align 4
  store i32 -483154838, i32* %11
  br label %335

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = icmp sle i32 %89, 10000
  %91 = select i1 %90, i32 -137062092, i32 -1420085916
  store i32 %91, i32* %11
  br label %335

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 -882673778, i32 -1737031337
  store i32 %98, i32* %11
  br label %335

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 2, %100
  store i32 %101, i32* %9, align 4
  store i32 446159743, i32* %11
  br label %335

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  %104 = icmp sle i32 %103, 10000
  %105 = select i1 %104, i32 -1162387165, i32 -780815776
  store i32 %105, i32* %11
  br label %335

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  store i32 -1775081534, i32* %11
  br label %335

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, %111
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, %111
  store i32 %114, i32* %9, align 4
  store i32 446159743, i32* %11
  br label %335

; <label>:116:                                    ; preds = %12
  store i32 -1737031337, i32* %11
  br label %335

; <label>:117:                                    ; preds = %12
  store i32 380533659, i32* %11
  br label %335

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %8, align 4
  store i32 -483154838, i32* %11
  br label %335

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1961718810
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1961718810
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 786875169, i32 1801508181
  store i32 %138, i32* %11
  br label %335

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1338723839
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1338723839
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2033202468, i32 1801508181
  store i32 %166, i32* %11
  br label %335

; <label>:167:                                    ; preds = %12
  store i32 1856916688, i32* %11
  br label %335

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1598986405
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1598986405
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1273705672, i32 1633230470
  store i32 %183, i32* %11
  br label %335

; <label>:184:                                    ; preds = %12
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %186 = bitcast %"class.std::basic_istream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_istream"* %185 to i8*
  %192 = getelementptr inbounds i8, i8* %191, i64 %190
  %193 = bitcast i8* %192 to %"class.std::basic_ios"*
  %194 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %193)
  store i1 %194, i1* %2
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 484782463
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 484782463
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1195118313, i32 1633230470
  store i32 %209, i32* %11
  br label %335

; <label>:210:                                    ; preds = %12
  %211 = load volatile i1, i1* %2
  %212 = select i1 %211, i32 -680864443, i32 1890224816
  store i32 %212, i32* %11
  br label %335

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %6, align 4
  store i32 %214, i32* %10, align 4
  store i32 1000161351, i32* %11
  br label %335

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %10, align 4
  %217 = icmp sge i32 %216, 2
  %218 = select i1 %217, i32 -982621201, i32 919110645
  store i32 %218, i32* %11
  br label %335

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 99031794
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 99031794
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -911645518, i32 1343150858
  store i32 %246, i32* %11
  br label %335

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = trunc i8 %251 to i1
  store i1 %252, i1* %1
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1696141939, i32 1343150858
  store i32 %278, i32* %11
  br label %335

; <label>:279:                                    ; preds = %12
  %280 = load volatile i1, i1* %1
  %281 = select i1 %280, i32 -599659385, i32 -2127603253
  store i32 %281, i32* %11
  br label %335

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %10, align 4
  %284 = add i32 %283, 1589370609
  %285 = sub i32 %284, 2
  %286 = sub i32 %285, 1589370609
  %287 = sub nsw i32 %283, 2
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = trunc i8 %290 to i1
  %292 = select i1 %291, i32 -411688076, i32 -2127603253
  store i32 %292, i32* %11
  br label %335

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %10, align 4
  %295 = sub i32 %294, 513831936
  %296 = sub i32 %295, 2
  %297 = add i32 %296, 513831936
  %298 = sub nsw i32 %294, 2
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %301 = load i32, i32* %10, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %300, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 919110645, i32* %11
  br label %335

; <label>:304:                                    ; preds = %12
  store i32 -1631698658, i32* %11
  br label %335

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %10, align 4
  %307 = sub i32 %306, -1099500805
  %308 = add i32 %307, -1
  %309 = add i32 %308, -1099500805
  %310 = add nsw i32 %306, -1
  store i32 %309, i32* %10, align 4
  store i32 1000161351, i32* %11
  br label %335

; <label>:311:                                    ; preds = %12
  store i32 1856916688, i32* %11
  br label %335

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* %4, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %7, align 4
  %316 = icmp slt i32 %315, 10001
  store i32 1839320225, i32* %11
  br label %335

; <label>:317:                                    ; preds = %12
  store i32 786875169, i32* %11
  br label %335

; <label>:318:                                    ; preds = %12
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %320 = bitcast %"class.std::basic_istream"* %319 to i8**
  %321 = load i8*, i8** %320, align 8
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = bitcast %"class.std::basic_istream"* %319 to i8*
  %326 = getelementptr inbounds i8, i8* %325, i64 %324
  %327 = bitcast i8* %326 to %"class.std::basic_ios"*
  %328 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %327)
  store i32 -1273705672, i32* %11
  br label %335

; <label>:329:                                    ; preds = %12
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = trunc i8 %333 to i1
  store i32 -911645518, i32* %11
  br label %335

; <label>:335:                                    ; preds = %329, %318, %317, %314, %311, %305, %304, %293, %282, %279, %247, %219, %215, %213, %210, %184, %168, %167, %139, %123, %118, %117, %116, %110, %106, %102, %99, %92, %88, %85, %80, %76, %73, %43, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576019557.cpp() #0 section ".text.startup" {
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
