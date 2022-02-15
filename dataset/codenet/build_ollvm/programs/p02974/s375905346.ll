; ModuleID = 'Project_CodeNet_C++1400/p02974/s375905346.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s375905346.cpp"
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
@dp = global [50 x [51 x [2501 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Answer: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375905346.cpp, i8* null }]
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
  %5 = add i32 %3, -806009405
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -806009405
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1994861017, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1994861017, label %17
    i32 1886179521, label %37
    i32 -1595699916, label %53
    i32 -1752503393, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1886179521, i32 -1752503393
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1595699916, i32 -1752503393
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1886179521, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 417571509, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %832
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 417571509, label %14
    i32 -1064030287, label %20
    i32 1317814562, label %21
    i32 330230803, label %29
    i32 -1908863118, label %36
    i32 777529318, label %42
    i32 -1294229067, label %58
    i32 -984158580, label %73
    i32 1428269924, label %74
    i32 1958935571, label %90
    i32 -1672574224, label %111
    i32 -1636237074, label %112
    i32 1465915537, label %113
    i32 -139635364, label %119
    i32 1285822681, label %120
    i32 -953980557, label %126
    i32 -1129015152, label %154
    i32 -518133650, label %183
    i32 832541111, label %184
    i32 -525024710, label %192
    i32 -1919423295, label %233
    i32 1821795216, label %270
    i32 73420235, label %276
    i32 2109561433, label %304
    i32 -1805354252, label %385
    i32 -584623842, label %386
    i32 -2040304043, label %413
    i32 -1763024444, label %420
    i32 225199505, label %448
    i32 1331122739, label %476
    i32 1127578189, label %477
    i32 -106945943, label %504
    i32 -1421744482, label %537
    i32 -1885278470, label %538
    i32 181570478, label %539
    i32 1085031618, label %545
    i32 -1813152656, label %560
    i32 -100880756, label %561
    i32 1719241224, label %575
    i32 2126087068, label %625
    i32 498873624, label %809
    i32 1727177241, label %810
  ]

; <label>:13:                                     ; preds = %11
  br label %832

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1064030287, i32 -1636237074
  store i32 %19, i32* %10
  br label %832

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1317814562, i32* %10
  br label %832

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %24, %25
  %27 = icmp sle i64 %23, %26
  %28 = select i1 %27, i32 330230803, i32 777529318
  store i32 %28, i32* %10
  br label %832

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* getelementptr inbounds ([50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0), i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2501 x i64], [2501 x i64]* %32, i64 0, i64 %34
  store i64 0, i64* %35, align 8
  store i32 -1908863118, i32* %10
  br label %832

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, 775141817
  %39 = add i32 %38, 1
  %40 = add i32 %39, 775141817
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  store i32 1317814562, i32* %10
  br label %832

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, -600961163
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -600961163
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1294229067, i32 -1813152656
  store i32 %57, i32* %10
  br label %832

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -984158580, i32 -1813152656
  store i32 %72, i32* %10
  br label %832

; <label>:73:                                     ; preds = %11
  store i32 1428269924, i32* %10
  br label %832

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -1588107568
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1588107568
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1958935571, i32 -100880756
  store i32 %89, i32* %10
  br label %832

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, -233880804
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -233880804
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, -1876260550
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1876260550
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1672574224, i32 -100880756
  store i32 %110, i32* %10
  br label %832

; <label>:111:                                    ; preds = %11
  store i32 417571509, i32* %10
  br label %832

