; ModuleID = 'Project_CodeNet_C++1400/p03172/s613003892.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s613003892.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [101 x [100010 x i64]] zeroinitializer, align 16
@pre = global [101 x [100010 x i64]] zeroinitializer, align 16
@a = global [101 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613003892.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1858653225
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1858653225
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 328342141, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 328342141, label %17
    i32 -1177678857, label %37
    i32 2062017539, label %54
    i32 -1984926859, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1177678857, i32 -1984926859
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -183890067
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -183890067
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2062017539, i32 -1984926859
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1177678857, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [100010 x i64]]* @dp to i8*), i8 0, i64 80808080, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @k)
  store i64 1, i64* %2, align 8
  %12 = alloca i32
  store i32 -810162185, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1156
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -810162185, label %16
    i32 -449400619, label %25
    i32 580186079, label %29
    i32 -1279177698, label %45
    i32 1913714560, label %67
    i32 176433179, label %68
    i32 -452887879, label %69
    i32 934765090, label %97
    i32 1384327648, label %131
    i32 -1869911378, label %134
    i32 -151767724, label %141
    i32 2031226440, label %156
    i32 1056936901, label %190
    i32 2003871044, label %191
    i32 1133275213, label %192
    i32 -1435839644, label %201
    i32 225764018, label %213
    i32 1119378174, label %219
    i32 -1573157932, label %235
    i32 783684992, label %263
    i32 1333980600, label %264
    i32 -1127391367, label %272
    i32 1148815519, label %273
    i32 -1604344167, label %281
    i32 1167506919, label %296
    i32 -1752768540, label %334
    i32 -1145943208, label %335
    i32 550918106, label %363
    i32 1325609389, label %395
    i32 -471214215, label %396
    i32 293470309, label %397
    i32 -545219447, label %403
    i32 -70887823, label %404
    i32 585197398, label %409
    i32 752727255, label %410
    i32 -472302153, label %415
    i32 -1565935522, label %431
    i32 -498258786, label %531
    i32 924723491, label %532
    i32 1526808661, label %539
    i32 -803182802, label %540
    i32 370112900, label %567
    i32 -2032863472, label %588
    i32 63505594, label %589
    i32 -436707750, label %598
    i32 -1486249118, label %614
    i32 1496198267, label %633
    i32 -1524656295, label %678
    i32 423143832, label %679
    i32 -45144013, label %737
    i32 -129761745, label %766
    i32 -356824001, label %1130
  ]

; <label>:15:                                     ; preds = %13
  br label %1156

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = sub i64 %18, 3374155658082786893
  %20 = add i64 %19, 1
  %21 = add i64 %20, 3374155658082786893
  %22 = add nsw i64 %18, 1
  %23 = icmp slt i64 %17, %21
  %24 = select i1 %23, i32 -449400619, i32 176433179
  store i32 %24, i32* %12
  br label %1156

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 580186079, i32* %12
  br label %1156

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -973628805
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -973628805
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1279177698, i32 -436707750
  store i32 %44, i32* %12
  br label %1156

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* %2, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  store i64 %50, i64* %2, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1991574800
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1991574800
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1913714560, i32 -436707750
  store i32 %66, i32* %12
  br label %1156

; <label>:67:                                     ; preds = %13
  store i32 -810162185, i32* %12
  br label %1156

; <label>:68:                                     ; preds = %13
  store i64 1, i64* %3, align 8
  store i32 -452887879, i32* %12
  br label %1156

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -624229795
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -624229795
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 934765090, i32 -1486249118
  store i32 %96, i32* %12
  br label %1156

; <label>:97:                                     ; preds = %13
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* @n, align 8
  %100 = sub i64 0, 1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, 1
  %103 = icmp slt i64 %98, %101
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1670197214
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1670197214
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1384327648, i32 -1486249118
  store i32 %130, i32* %12
  br label %1156

; <label>:131:                                    ; preds = %13
  %132 = load volatile i1, i1* %1
  %133 = select i1 %132, i32 -1869911378, i32 2003871044
  store i32 %133, i32* %12
  br label %1156

; <label>:134:                                    ; preds = %13
  %135 = load i64, i64* %3, align 8
  %136 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %135
  %137 = getelementptr inbounds [100010 x i64], [100010 x i64]* %136, i64 0, i64 0
  store i64 1, i64* %137, align 16
  %138 = load i64, i64* %3, align 8
  %139 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %138
  %140 = getelementptr inbounds [100010 x i64], [100010 x i64]* %139, i64 0, i64 0
  store i64 1, i64* %140, align 16
  store i32 -151767724, i32* %12
  br label %1156

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2031226440, i32 1496198267
  store i32 %155, i32* %12
  br label %1156

; <label>:156:                                    ; preds = %13
  %157 = load i64, i64* %3, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, 1
  store i64 %161, i64* %3, align 8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 36507753
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 36507753
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1056936901, i32 1496198267
  store i32 %189, i32* %12
  br label %1156

; <label>:190:                                    ; preds = %13
  store i32 -452887879, i32* %12
  br label %1156

; <label>:191:                                    ; preds = %13
  store i64 0, i64* %4, align 8
  store i32 1133275213, i32* %12
  br label %1156

; <label>:192:                                    ; preds = %13
  %193 = load i64, i64* %4, align 8
  %194 = load i64, i64* @k, align 8
  %195 = sub i64 %194, -2965614705823585943
  %196 = add i64 %195, 1
  %197 = add i64 %196, -2965614705823585943
  %198 = add nsw i64 %194, 1
  %199 = icmp slt i64 %193, %197
  %200 = select i1 %199, i32 -1435839644, i32 1119378174
  store i32 %200, i32* %12
  br label %1156

