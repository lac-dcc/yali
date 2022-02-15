; ModuleID = 'Project_CodeNet_C++1400/p02715/s540248238.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s540248238.cpp"
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
@k = global i64 0, align 8
@gc = global [100005 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540248238.cpp, i8* null }]
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
  %5 = add i32 %3, 773920797
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 773920797
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1372975609, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1372975609, label %17
    i32 218586831, label %25
    i32 -2141168728, label %53
    i32 1284103126, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 218586831, i32 1284103126
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2141168728, i32 1284103126
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 218586831, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2fpxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -89683229, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %199
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -89683229, label %15
    i32 -1543737162, label %19
    i32 -16014802, label %20
    i32 -454717352, label %48
    i32 -1075333316, label %87
    i32 757315135, label %90
    i32 1774417138, label %98
    i32 2098307040, label %100
    i32 1249569859, label %127
    i32 -553817377, label %155
    i32 1094622243, label %157
    i32 -726162948, label %197
  ]

; <label>:14:                                     ; preds = %12
  br label %199

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1543737162, i32 -16014802
  store i32 %18, i32* %11
  br label %199

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 2098307040, i32* %11
  br label %199

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1178220972
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1178220972
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -454717352, i32 1094622243
  store i32 %47, i32* %11
  br label %199

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = sdiv i64 %50, 2
  %52 = call i64 @_Z2fpxx(i64 %49, i64 %51)
  store i64 %52, i64* %9, align 8
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %9, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* @mod, align 8
  %57 = srem i64 %55, %56
  store i64 %57, i64* %9, align 8
  %58 = load i64, i64* %8, align 8
  %59 = srem i64 %58, 2
  %60 = icmp ne i64 %59, 0
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1075333316, i32 1094622243
  store i32 %86, i32* %11
  br label %199

; <label>:87:                                     ; preds = %12
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 757315135, i32 1774417138
  store i32 %89, i32* %11
  br label %199

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* @mod, align 8
  %94 = srem i64 %92, %93
  %95 = mul nsw i64 %91, %94
  %96 = load i64, i64* @mod, align 8
  %97 = srem i64 %95, %96
  store i64 %97, i64* %9, align 8
  store i32 1774417138, i32* %11
  br label %199

; <label>:98:                                     ; preds = %12
  %99 = load i64, i64* %9, align 8
  store i64 %99, i64* %6, align 8
  store i32 2098307040, i32* %11
  br label %199

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1249569859, i32 -726162948
  store i32 %126, i32* %11
  br label %199

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %6, align 8
  store i64 %128, i64* %3
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -553817377, i32 -726162948
  store i32 %154, i32* %11
  br label %199

; <label>:155:                                    ; preds = %12
  %156 = load volatile i64, i64* %3
  ret i64 %156

; <label>:157:                                    ; preds = %12
  %158 = load i64, i64* %7, align 8
  %159 = load i64, i64* %8, align 8
  %160 = shl i64 %159, 2
  %161 = shl i64 %159, 2
  %162 = sdiv i64 %159, 2
  %163 = call i64 @_Z2fpxx(i64 %158, i64 %162)
  store i64 %163, i64* %9, align 8
  %164 = load i64, i64* %9, align 8
  %165 = load i64, i64* %9, align 8
  %166 = mul nsw i64 %164, %165
  %167 = load i64, i64* @mod, align 8
  %168 = sub i64 %166, 2500596663291023363
  %169 = sub i64 %168, %167
  %170 = add i64 %169, 2500596663291023363
  %171 = sub i64 %166, %167
  %172 = mul i64 %170, %167
  %173 = srem i64 %166, %167
  store i64 %173, i64* %9, align 8
  %174 = load i64, i64* %8, align 8
  %175 = add i64 0, 7676829271857147719
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, 7676829271857147719
  %178 = sub i64 0, %174
  %179 = sub i64 %177, 5229402239148561185
  %180 = add i64 %179, 2
  %181 = add i64 %180, 5229402239148561185
  %182 = add i64 %177, 2
  %183 = sub i64 %174, -2487746221242640043
  %184 = sub i64 %183, 2
  %185 = add i64 %184, -2487746221242640043
  %186 = sub i64 %174, 2
  %187 = mul i64 %185, 2
  %188 = add i64 %174, 1368107412417406387
  %189 = sub i64 %188, 2
  %190 = sub i64 %189, 1368107412417406387
  %191 = sub i64 %174, 2
  %192 = mul i64 %190, 2
  %193 = shl i64 %174, 2
  %194 = shl i64 %174, 2
  %195 = srem i64 %174, 2
  %196 = icmp ne i64 %195, 0
  store i32 -454717352, i32* %11
  br label %199

; <label>:197:                                    ; preds = %12
  %198 = load i64, i64* %6, align 8
  store i32 1249569859, i32* %11
  br label %199

