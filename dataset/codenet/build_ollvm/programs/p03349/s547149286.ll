; ModuleID = 'Project_CodeNet_C++1400/p03349/s547149286.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s547149286.cpp"
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

$_Z2upRyy = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [320 x [320 x i64]] zeroinitializer, align 16
@sum = global [320 x [320 x i64]] zeroinitializer, align 16
@c = global [320 x [320 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547149286.cpp, i8* null }]
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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1701062704, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %183
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1701062704, label %7
    i32 46728689, label %16
    i32 1662674279, label %21
    i32 356776345, label %26
    i32 1296172053, label %67
    i32 1227945417, label %72
    i32 609207039, label %100
    i32 617034849, label %116
    i32 -732894446, label %117
    i32 -1306029842, label %124
    i32 1206366573, label %152
    i32 1801769716, label %180
    i32 -49684606, label %181
    i32 1591550202, label %182
  ]

; <label>:6:                                      ; preds = %4
  br label %183

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %9, -688949050
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -688949050
  %13 = add nsw i32 %9, 1
  %14 = icmp sle i32 %8, %12
  %15 = select i1 %14, i32 46728689, i32 -1306029842
  store i32 %15, i32* %3
  br label %183

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %18
  %20 = getelementptr inbounds [320 x i64], [320 x i64]* %19, i64 0, i64 0
  store i64 1, i64* %20, align 16
  store i32 1, i32* %2, align 4
  store i32 1662674279, i32* %3
  br label %183

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 356776345, i32 1227945417
  store i32 %25, i32* %3
  br label %183

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = add i32 %27, 1360025005
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1360025005
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 1301081463
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1301081463
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [320 x i64], [320 x i64]* %33, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 %42, -1755395182
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1755395182
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [320 x i64], [320 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, %41
  %54 = sub i64 0, %52
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add i64 %41, %52
  %58 = load i32, i32* @mod, align 4
  %59 = sext i32 %58 to i64
  %60 = urem i64 %56, %59
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [320 x i64], [320 x i64]* %63, i64 0, i64 %65
  store i64 %60, i64* %66, align 8
  store i32 1296172053, i32* %3
  br label %183

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %2, align 4
  store i32 1662674279, i32* %3
  br label %183

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1130599303
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1130599303
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 609207039, i32 -49684606
  store i32 %99, i32* %3
  br label %183

; <label>:100:                                    ; preds = %4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1031756630
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1031756630
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 617034849, i32 -49684606
  store i32 %115, i32* %3
  br label %183

; <label>:116:                                    ; preds = %4
  store i32 -732894446, i32* %3
  br label %183

; <label>:117:                                    ; preds = %4
  %118 = load i32, i32* %1, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %1, align 4
  store i32 -1701062704, i32* %3
  br label %183

; <label>:124:                                    ; preds = %4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1100406982
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1100406982
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1206366573, i32 1591550202
  store i32 %151, i32* %3
  br label %183

; <label>:152:                                    ; preds = %4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -722686183
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -722686183
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1801769716, i32 1591550202
  store i32 %179, i32* %3
  br label %183

; <label>:180:                                    ; preds = %4
  ret void

; <label>:181:                                    ; preds = %4
  store i32 609207039, i32* %3
  br label %183

; <label>:182:                                    ; preds = %4
  store i32 1206366573, i32* %3
  br label %183

; <label>:183:                                    ; preds = %182, %181, %152, %124, %117, %116, %100, %72, %67, %26, %21, %16, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @k)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @mod)
  call void @_Z4initv()
  %12 = load i32, i32* @k, align 4
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 1973229209, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %744
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1973229209, label %17
    i32 696819902, label %21
    i32 -1607830827, label %48
    i32 -451185174, label %54
    i32 960425602, label %55
    i32 696199428, label %65
    i32 -163208655, label %92
    i32 1426006405, label %108
    i32 1221312428, label %109
    i32 -1217189678, label %125
    i32 -65214634, label %143
    i32 -1831019936, label %146
    i32 -795463818, label %147
    i32 832095631, label %175
    i32 -184027590, label %209
    i32 1746714993, label %212
    i32 -1506449880, label %228
    i32 412050346, label %295
    i32 -952388534, label %296
    i32 1765776274, label %312
    i32 -234478949, label %332
    i32 -1582695665, label %333
    i32 963905475, label %334
    i32 -1114866163, label %349
    i32 130641856, label %382
    i32 2030787865, label %383
    i32 1896533199, label %385
    i32 36634953, label %389
    i32 -916471749, label %417
    i32 -1344341819, label %423
    i32 -880533487, label %424
    i32 -679685485, label %431
    i32 -603241354, label %444
    i32 999529493, label %445
    i32 1222912539, label %449
    i32 -453234985, label %481
    i32 -854974621, label %693
    i32 -355042889, label %714
  ]

