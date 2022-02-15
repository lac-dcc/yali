; ModuleID = 'Project_CodeNet_C++1400/p04051/s793682711.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s793682711.cpp"
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
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4020 x [4020 x i64]] zeroinitializer, align 16
@fac = global [8004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793682711.cpp, i8* null }]
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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -414166607, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %201
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -414166607, label %12
    i32 -273357096, label %40
    i32 25010197, label %70
    i32 -1408361496, label %73
    i32 1950320773, label %85
    i32 448877674, label %113
    i32 -67235893, label %133
    i32 -1324292837, label %134
    i32 785698316, label %135
    i32 -1966171178, label %142
    i32 -1568332199, label %157
    i32 -1124384016, label %173
    i32 -1968977623, label %175
    i32 -1095598751, label %178
    i32 1136853584, label %199
  ]

; <label>:11:                                     ; preds = %9
  br label %201

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -647662601
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -647662601
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -273357096, i32 -1968977623
  store i32 %39, i32* %8
  br label %201

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1925179438
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1925179438
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 25010197, i32 -1968977623
  store i32 %69, i32* %8
  br label %201

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1408361496, i32 -1966171178
  store i32 %72, i32* %8
  br label %201

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %6, align 8
  %75 = xor i64 %74, -1
  %76 = xor i64 1, -1
  %77 = xor i64 412931835868786830, -1
  %78 = or i64 %75, %76
  %79 = or i64 412931835868786830, %77
  %80 = xor i64 %78, -1
  %81 = and i64 %80, %79
  %82 = and i64 %74, 1
  %83 = icmp ne i64 %81, 0
  %84 = select i1 %83, i32 1950320773, i32 -1324292837
  store i32 %84, i32* %8
  br label %201

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -360878557
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -360878557
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 448877674, i32 -1095598751
  store i32 %112, i32* %8
  br label %201

; <label>:113:                                    ; preds = %9
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %5, align 8
  %116 = mul nsw i64 %114, %115
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* %7, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1178132626
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1178132626
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -67235893, i32 -1095598751
  store i32 %132, i32* %8
  br label %201

; <label>:133:                                    ; preds = %9
  store i32 -1324292837, i32* %8
  br label %201

; <label>:134:                                    ; preds = %9
  store i32 785698316, i32* %8
  br label %201

; <label>:135:                                    ; preds = %9
  %136 = load i64, i64* %6, align 8
  %137 = ashr i64 %136, 1
  store i64 %137, i64* %6, align 8
  %138 = load i64, i64* %5, align 8
  %139 = load i64, i64* %5, align 8
  %140 = mul nsw i64 %138, %139
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %5, align 8
  store i32 -414166607, i32* %8
  br label %201

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1568332199, i32 1136853584
  store i32 %156, i32* %8
  br label %201

; <label>:157:                                    ; preds = %9
  %158 = load i64, i64* %7, align 8
  store i64 %158, i64* %3
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1124384016, i32 1136853584
  store i32 %172, i32* %8
  br label %201

; <label>:173:                                    ; preds = %9
  %174 = load volatile i64, i64* %3
  ret i64 %174

; <label>:175:                                    ; preds = %9
  %176 = load i64, i64* %6, align 8
  %177 = icmp ne i64 %176, 0
  store i32 -273357096, i32* %8
  br label %201

; <label>:178:                                    ; preds = %9
  %179 = load i64, i64* %7, align 8
  %180 = load i64, i64* %5, align 8
  %181 = shl i64 %179, %180
  %182 = mul nsw i64 %179, %180
  %183 = add i64 %182, -6015076552636065735
  %184 = sub i64 %183, 1000000007
  %185 = sub i64 %184, -6015076552636065735
  %186 = sub i64 %182, 1000000007
  %187 = mul i64 %185, 1000000007
  %188 = shl i64 %182, 1000000007
  %189 = shl i64 %182, 1000000007
  %190 = sub i64 0, 7699153527960095742
  %191 = sub i64 %190, %182
  %192 = add i64 %191, 7699153527960095742
  %193 = sub i64 0, %182
  %194 = add i64 %192, -8155550646724052162
  %195 = add i64 %194, 1000000007
  %196 = sub i64 %195, -8155550646724052162
  %197 = add i64 %192, 1000000007
  %198 = srem i64 %182, 1000000007
  store i64 %198, i64* %7, align 8
  store i32 448877674, i32* %8
  br label %201

