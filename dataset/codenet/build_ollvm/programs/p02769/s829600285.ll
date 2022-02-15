; ModuleID = 'Project_CodeNet_C++1400/p02769/s829600285.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s829600285.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Combination = type { i64, i64*, i64*, i64 }

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829600285.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

@_ZN11CombinationC1Ell = alias void (%class.Combination*, i64, i64), void (%class.Combination*, i64, i64)* @_ZN11CombinationC2Ell
@_ZN11CombinationD1Ev = alias void (%class.Combination*), void (%class.Combination*)* @_ZN11CombinationD2Ev

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
define i64 @_ZN11Combination5powerExx(%class.Combination*, i64, i64) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %class.Combination*
  %7 = alloca i64, align 8
  %8 = alloca %class.Combination*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %class.Combination* %0, %class.Combination** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %11 = load %class.Combination*, %class.Combination** %8, align 8
  store %class.Combination* %11, %class.Combination** %6
  %12 = load i64, i64* %10, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1386249602, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %214
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1386249602, label %17
    i32 -1866822157, label %21
    i32 1167814015, label %22
    i32 -325686451, label %27
    i32 -965391213, label %54
    i32 2095413266, label %94
    i32 2143877725, label %95
    i32 -377990132, label %111
    i32 666226279, label %139
    i32 966209223, label %156
    i32 -1721272249, label %158
    i32 -1940939238, label %212
  ]

; <label>:16:                                     ; preds = %14
  br label %214

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -1866822157, i32 1167814015
  store i32 %20, i32* %13
  br label %214

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 -377990132, i32* %13
  br label %214

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %10, align 8
  %24 = srem i64 %23, 2
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -325686451, i32 2143877725
  store i32 %26, i32* %13
  br label %214

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -965391213, i32 -1721272249
  store i32 %53, i32* %13
  br label %214

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %10, align 8
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub nsw i64 %56, 1
  %60 = load volatile %class.Combination*, %class.Combination** %6
  %61 = call i64 @_ZN11Combination5powerExx(%class.Combination* %60, i64 %55, i64 %58)
  %62 = load i64, i64* %9, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load volatile %class.Combination*, %class.Combination** %6
  %65 = getelementptr inbounds %class.Combination, %class.Combination* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %63, %66
  store i64 %67, i64* %7, align 8
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2095413266, i32 -1721272249
  store i32 %93, i32* %13
  br label %214

; <label>:94:                                     ; preds = %14
  store i32 -377990132, i32* %13
  br label %214

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %9, align 8
  %97 = load i64, i64* %10, align 8
  %98 = sdiv i64 %97, 2
  %99 = load volatile %class.Combination*, %class.Combination** %6
  %100 = call i64 @_ZN11Combination5powerExx(%class.Combination* %99, i64 %96, i64 %98)
  %101 = load i64, i64* %9, align 8
  %102 = load i64, i64* %10, align 8
  %103 = sdiv i64 %102, 2
  %104 = load volatile %class.Combination*, %class.Combination** %6
  %105 = call i64 @_ZN11Combination5powerExx(%class.Combination* %104, i64 %101, i64 %103)
  %106 = mul nsw i64 %100, %105
  %107 = load volatile %class.Combination*, %class.Combination** %6
  %108 = getelementptr inbounds %class.Combination, %class.Combination* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %106, %109
  store i64 %110, i64* %7, align 8
  store i32 -377990132, i32* %13
  br label %214

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = add i32 %112, -1587463342
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1587463342
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 666226279, i32 -1940939238
  store i32 %138, i32* %13
  br label %214

; <label>:139:                                    ; preds = %14
  %140 = load i64, i64* %7, align 8
  store i64 %140, i64* %4
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, -717662151
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -717662151
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 966209223, i32 -1940939238
  store i32 %155, i32* %13
  br label %214

; <label>:156:                                    ; preds = %14
  %157 = load volatile i64, i64* %4
  ret i64 %157

; <label>:158:                                    ; preds = %14
  %159 = load i64, i64* %9, align 8
  %160 = load i64, i64* %10, align 8
  %161 = shl i64 %160, 1
  %162 = sub i64 0, 1
  %163 = add i64 %160, %162
  %164 = sub nsw i64 %160, 1
  %165 = load volatile %class.Combination*, %class.Combination** %6
  %166 = call i64 @_ZN11Combination5powerExx(%class.Combination* %165, i64 %159, i64 %163)
  %167 = load i64, i64* %9, align 8
  %168 = add i64 0, -5475602283728458795
  %169 = sub i64 %168, %166
  %170 = sub i64 %169, -5475602283728458795
  %171 = sub i64 0, %166
  %172 = add i64 %170, 6904139284036811092
  %173 = add i64 %172, %167
  %174 = sub i64 %173, 6904139284036811092
  %175 = add i64 %170, %167
  %176 = shl i64 %166, %167
  %177 = shl i64 %166, %167
  %178 = sub i64 0, %167
  %179 = add i64 %166, %178
  %180 = sub i64 %166, %167
  %181 = mul i64 %179, %167
  %182 = sub i64 %166, 2592737308235719386
  %183 = sub i64 %182, %167
  %184 = add i64 %183, 2592737308235719386
  %185 = sub i64 %166, %167
  %186 = mul i64 %184, %167
  %187 = sub i64 0, %166
  %188 = add i64 0, %187
  %189 = sub i64 0, %166
  %190 = sub i64 0, %188
  %191 = sub i64 0, %167
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, %167
  %195 = mul nsw i64 %166, %167
  %196 = load volatile %class.Combination*, %class.Combination** %6
  %197 = getelementptr inbounds %class.Combination, %class.Combination* %196, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, %195
  %200 = add i64 0, %199
  %201 = sub i64 0, %195
  %202 = add i64 %200, -747934319932329874
  %203 = add i64 %202, %198
  %204 = sub i64 %203, -747934319932329874
  %205 = add i64 %200, %198
  %206 = add i64 %195, 672653558420323386
  %207 = sub i64 %206, %198
  %208 = sub i64 %207, 672653558420323386
  %209 = sub i64 %195, %198
  %210 = mul i64 %208, %198
  %211 = srem i64 %195, %198
  store i64 %211, i64* %7, align 8
  store i32 -965391213, i32* %13
  br label %214

; <label>:212:                                    ; preds = %14
  %213 = load i64, i64* %7, align 8
  store i32 666226279, i32* %13
  br label %214

; <label>:214:                                    ; preds = %212, %158, %139, %111, %95, %94, %54, %27, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z7ext_gcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %6
  %14 = alloca i32
  store i32 637621982, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 637621982, label %18
    i32 -841867414, label %22
    i32 -1243190007, label %26
    i32 95091784, label %46
    i32 -1818591664, label %74
    i32 -1221506219, label %102
    i32 2127302862, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %106

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -841867414, i32 -1243190007
  store i32 %21, i32* %14
  br label %106

; <label>:22:                                     ; preds = %15
  %23 = load i64*, i64** %10, align 8
  store i64 1, i64* %23, align 8
  %24 = load i64*, i64** %11, align 8
  store i64 0, i64* %24, align 8
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %7, align 8
  store i32 95091784, i32* %14
  br label %106