; <label>:201:                                    ; preds = %13
  %202 = load i64, i64* %4, align 8
  %203 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8
  %204 = icmp sle i64 %202, %203
  %205 = zext i1 %204 to i64
  %206 = load i64, i64* %4, align 8
  %207 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %206
  store i64 %205, i64* %207, align 8
  %208 = load i64, i64* %4, align 8
  %209 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %4, align 8
  %212 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 1), i64 0, i64 %211
  store i64 %210, i64* %212, align 8
  store i32 225764018, i32* %12
  br label %1156

; <label>:213:                                    ; preds = %13
  %214 = load i64, i64* %4, align 8
  %215 = add i64 %214, 3211168200600288235
  %216 = add i64 %215, 1
  %217 = sub i64 %216, 3211168200600288235
  %218 = add nsw i64 %214, 1
  store i64 %217, i64* %4, align 8
  store i32 1133275213, i32* %12
  br label %1156

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1025498307
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1025498307
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1573157932, i32 -1524656295
  store i32 %234, i32* %12
  br label %1156

; <label>:235:                                    ; preds = %13
  store i64 1, i64* %5, align 8
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -582299432
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -582299432
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 783684992, i32 -1524656295
  store i32 %262, i32* %12
  br label %1156

; <label>:263:                                    ; preds = %13
  store i32 1333980600, i32* %12
  br label %1156

; <label>:264:                                    ; preds = %13
  %265 = load i64, i64* %5, align 8
  %266 = load i64, i64* @n, align 8
  %267 = sub i64 0, 1
  %268 = sub i64 %266, %267
  %269 = add nsw i64 %266, 1
  %270 = icmp slt i64 %265, %268
  %271 = select i1 %270, i32 -1127391367, i32 -545219447
  store i32 %271, i32* %12
  br label %1156

; <label>:272:                                    ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 1148815519, i32* %12
  br label %1156

; <label>:273:                                    ; preds = %13
  %274 = load i64, i64* %6, align 8
  %275 = load i64, i64* @k, align 8
  %276 = sub i64 0, 1
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %275, 1
  %279 = icmp slt i64 %274, %277
  %280 = select i1 %279, i32 -1604344167, i32 -471214215
  store i32 %280, i32* %12
  br label %1156

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1167506919, i32 423143832
  store i32 %295, i32* %12
  br label %1156

; <label>:296:                                    ; preds = %13
  %297 = load i64, i64* %5, align 8
  %298 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %297
  %299 = load i64, i64* %6, align 8
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub nsw i64 %299, 1
  %303 = getelementptr inbounds [100010 x i64], [100010 x i64]* %298, i64 0, i64 %301
  %304 = load i64, i64* %303, align 8
  %305 = load i64, i64* %5, align 8
  %306 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %305
  %307 = load i64, i64* %6, align 8
  %308 = getelementptr inbounds [100010 x i64], [100010 x i64]* %306, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, %304
  %311 = sub i64 0, %309
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add nsw i64 %304, %309
  %315 = load i64, i64* %5, align 8
  %316 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %315
  %317 = load i64, i64* %6, align 8
  %318 = getelementptr inbounds [100010 x i64], [100010 x i64]* %316, i64 0, i64 %317
  store i64 %313, i64* %318, align 8
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1086687793
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1086687793
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1752768540, i32 423143832
  store i32 %333, i32* %12
  br label %1156

; <label>:334:                                    ; preds = %13
  store i32 -1145943208, i32* %12
  br label %1156

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1206875465
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1206875465
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 550918106, i32 -45144013
  store i32 %362, i32* %12
  br label %1156

; <label>:363:                                    ; preds = %13
  %364 = load i64, i64* %6, align 8
  %365 = sub i64 %364, 393314372853566818
  %366 = add i64 %365, 1
  %367 = add i64 %366, 393314372853566818
  %368 = add nsw i64 %364, 1
  store i64 %367, i64* %6, align 8
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1325609389, i32 -45144013
  store i32 %394, i32* %12
  br label %1156

; <label>:395:                                    ; preds = %13
  store i32 1148815519, i32* %12
  br label %1156

; <label>:396:                                    ; preds = %13
  store i32 293470309, i32* %12
  br label %1156

; <label>:397:                                    ; preds = %13
  %398 = load i64, i64* %5, align 8
  %399 = add i64 %398, -2238326582608680914
  %400 = add i64 %399, 1
  %401 = sub i64 %400, -2238326582608680914
  %402 = add nsw i64 %398, 1
  store i64 %401, i64* %5, align 8
  store i32 1333980600, i32* %12
  br label %1156

; <label>:403:                                    ; preds = %13
  store i64 2, i64* %7, align 8
  store i32 -70887823, i32* %12
  br label %1156

; <label>:404:                                    ; preds = %13
  %405 = load i64, i64* %7, align 8
  %406 = load i64, i64* @n, align 8
  %407 = icmp sle i64 %405, %406
  %408 = select i1 %407, i32 585197398, i32 63505594
  store i32 %408, i32* %12
  br label %1156

; <label>:409:                                    ; preds = %13
  store i64 1, i64* %8, align 8
  store i32 752727255, i32* %12
  br label %1156

; <label>:410:                                    ; preds = %13
  %411 = load i64, i64* %8, align 8
  %412 = load i64, i64* @k, align 8
  %413 = icmp sle i64 %411, %412
  %414 = select i1 %413, i32 -472302153, i32 1526808661
  store i32 %414, i32* %12
  br label %1156

; <label>:415:                                    ; preds = %13
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -1458243609
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1458243609
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1565935522, i32 -129761745
  store i32 %430, i32* %12
  br label %1156