; <label>:199:                                    ; preds = %9
  %200 = load i64, i64* %7, align 8
  store i32 -1568332199, i32* %8
  br label %201

; <label>:201:                                    ; preds = %199, %178, %175, %157, %142, %135, %134, %133, %113, %85, %73, %70, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1092890007
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1092890007
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1920316245, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %302
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1920316245, label %20
    i32 294363803, label %40
    i32 -1834450628, label %78
    i32 767902307, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %302

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 294363803, i32 767902307
  store i32 %39, i32* %16
  br label %302

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %42, align 8
  %48 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_Z3invx(i64 %49)
  %51 = mul nsw i64 %46, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i64, i64* %41, align 8
  %54 = load i64, i64* %42, align 8
  %55 = sub i64 %53, -784482669930367021
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -784482669930367021
  %58 = sub nsw i64 %53, %54
  %59 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %57
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_Z3invx(i64 %60)
  %62 = mul nsw i64 %52, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %3
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1834450628, i32 767902307
  store i32 %77, i32* %16
  br label %302

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64, i64* %3
  ret i64 %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i64 %0, i64* %81, align 8
  store i64 %1, i64* %82, align 8
  %83 = load i64, i64* %81, align 8
  %84 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 %85, 545666215313020134
  %87 = sub i64 %86, 1000000007
  %88 = add i64 %87, 545666215313020134
  %89 = sub i64 %85, 1000000007
  %90 = mul i64 %88, 1000000007
  %91 = sub i64 0, 8458298280159817694
  %92 = sub i64 %91, %85
  %93 = add i64 %92, 8458298280159817694
  %94 = sub i64 0, %85
  %95 = sub i64 %93, -2421582893311893692
  %96 = add i64 %95, 1000000007
  %97 = add i64 %96, -2421582893311893692
  %98 = add i64 %93, 1000000007
  %99 = shl i64 %85, 1000000007
  %100 = srem i64 %85, 1000000007
  %101 = load i64, i64* %82, align 8
  %102 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = call i64 @_Z3invx(i64 %103)
  %105 = sub i64 0, %100
  %106 = add i64 0, %105
  %107 = sub i64 0, %100
  %108 = sub i64 0, %104
  %109 = sub i64 %106, %108
  %110 = add i64 %106, %104
  %111 = shl i64 %100, %104
  %112 = shl i64 %100, %104
  %113 = sub i64 0, %104
  %114 = add i64 %100, %113
  %115 = sub i64 %100, %104
  %116 = mul i64 %114, %104
  %117 = sub i64 %100, -6628854784039000130
  %118 = sub i64 %117, %104
  %119 = add i64 %118, -6628854784039000130
  %120 = sub i64 %100, %104
  %121 = mul i64 %119, %104
  %122 = add i64 0, 5869420604176481032
  %123 = sub i64 %122, %100
  %124 = sub i64 %123, 5869420604176481032
  %125 = sub i64 0, %100
  %126 = sub i64 0, %124
  %127 = sub i64 0, %104
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, %104
  %131 = sub i64 0, 15177577439818618
  %132 = sub i64 %131, %100
  %133 = add i64 %132, 15177577439818618
  %134 = sub i64 0, %100
  %135 = sub i64 %133, -2849315040662547667
  %136 = add i64 %135, %104
  %137 = add i64 %136, -2849315040662547667
  %138 = add i64 %133, %104
  %139 = add i64 %100, -6036012217548317265
  %140 = sub i64 %139, %104
  %141 = sub i64 %140, -6036012217548317265
  %142 = sub i64 %100, %104
  %143 = mul i64 %141, %104
  %144 = mul nsw i64 %100, %104
  %145 = shl i64 %144, 1000000007
  %146 = sub i64 %144, -2541291496170475900
  %147 = sub i64 %146, 1000000007
  %148 = add i64 %147, -2541291496170475900
  %149 = sub i64 %144, 1000000007
  %150 = mul i64 %148, 1000000007
  %151 = sub i64 0, %144
  %152 = add i64 0, %151
  %153 = sub i64 0, %144
  %154 = add i64 %152, 2326570464197411979
  %155 = add i64 %154, 1000000007
  %156 = sub i64 %155, 2326570464197411979
  %157 = add i64 %152, 1000000007
  %158 = shl i64 %144, 1000000007
  %159 = shl i64 %144, 1000000007
  %160 = sub i64 0, 1000000007
  %161 = add i64 %144, %160
  %162 = sub i64 %144, 1000000007
  %163 = mul i64 %161, 1000000007
  %164 = sub i64 %144, -8667294370319913183
  %165 = sub i64 %164, 1000000007
  %166 = add i64 %165, -8667294370319913183
  %167 = sub i64 %144, 1000000007
  %168 = mul i64 %166, 1000000007
  %169 = sub i64 0, 1000000007
  %170 = add i64 %144, %169
  %171 = sub i64 %144, 1000000007
  %172 = mul i64 %170, 1000000007
  %173 = sub i64 %144, -4387319502081488620
  %174 = sub i64 %173, 1000000007
  %175 = add i64 %174, -4387319502081488620
  %176 = sub i64 %144, 1000000007
  %177 = mul i64 %175, 1000000007
  %178 = srem i64 %144, 1000000007
  %179 = load i64, i64* %81, align 8
  %180 = load i64, i64* %82, align 8
  %181 = sub i64 0, %180
  %182 = add i64 %179, %181
  %183 = sub i64 %179, %180
  %184 = mul i64 %182, %180
  %185 = sub i64 0, 2194436923629186498
  %186 = sub i64 %185, %179
  %187 = add i64 %186, 2194436923629186498
  %188 = sub i64 0, %179
  %189 = add i64 %187, -7650480073341575789
  %190 = add i64 %189, %180
  %191 = sub i64 %190, -7650480073341575789
  %192 = add i64 %187, %180
  %193 = shl i64 %179, %180
  %194 = shl i64 %179, %180
  %195 = sub i64 0, 2749910601732766933
  %196 = sub i64 %195, %179
  %197 = add i64 %196, 2749910601732766933
  %198 = sub i64 0, %179
  %199 = sub i64 0, %180
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %180
  %202 = sub i64 0, %179
  %203 = add i64 0, %202
  %204 = sub i64 0, %179
  %205 = add i64 %203, -5558719123306944748
  %206 = add i64 %205, %180
  %207 = sub i64 %206, -5558719123306944748
  %208 = add i64 %203, %180
  %209 = sub i64 0, -8840975121700962179
  %210 = sub i64 %209, %179
  %211 = add i64 %210, -8840975121700962179
  %212 = sub i64 0, %179
  %213 = sub i64 0, %180
  %214 = sub i64 %211, %213
  %215 = add i64 %211, %180
  %216 = sub i64 %179, -4807028848337446745
  %217 = sub i64 %216, %180
  %218 = add i64 %217, -4807028848337446745
  %219 = sub nsw i64 %179, %180
  %220 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %218
  %221 = load i64, i64* %220, align 8
  %222 = call i64 @_Z3invx(i64 %221)
  %223 = shl i64 %178, %222
  %224 = sub i64 0, -1457852567114634475
  %225 = sub i64 %224, %178
  %226 = add i64 %225, -1457852567114634475
  %227 = sub i64 0, %178
  %228 = sub i64 0, %222
  %229 = sub i64 %226, %228
  %230 = add i64 %226, %222
  %231 = sub i64 0, %222
  %232 = add i64 %178, %231
  %233 = sub i64 %178, %222
  %234 = mul i64 %232, %222
  %235 = shl i64 %178, %222
  %236 = add i64 %178, 4394845626025152631
  %237 = sub i64 %236, %222
  %238 = sub i64 %237, 4394845626025152631
  %239 = sub i64 %178, %222
  %240 = mul i64 %238, %222
  %241 = sub i64 0, %178
  %242 = add i64 0, %241
  %243 = sub i64 0, %178
  %244 = sub i64 %242, 8928662330698249792
  %245 = add i64 %244, %222
  %246 = add i64 %245, 8928662330698249792
  %247 = add i64 %242, %222
  %248 = add i64 0, 31749456008407859
  %249 = sub i64 %248, %178
  %250 = sub i64 %249, 31749456008407859
  %251 = sub i64 0, %178
  %252 = sub i64 0, %250
  %253 = sub i64 0, %222
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, %222
  %257 = add i64 %178, -8092991530203404050
  %258 = sub i64 %257, %222
  %259 = sub i64 %258, -8092991530203404050
  %260 = sub i64 %178, %222
  %261 = mul i64 %259, %222
  %262 = mul nsw i64 %178, %222
  %263 = sub i64 %262, -4398772176961191709
  %264 = sub i64 %263, 1000000007
  %265 = add i64 %264, -4398772176961191709
  %266 = sub i64 %262, 1000000007
  %267 = mul i64 %265, 1000000007
  %268 = add i64 0, -8761660876062384029
  %269 = sub i64 %268, %262
  %270 = sub i64 %269, -8761660876062384029
  %271 = sub i64 0, %262
  %272 = sub i64 %270, 5547373374852386681
  %273 = add i64 %272, 1000000007
  %274 = add i64 %273, 5547373374852386681
  %275 = add i64 %270, 1000000007
  %276 = shl i64 %262, 1000000007
  %277 = add i64 %262, -8483701449383260121
  %278 = sub i64 %277, 1000000007
  %279 = sub i64 %278, -8483701449383260121
  %280 = sub i64 %262, 1000000007
  %281 = mul i64 %279, 1000000007
  %282 = shl i64 %262, 1000000007
  %283 = add i64 0, 6115917580928873062
  %284 = sub i64 %283, %262
  %285 = sub i64 %284, 6115917580928873062
  %286 = sub i64 0, %262
  %287 = add i64 %285, 122472394399711461
  %288 = add i64 %287, 1000000007
  %289 = sub i64 %288, 122472394399711461
  %290 = add i64 %285, 1000000007
  %291 = add i64 %262, 6329479906517870863
  %292 = sub i64 %291, 1000000007
  %293 = sub i64 %292, 6329479906517870863
  %294 = sub i64 %262, 1000000007
  %295 = mul i64 %293, 1000000007
  %296 = add i64 %262, 7322823887378019073
  %297 = sub i64 %296, 1000000007
  %298 = sub i64 %297, 7322823887378019073
  %299 = sub i64 %262, 1000000007
  %300 = mul i64 %298, 1000000007
  %301 = srem i64 %262, 1000000007
  store i32 294363803, i32* %16
  br label %302