; <label>:26:                                     ; preds = %15
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = srem i64 %28, %29
  %31 = load i64*, i64** %11, align 8
  %32 = load i64*, i64** %10, align 8
  %33 = call i64 @_Z7ext_gcdxxRxS_(i64 %27, i64 %30, i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  store i64 %33, i64* %12, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %9, align 8
  %36 = sdiv i64 %34, %35
  %37 = load i64*, i64** %10, align 8
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %36, %38
  %40 = load i64*, i64** %11, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %39
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, %39
  store i64 %43, i64* %40, align 8
  %45 = load i64, i64* %12, align 8
  store i64 %45, i64* %7, align 8
  store i32 95091784, i32* %14
  br label %106

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 717975634
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 717975634
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1818591664, i32 2127302862
  store i32 %73, i32* %14
  br label %106

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %7, align 8
  store i64 %75, i64* %5
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1221506219, i32 2127302862
  store i32 %101, i32* %14
  br label %106

; <label>:102:                                    ; preds = %15
  %103 = load volatile i64, i64* %5
  ret i64 %103

; <label>:104:                                    ; preds = %15
  %105 = load i64, i64* %7, align 8
  store i32 -1818591664, i32* %14
  br label %106

; <label>:106:                                    ; preds = %104, %74, %46, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 0, %8
  %10 = sub i64 %7, %9
  %11 = add nsw i64 %7, %8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %10, %12
  ret i64 %13
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z7ext_gcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z3modxx(i64 %10, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline uwtable
define void @_ZN11CombinationC2Ell(%class.Combination*, i64, i64) unnamed_addr #0 align 2 {
  %4 = alloca i64
  %5 = alloca %class.Combination*
  %6 = alloca %class.Combination*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %class.Combination* %0, %class.Combination** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %11 = load %class.Combination*, %class.Combination** %6, align 8
  store %class.Combination* %11, %class.Combination** %5
  %12 = load i64, i64* %7, align 8
  %13 = load volatile %class.Combination*, %class.Combination** %5
  %14 = getelementptr inbounds %class.Combination, %class.Combination* %13, i32 0, i32 3
  store i64 %12, i64* %14, align 8
  %15 = load i64, i64* %8, align 8
  %16 = load volatile %class.Combination*, %class.Combination** %5
  %17 = getelementptr inbounds %class.Combination, %class.Combination* %16, i32 0, i32 0
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 %18, 4535433709467210036
  %20 = add i64 %19, 1
  %21 = add i64 %20, 4535433709467210036
  %22 = add nsw i64 %18, 1
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call i8* @_Znam(i64 %26) #9
  %28 = bitcast i8* %27 to i64*
  %29 = load volatile %class.Combination*, %class.Combination** %5
  %30 = getelementptr inbounds %class.Combination, %class.Combination* %29, i32 0, i32 1
  store i64* %28, i64** %30, align 8
  %31 = load i64, i64* %7, align 8
  %32 = add i64 %31, 1792084660238830393
  %33 = add i64 %32, 1
  %34 = sub i64 %33, 1792084660238830393
  %35 = add nsw i64 %31, 1
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %34, i64 8)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = call i8* @_Znam(i64 %39) #9
  %41 = bitcast i8* %40 to i64*
  %42 = load volatile %class.Combination*, %class.Combination** %5
  %43 = getelementptr inbounds %class.Combination, %class.Combination* %42, i32 0, i32 2
  store i64* %41, i64** %43, align 8
  %44 = load volatile %class.Combination*, %class.Combination** %5
  %45 = getelementptr inbounds %class.Combination, %class.Combination* %44, i32 0, i32 2
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 0
  store i64 1, i64* %47, align 8
  %48 = load volatile %class.Combination*, %class.Combination** %5
  %49 = getelementptr inbounds %class.Combination, %class.Combination* %48, i32 0, i32 1
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 0
  store i64 1, i64* %51, align 8
  %52 = load volatile %class.Combination*, %class.Combination** %5
  %53 = getelementptr inbounds %class.Combination, %class.Combination* %52, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %4
  %55 = alloca i32
  store i32 769922967, i32* %55
  br label %56

; <label>:56:                                     ; preds = %3, %622
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 769922967, label %59
    i32 -161147407, label %63
    i32 -711373017, label %72
    i32 375944162, label %88
    i32 1177306274, label %116
    i32 698222227, label %117
    i32 1891642120, label %124
    i32 473388286, label %151
    i32 -1960659185, label %200
    i32 1655451532, label %201
    i32 316354586, label %208
    i32 -1968080863, label %235
    i32 1604592026, label %272
    i32 -1280693224, label %273
    i32 637678626, label %277
    i32 750366472, label %292
    i32 548277617, label %346
    i32 -604535680, label %347
    i32 -927909625, label %353
    i32 -1487052479, label %368
    i32 1013962092, label %396
    i32 1808487025, label %397
    i32 -479576221, label %398
    i32 -346536978, label %452
    i32 -1770959857, label %507
    i32 227633113, label %621
  ]

; <label>:58:                                     ; preds = %56
  br label %622

; <label>:59:                                     ; preds = %56
  %60 = load volatile i64, i64* %4
  %61 = icmp sgt i64 %60, 0
  %62 = select i1 %61, i32 -161147407, i32 -711373017
  store i32 %62, i32* %55
  br label %622

; <label>:63:                                     ; preds = %56
  %64 = load volatile %class.Combination*, %class.Combination** %5
  %65 = getelementptr inbounds %class.Combination, %class.Combination* %64, i32 0, i32 2
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds i64, i64* %66, i64 1
  store i64 1, i64* %67, align 8
  %68 = load volatile %class.Combination*, %class.Combination** %5
  %69 = getelementptr inbounds %class.Combination, %class.Combination* %68, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 1
  store i64 1, i64* %71, align 8
  store i32 -711373017, i32* %55
  br label %622

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = add i32 %73, 1354446126
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1354446126
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 375944162, i32 1808487025
  store i32 %87, i32* %55
  br label %622

; <label>:88:                                     ; preds = %56
  store i64 2, i64* %9, align 8
  %89 = load i32, i32* @x.12
  %90 = load i32, i32* @y.13
  %91 = add i32 %89, 1549851765
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1549851765
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1177306274, i32 1808487025
  store i32 %115, i32* %55
  br label %622

; <label>:116:                                    ; preds = %56
  store i32 698222227, i32* %55
  br label %622

; <label>:117:                                    ; preds = %56
  %118 = load i64, i64* %9, align 8
  %119 = load volatile %class.Combination*, %class.Combination** %5
  %120 = getelementptr inbounds %class.Combination, %class.Combination* %119, i32 0, i32 3
  %121 = load i64, i64* %120, align 8
  %122 = icmp sle i64 %118, %121
  %123 = select i1 %122, i32 1891642120, i32 316354586
  store i32 %123, i32* %55
  br label %622

; <label>:124:                                    ; preds = %56
  %125 = load i32, i32* @x.12
  %126 = load i32, i32* @y.13
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 473388286, i32 -479576221
  store i32 %150, i32* %55
  br label %622

; <label>:151:                                    ; preds = %56
  %152 = load volatile %class.Combination*, %class.Combination** %5
  %153 = getelementptr inbounds %class.Combination, %class.Combination* %152, i32 0, i32 1
  %154 = load i64*, i64** %153, align 8
  %155 = load i64, i64* %9, align 8
  %156 = add i64 %155, 6703897652136604461
  %157 = sub i64 %156, 1
  %158 = sub i64 %157, 6703897652136604461
  %159 = sub nsw i64 %155, 1
  %160 = getelementptr inbounds i64, i64* %154, i64 %158
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %9, align 8
  %163 = mul nsw i64 %161, %162
  %164 = load volatile %class.Combination*, %class.Combination** %5
  %165 = getelementptr inbounds %class.Combination, %class.Combination* %164, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %163, %166
  %168 = load volatile %class.Combination*, %class.Combination** %5
  %169 = getelementptr inbounds %class.Combination, %class.Combination* %168, i32 0, i32 1
  %170 = load i64*, i64** %169, align 8
  %171 = load i64, i64* %9, align 8
  %172 = getelementptr inbounds i64, i64* %170, i64 %171
  store i64 %167, i64* %172, align 8
  %173 = load i32, i32* @x.12
  %174 = load i32, i32* @y.13
  %175 = sub i32 %173, 934552563
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 934552563
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1960659185, i32 -479576221
  store i32 %199, i32* %55
  br label %622

; <label>:200:                                    ; preds = %56
  store i32 1655451532, i32* %55
  br label %622

; <label>:201:                                    ; preds = %56
  %202 = load i64, i64* %9, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 1
  store i64 %206, i64* %9, align 8
  store i32 698222227, i32* %55
  br label %622