; <label>:431:                                    ; preds = %13
  %432 = load i64, i64* %7, align 8
  %433 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %432
  %434 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %433, i64* dereferenceable(8) %8)
  %435 = load i64, i64* %434, align 8
  store i64 %435, i64* %9, align 8
  %436 = load i64, i64* %7, align 8
  %437 = sub i64 %436, -759003223187280075
  %438 = sub i64 %437, 1
  %439 = add i64 %438, -759003223187280075
  %440 = sub nsw i64 %436, 1
  %441 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %439
  %442 = load i64, i64* %8, align 8
  %443 = getelementptr inbounds [100010 x i64], [100010 x i64]* %441, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 0, 1000000007
  %446 = sub i64 %444, %445
  %447 = add nsw i64 %444, 1000000007
  %448 = load i64, i64* %7, align 8
  %449 = sub i64 %448, -2059255666520077431
  %450 = sub i64 %449, 1
  %451 = add i64 %450, -2059255666520077431
  %452 = sub nsw i64 %448, 1
  %453 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %451
  %454 = load i64, i64* %8, align 8
  %455 = load i64, i64* %9, align 8
  %456 = sub i64 %454, -4008545927506564408
  %457 = sub i64 %456, %455
  %458 = add i64 %457, -4008545927506564408
  %459 = sub nsw i64 %454, %455
  %460 = getelementptr inbounds [100010 x i64], [100010 x i64]* %453, i64 0, i64 %458
  %461 = load i64, i64* %460, align 8
  %462 = add i64 %446, -2750357385034492486
  %463 = sub i64 %462, %461
  %464 = sub i64 %463, -2750357385034492486
  %465 = sub nsw i64 %446, %461
  %466 = srem i64 %464, 1000000007
  %467 = load i64, i64* %7, align 8
  %468 = sub i64 0, 1
  %469 = add i64 %467, %468
  %470 = sub nsw i64 %467, 1
  %471 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %469
  %472 = load i64, i64* %8, align 8
  %473 = load i64, i64* %9, align 8
  %474 = sub i64 0, %473
  %475 = add i64 %472, %474
  %476 = sub nsw i64 %472, %473
  %477 = getelementptr inbounds [100010 x i64], [100010 x i64]* %471, i64 0, i64 %475
  %478 = load i64, i64* %477, align 8
  %479 = srem i64 %478, 1000000007
  %480 = sub i64 0, %466
  %481 = sub i64 0, %479
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add nsw i64 %466, %479
  %485 = srem i64 %483, 1000000007
  %486 = load i64, i64* %7, align 8
  %487 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %486
  %488 = load i64, i64* %8, align 8
  %489 = getelementptr inbounds [100010 x i64], [100010 x i64]* %487, i64 0, i64 %488
  store i64 %485, i64* %489, align 8
  %490 = load i64, i64* %7, align 8
  %491 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %490
  %492 = load i64, i64* %8, align 8
  %493 = add i64 %492, 2594466919968588492
  %494 = sub i64 %493, 1
  %495 = sub i64 %494, 2594466919968588492
  %496 = sub nsw i64 %492, 1
  %497 = getelementptr inbounds [100010 x i64], [100010 x i64]* %491, i64 0, i64 %495
  %498 = load i64, i64* %497, align 8
  %499 = srem i64 %498, 1000000007
  %500 = load i64, i64* %7, align 8
  %501 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %500
  %502 = load i64, i64* %8, align 8
  %503 = getelementptr inbounds [100010 x i64], [100010 x i64]* %501, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = srem i64 %504, 1000000007
  %506 = sub i64 0, %499
  %507 = sub i64 0, %505
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add nsw i64 %499, %505
  %511 = srem i64 %509, 1000000007
  %512 = load i64, i64* %7, align 8
  %513 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %512
  %514 = load i64, i64* %8, align 8
  %515 = getelementptr inbounds [100010 x i64], [100010 x i64]* %513, i64 0, i64 %514
  store i64 %511, i64* %515, align 8
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 207990521
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 207990521
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -498258786, i32 -129761745
  store i32 %530, i32* %12
  br label %1156

; <label>:531:                                    ; preds = %13
  store i32 924723491, i32* %12
  br label %1156

; <label>:532:                                    ; preds = %13
  %533 = load i64, i64* %8, align 8
  %534 = sub i64 0, %533
  %535 = sub i64 0, 1
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add nsw i64 %533, 1
  store i64 %537, i64* %8, align 8
  store i32 752727255, i32* %12
  br label %1156

; <label>:539:                                    ; preds = %13
  store i32 -803182802, i32* %12
  br label %1156

; <label>:540:                                    ; preds = %13
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 370112900, i32 -356824001
  store i32 %566, i32* %12
  br label %1156

; <label>:567:                                    ; preds = %13
  %568 = load i64, i64* %7, align 8
  %569 = sub i64 0, %568
  %570 = sub i64 0, 1
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add nsw i64 %568, 1
  store i64 %572, i64* %7, align 8
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -2032863472, i32 -356824001
  store i32 %587, i32* %12
  br label %1156

; <label>:588:                                    ; preds = %13
  store i32 -70887823, i32* %12
  br label %1156