; <label>:302:                                    ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([8004 x i64], [8004 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %28 = alloca i32
  store i32 -1961864916, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %592
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1961864916, label %32
    i32 1829655976, label %48
    i32 1992360903, label %78
    i32 40797465, label %81
    i32 197447018, label %94
    i32 -2045888410, label %100
    i32 -1587191070, label %128
    i32 861381092, label %156
    i32 -1701902434, label %157
    i32 1659204993, label %162
    i32 -686947777, label %178
    i32 -1611941227, label %199
    i32 219494036, label %200
    i32 -1819842664, label %205
    i32 -1399260978, label %206
    i32 -1058487479, label %211
    i32 1516227538, label %232
    i32 871602682, label %237
    i32 -290597196, label %238
    i32 88185534, label %242
    i32 -1143302338, label %243
    i32 -472818859, label %247
    i32 571055353, label %295
    i32 -987206107, label %301
    i32 469619494, label %302
    i32 -635399945, label %308
    i32 96795556, label %309
    i32 1779183441, label %337
    i32 251674535, label %356
    i32 -335330638, label %359
    i32 1914654847, label %375
    i32 1578374180, label %415
    i32 1930811129, label %416
    i32 1481185160, label %423
    i32 983075725, label %424
    i32 1102852151, label %429
    i32 -1428658596, label %476
    i32 -42482986, label %481
    i32 -1751694017, label %489
    i32 -142416741, label %492
    i32 1025486556, label %493
    i32 -1693185314, label %500
    i32 -846378665, label %504
  ]

; <label>:31:                                     ; preds = %29
  br label %592

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, 127450512
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 127450512
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1829655976, i32 -1751694017
  store i32 %47, i32* %28
  br label %592

; <label>:48:                                     ; preds = %29
  %49 = load i64, i64* %4, align 8
  %50 = icmp sle i64 %49, 8004
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, -854651886
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -854651886
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
  %77 = select i1 %75, i32 1992360903, i32 -1751694017
  store i32 %77, i32* %28
  br label %592

; <label>:78:                                     ; preds = %29
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 40797465, i32 -2045888410
  store i32 %80, i32* %28
  br label %592

; <label>:81:                                     ; preds = %29
  %82 = load i64, i64* %4, align 8
  %83 = sub i64 %82, 5750570778590322479
  %84 = sub i64 %83, 1
  %85 = add i64 %84, 5750570778590322479
  %86 = sub nsw i64 %82, 1
  %87 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %4, align 8
  %90 = mul nsw i64 %88, %89
  %91 = srem i64 %90, 1000000007
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %92
  store i64 %91, i64* %93, align 8
  store i32 197447018, i32* %28
  br label %592

; <label>:94:                                     ; preds = %29
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 %95, -1034021572920750697
  %97 = add i64 %96, 1
  %98 = add i64 %97, -1034021572920750697
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %4, align 8
  store i32 -1961864916, i32* %28
  br label %592

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = add i32 %101, 522720813
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 522720813
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1587191070, i32 -142416741
  store i32 %127, i32* %28
  br label %592

; <label>:128:                                    ; preds = %29
  store i64 1, i64* %5, align 8
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = add i32 %129, -944205303
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -944205303
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 861381092, i32 -142416741
  store i32 %155, i32* %28
  br label %592

; <label>:156:                                    ; preds = %29
  store i32 -1701902434, i32* %28
  br label %592

; <label>:157:                                    ; preds = %29
  %158 = load i64, i64* %5, align 8
  %159 = load i64, i64* @n, align 8
  %160 = icmp sle i64 %158, %159
  %161 = select i1 %160, i32 1659204993, i32 -1819842664
  store i32 %161, i32* %28
  br label %592

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = add i32 %163, 27126003
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 27126003
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -686947777, i32 1025486556
  store i32 %177, i32* %28
  br label %592

; <label>:178:                                    ; preds = %29
  %179 = load i64, i64* %5, align 8
  %180 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %179
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %180)
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %182
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %181, i64* dereferenceable(8) %183)
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1611941227, i32 1025486556
  store i32 %198, i32* %28
  br label %592