; <label>:112:                                    ; preds = %11
  store i64 1, i64* getelementptr inbounds ([50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 2), align 8
  store i32 1, i32* %6, align 4
  store i32 1465915537, i32* %10
  br label %832

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %2, align 8
  %117 = icmp slt i64 %115, %116
  %118 = select i1 %117, i32 -139635364, i32 1085031618
  store i32 %118, i32* %10
  br label %832

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1285822681, i32* %10
  br label %832

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %2, align 8
  %124 = icmp sle i64 %122, %123
  %125 = select i1 %124, i32 -953980557, i32 -1885278470
  store i32 %125, i32* %10
  br label %832

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, -494967179
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -494967179
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1129015152, i32 1719241224
  store i32 %153, i32* %10
  br label %832

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %7, align 4
  %156 = mul nsw i32 2, %155
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -518133650, i32 1719241224
  store i32 %182, i32* %10
  br label %832

; <label>:183:                                    ; preds = %11
  store i32 832541111, i32* %10
  br label %832

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %2, align 8
  %188 = load i64, i64* %2, align 8
  %189 = mul nsw i64 %187, %188
  %190 = icmp sle i64 %186, %189
  %191 = select i1 %190, i32 -525024710, i32 -1763024444
  store i32 %191, i32* %10
  br label %832

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %7, align 4
  %194 = mul nsw i32 2, %193
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %7, align 4
  %212 = mul nsw i32 2, %211
  %213 = sub i32 %210, 1072235827
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 1072235827
  %216 = sub nsw i32 %210, %212
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [2501 x i64], [2501 x i64]* %209, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %200, %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %223, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2501 x i64], [2501 x i64]* %226, i64 0, i64 %228
  store i64 %220, i64* %229, align 8
  %230 = load i32, i32* %7, align 4
  %231 = icmp sge i32 %230, 1
  %232 = select i1 %231, i32 -1919423295, i32 1821795216
  store i32 %232, i32* %10
  br label %832

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 %234, -1925920538
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1925920538
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %240, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %7, align 4
  %249 = mul nsw i32 2, %248
  %250 = add i32 %247, 1989176436
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 1989176436
  %253 = sub nsw i32 %247, %249
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [2501 x i64], [2501 x i64]* %246, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %259, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2501 x i64], [2501 x i64]* %262, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 0, %256
  %268 = sub i64 %266, %267
  %269 = add nsw i64 %266, %256
  store i64 %268, i64* %265, align 8
  store i32 1821795216, i32* %10
  br label %832

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = load i64, i64* %2, align 8
  %274 = icmp slt i64 %272, %273
  %275 = select i1 %274, i32 73420235, i32 -584623842
  store i32 %275, i32* %10
  br label %832

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, -583556569
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -583556569
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2109561433, i32 2126087068
  store i32 %303, i32* %10
  br label %832

; <label>:304:                                    ; preds = %11
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 %305, 1676708783
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1676708783
  %309 = add nsw i32 %305, 1
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  %316 = mul nsw i32 %308, %314
  %317 = sext i32 %316 to i64
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 %318, -389894914
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -389894914
  %322 = sub nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = sub i32 %325, -1663250790
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1663250790
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %324, i64 0, i64 %330
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* %7, align 4
  %334 = mul nsw i32 2, %333
  %335 = sub i32 %332, 1999753498
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 1999753498
  %338 = sub nsw i32 %332, %334
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [2501 x i64], [2501 x i64]* %331, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = mul nsw i64 %317, %341
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %344
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %345, i64 0, i64 %347
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2501 x i64], [2501 x i64]* %348, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 0, %352
  %354 = sub i64 0, %342
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add nsw i64 %352, %342
  store i64 %356, i64* %351, align 8
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, -1687430180
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1687430180
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1805354252, i32 2126087068
  store i32 %384, i32* %10
  br label %832

; <label>:385:                                    ; preds = %11
  store i32 -584623842, i32* %10
  br label %832

; <label>:386:                                    ; preds = %11
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %388
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %389, i64 0, i64 %391
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2501 x i64], [2501 x i64]* %392, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = load i64, i64* @mod, align 8
  %398 = sub i64 %396, 4018203005240840906
  %399 = add i64 %398, %397
  %400 = add i64 %399, 4018203005240840906
  %401 = add nsw i64 %396, %397
  %402 = load i64, i64* @mod, align 8
  %403 = srem i64 %400, %402
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %405
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %406, i64 0, i64 %408
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2501 x i64], [2501 x i64]* %409, i64 0, i64 %411
  store i64 %403, i64* %412, align 8
  store i32 -2040304043, i32* %10
  br label %832

; <label>:413:                                    ; preds = %11
  %414 = load i32, i32* %8, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, 1
  store i32 %418, i32* %8, align 4
  store i32 832541111, i32* %10
  br label %832