; <label>:208:                                    ; preds = %56
  %209 = load i32, i32* @x.12
  %210 = load i32, i32* @y.13
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1968080863, i32 -346536978
  store i32 %234, i32* %55
  br label %622

; <label>:235:                                    ; preds = %56
  %236 = load volatile %class.Combination*, %class.Combination** %5
  %237 = getelementptr inbounds %class.Combination, %class.Combination* %236, i32 0, i32 1
  %238 = load i64*, i64** %237, align 8
  %239 = load i64, i64* %7, align 8
  %240 = getelementptr inbounds i64, i64* %238, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load volatile %class.Combination*, %class.Combination** %5
  %243 = getelementptr inbounds %class.Combination, %class.Combination* %242, i32 0, i32 0
  %244 = load i64, i64* %243, align 8
  %245 = call i64 @_Z6modinvxx(i64 %241, i64 %244)
  %246 = load volatile %class.Combination*, %class.Combination** %5
  %247 = getelementptr inbounds %class.Combination, %class.Combination* %246, i32 0, i32 2
  %248 = load i64*, i64** %247, align 8
  %249 = load i64, i64* %7, align 8
  %250 = getelementptr inbounds i64, i64* %248, i64 %249
  store i64 %245, i64* %250, align 8
  %251 = load volatile %class.Combination*, %class.Combination** %5
  %252 = getelementptr inbounds %class.Combination, %class.Combination* %251, i32 0, i32 3
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, -813625296767753238
  %255 = sub i64 %254, 1
  %256 = sub i64 %255, -813625296767753238
  %257 = sub nsw i64 %253, 1
  store i64 %256, i64* %10, align 8
  %258 = load i32, i32* @x.12
  %259 = load i32, i32* @y.13
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1604592026, i32 -346536978
  store i32 %271, i32* %55
  br label %622

; <label>:272:                                    ; preds = %56
  store i32 -1280693224, i32* %55
  br label %622

; <label>:273:                                    ; preds = %56
  %274 = load i64, i64* %10, align 8
  %275 = icmp sge i64 %274, 0
  %276 = select i1 %275, i32 637678626, i32 -927909625
  store i32 %276, i32* %55
  br label %622

; <label>:277:                                    ; preds = %56
  %278 = load i32, i32* @x.12
  %279 = load i32, i32* @y.13
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 750366472, i32 -1770959857
  store i32 %291, i32* %55
  br label %622

; <label>:292:                                    ; preds = %56
  %293 = load volatile %class.Combination*, %class.Combination** %5
  %294 = getelementptr inbounds %class.Combination, %class.Combination* %293, i32 0, i32 2
  %295 = load i64*, i64** %294, align 8
  %296 = load i64, i64* %10, align 8
  %297 = sub i64 0, %296
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %296, 1
  %302 = getelementptr inbounds i64, i64* %295, i64 %300
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %10, align 8
  %305 = sub i64 0, %304
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 %304, 1
  %310 = mul nsw i64 %303, %308
  %311 = load volatile %class.Combination*, %class.Combination** %5
  %312 = getelementptr inbounds %class.Combination, %class.Combination* %311, i32 0, i32 0
  %313 = load i64, i64* %312, align 8
  %314 = srem i64 %310, %313
  %315 = load volatile %class.Combination*, %class.Combination** %5
  %316 = getelementptr inbounds %class.Combination, %class.Combination* %315, i32 0, i32 2
  %317 = load i64*, i64** %316, align 8
  %318 = load i64, i64* %10, align 8
  %319 = getelementptr inbounds i64, i64* %317, i64 %318
  store i64 %314, i64* %319, align 8
  %320 = load i32, i32* @x.12
  %321 = load i32, i32* @y.13
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 548277617, i32 -1770959857
  store i32 %345, i32* %55
  br label %622

; <label>:346:                                    ; preds = %56
  store i32 -604535680, i32* %55
  br label %622

; <label>:347:                                    ; preds = %56
  %348 = load i64, i64* %10, align 8
  %349 = add i64 %348, 4693207599371556380
  %350 = add i64 %349, -1
  %351 = sub i64 %350, 4693207599371556380
  %352 = add nsw i64 %348, -1
  store i64 %351, i64* %10, align 8
  store i32 -1280693224, i32* %55
  br label %622

; <label>:353:                                    ; preds = %56
  %354 = load i32, i32* @x.12
  %355 = load i32, i32* @y.13
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1487052479, i32 227633113
  store i32 %367, i32* %55
  br label %622

; <label>:368:                                    ; preds = %56
  %369 = load i32, i32* @x.12
  %370 = load i32, i32* @y.13
  %371 = add i32 %369, -1174117557
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1174117557
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1013962092, i32 227633113
  store i32 %395, i32* %55
  br label %622

; <label>:396:                                    ; preds = %56
  ret void

; <label>:397:                                    ; preds = %56
  store i64 2, i64* %9, align 8
  store i32 375944162, i32* %55
  br label %622

; <label>:398:                                    ; preds = %56
  %399 = load volatile %class.Combination*, %class.Combination** %5
  %400 = getelementptr inbounds %class.Combination, %class.Combination* %399, i32 0, i32 1
  %401 = load i64*, i64** %400, align 8
  %402 = load i64, i64* %9, align 8
  %403 = shl i64 %402, 1
  %404 = add i64 0, 6074263269700768729
  %405 = sub i64 %404, %402
  %406 = sub i64 %405, 6074263269700768729
  %407 = sub i64 0, %402
  %408 = add i64 %406, -8764629710730890542
  %409 = add i64 %408, 1
  %410 = sub i64 %409, -8764629710730890542
  %411 = add i64 %406, 1
  %412 = add i64 %402, -3889530298693315587
  %413 = sub i64 %412, 1
  %414 = sub i64 %413, -3889530298693315587
  %415 = sub nsw i64 %402, 1
  %416 = getelementptr inbounds i64, i64* %401, i64 %414
  %417 = load i64, i64* %416, align 8
  %418 = load i64, i64* %9, align 8
  %419 = shl i64 %417, %418
  %420 = mul nsw i64 %417, %418
  %421 = load volatile %class.Combination*, %class.Combination** %5
  %422 = getelementptr inbounds %class.Combination, %class.Combination* %421, i32 0, i32 0
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 0, %423
  %425 = add i64 %420, %424
  %426 = sub i64 %420, %423
  %427 = mul i64 %425, %423
  %428 = add i64 %420, 197264432507551795
  %429 = sub i64 %428, %423
  %430 = sub i64 %429, 197264432507551795
  %431 = sub i64 %420, %423
  %432 = mul i64 %430, %423
  %433 = add i64 %420, 8780725949492067237
  %434 = sub i64 %433, %423
  %435 = sub i64 %434, 8780725949492067237
  %436 = sub i64 %420, %423
  %437 = mul i64 %435, %423
  %438 = sub i64 0, %420
  %439 = add i64 0, %438
  %440 = sub i64 0, %420
  %441 = sub i64 0, %439
  %442 = sub i64 0, %423
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add i64 %439, %423
  %446 = srem i64 %420, %423
  %447 = load volatile %class.Combination*, %class.Combination** %5
  %448 = getelementptr inbounds %class.Combination, %class.Combination* %447, i32 0, i32 1
  %449 = load i64*, i64** %448, align 8
  %450 = load i64, i64* %9, align 8
  %451 = getelementptr inbounds i64, i64* %449, i64 %450
  store i64 %446, i64* %451, align 8
  store i32 473388286, i32* %55
  br label %622

