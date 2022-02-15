; ModuleID = 'Project_CodeNet_C++1400/p02715/s321745753.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s321745753.cpp"
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
@dp = global [1000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321745753.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -889612600
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -889612600
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1232406595, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1232406595, label %17
    i32 1227563134, label %37
    i32 -1723080874, label %54
    i32 -58183295, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1227563134, i32 -58183295
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -38230514
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -38230514
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1723080874, i32 -58183295
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1227563134, i32* %13
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
define i64 @_Z4_powxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 1771098829, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %188
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1771098829, label %15
    i32 -1588041473, label %19
    i32 1103444520, label %20
    i32 -1520261038, label %47
    i32 -1264007976, label %91
    i32 2110910008, label %94
    i32 -236225078, label %96
    i32 2113797918, label %97
    i32 961069716, label %102
    i32 -1278613434, label %104
  ]

; <label>:14:                                     ; preds = %12
  br label %188

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1103444520, i32 -1588041473
  store i32 %18, i32* %10
  br label %188

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 961069716, i32* %10
  br label %188

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1520261038, i32 -1278613434
  store i32 %46, i32* %10
  br label %188

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %7, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i64, i64* %8, align 8
  %53 = ashr i64 %52, 1
  %54 = call i64 @_Z4_powxx(i64 %51, i64 %53)
  store i64 %54, i64* %4
  %55 = load i64, i64* %8, align 8
  %56 = xor i64 %55, -1
  %57 = xor i64 1, -1
  %58 = xor i64 -300215186208064140, -1
  %59 = or i64 %56, %57
  %60 = or i64 -300215186208064140, %58
  %61 = xor i64 %59, -1
  %62 = and i64 %61, %60
  %63 = and i64 %55, 1
  %64 = icmp ne i64 %62, 0
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1264007976, i32 -1278613434
  store i32 %90, i32* %10
  br label %188

; <label>:91:                                     ; preds = %12
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 2110910008, i32 -236225078
  store i32 %93, i32* %10
  br label %188

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %7, align 8
  store i32 2113797918, i32* %10
  store i64 %95, i64* %11
  br label %188

; <label>:96:                                     ; preds = %12
  store i32 2113797918, i32* %10
  store i64 1, i64* %11
  br label %188

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %11
  %99 = load volatile i64, i64* %4
  %100 = mul nsw i64 %99, %98
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %6, align 8
  store i32 961069716, i32* %10
  br label %188

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %6, align 8
  ret i64 %103