; <label>:199:                                    ; preds = %29
  store i32 219494036, i32* %28
  br label %592

; <label>:200:                                    ; preds = %29
  %201 = load i64, i64* %5, align 8
  %202 = sub i64 0, 1
  %203 = sub i64 %201, %202
  %204 = add nsw i64 %201, 1
  store i64 %203, i64* %5, align 8
  store i32 -1701902434, i32* %28
  br label %592

; <label>:205:                                    ; preds = %29
  store i64 1, i64* %6, align 8
  store i32 -1399260978, i32* %28
  br label %592

; <label>:206:                                    ; preds = %29
  %207 = load i64, i64* %6, align 8
  %208 = load i64, i64* @n, align 8
  %209 = icmp sle i64 %207, %208
  %210 = select i1 %209, i32 -1058487479, i32 871602682
  store i32 %210, i32* %28
  br label %592

; <label>:211:                                    ; preds = %29
  %212 = load i64, i64* %6, align 8
  %213 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, %214
  %216 = add i64 2001, %215
  %217 = sub nsw i64 2001, %214
  %218 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %216
  %219 = load i64, i64* %6, align 8
  %220 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 2001, -2002752392967313628
  %223 = sub i64 %222, %221
  %224 = add i64 %223, -2002752392967313628
  %225 = sub nsw i64 2001, %221
  %226 = getelementptr inbounds [4020 x i64], [4020 x i64]* %218, i64 0, i64 %224
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, -1510999231723577187
  %229 = add i64 %228, 1
  %230 = sub i64 %229, -1510999231723577187
  %231 = add nsw i64 %227, 1
  store i64 %230, i64* %226, align 8
  store i32 1516227538, i32* %28
  br label %592