; <label>:452:                                    ; preds = %56
  %453 = load volatile %class.Combination*, %class.Combination** %5
  %454 = getelementptr inbounds %class.Combination, %class.Combination* %453, i32 0, i32 1
  %455 = load i64*, i64** %454, align 8
  %456 = load i64, i64* %7, align 8
  %457 = getelementptr inbounds i64, i64* %455, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = load volatile %class.Combination*, %class.Combination** %5
  %460 = getelementptr inbounds %class.Combination, %class.Combination* %459, i32 0, i32 0
  %461 = load i64, i64* %460, align 8
  %462 = call i64 @_Z6modinvxx(i64 %458, i64 %461)
  %463 = load volatile %class.Combination*, %class.Combination** %5
  %464 = getelementptr inbounds %class.Combination, %class.Combination* %463, i32 0, i32 2
  %465 = load i64*, i64** %464, align 8
  %466 = load i64, i64* %7, align 8
  %467 = getelementptr inbounds i64, i64* %465, i64 %466
  store i64 %462, i64* %467, align 8
  %468 = load volatile %class.Combination*, %class.Combination** %5
  %469 = getelementptr inbounds %class.Combination, %class.Combination* %468, i32 0, i32 3
  %470 = load i64, i64* %469, align 8
  %471 = sub i64 0, %470
  %472 = add i64 0, %471
  %473 = sub i64 0, %470
  %474 = add i64 %472, 4938829667431539263
  %475 = add i64 %474, 1
  %476 = sub i64 %475, 4938829667431539263
  %477 = add i64 %472, 1
  %478 = sub i64 0, %470
  %479 = add i64 0, %478
  %480 = sub i64 0, %470
  %481 = sub i64 0, 1
  %482 = sub i64 %479, %481
  %483 = add i64 %479, 1
  %484 = add i64 0, -3095506779087629677
  %485 = sub i64 %484, %470
  %486 = sub i64 %485, -3095506779087629677
  %487 = sub i64 0, %470
  %488 = add i64 %486, -7180283765240450894
  %489 = add i64 %488, 1
  %490 = sub i64 %489, -7180283765240450894
  %491 = add i64 %486, 1
  %492 = add i64 %470, -7397056211541425552
  %493 = sub i64 %492, 1
  %494 = sub i64 %493, -7397056211541425552
  %495 = sub i64 %470, 1
  %496 = mul i64 %494, 1
  %497 = sub i64 0, %470
  %498 = add i64 0, %497
  %499 = sub i64 0, %470
  %500 = add i64 %498, -4784294368803352028
  %501 = add i64 %500, 1
  %502 = sub i64 %501, -4784294368803352028
  %503 = add i64 %498, 1
  %504 = sub i64 0, 1
  %505 = add i64 %470, %504
  %506 = sub nsw i64 %470, 1
  store i64 %505, i64* %10, align 8
  store i32 -1968080863, i32* %55
  br label %622

; <label>:507:                                    ; preds = %56
  %508 = load volatile %class.Combination*, %class.Combination** %5
  %509 = getelementptr inbounds %class.Combination, %class.Combination* %508, i32 0, i32 2
  %510 = load i64*, i64** %509, align 8
  %511 = load i64, i64* %10, align 8
  %512 = add i64 0, 8038065637059181573
  %513 = sub i64 %512, %511
  %514 = sub i64 %513, 8038065637059181573
  %515 = sub i64 0, %511
  %516 = sub i64 0, %514
  %517 = sub i64 0, 1
  %518 = add i64 %516, %517
  %519 = sub i64 0, %518
  %520 = add i64 %514, 1
  %521 = sub i64 0, 1
  %522 = add i64 %511, %521
  %523 = sub i64 %511, 1
  %524 = mul i64 %522, 1
  %525 = sub i64 0, %511
  %526 = add i64 0, %525
  %527 = sub i64 0, %511
  %528 = sub i64 0, 1
  %529 = sub i64 %526, %528
  %530 = add i64 %526, 1
  %531 = add i64 %511, -3200148845270936571
  %532 = sub i64 %531, 1
  %533 = sub i64 %532, -3200148845270936571
  %534 = sub i64 %511, 1
  %535 = mul i64 %533, 1
  %536 = shl i64 %511, 1
  %537 = sub i64 0, %511
  %538 = add i64 0, %537
  %539 = sub i64 0, %511
  %540 = add i64 %538, -5467174293538433607
  %541 = add i64 %540, 1
  %542 = sub i64 %541, -5467174293538433607
  %543 = add i64 %538, 1
  %544 = shl i64 %511, 1
  %545 = sub i64 0, 1
  %546 = sub i64 %511, %545
  %547 = add nsw i64 %511, 1
  %548 = getelementptr inbounds i64, i64* %510, i64 %546
  %549 = load i64, i64* %548, align 8
  %550 = load i64, i64* %10, align 8
  %551 = add i64 0, -3218619709641643415
  %552 = sub i64 %551, %550
  %553 = sub i64 %552, -3218619709641643415
  %554 = sub i64 0, %550
  %555 = sub i64 0, 1
  %556 = sub i64 %553, %555
  %557 = add i64 %553, 1
  %558 = sub i64 %550, 2299114894998001699
  %559 = sub i64 %558, 1
  %560 = add i64 %559, 2299114894998001699
  %561 = sub i64 %550, 1
  %562 = mul i64 %560, 1
  %563 = sub i64 %550, 1136642546312204409
  %564 = add i64 %563, 1
  %565 = add i64 %564, 1136642546312204409
  %566 = add nsw i64 %550, 1
  %567 = shl i64 %549, %565
  %568 = shl i64 %549, %565
  %569 = add i64 0, 8704963567626137589
  %570 = sub i64 %569, %549
  %571 = sub i64 %570, 8704963567626137589
  %572 = sub i64 0, %549
  %573 = add i64 %571, 8125185759449502613
  %574 = add i64 %573, %565
  %575 = sub i64 %574, 8125185759449502613
  %576 = add i64 %571, %565
  %577 = mul nsw i64 %549, %565
  %578 = load volatile %class.Combination*, %class.Combination** %5
  %579 = getelementptr inbounds %class.Combination, %class.Combination* %578, i32 0, i32 0
  %580 = load i64, i64* %579, align 8
  %581 = sub i64 0, %580
  %582 = add i64 %577, %581
  %583 = sub i64 %577, %580
  %584 = mul i64 %582, %580
  %585 = sub i64 0, %580
  %586 = add i64 %577, %585
  %587 = sub i64 %577, %580
  %588 = mul i64 %586, %580
  %589 = sub i64 0, -2585798190953074719
  %590 = sub i64 %589, %577
  %591 = add i64 %590, -2585798190953074719
  %592 = sub i64 0, %577
  %593 = sub i64 0, %591
  %594 = sub i64 0, %580
  %595 = add i64 %593, %594
  %596 = sub i64 0, %595
  %597 = add i64 %591, %580
  %598 = add i64 0, 1293869746601599912
  %599 = sub i64 %598, %577
  %600 = sub i64 %599, 1293869746601599912
  %601 = sub i64 0, %577
  %602 = add i64 %600, -6946202940576820948
  %603 = add i64 %602, %580
  %604 = sub i64 %603, -6946202940576820948
  %605 = add i64 %600, %580
  %606 = sub i64 0, 7991939796627021528
  %607 = sub i64 %606, %577
  %608 = add i64 %607, 7991939796627021528
  %609 = sub i64 0, %577
  %610 = sub i64 %608, 4693108746847693623
  %611 = add i64 %610, %580
  %612 = add i64 %611, 4693108746847693623
  %613 = add i64 %608, %580
  %614 = shl i64 %577, %580
  %615 = srem i64 %577, %580
  %616 = load volatile %class.Combination*, %class.Combination** %5
  %617 = getelementptr inbounds %class.Combination, %class.Combination* %616, i32 0, i32 2
  %618 = load i64*, i64** %617, align 8
  %619 = load i64, i64* %10, align 8
  %620 = getelementptr inbounds i64, i64* %618, i64 %619
  store i64 %615, i64* %620, align 8
  store i32 750366472, i32* %55
  br label %622

; <label>:621:                                    ; preds = %56
  store i32 -1487052479, i32* %55
  br label %622