; <label>:104:                                    ; preds = %12
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 0, 4306149023153276939
  %108 = sub i64 %107, %105
  %109 = add i64 %108, 4306149023153276939
  %110 = sub i64 0, %105
  %111 = sub i64 %109, 4569057207510882402
  %112 = add i64 %111, %106
  %113 = add i64 %112, 4569057207510882402
  %114 = add i64 %109, %106
  %115 = shl i64 %105, %106
  %116 = shl i64 %105, %106
  %117 = shl i64 %105, %106
  %118 = shl i64 %105, %106
  %119 = shl i64 %105, %106
  %120 = sub i64 0, %105
  %121 = add i64 0, %120
  %122 = sub i64 0, %105
  %123 = sub i64 %121, 7301331682078934694
  %124 = add i64 %123, %106
  %125 = add i64 %124, 7301331682078934694
  %126 = add i64 %121, %106
  %127 = mul nsw i64 %105, %106
  %128 = sub i64 0, 3663754017950177975
  %129 = sub i64 %128, %127
  %130 = add i64 %129, 3663754017950177975
  %131 = sub i64 0, %127
  %132 = add i64 %130, -6898216200809871897
  %133 = add i64 %132, 1000000007
  %134 = sub i64 %133, -6898216200809871897
  %135 = add i64 %130, 1000000007
  %136 = sub i64 0, %127
  %137 = add i64 0, %136
  %138 = sub i64 0, %127
  %139 = sub i64 0, 1000000007
  %140 = sub i64 %137, %139
  %141 = add i64 %137, 1000000007
  %142 = shl i64 %127, 1000000007
  %143 = add i64 %127, 4885334016561141839
  %144 = sub i64 %143, 1000000007
  %145 = sub i64 %144, 4885334016561141839
  %146 = sub i64 %127, 1000000007
  %147 = mul i64 %145, 1000000007
  %148 = add i64 %127, 4108801542773295339
  %149 = sub i64 %148, 1000000007
  %150 = sub i64 %149, 4108801542773295339
  %151 = sub i64 %127, 1000000007
  %152 = mul i64 %150, 1000000007
  %153 = sub i64 0, 1000000007
  %154 = add i64 %127, %153
  %155 = sub i64 %127, 1000000007
  %156 = mul i64 %154, 1000000007
  %157 = sub i64 0, %127
  %158 = add i64 0, %157
  %159 = sub i64 0, %127
  %160 = add i64 %158, 2579198201402412700
  %161 = add i64 %160, 1000000007
  %162 = sub i64 %161, 2579198201402412700
  %163 = add i64 %158, 1000000007
  %164 = srem i64 %127, 1000000007
  %165 = load i64, i64* %8, align 8
  %166 = sub i64 %165, -1458151056867300964
  %167 = sub i64 %166, 1
  %168 = add i64 %167, -1458151056867300964
  %169 = sub i64 %165, 1
  %170 = mul i64 %168, 1
  %171 = ashr i64 %165, 1
  %172 = call i64 @_Z4_powxx(i64 %164, i64 %171)
  %173 = load i64, i64* %8, align 8
  %174 = sub i64 %173, -2639103158050708480
  %175 = sub i64 %174, 1
  %176 = add i64 %175, -2639103158050708480
  %177 = sub i64 %173, 1
  %178 = mul i64 %176, 1
  %179 = xor i64 %173, -1
  %180 = xor i64 1, -1
  %181 = xor i64 -3737447054036920565, -1
  %182 = or i64 %179, %180
  %183 = or i64 -3737447054036920565, %181
  %184 = xor i64 %182, -1
  %185 = and i64 %184, %183
  %186 = and i64 %173, 1
  %187 = icmp ne i64 %185, 0
  store i32 -1520261038, i32* %10
  br label %188

; <label>:188:                                    ; preds = %104, %97, %96, %94, %91, %47, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  store i64 %24, i64* %5, align 8
  %25 = alloca i32
  store i32 -473746808, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %366
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -473746808, label %29
    i32 1414668480, label %33
    i32 -696532740, label %48
    i32 -2024168677, label %84
    i32 1832538532, label %85
    i32 -1850561042, label %90
    i32 1624398120, label %118
    i32 1069739315, label %166
    i32 2023903920, label %167
    i32 1923970630, label %175
    i32 -154627614, label %189
    i32 -817570492, label %195
    i32 2102820573, label %211
    i32 1518715421, label %242
    i32 -224865413, label %243
    i32 45021413, label %313
    i32 -1176681342, label %362
  ]

; <label>:28:                                     ; preds = %26
  br label %366

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %5, align 8
  %31 = icmp sge i64 %30, 1
  %32 = select i1 %31, i32 1414668480, i32 -817570492
  store i32 %32, i32* %25
  br label %366

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -696532740, i32 -224865413
  store i32 %47, i32* %25
  br label %366

; <label>:48:                                     ; preds = %26
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sdiv i64 %49, %50
  %52 = load i64, i64* %2, align 8
  %53 = call i64 @_Z4_powxx(i64 %51, i64 %52)
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = load i64, i64* %5, align 8
  %57 = mul nsw i64 %56, 2
  store i64 %57, i64* %6, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2024168677, i32 -224865413
  store i32 %83, i32* %25
  br label %366

; <label>:84:                                     ; preds = %26
  store i32 1832538532, i32* %25
  br label %366

; <label>:85:                                     ; preds = %26
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %3, align 8
  %88 = icmp sle i64 %86, %87
  %89 = select i1 %88, i32 -1850561042, i32 1923970630
  store i32 %89, i32* %25
  br label %366

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1517188485
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1517188485
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1624398120, i32 45021413
  store i32 %117, i32* %25
  br label %366

