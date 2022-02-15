; ModuleID = 'Project_CodeNet_C++1400/p02715/s646751792.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s646751792.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646751792.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %10 = alloca i32
  store i32 -653077086, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -653077086, label %14
    i32 1864657168, label %30
    i32 -552108603, label %59
    i32 -795216833, label %62
    i32 1933484669, label %70
    i32 -756946983, label %75
    i32 -112692100, label %82
    i32 -1923754011, label %110
    i32 -1903896482, label %127
    i32 1508575181, label %129
    i32 597043046, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 293192519
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 293192519
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1864657168, i32 1508575181
  store i32 %29, i32* %10
  br label %134

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %6, align 8
  %32 = icmp sgt i64 %31, 0
  store i1 %32, i1* %4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -552108603, i32 1508575181
  store i32 %58, i32* %10
  br label %134

; <label>:59:                                     ; preds = %11
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -795216833, i32 -112692100
  store i32 %61, i32* %10
  br label %134

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %6, align 8
  %64 = xor i64 1, -1
  %65 = xor i64 %63, %64
  %66 = and i64 %65, %63
  %67 = and i64 %63, 1
  %68 = icmp ne i64 %66, 0
  %69 = select i1 %68, i32 1933484669, i32 -756946983
  store i32 %69, i32* %10
  br label %134

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %7, align 8
  %73 = mul nsw i64 %71, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %8, align 8
  store i32 -756946983, i32* %10
  br label %134

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %7, align 8
  %78 = mul nsw i64 %76, %77
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %7, align 8
  %80 = load i64, i64* %6, align 8
  %81 = ashr i64 %80, 1
  store i64 %81, i64* %6, align 8
  store i32 -653077086, i32* %10
  br label %134

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 174062254
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 174062254
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1923754011, i32 597043046
  store i32 %109, i32* %10
  br label %134

; <label>:110:                                    ; preds = %11
  %111 = load i64, i64* %8, align 8
  store i64 %111, i64* %3
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1039082322
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1039082322
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1903896482, i32 597043046
  store i32 %126, i32* %10
  br label %134

; <label>:127:                                    ; preds = %11
  %128 = load volatile i64, i64* %3
  ret i64 %128

; <label>:129:                                    ; preds = %11
  %130 = load i64, i64* %6, align 8
  %131 = icmp sgt i64 %130, 0
  store i32 1864657168, i32* %10
  br label %134

; <label>:132:                                    ; preds = %11
  %133 = load i64, i64* %8, align 8
  store i32 -1923754011, i32* %10
  br label %134

; <label>:134:                                    ; preds = %132, %129, %110, %82, %75, %70, %62, %59, %30, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %6)
  %15 = load i64, i64* %6, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, 1
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %7, align 8
  %22 = alloca i64, i64 %19, align 16
  store i64 0, i64* %8, align 8
  %23 = alloca i32
  store i32 61483242, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %269
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 61483242, label %27
    i32 -913837787, label %37
    i32 -278303600, label %40
    i32 -662334013, label %46
    i32 -1121727105, label %48
    i32 1262524459, label %75
    i32 -745027278, label %93
    i32 -772565920, label %96
    i32 -12077022, label %104
    i32 690271043, label %109
    i32 1073552129, label %121
    i32 1055583025, label %148
    i32 -693243729, label %171
    i32 -2144418969, label %172
    i32 1998698464, label %185
    i32 1081458503, label %190
    i32 52184891, label %205
    i32 -1371654657, label %238
    i32 -1649873424, label %240
    i32 1272558263, label %243
    i32 1361840197, label %263
  ]

; <label>:26:                                     ; preds = %24
  br label %269

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  %35 = icmp slt i64 %28, %33
  %36 = select i1 %35, i32 -913837787, i32 -662334013
  store i32 %36, i32* %23
  br label %269

; <label>:37:                                     ; preds = %24
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds i64, i64* %22, i64 %38
  store i64 0, i64* %39, align 8
  store i32 -278303600, i32* %23
  br label %269

; <label>:40:                                     ; preds = %24
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 %41, -858434270241780995
  %43 = add i64 %42, 1
  %44 = add i64 %43, -858434270241780995
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %8, align 8
  store i32 61483242, i32* %23
  br label %269

; <label>:46:                                     ; preds = %24
  %47 = load i64, i64* %6, align 8
  store i64 %47, i64* %9, align 8
  store i32 -1121727105, i32* %23
  br label %269

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1262524459, i32 -1649873424
  store i32 %74, i32* %23
  br label %269

; <label>:75:                                     ; preds = %24
  %76 = load i64, i64* %9, align 8
  %77 = icmp sgt i64 %76, 0
  store i1 %77, i1* %2
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1799141861
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1799141861
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -745027278, i32 -1649873424
  store i32 %92, i32* %23
  br label %269

; <label>:93:                                     ; preds = %24
  %94 = load volatile i1, i1* %2
  %95 = select i1 %94, i32 -772565920, i32 1081458503
  store i32 %95, i32* %23
  br label %269