; <label>:589:                                    ; preds = %13
  %590 = load i64, i64* @n, align 8
  %591 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %590
  %592 = load i64, i64* @k, align 8
  %593 = getelementptr inbounds [100010 x i64], [100010 x i64]* %591, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = srem i64 %594, 1000000007
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %596, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:598:                                    ; preds = %13
  %599 = load i64, i64* %2, align 8
  %600 = shl i64 %599, 1
  %601 = sub i64 0, -6757002190841327747
  %602 = sub i64 %601, %599
  %603 = add i64 %602, -6757002190841327747
  %604 = sub i64 0, %599
  %605 = sub i64 0, %603
  %606 = sub i64 0, 1
  %607 = add i64 %605, %606
  %608 = sub i64 0, %607
  %609 = add i64 %603, 1
  %610 = shl i64 %599, 1
  %611 = sub i64 0, 1
  %612 = sub i64 %599, %611
  %613 = add nsw i64 %599, 1
  store i64 %612, i64* %2, align 8
  store i32 -1279177698, i32* %12
  br label %1156

; <label>:614:                                    ; preds = %13
  %615 = load i64, i64* %3, align 8
  %616 = load i64, i64* @n, align 8
  %617 = sub i64 0, 1
  %618 = add i64 %616, %617
  %619 = sub i64 %616, 1
  %620 = mul i64 %618, 1
  %621 = sub i64 0, 1
  %622 = add i64 %616, %621
  %623 = sub i64 %616, 1
  %624 = mul i64 %622, 1
  %625 = shl i64 %616, 1
  %626 = shl i64 %616, 1
  %627 = sub i64 0, %616
  %628 = sub i64 0, 1
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %631 = add nsw i64 %616, 1
  %632 = icmp slt i64 %615, %630
  store i32 934765090, i32* %12
  br label %1156

; <label>:633:                                    ; preds = %13
  %634 = load i64, i64* %3, align 8
  %635 = sub i64 0, 1
  %636 = add i64 %634, %635
  %637 = sub i64 %634, 1
  %638 = mul i64 %636, 1
  %639 = sub i64 0, 1
  %640 = add i64 %634, %639
  %641 = sub i64 %634, 1
  %642 = mul i64 %640, 1
  %643 = add i64 0, -2154559729007284502
  %644 = sub i64 %643, %634
  %645 = sub i64 %644, -2154559729007284502
  %646 = sub i64 0, %634
  %647 = sub i64 %645, 6640671416455374663
  %648 = add i64 %647, 1
  %649 = add i64 %648, 6640671416455374663
  %650 = add i64 %645, 1
  %651 = sub i64 0, %634
  %652 = add i64 0, %651
  %653 = sub i64 0, %634
  %654 = sub i64 0, %652
  %655 = sub i64 0, 1
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add i64 %652, 1
  %659 = sub i64 0, -5678031613764872729
  %660 = sub i64 %659, %634
  %661 = add i64 %660, -5678031613764872729
  %662 = sub i64 0, %634
  %663 = sub i64 0, %661
  %664 = sub i64 0, 1
  %665 = add i64 %663, %664
  %666 = sub i64 0, %665
  %667 = add i64 %661, 1
  %668 = sub i64 0, %634
  %669 = add i64 0, %668
  %670 = sub i64 0, %634
  %671 = add i64 %669, -1551183444273400710
  %672 = add i64 %671, 1
  %673 = sub i64 %672, -1551183444273400710
  %674 = add i64 %669, 1
  %675 = sub i64 0, 1
  %676 = sub i64 %634, %675
  %677 = add nsw i64 %634, 1
  store i64 %676, i64* %3, align 8
  store i32 2031226440, i32* %12
  br label %1156

; <label>:678:                                    ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 -1573157932, i32* %12
  br label %1156

; <label>:679:                                    ; preds = %13
  %680 = load i64, i64* %5, align 8
  %681 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %680
  %682 = load i64, i64* %6, align 8
  %683 = sub i64 0, %682
  %684 = add i64 0, %683
  %685 = sub i64 0, %682
  %686 = sub i64 %684, 2122683207687218448
  %687 = add i64 %686, 1
  %688 = add i64 %687, 2122683207687218448
  %689 = add i64 %684, 1
  %690 = shl i64 %682, 1
  %691 = sub i64 0, -9089618980919101684
  %692 = sub i64 %691, %682
  %693 = add i64 %692, -9089618980919101684
  %694 = sub i64 0, %682
  %695 = sub i64 %693, 4497376274702167848
  %696 = add i64 %695, 1
  %697 = add i64 %696, 4497376274702167848
  %698 = add i64 %693, 1
  %699 = shl i64 %682, 1
  %700 = sub i64 0, 7321125310068584266
  %701 = sub i64 %700, %682
  %702 = add i64 %701, 7321125310068584266
  %703 = sub i64 0, %682
  %704 = add i64 %702, 4963203356113167453
  %705 = add i64 %704, 1
  %706 = sub i64 %705, 4963203356113167453
  %707 = add i64 %702, 1
  %708 = shl i64 %682, 1
  %709 = sub i64 0, 1
  %710 = add i64 %682, %709
  %711 = sub nsw i64 %682, 1
  %712 = getelementptr inbounds [100010 x i64], [100010 x i64]* %681, i64 0, i64 %710
  %713 = load i64, i64* %712, align 8
  %714 = load i64, i64* %5, align 8
  %715 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %714
  %716 = load i64, i64* %6, align 8
  %717 = getelementptr inbounds [100010 x i64], [100010 x i64]* %715, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = shl i64 %713, %718
  %720 = sub i64 0, %718
  %721 = add i64 %713, %720
  %722 = sub i64 %713, %718
  %723 = mul i64 %721, %718
  %724 = sub i64 %713, 4791186965230330334
  %725 = sub i64 %724, %718
  %726 = add i64 %725, 4791186965230330334
  %727 = sub i64 %713, %718
  %728 = mul i64 %726, %718
  %729 = add i64 %713, 8625153972426593657
  %730 = add i64 %729, %718
  %731 = sub i64 %730, 8625153972426593657
  %732 = add nsw i64 %713, %718
  %733 = load i64, i64* %5, align 8
  %734 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %733
  %735 = load i64, i64* %6, align 8
  %736 = getelementptr inbounds [100010 x i64], [100010 x i64]* %734, i64 0, i64 %735
  store i64 %731, i64* %736, align 8
  store i32 1167506919, i32* %12
  br label %1156

