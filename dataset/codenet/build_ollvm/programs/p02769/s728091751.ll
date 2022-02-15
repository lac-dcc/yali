; ModuleID = 'Project_CodeNet_C++1400/p02769/s728091751.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s728091751.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fat = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728091751.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i64 @_Z3expxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1949839764, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %191
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1949839764, label %11
    i32 1966199377, label %15
    i32 -198534907, label %31
    i32 -975573316, label %56
    i32 -1055274549, label %59
    i32 142860536, label %64
    i32 -1086464531, label %92
    i32 -301336895, label %126
    i32 -246499035, label %127
    i32 -971914035, label %129
    i32 -1621784043, label %156
  ]

; <label>:10:                                     ; preds = %8
  br label %191

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1966199377, i32 -246499035
  store i32 %14, i32* %7
  br label %191

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -371612070
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -371612070
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -198534907, i32 -971914035
  store i32 %30, i32* %7
  br label %191

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  %33 = xor i64 %32, -1
  %34 = xor i64 1, -1
  %35 = xor i64 -2765661349497429075, -1
  %36 = or i64 %33, %34
  %37 = or i64 -2765661349497429075, %35
  %38 = xor i64 %36, -1
  %39 = and i64 %38, %37
  %40 = and i64 %32, 1
  %41 = icmp ne i64 %39, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -975573316, i32 -971914035
  store i32 %55, i32* %7
  br label %191

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -1055274549, i32 142860536
  store i32 %58, i32* %7
  br label %191

; <label>:59:                                     ; preds = %8
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %6, align 8
  store i32 142860536, i32* %7
  br label %191

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 282384375
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 282384375
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -1086464531, i32 -1621784043
  store i32 %91, i32* %7
  br label %191

; <label>:92:                                     ; preds = %8
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %4, align 8
  %95 = mul nsw i64 %93, %94
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %4, align 8
  %97 = load i64, i64* %5, align 8
  %98 = ashr i64 %97, 1
  store i64 %98, i64* %5, align 8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1193337595
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1193337595
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -301336895, i32 -1621784043
  store i32 %125, i32* %7
  br label %191

; <label>:126:                                    ; preds = %8
  store i32 -1949839764, i32* %7
  br label %191

; <label>:127:                                    ; preds = %8
  %128 = load i64, i64* %6, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %8
  %130 = load i64, i64* %5, align 8
  %131 = sub i64 %130, 2346023317737808441
  %132 = sub i64 %131, 1
  %133 = add i64 %132, 2346023317737808441
  %134 = sub i64 %130, 1
  %135 = mul i64 %133, 1
  %136 = sub i64 0, 1
  %137 = add i64 %130, %136
  %138 = sub i64 %130, 1
  %139 = mul i64 %137, 1
  %140 = shl i64 %130, 1
  %141 = add i64 %130, 6798496276802840359
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, 6798496276802840359
  %144 = sub i64 %130, 1
  %145 = mul i64 %143, 1
  %146 = add i64 %130, 3489108072778877264
  %147 = sub i64 %146, 1
  %148 = sub i64 %147, 3489108072778877264
  %149 = sub i64 %130, 1
  %150 = mul i64 %148, 1
  %151 = xor i64 1, -1
  %152 = xor i64 %130, %151
  %153 = and i64 %152, %130
  %154 = and i64 %130, 1
  %155 = icmp ne i64 %153, 0
  store i32 -198534907, i32* %7
  br label %191

; <label>:156:                                    ; preds = %8
  %157 = load i64, i64* %4, align 8
  %158 = load i64, i64* %4, align 8
  %159 = sub i64 %157, -2313729606854974899
  %160 = sub i64 %159, %158
  %161 = add i64 %160, -2313729606854974899
  %162 = sub i64 %157, %158
  %163 = mul i64 %161, %158
  %164 = sub i64 0, 5106357028012150976
  %165 = sub i64 %164, %157
  %166 = add i64 %165, 5106357028012150976
  %167 = sub i64 0, %157
  %168 = sub i64 0, %166
  %169 = sub i64 0, %158
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, %158
  %173 = sub i64 0, %157
  %174 = add i64 0, %173
  %175 = sub i64 0, %157
  %176 = sub i64 %174, -5554475245880737727
  %177 = add i64 %176, %158
  %178 = add i64 %177, -5554475245880737727
  %179 = add i64 %174, %158
  %180 = mul nsw i64 %157, %158
  %181 = shl i64 %180, 1000000007
  %182 = srem i64 %180, 1000000007
  store i64 %182, i64* %4, align 8
  %183 = load i64, i64* %5, align 8
  %184 = sub i64 %183, -7801201952106068805
  %185 = sub i64 %184, 1
  %186 = add i64 %185, -7801201952106068805
  %187 = sub i64 %183, 1
  %188 = mul i64 %186, 1
  %189 = shl i64 %183, 1
  %190 = ashr i64 %183, 1
  store i64 %190, i64* %5, align 8
  store i32 -1086464531, i32* %7
  br label %191