; <label>:16:                                     ; preds = %14
  br label %744

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 696819902, i32 -451185174
  store i32 %20, i32* %13
  br label %744

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 1), i64 0, i64 %23
  store i64 1, i64* %24, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 1), i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %33, -4518343262991916395
  %39 = add i64 %38, %37
  %40 = add i64 %39, -4518343262991916395
  %41 = add i64 %33, %37
  %42 = load i32, i32* @mod, align 4
  %43 = sext i32 %42 to i64
  %44 = urem i64 %40, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  store i32 -1607830827, i32* %13
  br label %744

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 1963937444
  %51 = add i32 %50, -1
  %52 = add i32 %51, 1963937444
  %53 = add nsw i32 %49, -1
  store i32 %52, i32* %4, align 4
  store i32 1973229209, i32* %13
  br label %744

; <label>:54:                                     ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 960425602, i32* %13
  br label %744

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @n, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = icmp sle i32 %56, %61
  %64 = select i1 %63, i32 696199428, i32 -679685485
  store i32 %64, i32* %13
  br label %744

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -163208655, i32 -603241354
  store i32 %91, i32* %13
  br label %744

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -123854752
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -123854752
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1426006405, i32 -603241354
  store i32 %107, i32* %13
  br label %744

; <label>:108:                                    ; preds = %14
  store i32 1221312428, i32* %13
  br label %744

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 570332009
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 570332009
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1217189678, i32 999529493
  store i32 %124, i32* %13
  br label %744

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* @k, align 4
  %128 = icmp sle i32 %126, %127
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -65214634, i32 999529493
  store i32 %142, i32* %13
  br label %744

; <label>:143:                                    ; preds = %14
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 -1831019936, i32 2030787865
  store i32 %145, i32* %13
  br label %744

; <label>:146:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -795463818, i32* %13
  br label %744

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 112118850
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 112118850
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 832095631, i32 1222912539
  store i32 %174, i32* %13
  br label %744

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = icmp sle i32 %176, %179
  store i1 %181, i1* %1
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1422520303
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1422520303
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -184027590, i32 1222912539
  store i32 %208, i32* %13
  br label %744

; <label>:209:                                    ; preds = %14
  %210 = load volatile i1, i1* %1
  %211 = select i1 %210, i32 1746714993, i32 -1582695665
  store i32 %211, i32* %13
  br label %744

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, 571569327
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 571569327
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1506449880, i32 -453234985
  store i32 %227, i32* %13
  br label %744

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [320 x i64], [320 x i64]* %231, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, 2
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 2
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = add i32 %241, 593902390
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 593902390
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [320 x i64], [320 x i64]* %240, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %252, -1657139801
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1657139801
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [320 x i64], [320 x i64]* %251, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = mul i64 %248, %259
  %261 = load i32, i32* @mod, align 4
  %262 = sext i32 %261 to i64
  %263 = urem i64 %260, %262
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sub i32 %264, -1720493167
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1720493167
  %269 = sub nsw i32 %264, %265
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [320 x i64], [320 x i64]* %271, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = mul i64 %263, %275
  %277 = load i32, i32* @mod, align 4
  %278 = sext i32 %277 to i64
  %279 = urem i64 %276, %278
  call void @_Z2upRyy(i64* dereferenceable(8) %234, i64 %279)
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 238197039
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 238197039
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 412050346, i32 -453234985
  store i32 %294, i32* %13
  br label %744