; <label>:96:                                     ; preds = %24
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %9, align 8
  %99 = sdiv i64 %97, %98
  store i64 %99, i64* %10, align 8
  %100 = load i64, i64* %10, align 8
  %101 = load i64, i64* %5, align 8
  %102 = call i64 @_Z6modpowxx(i64 %100, i64 %101)
  store i64 %102, i64* %11, align 8
  %103 = load i64, i64* %9, align 8
  store i64 %103, i64* %12, align 8
  store i32 -12077022, i32* %23
  br label %269

; <label>:104:                                    ; preds = %24
  %105 = load i64, i64* %12, align 8
  %106 = load i64, i64* %6, align 8
  %107 = icmp sle i64 %105, %106
  %108 = select i1 %107, i32 690271043, i32 -2144418969
  store i32 %108, i32* %23
  br label %269

; <label>:109:                                    ; preds = %24
  %110 = load i64, i64* %11, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 1000000007, %111
  %113 = add nsw i64 1000000007, %110
  %114 = load i64, i64* %12, align 8
  %115 = getelementptr inbounds i64, i64* %22, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = add i64 %112, %117
  %119 = sub nsw i64 %112, %116
  %120 = srem i64 %118, 1000000007
  store i64 %120, i64* %11, align 8
  store i32 1073552129, i32* %23
  br label %269

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1055583025, i32 1272558263
  store i32 %147, i32* %23
  br label %269

; <label>:148:                                    ; preds = %24
  %149 = load i64, i64* %9, align 8
  %150 = load i64, i64* %12, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, %149
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, %149
  store i64 %154, i64* %12, align 8
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -66653314
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -66653314
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -693243729, i32 1272558263
  store i32 %170, i32* %23
  br label %269

; <label>:171:                                    ; preds = %24
  store i32 -12077022, i32* %23
  br label %269

; <label>:172:                                    ; preds = %24
  %173 = load i64, i64* %4, align 8
  %174 = load i64, i64* %9, align 8
  %175 = load i64, i64* %11, align 8
  %176 = mul nsw i64 %174, %175
  %177 = sub i64 %173, -8917858930091577817
  %178 = add i64 %177, %176
  %179 = add i64 %178, -8917858930091577817
  %180 = add nsw i64 %173, %176
  %181 = srem i64 %179, 1000000007
  store i64 %181, i64* %4, align 8
  %182 = load i64, i64* %11, align 8
  %183 = load i64, i64* %9, align 8
  %184 = getelementptr inbounds i64, i64* %22, i64 %183
  store i64 %182, i64* %184, align 8
  store i32 1998698464, i32* %23
  br label %269

; <label>:185:                                    ; preds = %24
  %186 = load i64, i64* %9, align 8
  %187 = sub i64 0, -1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, -1
  store i64 %188, i64* %9, align 8
  store i32 -1121727105, i32* %23
  br label %269

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 52184891, i32 1361840197
  store i32 %204, i32* %23
  br label %269

; <label>:205:                                    ; preds = %24
  %206 = load i64, i64* %4, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %209 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %209)
  %210 = load i32, i32* %3, align 4
  store i32 %210, i32* %1
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, -2114906110
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2114906110
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1371654657, i32 1361840197
  store i32 %237, i32* %23
  br label %269

; <label>:238:                                    ; preds = %24
  %239 = load volatile i32, i32* %1
  ret i32 %239

; <label>:240:                                    ; preds = %24
  %241 = load i64, i64* %9, align 8
  %242 = icmp sgt i64 %241, 0
  store i32 1262524459, i32* %23
  br label %269

; <label>:243:                                    ; preds = %24
  %244 = load i64, i64* %9, align 8
  %245 = load i64, i64* %12, align 8
  %246 = sub i64 0, %245
  %247 = add i64 0, %246
  %248 = sub i64 0, %245
  %249 = add i64 %247, -3227739078406528271
  %250 = add i64 %249, %244
  %251 = sub i64 %250, -3227739078406528271
  %252 = add i64 %247, %244
  %253 = add i64 0, 6006945894763928119
  %254 = sub i64 %253, %245
  %255 = sub i64 %254, 6006945894763928119
  %256 = sub i64 0, %245
  %257 = sub i64 0, %244
  %258 = sub i64 %255, %257
  %259 = add i64 %255, %244
  %260 = sub i64 0, %244
  %261 = sub i64 %245, %260
  %262 = add nsw i64 %245, %244
  store i64 %261, i64* %12, align 8
  store i32 1055583025, i32* %23
  br label %269

; <label>:263:                                    ; preds = %24
  %264 = load i64, i64* %4, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %267 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %267)
  %268 = load i32, i32* %3, align 4
  store i32 52184891, i32* %23
  br label %269

; <label>:269:                                    ; preds = %263, %243, %240, %205, %190, %185, %172, %171, %148, %121, %109, %104, %96, %93, %75, %48, %46, %40, %37, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646751792.cpp() #0 section ".text.startup" {
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