; <label>:118:                                    ; preds = %26
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 %124, 3188411396893859469
  %126 = sub i64 %125, %121
  %127 = add i64 %126, 3188411396893859469
  %128 = sub nsw i64 %124, %121
  store i64 %127, i64* %123, align 8
  %129 = load i64, i64* %5, align 8
  %130 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %131, 1000000007
  %133 = sub i64 0, 1000000007
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 1000000007
  %136 = srem i64 %134, 1000000007
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %137
  store i64 %136, i64* %138, align 8
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -626651927
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -626651927
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1069739315, i32 45021413
  store i32 %165, i32* %25
  br label %366

; <label>:166:                                    ; preds = %26
  store i32 2023903920, i32* %25
  br label %366

; <label>:167:                                    ; preds = %26
  %168 = load i64, i64* %5, align 8
  %169 = load i64, i64* %6, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, %168
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, %168
  store i64 %173, i64* %6, align 8
  store i32 1832538532, i32* %25
  br label %366

; <label>:175:                                    ; preds = %26
  %176 = load i64, i64* %5, align 8
  %177 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %5, align 8
  %180 = mul nsw i64 %178, %179
  %181 = srem i64 %180, 1000000007
  %182 = load i64, i64* %4, align 8
  %183 = sub i64 %182, 2546849826097942142
  %184 = add i64 %183, %181
  %185 = add i64 %184, 2546849826097942142
  %186 = add nsw i64 %182, %181
  store i64 %185, i64* %4, align 8
  %187 = load i64, i64* %4, align 8
  %188 = srem i64 %187, 1000000007
  store i64 %188, i64* %4, align 8
  store i32 -154627614, i32* %25
  br label %366

; <label>:189:                                    ; preds = %26
  %190 = load i64, i64* %5, align 8
  %191 = add i64 %190, -7539934791026918763
  %192 = add i64 %191, -1
  %193 = sub i64 %192, -7539934791026918763
  %194 = add nsw i64 %190, -1
  store i64 %193, i64* %5, align 8
  store i32 -473746808, i32* %25
  br label %366

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, 1154806723
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1154806723
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2102820573, i32 -1176681342
  store i32 %210, i32* %25
  br label %366

; <label>:211:                                    ; preds = %26
  %212 = load i64, i64* %4, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, 1775324541
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1775324541
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1518715421, i32 -1176681342
  store i32 %241, i32* %25
  br label %366

; <label>:242:                                    ; preds = %26
  ret i32 0