; <label>:191:                                    ; preds = %156, %129, %126, %92, %64, %59, %56, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1423763608, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1423763608, label %14
    i32 974094483, label %19
    i32 1964517033, label %20
    i32 -776609215, label %24
    i32 -143011828, label %28
    i32 -1424201863, label %29
    i32 -1950968840, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 974094483, i32 1964517033
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1950968840, i32* %10
  br label %53

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -143011828, i32 -776609215
  store i32 %23, i32* %10
  br label %53

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -143011828, i32 -1424201863
  store i32 %27, i32* %10
  br label %53

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1950968840, i32* %10
  br label %53

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %33, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %40, -1227084500
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1227084500
  %45 = sub nsw i32 %40, %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %39, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %5, align 8
  store i32 -1950968840, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14initFactorialsv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fat, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -1858821354, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %179
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1858821354, label %6
    i32 -531300721, label %10
    i32 1299844008, label %37
    i32 505272276, label %74
    i32 -325952213, label %75
    i32 481517457, label %81
    i32 -536858566, label %82
  ]

; <label>:5:                                      ; preds = %3
  br label %179

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 200010
  %9 = select i1 %8, i32 -531300721, i32 481517457
  store i32 %9, i32* %2
  br label %179

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1299844008, i32 -536858566
  store i32 %36, i32* %2
  br label %179

; <label>:37:                                     ; preds = %3
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @_Z3expxx(i64 %55, i64 1000000005)
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 505272276, i32 -536858566
  store i32 %73, i32* %2
  br label %179

; <label>:74:                                     ; preds = %3
  store i32 -325952213, i32* %2
  br label %179

; <label>:75:                                     ; preds = %3
  %76 = load i32, i32* %1, align 4
  %77 = add i32 %76, 1534045221
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1534045221
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %1, align 4
  store i32 -1858821354, i32* %2
  br label %179

; <label>:81:                                     ; preds = %3
  ret void

; <label>:82:                                     ; preds = %3
  %83 = load i32, i32* %1, align 4
  %84 = sub i32 0, 304949671
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 304949671
  %87 = sub i32 0, %83
  %88 = add i32 %86, -345544478
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -345544478
  %91 = add i32 %86, 1
  %92 = shl i32 %83, 1
  %93 = sub i32 0, %83
  %94 = add i32 0, %93
  %95 = sub i32 0, %83
  %96 = sub i32 %94, -257479911
  %97 = add i32 %96, 1
  %98 = add i32 %97, -257479911
  %99 = add i32 %94, 1
  %100 = shl i32 %83, 1
  %101 = sub i32 %83, -1974139725
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1974139725
  %104 = sub i32 %83, 1
  %105 = mul i32 %103, 1
  %106 = shl i32 %83, 1
  %107 = shl i32 %83, 1
  %108 = add i32 %83, 1055274565
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1055274565
  %111 = sub nsw i32 %83, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = add i64 %114, 7502772101140267489
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, 7502772101140267489
  %120 = sub i64 %114, %116
  %121 = mul i64 %119, %116
  %122 = sub i64 %114, 5053399509292467274
  %123 = sub i64 %122, %116
  %124 = add i64 %123, 5053399509292467274
  %125 = sub i64 %114, %116
  %126 = mul i64 %124, %116
  %127 = shl i64 %114, %116
  %128 = sub i64 0, %114
  %129 = add i64 0, %128
  %130 = sub i64 0, %114
  %131 = sub i64 %129, 3304231465079947347
  %132 = add i64 %131, %116
  %133 = add i64 %132, 3304231465079947347
  %134 = add i64 %129, %116
  %135 = shl i64 %114, %116
  %136 = mul nsw i64 %114, %116
  %137 = shl i64 %136, 1000000007
  %138 = shl i64 %136, 1000000007
  %139 = shl i64 %136, 1000000007
  %140 = sub i64 0, -5972093429891350370
  %141 = sub i64 %140, %136
  %142 = add i64 %141, -5972093429891350370
  %143 = sub i64 0, %136
  %144 = add i64 %142, -5585897572506667365
  %145 = add i64 %144, 1000000007
  %146 = sub i64 %145, -5585897572506667365
  %147 = add i64 %142, 1000000007
  %148 = add i64 %136, -8910197142004482377
  %149 = sub i64 %148, 1000000007
  %150 = sub i64 %149, -8910197142004482377
  %151 = sub i64 %136, 1000000007
  %152 = mul i64 %150, 1000000007
  %153 = add i64 0, 6720605188177834437
  %154 = sub i64 %153, %136
  %155 = sub i64 %154, 6720605188177834437
  %156 = sub i64 0, %136
  %157 = sub i64 0, 1000000007
  %158 = sub i64 %155, %157
  %159 = add i64 %155, 1000000007
  %160 = sub i64 0, %136
  %161 = add i64 0, %160
  %162 = sub i64 0, %136
  %163 = sub i64 %161, -5865813605783508208
  %164 = add i64 %163, 1000000007
  %165 = add i64 %164, -5865813605783508208
  %166 = add i64 %161, 1000000007
  %167 = srem i64 %136, 1000000007
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %169
  store i64 %167, i64* %170, align 8
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = call i64 @_Z3expxx(i64 %174, i64 1000000005)
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %177
  store i64 %175, i64* %178, align 8
  store i32 1299844008, i32* %2
  br label %179