; <label>:622:                                    ; preds = %621, %507, %452, %398, %397, %368, %353, %347, %346, %292, %277, %273, %272, %235, %208, %201, %200, %151, %124, %117, %116, %88, %72, %63, %59, %58
  br label %56
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define void @_ZN11CombinationD2Ev(%class.Combination*) unnamed_addr #4 align 2 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca %class.Combination*
  %5 = alloca %class.Combination*, align 8
  store %class.Combination* %0, %class.Combination** %5, align 8
  %6 = load %class.Combination*, %class.Combination** %5, align 8
  store %class.Combination* %6, %class.Combination** %4
  %7 = load volatile %class.Combination*, %class.Combination** %4
  %8 = getelementptr inbounds %class.Combination, %class.Combination* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 1434546852, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1434546852, label %14
    i32 1048719743, label %18
    i32 1887190602, label %21
    i32 -1449448540, label %28
    i32 -1885778841, label %44
    i32 1682153751, label %62
    i32 -1219846418, label %63
    i32 1015567277, label %64
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %3
  %16 = icmp eq i64* %15, null
  %17 = select i1 %16, i32 1887190602, i32 1048719743
  store i32 %17, i32* %10
  br label %67

; <label>:18:                                     ; preds = %11
  %19 = load volatile i64*, i64** %3
  %20 = bitcast i64* %19 to i8*
  call void @_ZdaPv(i8* %20) #10
  store i32 1887190602, i32* %10
  br label %67

; <label>:21:                                     ; preds = %11
  %22 = load volatile %class.Combination*, %class.Combination** %4
  %23 = getelementptr inbounds %class.Combination, %class.Combination* %22, i32 0, i32 2
  %24 = load i64*, i64** %23, align 8
  store i64* %24, i64** %2
  %25 = load volatile i64*, i64** %2
  %26 = icmp eq i64* %25, null
  %27 = select i1 %26, i32 -1219846418, i32 -1449448540
  store i32 %27, i32* %10
  br label %67

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @x.14
  %30 = load i32, i32* @y.15
  %31 = add i32 %29, 468541302
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 468541302
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1885778841, i32 1015567277
  store i32 %43, i32* %10
  br label %67

; <label>:44:                                     ; preds = %11
  %45 = load volatile i64*, i64** %2
  %46 = bitcast i64* %45 to i8*
  call void @_ZdaPv(i8* %46) #10
  %47 = load i32, i32* @x.14
  %48 = load i32, i32* @y.15
  %49 = sub i32 %47, -444753021
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -444753021
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1682153751, i32 1015567277
  store i32 %61, i32* %10
  br label %67

; <label>:62:                                     ; preds = %11
  store i32 -1219846418, i32* %10
  br label %67

; <label>:63:                                     ; preds = %11
  ret void

; <label>:64:                                     ; preds = %11
  %65 = load volatile i64*, i64** %2
  %66 = bitcast i64* %65 to i8*
  call void @_ZdaPv(i8* %66) #10
  store i32 -1885778841, i32* %10
  br label %67

; <label>:67:                                     ; preds = %64, %62, %44, %28, %21, %18, %14, %13
  br label %11
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN11Combination4combEll(%class.Combination*, i64, i64) #4 align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %class.Combination*
  %7 = alloca i64, align 8
  %8 = alloca %class.Combination*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %class.Combination* %0, %class.Combination** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %11 = load %class.Combination*, %class.Combination** %8, align 8
  store %class.Combination* %11, %class.Combination** %6
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %5
  %13 = load i64, i64* %10, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -793124755, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %111
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -793124755, label %18
    i32 302834779, label %23
    i32 1421651624, label %27
    i32 1002220350, label %31
    i32 -432495055, label %59
    i32 -757313814, label %74
    i32 833331503, label %75
    i32 1335377891, label %108
    i32 -1255426344, label %110
  ]

; <label>:17:                                     ; preds = %15
  br label %111

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = load volatile i64, i64* %4
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 1002220350, i32 302834779
  store i32 %22, i32* %14
  br label %111

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %9, align 8
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i32 1002220350, i32 1421651624
  store i32 %26, i32* %14
  br label %111

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %10, align 8
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %29, i32 1002220350, i32 833331503
  store i32 %30, i32* %14
  br label %111

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* @x.16
  %33 = load i32, i32* @y.17
  %34 = sub i32 %32, -2136914114
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2136914114
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -432495055, i32 -1255426344
  store i32 %58, i32* %14
  br label %111

; <label>:59:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  %60 = load i32, i32* @x.16
  %61 = load i32, i32* @y.17
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
  %73 = select i1 %71, i32 -757313814, i32 -1255426344
  store i32 %73, i32* %14
  br label %111

; <label>:74:                                     ; preds = %15
  store i32 1335377891, i32* %14
  br label %111

; <label>:75:                                     ; preds = %15
  %76 = load volatile %class.Combination*, %class.Combination** %6
  %77 = getelementptr inbounds %class.Combination, %class.Combination* %76, i32 0, i32 1
  %78 = load i64*, i64** %77, align 8
  %79 = load i64, i64* %9, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load volatile %class.Combination*, %class.Combination** %6
  %83 = getelementptr inbounds %class.Combination, %class.Combination* %82, i32 0, i32 2
  %84 = load i64*, i64** %83, align 8
  %85 = load i64, i64* %10, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %81, %87
  %89 = load volatile %class.Combination*, %class.Combination** %6
  %90 = getelementptr inbounds %class.Combination, %class.Combination* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %88, %91
  %93 = load volatile %class.Combination*, %class.Combination** %6
  %94 = getelementptr inbounds %class.Combination, %class.Combination* %93, i32 0, i32 2
  %95 = load i64*, i64** %94, align 8
  %96 = load i64, i64* %9, align 8
  %97 = load i64, i64* %10, align 8
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub nsw i64 %96, %97
  %101 = getelementptr inbounds i64, i64* %95, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %92, %102
  %104 = load volatile %class.Combination*, %class.Combination** %6
  %105 = getelementptr inbounds %class.Combination, %class.Combination* %104, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %103, %106
  store i64 %107, i64* %7, align 8
  store i32 1335377891, i32* %14
  br label %111

; <label>:108:                                    ; preds = %15
  %109 = load i64, i64* %7, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 -432495055, i32* %14
  br label %111

; <label>:111:                                    ; preds = %110, %75, %74, %59, %31, %27, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_ZN11Combination7fac_visEv(%class.Combination*) #0 align 2 {
  %2 = alloca %class.Combination*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 50601022, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %200
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 50601022, label %19
    i32 -852460220, label %27
    i32 606458801, label %47
    i32 -1162528163, label %48
    i32 373328166, label %57
    i32 1631660881, label %72
    i32 1079110424, label %96
    i32 -1322084836, label %97
    i32 -689241699, label %124
    i32 -62333853, label %146
    i32 822081639, label %147
    i32 643859976, label %149
    i32 1491229025, label %153
    i32 -1622656740, label %163
  ]

; <label>:18:                                     ; preds = %16
  br label %200

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -852460220, i32 643859976
  store i32 %26, i32* %15
  br label %200

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.Combination*, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  store %class.Combination* %0, %class.Combination** %28, align 8
  %30 = load %class.Combination*, %class.Combination** %28, align 8
  store %class.Combination* %30, %class.Combination** %2
  %31 = load volatile i32*, i32** %3
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @x.18
  %33 = load i32, i32* @y.19
  %34 = add i32 %32, -1054802012
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1054802012
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 606458801, i32 643859976
  store i32 %46, i32* %15
  br label %200

; <label>:47:                                     ; preds = %16
  store i32 -1162528163, i32* %15
  br label %200

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32*, i32** %3
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile %class.Combination*, %class.Combination** %2
  %53 = getelementptr inbounds %class.Combination, %class.Combination* %52, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = icmp sle i64 %51, %54
  %56 = select i1 %55, i32 373328166, i32 822081639
  store i32 %56, i32* %15
  br label %200

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.18
  %59 = load i32, i32* @y.19
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1631660881, i32 1491229025
  store i32 %71, i32* %15
  br label %200

; <label>:72:                                     ; preds = %16
  %73 = load volatile %class.Combination*, %class.Combination** %2
  %74 = getelementptr inbounds %class.Combination, %class.Combination* %73, i32 0, i32 1
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %75, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %80)
  %82 = load i32, i32* @x.18
  %83 = load i32, i32* @y.19
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1079110424, i32 1491229025
  store i32 %95, i32* %15
  br label %200