; <label>:199:                                    ; preds = %197, %157, %127, %100, %98, %90, %87, %48, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* @k, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sdiv i64 %5, %6
  %8 = load i64, i64* @n, align 8
  %9 = call i64 @_Z2fpxx(i64 %7, i64 %8)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 %13, 2
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = alloca i32
  store i32 -917248307, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %178
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -917248307, label %20
    i32 -1002045660, label %26
    i32 1051032368, label %42
    i32 810351334, label %79
    i32 -1302105006, label %80
    i32 -1403872550, label %89
    i32 1623519648, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %178

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* @k, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -1002045660, i32 -1403872550
  store i32 %25, i32* %16
  br label %178

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -588761917
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -588761917
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1051032368, i32 1623519648
  store i32 %41, i32* %16
  br label %178

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %49, 7894697101842968907
  %51 = sub i64 %50, %46
  %52 = add i64 %51, 7894697101842968907
  %53 = sub nsw i64 %49, %46
  store i64 %52, i64* %48, align 8
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* @mod, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 %56, %58
  %60 = add nsw i64 %56, %57
  %61 = load i64, i64* @mod, align 8
  %62 = srem i64 %59, %61
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 810351334, i32 1623519648
  store i32 %78, i32* %16
  br label %178

; <label>:79:                                     ; preds = %17
  store i32 -1302105006, i32* %16
  br label %178

; <label>:80:                                     ; preds = %17
  %81 = load i64, i64* %2, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, -8994243176905398943
  %85 = add i64 %84, %81
  %86 = add i64 %85, -8994243176905398943
  %87 = add nsw i64 %83, %81
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %4, align 4
  store i32 -917248307, i32* %16
  br label %178

; <label>:89:                                     ; preds = %17
  %90 = load i64, i64* %2, align 8
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %2, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* @mod, align 8
  %96 = srem i64 %94, %95
  ret i64 %96

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %2, align 8
  %103 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = shl i64 %104, %101
  %106 = shl i64 %104, %101
  %107 = sub i64 0, %104
  %108 = add i64 0, %107
  %109 = sub i64 0, %104
  %110 = sub i64 %108, 6181062630071677508
  %111 = add i64 %110, %101
  %112 = add i64 %111, 6181062630071677508
  %113 = add i64 %108, %101
  %114 = sub i64 0, -434563216050193459
  %115 = sub i64 %114, %104
  %116 = add i64 %115, -434563216050193459
  %117 = sub i64 0, %104
  %118 = sub i64 0, %116
  %119 = sub i64 0, %101
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, %101
  %123 = sub i64 %104, 2313428662913194225
  %124 = sub i64 %123, %101
  %125 = add i64 %124, 2313428662913194225
  %126 = sub nsw i64 %104, %101
  store i64 %125, i64* %103, align 8
  %127 = load i64, i64* %2, align 8
  %128 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* @mod, align 8
  %131 = sub i64 0, -7559900802991900281
  %132 = sub i64 %131, %129
  %133 = add i64 %132, -7559900802991900281
  %134 = sub i64 0, %129
  %135 = sub i64 0, %130
  %136 = sub i64 %133, %135
  %137 = add i64 %133, %130
  %138 = sub i64 %129, 2420487237531539644
  %139 = sub i64 %138, %130
  %140 = add i64 %139, 2420487237531539644
  %141 = sub i64 %129, %130
  %142 = mul i64 %140, %130
  %143 = shl i64 %129, %130
  %144 = sub i64 %129, -5923455421206736771
  %145 = sub i64 %144, %130
  %146 = add i64 %145, -5923455421206736771
  %147 = sub i64 %129, %130
  %148 = mul i64 %146, %130
  %149 = add i64 0, 342775582576164029
  %150 = sub i64 %149, %129
  %151 = sub i64 %150, 342775582576164029
  %152 = sub i64 0, %129
  %153 = add i64 %151, -5911080199738339008
  %154 = add i64 %153, %130
  %155 = sub i64 %154, -5911080199738339008
  %156 = add i64 %151, %130
  %157 = shl i64 %129, %130
  %158 = add i64 %129, -7308307563960630158
  %159 = add i64 %158, %130
  %160 = sub i64 %159, -7308307563960630158
  %161 = add nsw i64 %129, %130
  %162 = load i64, i64* @mod, align 8
  %163 = sub i64 0, %160
  %164 = add i64 0, %163
  %165 = sub i64 0, %160
  %166 = add i64 %164, -1897461497080869079
  %167 = add i64 %166, %162
  %168 = sub i64 %167, -1897461497080869079
  %169 = add i64 %164, %162
  %170 = add i64 %160, -1915555491286680745
  %171 = sub i64 %170, %162
  %172 = sub i64 %171, -1915555491286680745
  %173 = sub i64 %160, %162
  %174 = mul i64 %172, %162
  %175 = srem i64 %160, %162
  %176 = load i64, i64* %2, align 8
  %177 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %176
  store i64 %175, i64* %177, align 8
  store i32 1051032368, i32* %16
  br label %178

; <label>:178:                                    ; preds = %97, %80, %79, %42, %26, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @k)
  %20 = load i64, i64* @k, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = alloca i32
  store i32 -1952668341, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %177
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1952668341, label %26
    i32 -1551308405, label %30
    i32 -1690520879, label %58
    i32 1431388838, label %85
    i32 -442620182, label %86
    i32 622694927, label %93
    i32 -252256897, label %97
  ]