; <label>:737:                                    ; preds = %13
  %738 = load i64, i64* %6, align 8
  %739 = shl i64 %738, 1
  %740 = sub i64 0, -6574206345851194443
  %741 = sub i64 %740, %738
  %742 = add i64 %741, -6574206345851194443
  %743 = sub i64 0, %738
  %744 = add i64 %742, -4536341943945834218
  %745 = add i64 %744, 1
  %746 = sub i64 %745, -4536341943945834218
  %747 = add i64 %742, 1
  %748 = shl i64 %738, 1
  %749 = shl i64 %738, 1
  %750 = sub i64 0, 1
  %751 = add i64 %738, %750
  %752 = sub i64 %738, 1
  %753 = mul i64 %751, 1
  %754 = add i64 0, 8834725735260806083
  %755 = sub i64 %754, %738
  %756 = sub i64 %755, 8834725735260806083
  %757 = sub i64 0, %738
  %758 = sub i64 %756, 8218317734354957090
  %759 = add i64 %758, 1
  %760 = add i64 %759, 8218317734354957090
  %761 = add i64 %756, 1
  %762 = sub i64 %738, -3569397746938844557
  %763 = add i64 %762, 1
  %764 = add i64 %763, -3569397746938844557
  %765 = add nsw i64 %738, 1
  store i64 %764, i64* %6, align 8
  store i32 550918106, i32* %12
  br label %1156