; <label>:232:                                    ; preds = %29
  %233 = load i64, i64* %6, align 8
  %234 = sub i64 0, 1
  %235 = sub i64 %233, %234
  %236 = add nsw i64 %233, 1
  store i64 %235, i64* %6, align 8
  store i32 -1399260978, i32* %28
  br label %592

; <label>:237:                                    ; preds = %29
  store i64 1, i64* %7, align 8
  store i32 -290597196, i32* %28
  br label %592

; <label>:238:                                    ; preds = %29
  %239 = load i64, i64* %7, align 8
  %240 = icmp sle i64 %239, 4002
  %241 = select i1 %240, i32 88185534, i32 -635399945
  store i32 %241, i32* %28
  br label %592

; <label>:242:                                    ; preds = %29
  store i64 1, i64* %8, align 8
  store i32 -1143302338, i32* %28
  br label %592

; <label>:243:                                    ; preds = %29
  %244 = load i64, i64* %8, align 8
  %245 = icmp sle i64 %244, 4002
  %246 = select i1 %245, i32 -472818859, i32 -987206107
  store i32 %246, i32* %28
  br label %592

; <label>:247:                                    ; preds = %29
  %248 = load i64, i64* %7, align 8
  %249 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %248
  %250 = load i64, i64* %8, align 8
  %251 = getelementptr inbounds [4020 x i64], [4020 x i64]* %249, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %7, align 8
  %254 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %253
  %255 = load i64, i64* %8, align 8
  %256 = sub i64 %255, 4347700074705009443
  %257 = sub i64 %256, 1
  %258 = add i64 %257, 4347700074705009443
  %259 = sub nsw i64 %255, 1
  %260 = getelementptr inbounds [4020 x i64], [4020 x i64]* %254, i64 0, i64 %258
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %252, -3010023764417641431
  %263 = add i64 %262, %261
  %264 = add i64 %263, -3010023764417641431
  %265 = add nsw i64 %252, %261
  %266 = srem i64 %264, 1000000007
  %267 = load i64, i64* %7, align 8
  %268 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %267
  %269 = load i64, i64* %8, align 8
  %270 = getelementptr inbounds [4020 x i64], [4020 x i64]* %268, i64 0, i64 %269
  store i64 %266, i64* %270, align 8
  %271 = load i64, i64* %7, align 8
  %272 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %271
  %273 = load i64, i64* %8, align 8
  %274 = getelementptr inbounds [4020 x i64], [4020 x i64]* %272, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %7, align 8
  %277 = sub i64 %276, -7820450037010245712
  %278 = sub i64 %277, 1
  %279 = add i64 %278, -7820450037010245712
  %280 = sub nsw i64 %276, 1
  %281 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %279
  %282 = load i64, i64* %8, align 8
  %283 = getelementptr inbounds [4020 x i64], [4020 x i64]* %281, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, %275
  %286 = sub i64 0, %284
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %275, %284
  %290 = srem i64 %288, 1000000007
  %291 = load i64, i64* %7, align 8
  %292 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %291
  %293 = load i64, i64* %8, align 8
  %294 = getelementptr inbounds [4020 x i64], [4020 x i64]* %292, i64 0, i64 %293
  store i64 %290, i64* %294, align 8
  store i32 571055353, i32* %28
  br label %592