; <label>:25:                                     ; preds = %23
  br label %177

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 -1551308405, i32 622694927
  store i32 %29, i32* %22
  br label %177

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -117377894
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -117377894
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1690520879, i32 -252256897
  store i32 %57, i32* %22
  br label %177

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @_Z5solvex(i64 %60)
  %62 = load i64, i64* @ans, align 8
  %63 = add i64 %62, 2550758942791900923
  %64 = add i64 %63, %61
  %65 = sub i64 %64, 2550758942791900923
  %66 = add nsw i64 %62, %61
  store i64 %65, i64* @ans, align 8
  %67 = load i64, i64* @mod, align 8
  %68 = load i64, i64* @ans, align 8
  %69 = srem i64 %68, %67
  store i64 %69, i64* @ans, align 8
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 463633238
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 463633238
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1431388838, i32 -252256897
  store i32 %84, i32* %22
  br label %177

; <label>:85:                                     ; preds = %23
  store i32 -442620182, i32* %22
  br label %177

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, -1
  store i32 %91, i32* %2, align 4
  store i32 -1952668341, i32* %22
  br label %177

; <label>:93:                                     ; preds = %23
  %94 = load i64, i64* @ans, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %95, i8 signext 10)
  ret i32 0

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = call i64 @_Z5solvex(i64 %99)
  %101 = load i64, i64* @ans, align 8
  %102 = shl i64 %101, %100
  %103 = sub i64 0, %100
  %104 = add i64 %101, %103
  %105 = sub i64 %101, %100
  %106 = mul i64 %104, %100
  %107 = add i64 %101, 1049478121191469357
  %108 = sub i64 %107, %100
  %109 = sub i64 %108, 1049478121191469357
  %110 = sub i64 %101, %100
  %111 = mul i64 %109, %100
  %112 = shl i64 %101, %100
  %113 = shl i64 %101, %100
  %114 = shl i64 %101, %100
  %115 = sub i64 0, %101
  %116 = add i64 0, %115
  %117 = sub i64 0, %101
  %118 = sub i64 0, %116
  %119 = sub i64 0, %100
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, %100
  %123 = add i64 0, -337786288464193438
  %124 = sub i64 %123, %101
  %125 = sub i64 %124, -337786288464193438
  %126 = sub i64 0, %101
  %127 = sub i64 0, %100
  %128 = sub i64 %125, %127
  %129 = add i64 %125, %100
  %130 = sub i64 0, %100
  %131 = sub i64 %101, %130
  %132 = add nsw i64 %101, %100
  store i64 %131, i64* @ans, align 8
  %133 = load i64, i64* @mod, align 8
  %134 = load i64, i64* @ans, align 8
  %135 = sub i64 0, -7431724106973995819
  %136 = sub i64 %135, %134
  %137 = add i64 %136, -7431724106973995819
  %138 = sub i64 0, %134
  %139 = sub i64 0, %137
  %140 = sub i64 0, %133
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, %133
  %144 = add i64 0, -156354646083642156
  %145 = sub i64 %144, %134
  %146 = sub i64 %145, -156354646083642156
  %147 = sub i64 0, %134
  %148 = add i64 %146, -1262267310418108371
  %149 = add i64 %148, %133
  %150 = sub i64 %149, -1262267310418108371
  %151 = add i64 %146, %133
  %152 = shl i64 %134, %133
  %153 = add i64 %134, 786722236257671946
  %154 = sub i64 %153, %133
  %155 = sub i64 %154, 786722236257671946
  %156 = sub i64 %134, %133
  %157 = mul i64 %155, %133
  %158 = sub i64 0, %134
  %159 = add i64 0, %158
  %160 = sub i64 0, %134
  %161 = sub i64 0, %133
  %162 = sub i64 %159, %161
  %163 = add i64 %159, %133
  %164 = add i64 0, -2812978424946234161
  %165 = sub i64 %164, %134
  %166 = sub i64 %165, -2812978424946234161
  %167 = sub i64 0, %134
  %168 = sub i64 0, %133
  %169 = sub i64 %166, %168
  %170 = add i64 %166, %133
  %171 = sub i64 %134, 1958916602851831094
  %172 = sub i64 %171, %133
  %173 = add i64 %172, 1958916602851831094
  %174 = sub i64 %134, %133
  %175 = mul i64 %173, %133
  %176 = srem i64 %134, %133
  store i64 %176, i64* @ans, align 8
  store i32 -1690520879, i32* %22
  br label %177

; <label>:177:                                    ; preds = %97, %86, %85, %58, %30, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540248238.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -490474078
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -490474078
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1098409609, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1098409609, label %17
    i32 494576140, label %37
    i32 386275290, label %53
    i32 -1241345447, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 494576140, i32 -1241345447
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -328022984
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -328022984
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 386275290, i32 -1241345447
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 494576140, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