; <label>:96:                                     ; preds = %16
  store i32 -1322084836, i32* %15
  br label %200

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.18
  %99 = load i32, i32* @y.19
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -689241699, i32 -1622656740
  store i32 %123, i32* %15
  br label %200

; <label>:124:                                    ; preds = %16
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = load volatile i32*, i32** %3
  store i32 %128, i32* %130, align 4
  %131 = load i32, i32* @x.18
  %132 = load i32, i32* @y.19
  %133 = sub i32 %131, -2084468238
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2084468238
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -62333853, i32 -1622656740
  store i32 %145, i32* %15
  br label %200

; <label>:146:                                    ; preds = %16
  store i32 -1162528163, i32* %15
  br label %200

; <label>:147:                                    ; preds = %16
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:149:                                    ; preds = %16
  %150 = alloca %class.Combination*, align 8
  %151 = alloca i32, align 4
  store %class.Combination* %0, %class.Combination** %150, align 8
  %152 = load %class.Combination*, %class.Combination** %150, align 8
  store i32 0, i32* %151, align 4
  store i32 -852460220, i32* %15
  br label %200

; <label>:153:                                    ; preds = %16
  %154 = load volatile %class.Combination*, %class.Combination** %2
  %155 = getelementptr inbounds %class.Combination, %class.Combination* %154, i32 0, i32 1
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i32*, i32** %3
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, i64* %156, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %161)
  store i32 1631660881, i32* %15
  br label %200

; <label>:163:                                    ; preds = %16
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, 58877158
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 58877158
  %169 = sub i32 %165, 1
  %170 = mul i32 %168, 1
  %171 = shl i32 %165, 1
  %172 = add i32 0, 2043967478
  %173 = sub i32 %172, %165
  %174 = sub i32 %173, 2043967478
  %175 = sub i32 0, %165
  %176 = add i32 %174, 309931399
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 309931399
  %179 = add i32 %174, 1
  %180 = sub i32 %165, -382390396
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -382390396
  %183 = sub i32 %165, 1
  %184 = mul i32 %182, 1
  %185 = sub i32 0, 1
  %186 = add i32 %165, %185
  %187 = sub i32 %165, 1
  %188 = mul i32 %186, 1
  %189 = shl i32 %165, 1
  %190 = sub i32 %165, -45061861
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -45061861
  %193 = sub i32 %165, 1
  %194 = mul i32 %192, 1
  %195 = add i32 %165, 254437565
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 254437565
  %198 = add nsw i32 %165, 1
  %199 = load volatile i32*, i32** %3
  store i32 %197, i32* %199, align 4
  store i32 -689241699, i32* %15
  br label %200

; <label>:200:                                    ; preds = %163, %153, %149, %146, %124, %97, %96, %72, %57, %48, %47, %27, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_ZN11Combination8finv_visEv(%class.Combination*) #0 align 2 {
  %2 = alloca %class.Combination*
  %3 = alloca %class.Combination*, align 8
  %4 = alloca i32, align 4
  store %class.Combination* %0, %class.Combination** %3, align 8
  %5 = load %class.Combination*, %class.Combination** %3, align 8
  store %class.Combination* %5, %class.Combination** %2
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1021498114, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %146
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1021498114, label %10
    i32 1791591817, label %18
    i32 -1441154646, label %27
    i32 -1450762412, label %43
    i32 452173942, label %64
    i32 1961618072, label %65
    i32 -612428130, label %93
    i32 216163091, label %121
    i32 -306188148, label %122
    i32 -373221033, label %144
  ]

; <label>:9:                                      ; preds = %7
  br label %146

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = load volatile %class.Combination*, %class.Combination** %2
  %14 = getelementptr inbounds %class.Combination, %class.Combination* %13, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = icmp sle i64 %12, %15
  %17 = select i1 %16, i32 1791591817, i32 1961618072
  store i32 %17, i32* %6
  br label %146

; <label>:18:                                     ; preds = %7
  %19 = load volatile %class.Combination*, %class.Combination** %2
  %20 = getelementptr inbounds %class.Combination, %class.Combination* %19, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %21, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %25)
  store i32 -1441154646, i32* %6
  br label %146

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.20
  %29 = load i32, i32* @y.21
  %30 = sub i32 %28, -860739461
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -860739461
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1450762412, i32 -306188148
  store i32 %42, i32* %6
  br label %146

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, -1469013660
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1469013660
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
  %51 = sub i32 %49, -986295258
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -986295258
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 452173942, i32 -306188148
  store i32 %63, i32* %6
  br label %146

; <label>:64:                                     ; preds = %7
  store i32 -1021498114, i32* %6
  br label %146

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* @x.20
  %67 = load i32, i32* @y.21
  %68 = add i32 %66, 2027981838
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2027981838
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -612428130, i32 -373221033
  store i32 %92, i32* %6
  br label %146

; <label>:93:                                     ; preds = %7
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %95 = load i32, i32* @x.20
  %96 = load i32, i32* @y.21
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 216163091, i32 -373221033
  store i32 %120, i32* %6
  br label %146

; <label>:121:                                    ; preds = %7
  ret void

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %4, align 4
  %124 = shl i32 %123, 1
  %125 = sub i32 0, -1659001157
  %126 = sub i32 %125, %123
  %127 = add i32 %126, -1659001157
  %128 = sub i32 0, %123
  %129 = add i32 %127, 752786083
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 752786083
  %132 = add i32 %127, 1
  %133 = sub i32 %123, -1843316490
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1843316490
  %136 = sub i32 %123, 1
  %137 = mul i32 %135, 1
  %138 = shl i32 %123, 1
  %139 = sub i32 0, %123
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %123, 1
  store i32 %142, i32* %4, align 4
  store i32 -1450762412, i32* %6
  br label %146

; <label>:144:                                    ; preds = %7
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -612428130, i32* %6
  br label %146