; <label>:179:                                    ; preds = %82, %75, %74, %37, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z14initFactorialsv()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1785133928, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %301
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1785133928, label %14
    i32 811123985, label %25
    i32 1582727786, label %41
    i32 -1299756285, label %96
    i32 -2003509528, label %97
    i32 -1595843391, label %104
    i32 230870362, label %131
    i32 -556084185, label %162
    i32 -324437026, label %163
    i32 -325848810, label %297
  ]

; <label>:13:                                     ; preds = %11
  br label %301

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, 1154345252
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1154345252
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %6, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %15, %22
  %24 = select i1 %23, i32 811123985, i32 -1595843391
  store i32 %24, i32* %10
  br label %301

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -57652198
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -57652198
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1582727786, i32 -324437026
  store i32 %40, i32* %10
  br label %301

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i64 @_Z1Cii(i32 %42, i32 %43)
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = sub i32 %52, -891724041
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -891724041
  %57 = sub nsw i32 %52, 1
  %58 = call i64 @_Z1Cii(i32 %47, i32 %56)
  %59 = mul nsw i64 %44, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, %60
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, %60
  store i64 %65, i64* %4, align 8
  %67 = load i64, i64* %4, align 8
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %4, align 8
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, -1629028333
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1629028333
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1299756285, i32 -324437026
  store i32 %95, i32* %10
  br label %301

; <label>:96:                                     ; preds = %11
  store i32 -2003509528, i32* %10
  br label %301

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %5, align 4
  store i32 1785133928, i32* %10
  br label %301

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 230870362, i32 -325848810
  store i32 %130, i32* %10
  br label %301

; <label>:131:                                    ; preds = %11
  %132 = load i64, i64* %4, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 507230305
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 507230305
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -556084185, i32 -325848810
  store i32 %161, i32* %10
  br label %301