; <label>:766:                                    ; preds = %13
  %767 = load i64, i64* %7, align 8
  %768 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %767
  %769 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %768, i64* dereferenceable(8) %8)
  %770 = load i64, i64* %769, align 8
  store i64 %770, i64* %9, align 8
  %771 = load i64, i64* %7, align 8
  %772 = shl i64 %771, 1
  %773 = shl i64 %771, 1
  %774 = shl i64 %771, 1
  %775 = sub i64 0, 1
  %776 = add i64 %771, %775
  %777 = sub nsw i64 %771, 1
  %778 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %776
  %779 = load i64, i64* %8, align 8
  %780 = getelementptr inbounds [100010 x i64], [100010 x i64]* %778, i64 0, i64 %779
  %781 = load i64, i64* %780, align 8
  %782 = shl i64 %781, 1000000007
  %783 = sub i64 0, %781
  %784 = add i64 0, %783
  %785 = sub i64 0, %781
  %786 = sub i64 0, 1000000007
  %787 = sub i64 %784, %786
  %788 = add i64 %784, 1000000007
  %789 = sub i64 %781, -5851466070018230705
  %790 = sub i64 %789, 1000000007
  %791 = add i64 %790, -5851466070018230705
  %792 = sub i64 %781, 1000000007
  %793 = mul i64 %791, 1000000007
  %794 = sub i64 0, %781
  %795 = sub i64 0, 1000000007
  %796 = add i64 %794, %795
  %797 = sub i64 0, %796
  %798 = add nsw i64 %781, 1000000007
  %799 = load i64, i64* %7, align 8
  %800 = shl i64 %799, 1
  %801 = shl i64 %799, 1
  %802 = sub i64 0, 1
  %803 = add i64 %799, %802
  %804 = sub nsw i64 %799, 1
  %805 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %803
  %806 = load i64, i64* %8, align 8
  %807 = load i64, i64* %9, align 8
  %808 = shl i64 %806, %807
  %809 = shl i64 %806, %807
  %810 = add i64 0, 397095900639540726
  %811 = sub i64 %810, %806
  %812 = sub i64 %811, 397095900639540726
  %813 = sub i64 0, %806
  %814 = add i64 %812, -5940198409859732945
  %815 = add i64 %814, %807
  %816 = sub i64 %815, -5940198409859732945
  %817 = add i64 %812, %807
  %818 = shl i64 %806, %807
  %819 = shl i64 %806, %807
  %820 = sub i64 %806, -5401749713476486947
  %821 = sub i64 %820, %807
  %822 = add i64 %821, -5401749713476486947
  %823 = sub nsw i64 %806, %807
  %824 = getelementptr inbounds [100010 x i64], [100010 x i64]* %805, i64 0, i64 %822
  %825 = load i64, i64* %824, align 8
  %826 = shl i64 %797, %825
  %827 = add i64 %797, -6779653043460407794
  %828 = sub i64 %827, %825
  %829 = sub i64 %828, -6779653043460407794
  %830 = sub i64 %797, %825
  %831 = mul i64 %829, %825
  %832 = sub i64 0, %797
  %833 = add i64 0, %832
  %834 = sub i64 0, %797
  %835 = add i64 %833, -7027688581261428298
  %836 = add i64 %835, %825
  %837 = sub i64 %836, -7027688581261428298
  %838 = add i64 %833, %825
  %839 = sub i64 0, -2877648225303813462
  %840 = sub i64 %839, %797
  %841 = add i64 %840, -2877648225303813462
  %842 = sub i64 0, %797
  %843 = sub i64 0, %841
  %844 = sub i64 0, %825
  %845 = add i64 %843, %844
  %846 = sub i64 0, %845
  %847 = add i64 %841, %825
  %848 = sub i64 0, %825
  %849 = add i64 %797, %848
  %850 = sub nsw i64 %797, %825
  %851 = add i64 0, -7287995333675971986
  %852 = sub i64 %851, %849
  %853 = sub i64 %852, -7287995333675971986
  %854 = sub i64 0, %849
  %855 = sub i64 %853, -1850237469945317689
  %856 = add i64 %855, 1000000007
  %857 = add i64 %856, -1850237469945317689
  %858 = add i64 %853, 1000000007
  %859 = sub i64 %849, 6054307446229416728
  %860 = sub i64 %859, 1000000007
  %861 = add i64 %860, 6054307446229416728
  %862 = sub i64 %849, 1000000007
  %863 = mul i64 %861, 1000000007
  %864 = srem i64 %849, 1000000007
  %865 = load i64, i64* %7, align 8
  %866 = shl i64 %865, 1
  %867 = sub i64 0, 1
  %868 = add i64 %865, %867
  %869 = sub nsw i64 %865, 1
  %870 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %868
  %871 = load i64, i64* %8, align 8
  %872 = load i64, i64* %9, align 8
  %873 = shl i64 %871, %872
  %874 = add i64 %871, -4560936618034494883
  %875 = sub i64 %874, %872
  %876 = sub i64 %875, -4560936618034494883
  %877 = sub nsw i64 %871, %872
  %878 = getelementptr inbounds [100010 x i64], [100010 x i64]* %870, i64 0, i64 %876
  %879 = load i64, i64* %878, align 8
  %880 = shl i64 %879, 1000000007
  %881 = add i64 %879, -3152193785188853451
  %882 = sub i64 %881, 1000000007
  %883 = sub i64 %882, -3152193785188853451
  %884 = sub i64 %879, 1000000007
  %885 = mul i64 %883, 1000000007
  %886 = shl i64 %879, 1000000007
  %887 = sub i64 0, 1000000007
  %888 = add i64 %879, %887
  %889 = sub i64 %879, 1000000007
  %890 = mul i64 %888, 1000000007
  %891 = sub i64 0, %879
  %892 = add i64 0, %891
  %893 = sub i64 0, %879
  %894 = sub i64 0, 1000000007
  %895 = sub i64 %892, %894
  %896 = add i64 %892, 1000000007
  %897 = sub i64 0, -6090939550347592023
  %898 = sub i64 %897, %879
  %899 = add i64 %898, -6090939550347592023
  %900 = sub i64 0, %879
  %901 = sub i64 0, %899
  %902 = sub i64 0, 1000000007
  %903 = add i64 %901, %902
  %904 = sub i64 0, %903
  %905 = add i64 %899, 1000000007
  %906 = add i64 %879, 9014006089424545786
  %907 = sub i64 %906, 1000000007
  %908 = sub i64 %907, 9014006089424545786
  %909 = sub i64 %879, 1000000007
  %910 = mul i64 %908, 1000000007
  %911 = srem i64 %879, 1000000007
  %912 = sub i64 0, %911
  %913 = add i64 %864, %912
  %914 = sub i64 %864, %911
  %915 = mul i64 %913, %911
  %916 = sub i64 0, %864
  %917 = add i64 0, %916
  %918 = sub i64 0, %864
  %919 = sub i64 0, %917
  %920 = sub i64 0, %911
  %921 = add i64 %919, %920
  %922 = sub i64 0, %921
  %923 = add i64 %917, %911
  %924 = sub i64 0, 8741383096617289029
  %925 = sub i64 %924, %864
  %926 = add i64 %925, 8741383096617289029
  %927 = sub i64 0, %864
  %928 = sub i64 0, %926
  %929 = sub i64 0, %911
  %930 = add i64 %928, %929
  %931 = sub i64 0, %930
  %932 = add i64 %926, %911
  %933 = add i64 %864, -9216158743695985118
  %934 = add i64 %933, %911
  %935 = sub i64 %934, -9216158743695985118
  %936 = add nsw i64 %864, %911
  %937 = sub i64 0, -5597968444390469939
  %938 = sub i64 %937, %935
  %939 = add i64 %938, -5597968444390469939
  %940 = sub i64 0, %935
  %941 = sub i64 0, 1000000007
  %942 = sub i64 %939, %941
  %943 = add i64 %939, 1000000007
  %944 = shl i64 %935, 1000000007
  %945 = sub i64 %935, -7331591083953358184
  %946 = sub i64 %945, 1000000007
  %947 = add i64 %946, -7331591083953358184
  %948 = sub i64 %935, 1000000007
  %949 = mul i64 %947, 1000000007
  %950 = shl i64 %935, 1000000007
  %951 = add i64 0, -861446307208419668
  %952 = sub i64 %951, %935
  %953 = sub i64 %952, -861446307208419668
  %954 = sub i64 0, %935
  %955 = add i64 %953, -5806628678062621627
  %956 = add i64 %955, 1000000007
  %957 = sub i64 %956, -5806628678062621627
  %958 = add i64 %953, 1000000007
  %959 = srem i64 %935, 1000000007
  %960 = load i64, i64* %7, align 8
  %961 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %960
  %962 = load i64, i64* %8, align 8
  %963 = getelementptr inbounds [100010 x i64], [100010 x i64]* %961, i64 0, i64 %962
  store i64 %959, i64* %963, align 8
  %964 = load i64, i64* %7, align 8
  %965 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %964
  %966 = load i64, i64* %8, align 8
  %967 = shl i64 %966, 1
  %968 = add i64 %966, -5680188298939508837
  %969 = sub i64 %968, 1
  %970 = sub i64 %969, -5680188298939508837
  %971 = sub i64 %966, 1
  %972 = mul i64 %970, 1
  %973 = sub i64 0, -2004610453239241524
  %974 = sub i64 %973, %966
  %975 = add i64 %974, -2004610453239241524
  %976 = sub i64 0, %966
  %977 = add i64 %975, -4989992939517418389
  %978 = add i64 %977, 1
  %979 = sub i64 %978, -4989992939517418389
  %980 = add i64 %975, 1
  %981 = sub i64 0, 1
  %982 = add i64 %966, %981
  %983 = sub nsw i64 %966, 1
  %984 = getelementptr inbounds [100010 x i64], [100010 x i64]* %965, i64 0, i64 %982
  %985 = load i64, i64* %984, align 8
  %986 = add i64 %985, -7524317660168174942
  %987 = sub i64 %986, 1000000007
  %988 = sub i64 %987, -7524317660168174942
  %989 = sub i64 %985, 1000000007
  %990 = mul i64 %988, 1000000007
  %991 = sub i64 0, %985
  %992 = add i64 0, %991
  %993 = sub i64 0, %985
  %994 = sub i64 %992, -2200819806404503199
  %995 = add i64 %994, 1000000007
  %996 = add i64 %995, -2200819806404503199
  %997 = add i64 %992, 1000000007
  %998 = sub i64 0, %985
  %999 = add i64 0, %998
  %1000 = sub i64 0, %985
  %1001 = sub i64 0, %999
  %1002 = sub i64 0, 1000000007
  %1003 = add i64 %1001, %1002
  %1004 = sub i64 0, %1003
  %1005 = add i64 %999, 1000000007
  %1006 = sub i64 %985, 8153525431218530695
  %1007 = sub i64 %1006, 1000000007
  %1008 = add i64 %1007, 8153525431218530695
  %1009 = sub i64 %985, 1000000007
  %1010 = mul i64 %1008, 1000000007
  %1011 = shl i64 %985, 1000000007
  %1012 = sub i64 %985, -4806603328896888580
  %1013 = sub i64 %1012, 1000000007
  %1014 = add i64 %1013, -4806603328896888580
  %1015 = sub i64 %985, 1000000007
  %1016 = mul i64 %1014, 1000000007
  %1017 = add i64 0, 4023986500218929373
  %1018 = sub i64 %1017, %985
  %1019 = sub i64 %1018, 4023986500218929373
  %1020 = sub i64 0, %985
  %1021 = add i64 %1019, 1204126457741466777
  %1022 = add i64 %1021, 1000000007
  %1023 = sub i64 %1022, 1204126457741466777
  %1024 = add i64 %1019, 1000000007
  %1025 = srem i64 %985, 1000000007
  %1026 = load i64, i64* %7, align 8
  %1027 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %1026
  %1028 = load i64, i64* %8, align 8
  %1029 = getelementptr inbounds [100010 x i64], [100010 x i64]* %1027, i64 0, i64 %1028
  %1030 = load i64, i64* %1029, align 8
  %1031 = shl i64 %1030, 1000000007
  %1032 = shl i64 %1030, 1000000007
  %1033 = sub i64 0, 1000000007
  %1034 = add i64 %1030, %1033
  %1035 = sub i64 %1030, 1000000007
  %1036 = mul i64 %1034, 1000000007
  %1037 = sub i64 0, 1000000007
  %1038 = add i64 %1030, %1037
  %1039 = sub i64 %1030, 1000000007
  %1040 = mul i64 %1038, 1000000007
  %1041 = sub i64 0, %1030
  %1042 = add i64 0, %1041
  %1043 = sub i64 0, %1030
  %1044 = sub i64 0, 1000000007
  %1045 = sub i64 %1042, %1044
  %1046 = add i64 %1042, 1000000007
  %1047 = srem i64 %1030, 1000000007
  %1048 = sub i64 0, %1047
  %1049 = add i64 %1025, %1048
  %1050 = sub i64 %1025, %1047
  %1051 = mul i64 %1049, %1047
  %1052 = add i64 %1025, -957729031181726684
  %1053 = sub i64 %1052, %1047
  %1054 = sub i64 %1053, -957729031181726684
  %1055 = sub i64 %1025, %1047
  %1056 = mul i64 %1054, %1047
  %1057 = add i64 %1025, 2574716750361245935
  %1058 = sub i64 %1057, %1047
  %1059 = sub i64 %1058, 2574716750361245935
  %1060 = sub i64 %1025, %1047
  %1061 = mul i64 %1059, %1047
  %1062 = sub i64 0, -2079776521529145127
  %1063 = sub i64 %1062, %1025
  %1064 = add i64 %1063, -2079776521529145127
  %1065 = sub i64 0, %1025
  %1066 = sub i64 0, %1064
  %1067 = sub i64 0, %1047
  %1068 = add i64 %1066, %1067
  %1069 = sub i64 0, %1068
  %1070 = add i64 %1064, %1047
  %1071 = shl i64 %1025, %1047
  %1072 = shl i64 %1025, %1047
  %1073 = add i64 0, -482597481542570065
  %1074 = sub i64 %1073, %1025
  %1075 = sub i64 %1074, -482597481542570065
  %1076 = sub i64 0, %1025
  %1077 = sub i64 0, %1075
  %1078 = sub i64 0, %1047
  %1079 = add i64 %1077, %1078
  %1080 = sub i64 0, %1079
  %1081 = add i64 %1075, %1047
  %1082 = add i64 %1025, -1368116415380822926
  %1083 = add i64 %1082, %1047
  %1084 = sub i64 %1083, -1368116415380822926
  %1085 = add nsw i64 %1025, %1047
  %1086 = sub i64 0, %1084
  %1087 = add i64 0, %1086
  %1088 = sub i64 0, %1084
  %1089 = sub i64 %1087, 227417448475306700
  %1090 = add i64 %1089, 1000000007
  %1091 = add i64 %1090, 227417448475306700
  %1092 = add i64 %1087, 1000000007
  %1093 = sub i64 %1084, -7807129702767400943
  %1094 = sub i64 %1093, 1000000007
  %1095 = add i64 %1094, -7807129702767400943
  %1096 = sub i64 %1084, 1000000007
  %1097 = mul i64 %1095, 1000000007
  %1098 = add i64 0, -208723652347765826
  %1099 = sub i64 %1098, %1084
  %1100 = sub i64 %1099, -208723652347765826
  %1101 = sub i64 0, %1084
  %1102 = sub i64 0, %1100
  %1103 = sub i64 0, 1000000007
  %1104 = add i64 %1102, %1103
  %1105 = sub i64 0, %1104
  %1106 = add i64 %1100, 1000000007
  %1107 = shl i64 %1084, 1000000007
  %1108 = sub i64 %1084, -7588265406723580316
  %1109 = sub i64 %1108, 1000000007
  %1110 = add i64 %1109, -7588265406723580316
  %1111 = sub i64 %1084, 1000000007
  %1112 = mul i64 %1110, 1000000007
  %1113 = sub i64 0, -4853928673660379655
  %1114 = sub i64 %1113, %1084
  %1115 = add i64 %1114, -4853928673660379655
  %1116 = sub i64 0, %1084
  %1117 = sub i64 0, 1000000007
  %1118 = sub i64 %1115, %1117
  %1119 = add i64 %1115, 1000000007
  %1120 = sub i64 %1084, 9183385455069410860
  %1121 = sub i64 %1120, 1000000007
  %1122 = add i64 %1121, 9183385455069410860
  %1123 = sub i64 %1084, 1000000007
  %1124 = mul i64 %1122, 1000000007
  %1125 = srem i64 %1084, 1000000007
  %1126 = load i64, i64* %7, align 8
  %1127 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %1126
  %1128 = load i64, i64* %8, align 8
  %1129 = getelementptr inbounds [100010 x i64], [100010 x i64]* %1127, i64 0, i64 %1128
  store i64 %1125, i64* %1129, align 8
  store i32 -1565935522, i32* %12
  br label %1156