; <label>:146:                                    ; preds = %144, %122, %93, %65, %64, %43, %27, %18, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvell(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %234

; <label>:28:                                     ; preds = %2, %234
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %class.Combination, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %38 = load i64, i64* %29, align 8
  call void @_ZN11CombinationC1Ell(%class.Combination* %31, i64 %38, i64 1000000007)
  store i64 0, i64* %32, align 8
  %39 = load i64, i64* %29, align 8
  %40 = load i64, i64* %30, align 8
  %41 = sub i64 %39, -1112113599819490391
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -1112113599819490391
  %44 = sub nsw i64 %39, %40
  store i64 %43, i64* %34, align 8
  store i64 1, i64* %35, align 8
  %45 = load i32, i32* @x.22
  %46 = load i32, i32* @y.23
  %47 = add i32 %45, 526143149
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 526143149
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %234

; <label>:71:                                     ; preds = %28
  %72 = invoke dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
          to label %73 unwind label %223

; <label>:73:                                     ; preds = %71
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %33, align 8
  br label %75

; <label>:75:                                     ; preds = %222, %73
  %76 = load i64, i64* %33, align 8
  %77 = load i64, i64* %29, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %227

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.22
  %81 = load i32, i32* @y.23
  %82 = add i32 %80, 87574625
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 87574625
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %299

; <label>:106:                                    ; preds = %79, %299
  %107 = load i64, i64* %29, align 8
  %108 = add i64 %107, -4538696089135273795
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, -4538696089135273795
  %111 = sub nsw i64 %107, 1
  %112 = load i64, i64* %33, align 8
  %113 = add i64 %112, -2513020858178606214
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, -2513020858178606214
  %116 = sub nsw i64 %112, 1
  %117 = load i32, i32* @x.22
  %118 = load i32, i32* @y.23
  %119 = add i32 %117, 1583588215
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1583588215
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %299

; <label>:131:                                    ; preds = %106
  %132 = invoke i64 @_ZN11Combination4combEll(%class.Combination* %31, i64 %110, i64 %115)
          to label %133 unwind label %223

; <label>:133:                                    ; preds = %131
  %134 = load i64, i64* %29, align 8
  %135 = load i64, i64* %33, align 8
  %136 = invoke i64 @_ZN11Combination4combEll(%class.Combination* %31, i64 %134, i64 %135)
          to label %137 unwind label %223

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.22
  %139 = load i32, i32* @y.23
  %140 = sub i32 %138, -1571511941
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1571511941
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %368

; <label>:152:                                    ; preds = %137, %368
  %153 = mul nsw i64 %132, %136
  %154 = srem i64 %153, 1000000007
  %155 = load i64, i64* %32, align 8
  %156 = add i64 %155, 4914731030228112320
  %157 = add i64 %156, %154
  %158 = sub i64 %157, 4914731030228112320
  %159 = add nsw i64 %155, %154
  store i64 %158, i64* %32, align 8
  %160 = load i64, i64* %32, align 8
  %161 = srem i64 %160, 1000000007
  store i64 %161, i64* %32, align 8
  %162 = load i32, i32* @x.22
  %163 = load i32, i32* @y.23
  %164 = sub i32 %162, 404392391
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 404392391
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %368

; <label>:188:                                    ; preds = %152
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.22
  %191 = load i32, i32* @y.23
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %484

; <label>:203:                                    ; preds = %189, %484
  %204 = load i64, i64* %33, align 8
  %205 = add i64 %204, 7873014202137720638
  %206 = add i64 %205, 1
  %207 = sub i64 %206, 7873014202137720638
  %208 = add nsw i64 %204, 1
  store i64 %207, i64* %33, align 8
  %209 = load i32, i32* @x.22
  %210 = load i32, i32* @y.23
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %484

; <label>:222:                                    ; preds = %203
  br label %75

; <label>:223:                                    ; preds = %133, %131, %71
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %36, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %37, align 4
  call void @_ZN11CombinationD1Ev(%class.Combination* %31) #3
  br label %229

; <label>:227:                                    ; preds = %75
  %228 = load i64, i64* %32, align 8
  call void @_ZN11CombinationD1Ev(%class.Combination* %31) #3
  ret i64 %228

; <label>:229:                                    ; preds = %223
  %230 = load i8*, i8** %36, align 8
  %231 = load i32, i32* %37, align 4
  %232 = insertvalue { i8*, i32 } undef, i8* %230, 0
  %233 = insertvalue { i8*, i32 } %232, i32 %231, 1
  resume { i8*, i32 } %233

; <label>:234:                                    ; preds = %28, %2
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca %class.Combination, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i8*
  %243 = alloca i32
  store i64 %0, i64* %235, align 8
  store i64 %1, i64* %236, align 8
  %244 = load i64, i64* %235, align 8
  call void @_ZN11CombinationC1Ell(%class.Combination* %237, i64 %244, i64 1000000007)
  store i64 0, i64* %238, align 8
  %245 = load i64, i64* %235, align 8
  %246 = load i64, i64* %236, align 8
  %247 = shl i64 %245, %246
  %248 = sub i64 0, 117345089267386547
  %249 = sub i64 %248, %245
  %250 = add i64 %249, 117345089267386547
  %251 = sub i64 0, %245
  %252 = sub i64 0, %250
  %253 = sub i64 0, %246
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, %246
  %257 = sub i64 0, 3243322254749820580
  %258 = sub i64 %257, %245
  %259 = add i64 %258, 3243322254749820580
  %260 = sub i64 0, %245
  %261 = sub i64 %259, 4102546432990859418
  %262 = add i64 %261, %246
  %263 = add i64 %262, 4102546432990859418
  %264 = add i64 %259, %246
  %265 = sub i64 0, %246
  %266 = add i64 %245, %265
  %267 = sub i64 %245, %246
  %268 = mul i64 %266, %246
  %269 = shl i64 %245, %246
  %270 = sub i64 %245, -2829801962686562548
  %271 = sub i64 %270, %246
  %272 = add i64 %271, -2829801962686562548
  %273 = sub i64 %245, %246
  %274 = mul i64 %272, %246
  %275 = sub i64 0, %245
  %276 = add i64 0, %275
  %277 = sub i64 0, %245
  %278 = sub i64 0, %276
  %279 = sub i64 0, %246
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, %246
  %283 = sub i64 0, %246
  %284 = add i64 %245, %283
  %285 = sub i64 %245, %246
  %286 = mul i64 %284, %246
  %287 = add i64 0, 2924093872449961919
  %288 = sub i64 %287, %245
  %289 = sub i64 %288, 2924093872449961919
  %290 = sub i64 0, %245
  %291 = sub i64 %289, 3388312818021984613
  %292 = add i64 %291, %246
  %293 = add i64 %292, 3388312818021984613
  %294 = add i64 %289, %246
  %295 = add i64 %245, 5121971964087263842
  %296 = sub i64 %295, %246
  %297 = sub i64 %296, 5121971964087263842
  %298 = sub nsw i64 %245, %246
  store i64 %297, i64* %240, align 8
  store i64 1, i64* %241, align 8
  br label %28

; <label>:299:                                    ; preds = %106, %79
  %300 = load i64, i64* %29, align 8
  %301 = sub i64 %300, 4892307054310075043
  %302 = sub i64 %301, 1
  %303 = add i64 %302, 4892307054310075043
  %304 = sub i64 %300, 1
  %305 = mul i64 %303, 1
  %306 = add i64 %300, 1115479297712992343
  %307 = sub i64 %306, 1
  %308 = sub i64 %307, 1115479297712992343
  %309 = sub i64 %300, 1
  %310 = mul i64 %308, 1
  %311 = sub i64 0, %300
  %312 = add i64 0, %311
  %313 = sub i64 0, %300
  %314 = sub i64 0, 1
  %315 = sub i64 %312, %314
  %316 = add i64 %312, 1
  %317 = add i64 0, -778455318506533515
  %318 = sub i64 %317, %300
  %319 = sub i64 %318, -778455318506533515
  %320 = sub i64 0, %300
  %321 = sub i64 0, %319
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, 1
  %326 = sub i64 0, -8680355964420188156
  %327 = sub i64 %326, %300
  %328 = add i64 %327, -8680355964420188156
  %329 = sub i64 0, %300
  %330 = add i64 %328, -2660372788903840617
  %331 = add i64 %330, 1
  %332 = sub i64 %331, -2660372788903840617
  %333 = add i64 %328, 1
  %334 = shl i64 %300, 1
  %335 = sub i64 %300, 3523221763440117806
  %336 = sub i64 %335, 1
  %337 = add i64 %336, 3523221763440117806
  %338 = sub nsw i64 %300, 1
  %339 = load i64, i64* %33, align 8
  %340 = shl i64 %339, 1
  %341 = sub i64 0, 1327057002955454413
  %342 = sub i64 %341, %339
  %343 = add i64 %342, 1327057002955454413
  %344 = sub i64 0, %339
  %345 = sub i64 0, %343
  %346 = sub i64 0, 1
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add i64 %343, 1
  %350 = shl i64 %339, 1
  %351 = sub i64 0, 1
  %352 = add i64 %339, %351
  %353 = sub i64 %339, 1
  %354 = mul i64 %352, 1
  %355 = add i64 %339, 7363995337579600781
  %356 = sub i64 %355, 1
  %357 = sub i64 %356, 7363995337579600781
  %358 = sub i64 %339, 1
  %359 = mul i64 %357, 1
  %360 = sub i64 0, 1
  %361 = add i64 %339, %360
  %362 = sub i64 %339, 1
  %363 = mul i64 %361, 1
  %364 = sub i64 %339, 6614496535365546855
  %365 = sub i64 %364, 1
  %366 = add i64 %365, 6614496535365546855
  %367 = sub nsw i64 %339, 1
  br label %106

; <label>:368:                                    ; preds = %152, %137
  %369 = sub i64 0, %132
  %370 = add i64 0, %369
  %371 = sub i64 0, %132
  %372 = sub i64 0, %136
  %373 = sub i64 %370, %372
  %374 = add i64 %370, %136
  %375 = sub i64 0, 2011923625087923586
  %376 = sub i64 %375, %132
  %377 = add i64 %376, 2011923625087923586
  %378 = sub i64 0, %132
  %379 = sub i64 %377, -546082493478866245
  %380 = add i64 %379, %136
  %381 = add i64 %380, -546082493478866245
  %382 = add i64 %377, %136
  %383 = mul nsw i64 %132, %136
  %384 = shl i64 %383, 1000000007
  %385 = sub i64 0, %383
  %386 = add i64 0, %385
  %387 = sub i64 0, %383
  %388 = sub i64 0, 1000000007
  %389 = sub i64 %386, %388
  %390 = add i64 %386, 1000000007
  %391 = shl i64 %383, 1000000007
  %392 = sub i64 0, 1316756047889743816
  %393 = sub i64 %392, %383
  %394 = add i64 %393, 1316756047889743816
  %395 = sub i64 0, %383
  %396 = sub i64 %394, -789339484020623413
  %397 = add i64 %396, 1000000007
  %398 = add i64 %397, -789339484020623413
  %399 = add i64 %394, 1000000007
  %400 = sub i64 0, %383
  %401 = add i64 0, %400
  %402 = sub i64 0, %383
  %403 = add i64 %401, 6604843988463327782
  %404 = add i64 %403, 1000000007
  %405 = sub i64 %404, 6604843988463327782
  %406 = add i64 %401, 1000000007
  %407 = add i64 %383, 856683393545004017
  %408 = sub i64 %407, 1000000007
  %409 = sub i64 %408, 856683393545004017
  %410 = sub i64 %383, 1000000007
  %411 = mul i64 %409, 1000000007
  %412 = shl i64 %383, 1000000007
  %413 = sub i64 0, %383
  %414 = add i64 0, %413
  %415 = sub i64 0, %383
  %416 = sub i64 0, 1000000007
  %417 = sub i64 %414, %416
  %418 = add i64 %414, 1000000007
  %419 = add i64 0, 4573457475878005529
  %420 = sub i64 %419, %383
  %421 = sub i64 %420, 4573457475878005529
  %422 = sub i64 0, %383
  %423 = sub i64 0, 1000000007
  %424 = sub i64 %421, %423
  %425 = add i64 %421, 1000000007
  %426 = srem i64 %383, 1000000007
  %427 = load i64, i64* %32, align 8
  %428 = sub i64 %427, 6274462813367555683
  %429 = sub i64 %428, %426
  %430 = add i64 %429, 6274462813367555683
  %431 = sub i64 %427, %426
  %432 = mul i64 %430, %426
  %433 = add i64 %427, -8098795324006405592
  %434 = sub i64 %433, %426
  %435 = sub i64 %434, -8098795324006405592
  %436 = sub i64 %427, %426
  %437 = mul i64 %435, %426
  %438 = add i64 %427, -1309976467656558240
  %439 = sub i64 %438, %426
  %440 = sub i64 %439, -1309976467656558240
  %441 = sub i64 %427, %426
  %442 = mul i64 %440, %426
  %443 = add i64 0, -3989231102171675882
  %444 = sub i64 %443, %427
  %445 = sub i64 %444, -3989231102171675882
  %446 = sub i64 0, %427
  %447 = sub i64 0, %445
  %448 = sub i64 0, %426
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add i64 %445, %426
  %452 = add i64 %427, -2942923249912963365
  %453 = add i64 %452, %426
  %454 = sub i64 %453, -2942923249912963365
  %455 = add nsw i64 %427, %426
  store i64 %454, i64* %32, align 8
  %456 = load i64, i64* %32, align 8
  %457 = shl i64 %456, 1000000007
  %458 = shl i64 %456, 1000000007
  %459 = sub i64 0, 1000000007
  %460 = add i64 %456, %459
  %461 = sub i64 %456, 1000000007
  %462 = mul i64 %460, 1000000007
  %463 = shl i64 %456, 1000000007
  %464 = add i64 0, -6447088451651628853
  %465 = sub i64 %464, %456
  %466 = sub i64 %465, -6447088451651628853
  %467 = sub i64 0, %456
  %468 = sub i64 0, %466
  %469 = sub i64 0, 1000000007
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add i64 %466, 1000000007
  %473 = sub i64 0, 1000000007
  %474 = add i64 %456, %473
  %475 = sub i64 %456, 1000000007
  %476 = mul i64 %474, 1000000007
  %477 = sub i64 0, %456
  %478 = add i64 0, %477
  %479 = sub i64 0, %456
  %480 = sub i64 0, 1000000007
  %481 = sub i64 %478, %480
  %482 = add i64 %478, 1000000007
  %483 = srem i64 %456, 1000000007
  store i64 %483, i64* %32, align 8
  br label %152

; <label>:484:                                    ; preds = %203, %189
  %485 = load i64, i64* %33, align 8
  %486 = add i64 %485, 9167190858289498835
  %487 = sub i64 %486, 1
  %488 = sub i64 %487, 9167190858289498835
  %489 = sub i64 %485, 1
  %490 = mul i64 %488, 1
  %491 = sub i64 %485, 7072546840761784349
  %492 = sub i64 %491, 1
  %493 = add i64 %492, 7072546840761784349
  %494 = sub i64 %485, 1
  %495 = mul i64 %493, 1
  %496 = add i64 %485, 6855346552896974616
  %497 = add i64 %496, 1
  %498 = sub i64 %497, 6855346552896974616
  %499 = add nsw i64 %485, 1
  store i64 %498, i64* %33, align 8
  br label %203
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.24
  %11 = load i32, i32* @y.25
  %12 = sub i32 %10, 651550726
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 651550726
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1357928991, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1357928991, label %24
    i32 144200339, label %32
    i32 -1260434456, label %60
    i32 1565843851, label %63
    i32 -693044321, label %67
    i32 1794225917, label %71
    i32 273675755, label %99
    i32 1438727488, label %129
    i32 -1741523307, label %131
    i32 1075714439, label %140
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 144200339, i32 -1741523307
  store i32 %31, i32* %20
  br label %143

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.24
  %46 = load i32, i32* @y.25
  %47 = sub i32 %45, -1698948398
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1698948398
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1260434456, i32 -1741523307
  store i32 %59, i32* %20
  br label %143

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 1565843851, i32 -693044321
  store i32 %62, i32* %20
  br label %143

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64**, i64*** %5
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %7
  store i64* %65, i64** %66, align 8
  store i32 1794225917, i32* %20
  br label %143

; <label>:67:                                     ; preds = %21
  %68 = load volatile i64**, i64*** %6
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %7
  store i64* %69, i64** %70, align 8
  store i32 1794225917, i32* %20
  br label %143

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.24
  %73 = load i32, i32* @y.25
  %74 = add i32 %72, -2145049526
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2145049526
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 273675755, i32 1075714439
  store i32 %98, i32* %20
  br label %143

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  store i64* %101, i64** %3
  %102 = load i32, i32* @x.24
  %103 = load i32, i32* @y.25
  %104 = add i32 %102, 986515957
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 986515957
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1438727488, i32 1075714439
  store i32 %128, i32* %20
  br label %143

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %3
  ret i64* %130

; <label>:131:                                    ; preds = %21
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  %134 = alloca i64*, align 8
  store i64* %0, i64** %133, align 8
  store i64* %1, i64** %134, align 8
  %135 = load i64*, i64** %133, align 8
  %136 = load i64, i64* %135, align 8
  %137 = load i64*, i64** %134, align 8
  %138 = load i64, i64* %137, align 8
  %139 = icmp slt i64 %136, %138
  store i32 144200339, i32* %20
  br label %143

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  store i32 273675755, i32* %20
  br label %143

; <label>:143:                                    ; preds = %140, %131, %99, %71, %67, %63, %60, %32, %24, %23
  br label %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z5solvell(i64 %4, i64 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %6)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829600285.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