; <label>:420:                                    ; preds = %11
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, -1824825329
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1824825329
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 225199505, i32 498873624
  store i32 %447, i32* %10
  br label %832

; <label>:448:                                    ; preds = %11
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = add i32 %449, 1841901890
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1841901890
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1331122739, i32 498873624
  store i32 %475, i32* %10
  br label %832

; <label>:476:                                    ; preds = %11
  store i32 1127578189, i32* %10
  br label %832

; <label>:477:                                    ; preds = %11
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -106945943, i32 1727177241
  store i32 %503, i32* %10
  br label %832

; <label>:504:                                    ; preds = %11
  %505 = load i32, i32* %7, align 4
  %506 = sub i32 %505, -235188591
  %507 = add i32 %506, 1
  %508 = add i32 %507, -235188591
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %7, align 4
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, -290410494
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -290410494
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1421744482, i32 1727177241
  store i32 %536, i32* %10
  br label %832

; <label>:537:                                    ; preds = %11
  store i32 1285822681, i32* %10
  br label %832

; <label>:538:                                    ; preds = %11
  store i32 181570478, i32* %10
  br label %832

; <label>:539:                                    ; preds = %11
  %540 = load i32, i32* %6, align 4
  %541 = sub i32 %540, 1164363213
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1164363213
  %544 = add nsw i32 %540, 1
  store i32 %543, i32* %6, align 4
  store i32 1465915537, i32* %10
  br label %832

; <label>:545:                                    ; preds = %11
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %548 = load i64, i64* %2, align 8
  %549 = add i64 %548, -6127480163541178852
  %550 = sub i64 %549, 1
  %551 = sub i64 %550, -6127480163541178852
  %552 = sub nsw i64 %548, 1
  %553 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %551
  %554 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %553, i64 0, i64 0
  %555 = load i64, i64* %3, align 8
  %556 = getelementptr inbounds [2501 x i64], [2501 x i64]* %554, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:560:                                    ; preds = %11
  store i32 -1294229067, i32* %10
  br label %832

; <label>:561:                                    ; preds = %11
  %562 = load i32, i32* %4, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 0, -38825936
  %565 = sub i32 %564, %562
  %566 = add i32 %565, -38825936
  %567 = sub i32 0, %562
  %568 = add i32 %566, 1956524837
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1956524837
  %571 = add i32 %566, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %562, %572
  %574 = add nsw i32 %562, 1
  store i32 %573, i32* %4, align 4
  store i32 1958935571, i32* %10
  br label %832

; <label>:575:                                    ; preds = %11
  %576 = load i32, i32* %7, align 4
  %577 = shl i32 2, %576
  %578 = sub i32 0, 1271368621
  %579 = sub i32 %578, 2
  %580 = add i32 %579, 1271368621
  %581 = sub i32 0, 2
  %582 = sub i32 0, %580
  %583 = sub i32 0, %576
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add i32 %580, %576
  %587 = shl i32 2, %576
  %588 = sub i32 0, %576
  %589 = add i32 2, %588
  %590 = sub i32 2, %576
  %591 = mul i32 %589, %576
  %592 = sub i32 2, 1525846117
  %593 = sub i32 %592, %576
  %594 = add i32 %593, 1525846117
  %595 = sub i32 2, %576
  %596 = mul i32 %594, %576
  %597 = sub i32 0, -1101640356
  %598 = sub i32 %597, 2
  %599 = add i32 %598, -1101640356
  %600 = sub i32 0, 2
  %601 = add i32 %599, -369619581
  %602 = add i32 %601, %576
  %603 = sub i32 %602, -369619581
  %604 = add i32 %599, %576
  %605 = sub i32 0, %576
  %606 = add i32 2, %605
  %607 = sub i32 2, %576
  %608 = mul i32 %606, %576
  %609 = shl i32 2, %576
  %610 = sub i32 0, 2
  %611 = add i32 0, %610
  %612 = sub i32 0, 2
  %613 = sub i32 0, %576
  %614 = sub i32 %611, %613
  %615 = add i32 %611, %576
  %616 = add i32 0, 109952610
  %617 = sub i32 %616, 2
  %618 = sub i32 %617, 109952610
  %619 = sub i32 0, 2
  %620 = sub i32 %618, -1573965320
  %621 = add i32 %620, %576
  %622 = add i32 %621, -1573965320
  %623 = add i32 %618, %576
  %624 = mul nsw i32 2, %576
  store i32 %624, i32* %8, align 4
  store i32 -1129015152, i32* %10
  br label %832