; <label>:1130:                                   ; preds = %13
  %1131 = load i64, i64* %7, align 8
  %1132 = shl i64 %1131, 1
  %1133 = sub i64 0, %1131
  %1134 = add i64 0, %1133
  %1135 = sub i64 0, %1131
  %1136 = sub i64 0, 1
  %1137 = sub i64 %1134, %1136
  %1138 = add i64 %1134, 1
  %1139 = sub i64 0, 1
  %1140 = add i64 %1131, %1139
  %1141 = sub i64 %1131, 1
  %1142 = mul i64 %1140, 1
  %1143 = add i64 0, -4297223714620475683
  %1144 = sub i64 %1143, %1131
  %1145 = sub i64 %1144, -4297223714620475683
  %1146 = sub i64 0, %1131
  %1147 = sub i64 %1145, 4483757411243916202
  %1148 = add i64 %1147, 1
  %1149 = add i64 %1148, 4483757411243916202
  %1150 = add i64 %1145, 1
  %1151 = sub i64 0, %1131
  %1152 = sub i64 0, 1
  %1153 = add i64 %1151, %1152
  %1154 = sub i64 0, %1153
  %1155 = add nsw i64 %1131, 1
  store i64 %1154, i64* %7, align 8
  store i32 370112900, i32* %12
  br label %1156