; <label>:295:                                    ; preds = %14
  store i32 -952388534, i32* %13
  br label %744

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, 538534912
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 538534912
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1765776274, i32 -854974621
  store i32 %311, i32* %13
  br label %744

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %7, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %7, align 4
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, 1257957190
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1257957190
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -234478949, i32 -854974621
  store i32 %331, i32* %13
  br label %744

; <label>:332:                                    ; preds = %14
  store i32 -795463818, i32* %13
  br label %744

; <label>:333:                                    ; preds = %14
  store i32 963905475, i32* %13
  br label %744

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1114866163, i32 -355042889
  store i32 %348, i32* %13
  br label %744

; <label>:349:                                    ; preds = %14
  %350 = load i32, i32* %6, align 4
  %351 = add i32 %350, 2098021594
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 2098021594
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %6, align 4
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, 1075205908
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1075205908
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 130641856, i32 -355042889
  store i32 %381, i32* %13
  br label %744

; <label>:382:                                    ; preds = %14
  store i32 1221312428, i32* %13
  br label %744

; <label>:383:                                    ; preds = %14
  %384 = load i32, i32* @k, align 4
  store i32 %384, i32* %8, align 4
  store i32 1896533199, i32* %13
  br label %744

; <label>:385:                                    ; preds = %14
  %386 = load i32, i32* %8, align 4
  %387 = icmp sge i32 %386, 0
  %388 = select i1 %387, i32 36634953, i32 -1344341819
  store i32 %388, i32* %13
  br label %744

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %391
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [320 x i64], [320 x i64]* %392, i64 0, i64 %394
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %397
  %399 = load i32, i32* %8, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [320 x i64], [320 x i64]* %398, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %407
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [320 x i64], [320 x i64]* %408, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = add i64 %405, 1169533389782471062
  %414 = add i64 %413, %412
  %415 = sub i64 %414, 1169533389782471062
  %416 = add i64 %405, %412
  call void @_Z2upRyy(i64* dereferenceable(8) %395, i64 %415)
  store i32 -916471749, i32* %13
  br label %744

; <label>:417:                                    ; preds = %14
  %418 = load i32, i32* %8, align 4
  %419 = sub i32 %418, 1648325729
  %420 = add i32 %419, -1
  %421 = add i32 %420, 1648325729
  %422 = add nsw i32 %418, -1
  store i32 %421, i32* %8, align 4
  store i32 1896533199, i32* %13
  br label %744

; <label>:423:                                    ; preds = %14
  store i32 -880533487, i32* %13
  br label %744

; <label>:424:                                    ; preds = %14
  %425 = load i32, i32* %5, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* %5, align 4
  store i32 960425602, i32* %13
  br label %744

; <label>:431:                                    ; preds = %14
  %432 = load i32, i32* @n, align 4
  %433 = sub i32 %432, -59370839
  %434 = add i32 %433, 1
  %435 = add i32 %434, -59370839
  %436 = add nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %437
  %439 = getelementptr inbounds [320 x i64], [320 x i64]* %438, i64 0, i64 0
  %440 = load i64, i64* %439, align 16
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %443 = load i32, i32* %3, align 4
  ret i32 %443

; <label>:444:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -163208655, i32* %13
  br label %744

; <label>:445:                                    ; preds = %14
  %446 = load i32, i32* %6, align 4
  %447 = load i32, i32* @k, align 4
  %448 = icmp sle i32 %446, %447
  store i32 -1217189678, i32* %13
  br label %744

; <label>:449:                                    ; preds = %14
  %450 = load i32, i32* %7, align 4
  %451 = load i32, i32* %5, align 4
  %452 = add i32 0, -892097894
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -892097894
  %455 = sub i32 0, %451
  %456 = add i32 %454, -808498356
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -808498356
  %459 = add i32 %454, 1
  %460 = sub i32 %451, -1216170669
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1216170669
  %463 = sub i32 %451, 1
  %464 = mul i32 %462, 1
  %465 = sub i32 0, 1
  %466 = add i32 %451, %465
  %467 = sub i32 %451, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 0, %451
  %470 = add i32 0, %469
  %471 = sub i32 0, %451
  %472 = add i32 %470, -1708386155
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1708386155
  %475 = add i32 %470, 1
  %476 = sub i32 %451, -1717037682
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1717037682
  %479 = sub nsw i32 %451, 1
  %480 = icmp sle i32 %450, %478
  store i32 832095631, i32* %13
  br label %744