; <label>:625:                                    ; preds = %11
  %626 = load i32, i32* %7, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 %626, 1
  %630 = mul i32 %628, 1
  %631 = add i32 0, -1974676393
  %632 = sub i32 %631, %626
  %633 = sub i32 %632, -1974676393
  %634 = sub i32 0, %626
  %635 = sub i32 0, 1
  %636 = sub i32 %633, %635
  %637 = add i32 %633, 1
  %638 = sub i32 0, %626
  %639 = add i32 0, %638
  %640 = sub i32 0, %626
  %641 = sub i32 0, 1
  %642 = sub i32 %639, %641
  %643 = add i32 %639, 1
  %644 = add i32 %626, 746427035
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 746427035
  %647 = add nsw i32 %626, 1
  %648 = load i32, i32* %7, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %651 = sub i32 0, %648
  %652 = sub i32 %650, 991397209
  %653 = add i32 %652, 1
  %654 = add i32 %653, 991397209
  %655 = add i32 %650, 1
  %656 = sub i32 %648, 179759220
  %657 = add i32 %656, 1
  %658 = add i32 %657, 179759220
  %659 = add nsw i32 %648, 1
  %660 = shl i32 %646, %658
  %661 = sub i32 0, %658
  %662 = add i32 %646, %661
  %663 = sub i32 %646, %658
  %664 = mul i32 %662, %658
  %665 = sub i32 0, -552767057
  %666 = sub i32 %665, %646
  %667 = add i32 %666, -552767057
  %668 = sub i32 0, %646
  %669 = sub i32 0, %667
  %670 = sub i32 0, %658
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add i32 %667, %658
  %674 = shl i32 %646, %658
  %675 = mul nsw i32 %646, %658
  %676 = sext i32 %675 to i64
  %677 = load i32, i32* %6, align 4
  %678 = sub i32 %677, -425340189
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -425340189
  %681 = sub i32 %677, 1
  %682 = mul i32 %680, 1
  %683 = shl i32 %677, 1
  %684 = sub i32 0, %677
  %685 = add i32 0, %684
  %686 = sub i32 0, %677
  %687 = sub i32 0, 1
  %688 = sub i32 %685, %687
  %689 = add i32 %685, 1
  %690 = add i32 %677, -1406337436
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1406337436
  %693 = sub nsw i32 %677, 1
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %694
  %696 = load i32, i32* %7, align 4
  %697 = add i32 0, 1362401372
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 1362401372
  %700 = sub i32 0, %696
  %701 = sub i32 0, %699
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add i32 %699, 1
  %706 = shl i32 %696, 1
  %707 = shl i32 %696, 1
  %708 = shl i32 %696, 1
  %709 = shl i32 %696, 1
  %710 = sub i32 0, 656917762
  %711 = sub i32 %710, %696
  %712 = add i32 %711, 656917762
  %713 = sub i32 0, %696
  %714 = add i32 %712, -1866298664
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -1866298664
  %717 = add i32 %712, 1
  %718 = sub i32 0, 1
  %719 = add i32 %696, %718
  %720 = sub i32 %696, 1
  %721 = mul i32 %719, 1
  %722 = sub i32 %696, -694768426
  %723 = add i32 %722, 1
  %724 = add i32 %723, -694768426
  %725 = add nsw i32 %696, 1
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %695, i64 0, i64 %726
  %728 = load i32, i32* %8, align 4
  %729 = load i32, i32* %7, align 4
  %730 = sub i32 0, 1873896938
  %731 = sub i32 %730, 2
  %732 = add i32 %731, 1873896938
  %733 = sub i32 0, 2
  %734 = sub i32 0, %729
  %735 = sub i32 %732, %734
  %736 = add i32 %732, %729
  %737 = shl i32 2, %729
  %738 = mul nsw i32 2, %729
  %739 = sub i32 %728, -784220306
  %740 = sub i32 %739, %738
  %741 = add i32 %740, -784220306
  %742 = sub i32 %728, %738
  %743 = mul i32 %741, %738
  %744 = shl i32 %728, %738
  %745 = add i32 %728, -336161786
  %746 = sub i32 %745, %738
  %747 = sub i32 %746, -336161786
  %748 = sub nsw i32 %728, %738
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds [2501 x i64], [2501 x i64]* %727, i64 0, i64 %749
  %751 = load i64, i64* %750, align 8
  %752 = shl i64 %676, %751
  %753 = add i64 0, 6244374046108564237
  %754 = sub i64 %753, %676
  %755 = sub i64 %754, 6244374046108564237
  %756 = sub i64 0, %676
  %757 = sub i64 0, %751
  %758 = sub i64 %755, %757
  %759 = add i64 %755, %751
  %760 = shl i64 %676, %751
  %761 = sub i64 0, %676
  %762 = add i64 0, %761
  %763 = sub i64 0, %676
  %764 = sub i64 0, %751
  %765 = sub i64 %762, %764
  %766 = add i64 %762, %751
  %767 = sub i64 %676, 2933197044968026007
  %768 = sub i64 %767, %751
  %769 = add i64 %768, 2933197044968026007
  %770 = sub i64 %676, %751
  %771 = mul i64 %769, %751
  %772 = mul nsw i64 %676, %751
  %773 = load i32, i32* %6, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %774
  %776 = load i32, i32* %7, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %775, i64 0, i64 %777
  %779 = load i32, i32* %8, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [2501 x i64], [2501 x i64]* %778, i64 0, i64 %780
  %782 = load i64, i64* %781, align 8
  %783 = sub i64 %782, -5030841405727075276
  %784 = sub i64 %783, %772
  %785 = add i64 %784, -5030841405727075276
  %786 = sub i64 %782, %772
  %787 = mul i64 %785, %772
  %788 = sub i64 0, %782
  %789 = add i64 0, %788
  %790 = sub i64 0, %782
  %791 = sub i64 0, %772
  %792 = sub i64 %789, %791
  %793 = add i64 %789, %772
  %794 = sub i64 0, -945484904802427803
  %795 = sub i64 %794, %782
  %796 = add i64 %795, -945484904802427803
  %797 = sub i64 0, %782
  %798 = sub i64 0, %796
  %799 = sub i64 0, %772
  %800 = add i64 %798, %799
  %801 = sub i64 0, %800
  %802 = add i64 %796, %772
  %803 = shl i64 %782, %772
  %804 = sub i64 0, %782
  %805 = sub i64 0, %772
  %806 = add i64 %804, %805
  %807 = sub i64 0, %806
  %808 = add nsw i64 %782, %772
  store i64 %807, i64* %781, align 8
  store i32 2109561433, i32* %10
  br label %832