; <label>:1156:                                   ; preds = %1130, %766, %737, %679, %678, %633, %614, %598, %588, %567, %540, %539, %532, %531, %431, %415, %410, %409, %404, %403, %397, %396, %395, %363, %335, %334, %296, %281, %273, %272, %264, %263, %235, %219, %213, %201, %192, %191, %190, %156, %141, %134, %131, %97, %69, %68, %67, %45, %29, %25, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1646744128
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1646744128
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1570687429, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1570687429, label %23
    i32 -807694173, label %43
    i32 -371980538, label %70
    i32 -373048047, label %73
    i32 -1379986189, label %77
    i32 1383011075, label %104
    i32 -1896326560, label %123
    i32 -1974439162, label %124
    i32 -2036588823, label %127
    i32 1877432523, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -807694173, i32 -2036588823
  store i32 %42, i32* %19
  br label %140

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -371980538, i32 -2036588823
  store i32 %69, i32* %19
  br label %140

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -373048047, i32 -1379986189
  store i32 %72, i32* %19
  br label %140

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -1974439162, i32* %19
  br label %140

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1383011075, i32 1877432523
  store i32 %103, i32* %19
  br label %140

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %6
  store i64* %106, i64** %107, align 8
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1823876941
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1823876941
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1896326560, i32 1877432523
  store i32 %122, i32* %19
  br label %140

; <label>:123:                                    ; preds = %20
  store i32 -1974439162, i32* %19
  br label %140

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %20
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 -807694173, i32* %19
  br label %140

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 1383011075, i32* %19
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %104, %77, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1361000579
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1361000579
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1733109176, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1733109176, label %17
    i32 576268846, label %25
    i32 -249434258, label %41
    i32 339249172, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 576268846, i32 339249172
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @_Z5solvev()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 307739718
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 307739718
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -249434258, i32 339249172
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret i32 0

; <label>:42:                                     ; preds = %14
  call void @_Z5solvev()
  store i32 576268846, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613003892.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