; <label>:295:                                    ; preds = %29
  %296 = load i64, i64* %8, align 8
  %297 = add i64 %296, 1617807554708695046
  %298 = add i64 %297, 1
  %299 = sub i64 %298, 1617807554708695046
  %300 = add nsw i64 %296, 1
  store i64 %299, i64* %8, align 8
  store i32 -1143302338, i32* %28
  br label %592

; <label>:301:                                    ; preds = %29
  store i32 469619494, i32* %28
  br label %592

; <label>:302:                                    ; preds = %29
  %303 = load i64, i64* %7, align 8
  %304 = sub i64 %303, -1877553743038049402
  %305 = add i64 %304, 1
  %306 = add i64 %305, -1877553743038049402
  %307 = add nsw i64 %303, 1
  store i64 %306, i64* %7, align 8
  store i32 -290597196, i32* %28
  br label %592

; <label>:308:                                    ; preds = %29
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 96795556, i32* %28
  br label %592

; <label>:309:                                    ; preds = %29
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = add i32 %310, 1650204747
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1650204747
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1779183441, i32 -1693185314
  store i32 %336, i32* %28
  br label %592

; <label>:337:                                    ; preds = %29
  %338 = load i64, i64* %10, align 8
  %339 = load i64, i64* @n, align 8
  %340 = icmp sle i64 %338, %339
  store i1 %340, i1* %1
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = add i32 %341, -1400763835
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1400763835
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 251674535, i32 -1693185314
  store i32 %355, i32* %28
  br label %592

; <label>:356:                                    ; preds = %29
  %357 = load volatile i1, i1* %1
  %358 = select i1 %357, i32 -335330638, i32 1481185160
  store i32 %358, i32* %28
  br label %592

; <label>:359:                                    ; preds = %29
  %360 = load i32, i32* @x.7
  %361 = load i32, i32* @y.8
  %362 = sub i32 %360, 1839424394
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1839424394
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1914654847, i32 -846378665
  store i32 %374, i32* %28
  br label %592

; <label>:375:                                    ; preds = %29
  %376 = load i64, i64* %10, align 8
  %377 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 2001, -7642720541144205023
  %380 = add i64 %379, %378
  %381 = add i64 %380, -7642720541144205023
  %382 = add nsw i64 2001, %378
  %383 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %381
  %384 = load i64, i64* %10, align 8
  %385 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 0, 2001
  %388 = sub i64 0, %386
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add nsw i64 2001, %386
  %392 = getelementptr inbounds [4020 x i64], [4020 x i64]* %383, i64 0, i64 %390
  %393 = load i64, i64* %392, align 8
  %394 = load i64, i64* %9, align 8
  %395 = sub i64 0, %393
  %396 = sub i64 %394, %395
  %397 = add nsw i64 %394, %393
  store i64 %396, i64* %9, align 8
  %398 = load i64, i64* %9, align 8
  %399 = srem i64 %398, 1000000007
  store i64 %399, i64* %9, align 8
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = sub i32 %400, 1193479834
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1193479834
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1578374180, i32 -846378665
  store i32 %414, i32* %28
  br label %592