; <label>:809:                                    ; preds = %11
  store i32 225199505, i32* %10
  br label %832

; <label>:810:                                    ; preds = %11
  %811 = load i32, i32* %7, align 4
  %812 = sub i32 0, %811
  %813 = add i32 0, %812
  %814 = sub i32 0, %811
  %815 = add i32 %813, -1787277482
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -1787277482
  %818 = add i32 %813, 1
  %819 = shl i32 %811, 1
  %820 = shl i32 %811, 1
  %821 = shl i32 %811, 1
  %822 = sub i32 0, 1
  %823 = add i32 %811, %822
  %824 = sub i32 %811, 1
  %825 = mul i32 %823, 1
  %826 = shl i32 %811, 1
  %827 = sub i32 0, %811
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %831 = add nsw i32 %811, 1
  store i32 %830, i32* %7, align 4
  store i32 -106945943, i32* %10
  br label %832

; <label>:832:                                    ; preds = %810, %809, %625, %575, %561, %560, %539, %538, %537, %504, %477, %476, %448, %420, %413, %386, %385, %304, %276, %270, %233, %192, %184, %183, %154, %126, %120, %119, %113, %112, %111, %90, %74, %73, %58, %42, %36, %29, %21, %20, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375905346.cpp() #0 section ".text.startup" {
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