; <label>:481:                                    ; preds = %14
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %483
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [320 x i64], [320 x i64]* %484, i64 0, i64 %486
  %488 = load i32, i32* %5, align 4
  %489 = sub i32 0, 2
  %490 = add i32 %488, %489
  %491 = sub i32 %488, 2
  %492 = mul i32 %490, 2
  %493 = sub i32 0, 2
  %494 = add i32 %488, %493
  %495 = sub i32 %488, 2
  %496 = mul i32 %494, 2
  %497 = shl i32 %488, 2
  %498 = sub i32 0, 2
  %499 = add i32 %488, %498
  %500 = sub i32 %488, 2
  %501 = mul i32 %499, 2
  %502 = add i32 0, -454370164
  %503 = sub i32 %502, %488
  %504 = sub i32 %503, -454370164
  %505 = sub i32 0, %488
  %506 = sub i32 0, 2
  %507 = sub i32 %504, %506
  %508 = add i32 %504, 2
  %509 = add i32 0, 1088825656
  %510 = sub i32 %509, %488
  %511 = sub i32 %510, 1088825656
  %512 = sub i32 0, %488
  %513 = sub i32 0, %511
  %514 = sub i32 0, 2
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add i32 %511, 2
  %518 = sub i32 %488, 1823527907
  %519 = sub i32 %518, 2
  %520 = add i32 %519, 1823527907
  %521 = sub i32 %488, 2
  %522 = mul i32 %520, 2
  %523 = add i32 %488, 657761458
  %524 = sub i32 %523, 2
  %525 = sub i32 %524, 657761458
  %526 = sub i32 %488, 2
  %527 = mul i32 %525, 2
  %528 = sub i32 %488, 957966523
  %529 = sub i32 %528, 2
  %530 = add i32 %529, 957966523
  %531 = sub i32 %488, 2
  %532 = mul i32 %530, 2
  %533 = add i32 %488, -224891078
  %534 = sub i32 %533, 2
  %535 = sub i32 %534, -224891078
  %536 = sub nsw i32 %488, 2
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %537
  %539 = load i32, i32* %7, align 4
  %540 = shl i32 %539, 1
  %541 = shl i32 %539, 1
  %542 = sub i32 %539, 1560691632
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1560691632
  %545 = sub i32 %539, 1
  %546 = mul i32 %544, 1
  %547 = sub i32 %539, -1619657297
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1619657297
  %550 = sub i32 %539, 1
  %551 = mul i32 %549, 1
  %552 = sub i32 %539, -1707089894
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1707089894
  %555 = sub nsw i32 %539, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [320 x i64], [320 x i64]* %538, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = load i32, i32* %7, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 0, -2038677330
  %565 = sub i32 %564, %562
  %566 = add i32 %565, -2038677330
  %567 = sub i32 0, %562
  %568 = sub i32 0, 1
  %569 = sub i32 %566, %568
  %570 = add i32 %566, 1
  %571 = shl i32 %562, 1
  %572 = sub i32 %562, 1237022264
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1237022264
  %575 = sub i32 %562, 1
  %576 = mul i32 %574, 1
  %577 = shl i32 %562, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %562, %578
  %580 = add nsw i32 %562, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [320 x i64], [320 x i64]* %561, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = shl i64 %558, %583
  %585 = mul i64 %558, %583
  %586 = load i32, i32* @mod, align 4
  %587 = sext i32 %586 to i64
  %588 = sub i64 0, %587
  %589 = add i64 %585, %588
  %590 = sub i64 %585, %587
  %591 = mul i64 %589, %587
  %592 = shl i64 %585, %587
  %593 = add i64 %585, -6958591933550290058
  %594 = sub i64 %593, %587
  %595 = sub i64 %594, -6958591933550290058
  %596 = sub i64 %585, %587
  %597 = mul i64 %595, %587
  %598 = add i64 0, 8317990862441509366
  %599 = sub i64 %598, %585
  %600 = sub i64 %599, 8317990862441509366
  %601 = sub i64 0, %585
  %602 = sub i64 0, %600
  %603 = sub i64 0, %587
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add i64 %600, %587
  %607 = shl i64 %585, %587
  %608 = shl i64 %585, %587
  %609 = shl i64 %585, %587
  %610 = sub i64 0, %585
  %611 = add i64 0, %610
  %612 = sub i64 0, %585
  %613 = sub i64 %611, 4348080539608816531
  %614 = add i64 %613, %587
  %615 = add i64 %614, 4348080539608816531
  %616 = add i64 %611, %587
  %617 = sub i64 0, 4994749940434340975
  %618 = sub i64 %617, %585
  %619 = add i64 %618, 4994749940434340975
  %620 = sub i64 0, %585
  %621 = sub i64 %619, 2853292743289424489
  %622 = add i64 %621, %587
  %623 = add i64 %622, 2853292743289424489
  %624 = add i64 %619, %587
  %625 = urem i64 %585, %587
  %626 = load i32, i32* %5, align 4
  %627 = load i32, i32* %7, align 4
  %628 = sub i32 0, %626
  %629 = add i32 0, %628
  %630 = sub i32 0, %626
  %631 = sub i32 0, %627
  %632 = sub i32 %629, %631
  %633 = add i32 %629, %627
  %634 = sub i32 0, -873899202
  %635 = sub i32 %634, %626
  %636 = add i32 %635, -873899202
  %637 = sub i32 0, %626
  %638 = sub i32 %636, 1681651047
  %639 = add i32 %638, %627
  %640 = add i32 %639, 1681651047
  %641 = add i32 %636, %627
  %642 = sub i32 0, %626
  %643 = add i32 0, %642
  %644 = sub i32 0, %626
  %645 = sub i32 0, %643
  %646 = sub i32 0, %627
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add i32 %643, %627
  %650 = sub i32 0, %627
  %651 = add i32 %626, %650
  %652 = sub nsw i32 %626, %627
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %653
  %655 = load i32, i32* %6, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [320 x i64], [320 x i64]* %654, i64 0, i64 %656
  %658 = load i64, i64* %657, align 8
  %659 = shl i64 %625, %658
  %660 = add i64 0, 7200638207548704143
  %661 = sub i64 %660, %625
  %662 = sub i64 %661, 7200638207548704143
  %663 = sub i64 0, %625
  %664 = sub i64 0, %662
  %665 = sub i64 0, %658
  %666 = add i64 %664, %665
  %667 = sub i64 0, %666
  %668 = add i64 %662, %658
  %669 = sub i64 0, %658
  %670 = add i64 %625, %669
  %671 = sub i64 %625, %658
  %672 = mul i64 %670, %658
  %673 = shl i64 %625, %658
  %674 = sub i64 0, %625
  %675 = add i64 0, %674
  %676 = sub i64 0, %625
  %677 = sub i64 0, %675
  %678 = sub i64 0, %658
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %681 = add i64 %675, %658
  %682 = sub i64 0, %625
  %683 = add i64 0, %682
  %684 = sub i64 0, %625
  %685 = sub i64 %683, -2299913618669370437
  %686 = add i64 %685, %658
  %687 = add i64 %686, -2299913618669370437
  %688 = add i64 %683, %658
  %689 = mul i64 %625, %658
  %690 = load i32, i32* @mod, align 4
  %691 = sext i32 %690 to i64
  %692 = urem i64 %689, %691
  call void @_Z2upRyy(i64* dereferenceable(8) %487, i64 %692)
  store i32 -1506449880, i32* %13
  br label %744