; <label>:243:                                    ; preds = %26
  %244 = load i64, i64* %3, align 8
  %245 = load i64, i64* %5, align 8
  %246 = add i64 %244, -1786640686891907224
  %247 = sub i64 %246, %245
  %248 = sub i64 %247, -1786640686891907224
  %249 = sub i64 %244, %245
  %250 = mul i64 %248, %245
  %251 = shl i64 %244, %245
  %252 = sub i64 0, %244
  %253 = add i64 0, %252
  %254 = sub i64 0, %244
  %255 = sub i64 0, %245
  %256 = sub i64 %253, %255
  %257 = add i64 %253, %245
  %258 = sub i64 0, 7316461838166104048
  %259 = sub i64 %258, %244
  %260 = add i64 %259, 7316461838166104048
  %261 = sub i64 0, %244
  %262 = sub i64 0, %245
  %263 = sub i64 %260, %262
  %264 = add i64 %260, %245
  %265 = shl i64 %244, %245
  %266 = shl i64 %244, %245
  %267 = sub i64 0, %244
  %268 = add i64 0, %267
  %269 = sub i64 0, %244
  %270 = sub i64 %268, 6800593311972086432
  %271 = add i64 %270, %245
  %272 = add i64 %271, 6800593311972086432
  %273 = add i64 %268, %245
  %274 = sub i64 %244, -8175590052911528884
  %275 = sub i64 %274, %245
  %276 = add i64 %275, -8175590052911528884
  %277 = sub i64 %244, %245
  %278 = mul i64 %276, %245
  %279 = sdiv i64 %244, %245
  %280 = load i64, i64* %2, align 8
  %281 = call i64 @_Z4_powxx(i64 %279, i64 %280)
  %282 = load i64, i64* %5, align 8
  %283 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %282
  store i64 %281, i64* %283, align 8
  %284 = load i64, i64* %5, align 8
  %285 = sub i64 0, -5985682358085277717
  %286 = sub i64 %285, %284
  %287 = add i64 %286, -5985682358085277717
  %288 = sub i64 0, %284
  %289 = sub i64 %287, -3150294537133749828
  %290 = add i64 %289, 2
  %291 = add i64 %290, -3150294537133749828
  %292 = add i64 %287, 2
  %293 = add i64 %284, 7627660807666764783
  %294 = sub i64 %293, 2
  %295 = sub i64 %294, 7627660807666764783
  %296 = sub i64 %284, 2
  %297 = mul i64 %295, 2
  %298 = sub i64 0, %284
  %299 = add i64 0, %298
  %300 = sub i64 0, %284
  %301 = sub i64 %299, 65982377433615044
  %302 = add i64 %301, 2
  %303 = add i64 %302, 65982377433615044
  %304 = add i64 %299, 2
  %305 = shl i64 %284, 2
  %306 = shl i64 %284, 2
  %307 = add i64 %284, -5850795996471874597
  %308 = sub i64 %307, 2
  %309 = sub i64 %308, -5850795996471874597
  %310 = sub i64 %284, 2
  %311 = mul i64 %309, 2
  %312 = mul nsw i64 %284, 2
  store i64 %312, i64* %6, align 8
  store i32 -696532740, i32* %25
  br label %366

; <label>:313:                                    ; preds = %26
  %314 = load i64, i64* %6, align 8
  %315 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* %5, align 8
  %318 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = shl i64 %319, %316
  %321 = shl i64 %319, %316
  %322 = add i64 0, -1203393069352307744
  %323 = sub i64 %322, %319
  %324 = sub i64 %323, -1203393069352307744
  %325 = sub i64 0, %319
  %326 = add i64 %324, -9219366852595464141
  %327 = add i64 %326, %316
  %328 = sub i64 %327, -9219366852595464141
  %329 = add i64 %324, %316
  %330 = sub i64 0, %316
  %331 = add i64 %319, %330
  %332 = sub nsw i64 %319, %316
  store i64 %331, i64* %318, align 8
  %333 = load i64, i64* %5, align 8
  %334 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = shl i64 %335, 1000000007
  %337 = shl i64 %335, 1000000007
  %338 = sub i64 0, 1000000007
  %339 = add i64 %335, %338
  %340 = sub i64 %335, 1000000007
  %341 = mul i64 %339, 1000000007
  %342 = srem i64 %335, 1000000007
  %343 = sub i64 %342, -5565562030298451848
  %344 = sub i64 %343, 1000000007
  %345 = add i64 %344, -5565562030298451848
  %346 = sub i64 %342, 1000000007
  %347 = mul i64 %345, 1000000007
  %348 = sub i64 0, %342
  %349 = sub i64 0, 1000000007
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add nsw i64 %342, 1000000007
  %353 = shl i64 %351, 1000000007
  %354 = add i64 %351, -5597027730247466091
  %355 = sub i64 %354, 1000000007
  %356 = sub i64 %355, -5597027730247466091
  %357 = sub i64 %351, 1000000007
  %358 = mul i64 %356, 1000000007
  %359 = srem i64 %351, 1000000007
  %360 = load i64, i64* %5, align 8
  %361 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %360
  store i64 %359, i64* %361, align 8
  store i32 1624398120, i32* %25
  br label %366

; <label>:362:                                    ; preds = %26
  %363 = load i64, i64* %4, align 8
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2102820573, i32* %25
  br label %366

; <label>:366:                                    ; preds = %362, %313, %243, %211, %195, %189, %175, %167, %166, %118, %90, %85, %84, %48, %33, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321745753.cpp() #0 section ".text.startup" {
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