; <label>:415:                                    ; preds = %29
  store i32 1930811129, i32* %28
  br label %592

; <label>:416:                                    ; preds = %29
  %417 = load i64, i64* %10, align 8
  %418 = sub i64 0, %417
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add nsw i64 %417, 1
  store i64 %421, i64* %10, align 8
  store i32 96795556, i32* %28
  br label %592

; <label>:423:                                    ; preds = %29
  store i64 1, i64* %11, align 8
  store i32 983075725, i32* %28
  br label %592

; <label>:424:                                    ; preds = %29
  %425 = load i64, i64* %11, align 8
  %426 = load i64, i64* @n, align 8
  %427 = icmp sle i64 %425, %426
  %428 = select i1 %427, i32 1102852151, i32 -42482986
  store i32 %428, i32* %28
  br label %592

; <label>:429:                                    ; preds = %29
  %430 = load i64, i64* %9, align 8
  %431 = load i64, i64* %11, align 8
  %432 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = load i64, i64* %11, align 8
  %435 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 %433, 4082943490349549103
  %438 = add i64 %437, %436
  %439 = add i64 %438, 4082943490349549103
  %440 = add nsw i64 %433, %436
  %441 = load i64, i64* %11, align 8
  %442 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = add i64 %439, -8671687304186939609
  %445 = add i64 %444, %443
  %446 = sub i64 %445, -8671687304186939609
  %447 = add nsw i64 %439, %443
  %448 = load i64, i64* %11, align 8
  %449 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = sub i64 %446, 261863625467674589
  %452 = add i64 %451, %450
  %453 = add i64 %452, 261863625467674589
  %454 = add nsw i64 %446, %450
  %455 = load i64, i64* %11, align 8
  %456 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = load i64, i64* %11, align 8
  %459 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = add i64 %457, 4571852955759164622
  %462 = add i64 %461, %460
  %463 = sub i64 %462, 4571852955759164622
  %464 = add nsw i64 %457, %460
  %465 = call i64 @_Z1Cxx(i64 %453, i64 %463)
  %466 = sub i64 %430, -1541951540990518505
  %467 = sub i64 %466, %465
  %468 = add i64 %467, -1541951540990518505
  %469 = sub nsw i64 %430, %465
  %470 = sub i64 0, %468
  %471 = sub i64 0, 1000000007
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add nsw i64 %468, 1000000007
  %475 = srem i64 %473, 1000000007
  store i64 %475, i64* %9, align 8
  store i32 -1428658596, i32* %28
  br label %592

; <label>:476:                                    ; preds = %29
  %477 = load i64, i64* %11, align 8
  %478 = sub i64 0, 1
  %479 = sub i64 %477, %478
  %480 = add nsw i64 %477, 1
  store i64 %479, i64* %11, align 8
  store i32 983075725, i32* %28
  br label %592

; <label>:481:                                    ; preds = %29
  %482 = load i64, i64* %9, align 8
  %483 = call i64 @_Z3invx(i64 2)
  %484 = mul nsw i64 %482, %483
  %485 = srem i64 %484, 1000000007
  store i64 %485, i64* %9, align 8
  %486 = load i64, i64* %9, align 8
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %487, i8 signext 10)
  ret i32 0

; <label>:489:                                    ; preds = %29
  %490 = load i64, i64* %4, align 8
  %491 = icmp sle i64 %490, 8004
  store i32 1829655976, i32* %28
  br label %592

; <label>:492:                                    ; preds = %29
  store i64 1, i64* %5, align 8
  store i32 -1587191070, i32* %28
  br label %592

; <label>:493:                                    ; preds = %29
  %494 = load i64, i64* %5, align 8
  %495 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %494
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %495)
  %497 = load i64, i64* %5, align 8
  %498 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %497
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %496, i64* dereferenceable(8) %498)
  store i32 -686947777, i32* %28
  br label %592