; <label>:693:                                    ; preds = %14
  %694 = load i32, i32* %7, align 4
  %695 = shl i32 %694, 1
  %696 = shl i32 %694, 1
  %697 = sub i32 0, %694
  %698 = add i32 0, %697
  %699 = sub i32 0, %694
  %700 = sub i32 0, 1
  %701 = sub i32 %698, %700
  %702 = add i32 %698, 1
  %703 = shl i32 %694, 1
  %704 = shl i32 %694, 1
  %705 = sub i32 %694, 808626349
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 808626349
  %708 = sub i32 %694, 1
  %709 = mul i32 %707, 1
  %710 = sub i32 %694, -1275353413
  %711 = add i32 %710, 1
  %712 = add i32 %711, -1275353413
  %713 = add nsw i32 %694, 1
  store i32 %712, i32* %7, align 4
  store i32 1765776274, i32* %13
  br label %744

; <label>:714:                                    ; preds = %14
  %715 = load i32, i32* %6, align 4
  %716 = sub i32 %715, 1004285417
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1004285417
  %719 = sub i32 %715, 1
  %720 = mul i32 %718, 1
  %721 = add i32 %715, -719212430
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -719212430
  %724 = sub i32 %715, 1
  %725 = mul i32 %723, 1
  %726 = shl i32 %715, 1
  %727 = sub i32 %715, 885412016
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 885412016
  %730 = sub i32 %715, 1
  %731 = mul i32 %729, 1
  %732 = shl i32 %715, 1
  %733 = sub i32 0, %715
  %734 = add i32 0, %733
  %735 = sub i32 0, %715
  %736 = sub i32 %734, 1778418960
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1778418960
  %739 = add i32 %734, 1
  %740 = add i32 %715, -2030364828
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -2030364828
  %743 = add nsw i32 %715, 1
  store i32 %742, i32* %6, align 4
  store i32 -1114866163, i32* %13
  br label %744