; <label>:162:                                    ; preds = %11
  ret i32 0

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %5, align 4
  %166 = call i64 @_Z1Cii(i32 %164, i32 %165)
  %167 = load i32, i32* %2, align 4
  %168 = shl i32 %167, 1
  %169 = shl i32 %167, 1
  %170 = sub i32 0, %167
  %171 = add i32 0, %170
  %172 = sub i32 0, %167
  %173 = sub i32 0, %171
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add i32 %171, 1
  %178 = sub i32 0, 687122614
  %179 = sub i32 %178, %167
  %180 = add i32 %179, 687122614
  %181 = sub i32 0, %167
  %182 = add i32 %180, -1495738692
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1495738692
  %185 = add i32 %180, 1
  %186 = sub i32 %167, 517983401
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 517983401
  %189 = sub i32 %167, 1
  %190 = mul i32 %188, 1
  %191 = shl i32 %167, 1
  %192 = add i32 0, 582171525
  %193 = sub i32 %192, %167
  %194 = sub i32 %193, 582171525
  %195 = sub i32 0, %167
  %196 = sub i32 %194, -1344359589
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1344359589
  %199 = add i32 %194, 1
  %200 = sub i32 %167, -652271899
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -652271899
  %203 = sub nsw i32 %167, 1
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %204, -87956024
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -87956024
  %209 = sub i32 %204, %205
  %210 = mul i32 %208, %205
  %211 = shl i32 %204, %205
  %212 = shl i32 %204, %205
  %213 = shl i32 %204, %205
  %214 = add i32 0, -602044382
  %215 = sub i32 %214, %204
  %216 = sub i32 %215, -602044382
  %217 = sub i32 0, %204
  %218 = sub i32 0, %216
  %219 = sub i32 0, %205
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add i32 %216, %205
  %223 = add i32 %204, -1131100391
  %224 = sub i32 %223, %205
  %225 = sub i32 %224, -1131100391
  %226 = sub i32 %204, %205
  %227 = mul i32 %225, %205
  %228 = sub i32 0, %205
  %229 = add i32 %204, %228
  %230 = sub nsw i32 %204, %205
  %231 = shl i32 %229, 1
  %232 = shl i32 %229, 1
  %233 = add i32 %229, 1599162940
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1599162940
  %236 = sub nsw i32 %229, 1
  %237 = call i64 @_Z1Cii(i32 %202, i32 %235)
  %238 = mul nsw i64 %166, %237
  %239 = sub i64 0, -5795429678671075260
  %240 = sub i64 %239, %238
  %241 = add i64 %240, -5795429678671075260
  %242 = sub i64 0, %238
  %243 = sub i64 %241, 1574046031737430804
  %244 = add i64 %243, 1000000007
  %245 = add i64 %244, 1574046031737430804
  %246 = add i64 %241, 1000000007
  %247 = shl i64 %238, 1000000007
  %248 = shl i64 %238, 1000000007
  %249 = shl i64 %238, 1000000007
  %250 = sub i64 0, 8730144785924746842
  %251 = sub i64 %250, %238
  %252 = add i64 %251, 8730144785924746842
  %253 = sub i64 0, %238
  %254 = sub i64 %252, 3442621876299149520
  %255 = add i64 %254, 1000000007
  %256 = add i64 %255, 3442621876299149520
  %257 = add i64 %252, 1000000007
  %258 = srem i64 %238, 1000000007
  %259 = load i64, i64* %4, align 8
  %260 = sub i64 0, %258
  %261 = add i64 %259, %260
  %262 = sub i64 %259, %258
  %263 = mul i64 %261, %258
  %264 = sub i64 0, %259
  %265 = add i64 0, %264
  %266 = sub i64 0, %259
  %267 = sub i64 %265, 6334858263503672616
  %268 = add i64 %267, %258
  %269 = add i64 %268, 6334858263503672616
  %270 = add i64 %265, %258
  %271 = shl i64 %259, %258
  %272 = sub i64 %259, -1159449233447849436
  %273 = add i64 %272, %258
  %274 = add i64 %273, -1159449233447849436
  %275 = add nsw i64 %259, %258
  store i64 %274, i64* %4, align 8
  %276 = load i64, i64* %4, align 8
  %277 = sub i64 0, 1000000007
  %278 = add i64 %276, %277
  %279 = sub i64 %276, 1000000007
  %280 = mul i64 %278, 1000000007
  %281 = shl i64 %276, 1000000007
  %282 = shl i64 %276, 1000000007
  %283 = sub i64 0, 1000000007
  %284 = add i64 %276, %283
  %285 = sub i64 %276, 1000000007
  %286 = mul i64 %284, 1000000007
  %287 = sub i64 0, 4522924303733626938
  %288 = sub i64 %287, %276
  %289 = add i64 %288, 4522924303733626938
  %290 = sub i64 0, %276
  %291 = sub i64 0, %289
  %292 = sub i64 0, 1000000007
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, 1000000007
  %296 = srem i64 %276, 1000000007
  store i64 %296, i64* %4, align 8
  store i32 1582727786, i32* %10
  br label %301

; <label>:297:                                    ; preds = %11
  %298 = load i64, i64* %4, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 230870362, i32* %10
  br label %301

; <label>:301:                                    ; preds = %297, %163, %131, %104, %97, %96, %41, %25, %14, %13
  br label %11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 843194980, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 843194980, label %17
    i32 1702452971, label %22
    i32 718303271, label %49
    i32 1563551555, label %78
    i32 1096863729, label %79
    i32 -1203663008, label %81
    i32 -531278974, label %97
    i32 -1552644161, label %126
    i32 -1221597022, label %128
    i32 -1337535125, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1702452971, i32 1096863729
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 718303271, i32 -1221597022
  store i32 %48, i32* %13
  br label %132

; <label>:49:                                     ; preds = %14
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %6, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = add i32 %51, -1933766694
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1933766694
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1563551555, i32 -1221597022
  store i32 %77, i32* %13
  br label %132

; <label>:78:                                     ; preds = %14
  store i32 -1203663008, i32* %13
  br label %132

; <label>:79:                                     ; preds = %14
  %80 = load i32*, i32** %7, align 8
  store i32* %80, i32** %6, align 8
  store i32 -1203663008, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = add i32 %82, -740201749
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -740201749
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -531278974, i32 -1337535125
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = add i32 %99, 783899016
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 783899016
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1552644161, i32 -1337535125
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i32*, i32** %3
  ret i32* %127

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %8, align 8
  store i32* %129, i32** %6, align 8
  store i32 718303271, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i32*, i32** %6, align 8
  store i32 -531278974, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %81, %79, %78, %49, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728091751.cpp() #0 section ".text.startup" {
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