; <label>:500:                                    ; preds = %29
  %501 = load i64, i64* %10, align 8
  %502 = load i64, i64* @n, align 8
  %503 = icmp sle i64 %501, %502
  store i32 1779183441, i32* %28
  br label %592

; <label>:504:                                    ; preds = %29
  %505 = load i64, i64* %10, align 8
  %506 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = sub i64 0, %507
  %509 = add i64 2001, %508
  %510 = sub i64 2001, %507
  %511 = mul i64 %509, %507
  %512 = shl i64 2001, %507
  %513 = shl i64 2001, %507
  %514 = add i64 2001, 8347812441480580166
  %515 = add i64 %514, %507
  %516 = sub i64 %515, 8347812441480580166
  %517 = add nsw i64 2001, %507
  %518 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %516
  %519 = load i64, i64* %10, align 8
  %520 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = sub i64 2001, -7327378347823514620
  %523 = sub i64 %522, %521
  %524 = add i64 %523, -7327378347823514620
  %525 = sub i64 2001, %521
  %526 = mul i64 %524, %521
  %527 = shl i64 2001, %521
  %528 = shl i64 2001, %521
  %529 = shl i64 2001, %521
  %530 = shl i64 2001, %521
  %531 = sub i64 2001, -1313860395323618261
  %532 = add i64 %531, %521
  %533 = add i64 %532, -1313860395323618261
  %534 = add nsw i64 2001, %521
  %535 = getelementptr inbounds [4020 x i64], [4020 x i64]* %518, i64 0, i64 %533
  %536 = load i64, i64* %535, align 8
  %537 = load i64, i64* %9, align 8
  %538 = shl i64 %537, %536
  %539 = shl i64 %537, %536
  %540 = sub i64 0, %536
  %541 = add i64 %537, %540
  %542 = sub i64 %537, %536
  %543 = mul i64 %541, %536
  %544 = sub i64 0, -282121697531364941
  %545 = sub i64 %544, %537
  %546 = add i64 %545, -282121697531364941
  %547 = sub i64 0, %537
  %548 = sub i64 0, %536
  %549 = sub i64 %546, %548
  %550 = add i64 %546, %536
  %551 = sub i64 %537, -420087982967314212
  %552 = sub i64 %551, %536
  %553 = add i64 %552, -420087982967314212
  %554 = sub i64 %537, %536
  %555 = mul i64 %553, %536
  %556 = shl i64 %537, %536
  %557 = sub i64 0, %537
  %558 = add i64 0, %557
  %559 = sub i64 0, %537
  %560 = sub i64 0, %536
  %561 = sub i64 %558, %560
  %562 = add i64 %558, %536
  %563 = add i64 %537, 6720277159315283185
  %564 = add i64 %563, %536
  %565 = sub i64 %564, 6720277159315283185
  %566 = add nsw i64 %537, %536
  store i64 %565, i64* %9, align 8
  %567 = load i64, i64* %9, align 8
  %568 = shl i64 %567, 1000000007
  %569 = sub i64 0, 1000000007
  %570 = add i64 %567, %569
  %571 = sub i64 %567, 1000000007
  %572 = mul i64 %570, 1000000007
  %573 = shl i64 %567, 1000000007
  %574 = sub i64 0, %567
  %575 = add i64 0, %574
  %576 = sub i64 0, %567
  %577 = sub i64 %575, 5763293263442762629
  %578 = add i64 %577, 1000000007
  %579 = add i64 %578, 5763293263442762629
  %580 = add i64 %575, 1000000007
  %581 = sub i64 %567, -4272288416335299356
  %582 = sub i64 %581, 1000000007
  %583 = add i64 %582, -4272288416335299356
  %584 = sub i64 %567, 1000000007
  %585 = mul i64 %583, 1000000007
  %586 = sub i64 %567, 5732222517585218425
  %587 = sub i64 %586, 1000000007
  %588 = add i64 %587, 5732222517585218425
  %589 = sub i64 %567, 1000000007
  %590 = mul i64 %588, 1000000007
  %591 = srem i64 %567, 1000000007
  store i64 %591, i64* %9, align 8
  store i32 1914654847, i32* %28
  br label %592

; <label>:592:                                    ; preds = %504, %500, %493, %492, %489, %476, %429, %424, %423, %416, %415, %375, %359, %356, %337, %309, %308, %302, %301, %295, %247, %243, %242, %238, %237, %232, %211, %206, %205, %200, %199, %178, %162, %157, %156, %128, %100, %94, %81, %78, %48, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793682711.cpp() #0 section ".text.startup" {
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