; <label>:744:                                    ; preds = %714, %693, %481, %449, %445, %444, %424, %423, %417, %389, %385, %383, %382, %349, %334, %333, %332, %312, %296, %295, %228, %212, %209, %175, %147, %146, %143, %125, %109, %108, %92, %65, %55, %54, %48, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRyy(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -277655929
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -277655929
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1669097777, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1669097777, label %19
    i32 -1825952552, label %27
    i32 632470349, label %56
    i32 690669779, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1825952552, i32 690669779
  store i32 %26, i32* %15
  br label %98

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %29, align 8
  %33 = add i64 %31, 3902528852298891515
  %34 = add i64 %33, %32
  %35 = sub i64 %34, 3902528852298891515
  %36 = add i64 %31, %32
  %37 = load i32, i32* @mod, align 4
  %38 = sext i32 %37 to i64
  %39 = urem i64 %35, %38
  %40 = load i64*, i64** %28, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -1117323372
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1117323372
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 632470349, i32 690669779
  store i32 %55, i32* %15
  br label %98

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %58, align 8
  store i64 %1, i64* %59, align 8
  %60 = load i64*, i64** %58, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %59, align 8
  %63 = sub i64 %61, 2041123586185313510
  %64 = add i64 %63, %62
  %65 = add i64 %64, 2041123586185313510
  %66 = add i64 %61, %62
  %67 = load i32, i32* @mod, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %65, 6416081993254487317
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 6416081993254487317
  %72 = sub i64 %65, %68
  %73 = mul i64 %71, %68
  %74 = add i64 0, 2774483603084958832
  %75 = sub i64 %74, %65
  %76 = sub i64 %75, 2774483603084958832
  %77 = sub i64 0, %65
  %78 = sub i64 %76, -5092722577980229032
  %79 = add i64 %78, %68
  %80 = add i64 %79, -5092722577980229032
  %81 = add i64 %76, %68
  %82 = shl i64 %65, %68
  %83 = add i64 0, -6211197287121323504
  %84 = sub i64 %83, %65
  %85 = sub i64 %84, -6211197287121323504
  %86 = sub i64 0, %65
  %87 = add i64 %85, 4397111599250513351
  %88 = add i64 %87, %68
  %89 = sub i64 %88, 4397111599250513351
  %90 = add i64 %85, %68
  %91 = add i64 %65, -7119156992167005153
  %92 = sub i64 %91, %68
  %93 = sub i64 %92, -7119156992167005153
  %94 = sub i64 %65, %68
  %95 = mul i64 %93, %68
  %96 = urem i64 %65, %68
  %97 = load i64*, i64** %58, align 8
  store i64 %96, i64* %97, align 8
  store i32 -1825952552, i32* %15
  br label %98

; <label>:98:                                     ; preds = %57, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547149286.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
