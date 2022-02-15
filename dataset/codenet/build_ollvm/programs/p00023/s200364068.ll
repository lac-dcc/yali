; ModuleID = 'Project_CodeNet_C++1400/p00023/s200364068.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s200364068.cpp"
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

$_ZSt4sqrte = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200364068.cpp, i8* null }]
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
define x86_fp80 @_Z2sqe(x86_fp80) #4 {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = load x86_fp80, x86_fp80* %2, align 16
  %5 = fmul x86_fp80 %3, %4
  ret x86_fp80 %5
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z3abse(x86_fp80) #4 {
  %2 = alloca x86_fp80
  %3 = alloca x86_fp80
  %4 = alloca x86_fp80
  %5 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %5, align 16
  %6 = load x86_fp80, x86_fp80* %5, align 16
  store x86_fp80 %6, x86_fp80* %4
  %7 = alloca i32
  store i32 -1871011511, i32* %7
  %8 = alloca x86_fp80
  br label %9

; <label>:9:                                      ; preds = %1, %112
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1871011511, label %12
    i32 1060733498, label %16
    i32 2079377715, label %44
    i32 76388803, label %61
    i32 1574999279, label %63
    i32 -809193210, label %79
    i32 -1902307884, label %97
    i32 -840365335, label %99
    i32 2141783908, label %101
    i32 -183512361, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %112

; <label>:12:                                     ; preds = %9
  %13 = load volatile x86_fp80, x86_fp80* %4
  %14 = fcmp ogt x86_fp80 %13, 0xK00000000000000000000
  %15 = select i1 %14, i32 1060733498, i32 1574999279
  store i32 %15, i32* %7
  br label %112

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -47886149
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -47886149
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2079377715, i32 2141783908
  store i32 %43, i32* %7
  br label %112

; <label>:44:                                     ; preds = %9
  %45 = load x86_fp80, x86_fp80* %5, align 16
  store x86_fp80 %45, x86_fp80* %3
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -988754554
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -988754554
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 76388803, i32 2141783908
  store i32 %60, i32* %7
  br label %112

; <label>:61:                                     ; preds = %9
  store i32 -840365335, i32* %7
  %62 = load volatile x86_fp80, x86_fp80* %3
  store x86_fp80 %62, x86_fp80* %8
  br label %112

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -1751065993
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1751065993
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -809193210, i32 -183512361
  store i32 %78, i32* %7
  br label %112

; <label>:79:                                     ; preds = %9
  %80 = load x86_fp80, x86_fp80* %5, align 16
  %81 = fsub x86_fp80 0xK80000000000000000000, %80
  store x86_fp80 %81, x86_fp80* %2
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 1085034263
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1085034263
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1902307884, i32 -183512361
  store i32 %96, i32* %7
  br label %112

; <label>:97:                                     ; preds = %9
  store i32 -840365335, i32* %7
  %98 = load volatile x86_fp80, x86_fp80* %2
  store x86_fp80 %98, x86_fp80* %8
  br label %112

; <label>:99:                                     ; preds = %9
  %100 = load x86_fp80, x86_fp80* %8
  ret x86_fp80 %100

; <label>:101:                                    ; preds = %9
  %102 = load x86_fp80, x86_fp80* %5, align 16
  store i32 2079377715, i32* %7
  br label %112

; <label>:103:                                    ; preds = %9
  %104 = load x86_fp80, x86_fp80* %5, align 16
  %105 = fsub x86_fp80 0xK80000000000000000000, 0xK80000000000000000000
  %106 = fadd x86_fp80 %105, %104
  %107 = fsub x86_fp80 0xK80000000000000000000, %104
  %108 = fmul x86_fp80 %107, %104
  %109 = fsub x86_fp80 0xK80000000000000000000, 0xK80000000000000000000
  %110 = fadd x86_fp80 %109, %104
  %111 = fsub x86_fp80 0xK80000000000000000000, %104
  store i32 -809193210, i32* %7
  br label %112

; <label>:112:                                    ; preds = %103, %101, %97, %79, %63, %61, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z4disteeee(x86_fp80, x86_fp80, x86_fp80, x86_fp80) #4 {
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %5, align 16
  store x86_fp80 %1, x86_fp80* %6, align 16
  store x86_fp80 %2, x86_fp80* %7, align 16
  store x86_fp80 %3, x86_fp80* %8, align 16
  %9 = load x86_fp80, x86_fp80* %5, align 16
  %10 = load x86_fp80, x86_fp80* %7, align 16
  %11 = fsub x86_fp80 %9, %10
  %12 = call x86_fp80 @_Z2sqe(x86_fp80 %11)
  %13 = load x86_fp80, x86_fp80* %6, align 16
  %14 = load x86_fp80, x86_fp80* %8, align 16
  %15 = fsub x86_fp80 %13, %14
  %16 = call x86_fp80 @_Z2sqe(x86_fp80 %15)
  %17 = fadd x86_fp80 %12, %16
  ret x86_fp80 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca x86_fp80, align 16
  %11 = alloca x86_fp80, align 16
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -620547287, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %253
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -620547287, label %17
    i32 1433710219, label %33
    i32 1305925091, label %52
    i32 1079405361, label %55
    i32 1097387584, label %85
    i32 1122223006, label %88
    i32 -187431954, label %96
    i32 685827271, label %99
    i32 259778188, label %107
    i32 -1922755447, label %135
    i32 -1016170550, label %153
    i32 -533639632, label %154
    i32 -716839341, label %181
    i32 1107528526, label %198
    i32 152999200, label %199
    i32 -1032480127, label %215
    i32 485561912, label %231
    i32 952351678, label %232
    i32 976483157, label %233
    i32 1557237144, label %234
    i32 1868037769, label %240
    i32 -420690230, label %242
    i32 -1358360368, label %246
    i32 666745835, label %249
    i32 -526714912, label %252
  ]

; <label>:16:                                     ; preds = %14
  br label %253

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, 371806190
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 371806190
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1433710219, i32 -420690230
  store i32 %32, i32* %13
  br label %253

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -1983068087
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1983068087
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1305925091, i32 -420690230
  store i32 %51, i32* %13
  br label %253

; <label>:52:                                     ; preds = %14
  %53 = load volatile i1, i1* %1
  %54 = select i1 %53, i32 1079405361, i32 1868037769
  store i32 %54, i32* %13
  br label %253

; <label>:55:                                     ; preds = %14
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %5)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %56, x86_fp80* dereferenceable(16) %6)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %57, x86_fp80* dereferenceable(16) %7)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %58, x86_fp80* dereferenceable(16) %8)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %59, x86_fp80* dereferenceable(16) %9)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %60, x86_fp80* dereferenceable(16) %10)
  %62 = load x86_fp80, x86_fp80* %5, align 16
  %63 = load x86_fp80, x86_fp80* %8, align 16
  %64 = fsub x86_fp80 %62, %63
  %65 = load x86_fp80, x86_fp80* %5, align 16
  %66 = load x86_fp80, x86_fp80* %8, align 16
  %67 = fsub x86_fp80 %65, %66
  %68 = fmul x86_fp80 %64, %67
  %69 = load x86_fp80, x86_fp80* %6, align 16
  %70 = load x86_fp80, x86_fp80* %9, align 16
  %71 = fsub x86_fp80 %69, %70
  %72 = load x86_fp80, x86_fp80* %6, align 16
  %73 = load x86_fp80, x86_fp80* %9, align 16
  %74 = fsub x86_fp80 %72, %73
  %75 = fmul x86_fp80 %71, %74
  %76 = fadd x86_fp80 %68, %75
  %77 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %76)
  store x86_fp80 %77, x86_fp80* %11, align 16
  %78 = load x86_fp80, x86_fp80* %7, align 16
  %79 = load x86_fp80, x86_fp80* %10, align 16
  %80 = fsub x86_fp80 %78, %79
  %81 = load x86_fp80, x86_fp80* %11, align 16
  %82 = fadd x86_fp80 %81, 0xK00000000000000000000
  %83 = fcmp ogt x86_fp80 %80, %82
  %84 = select i1 %83, i32 1097387584, i32 1122223006
  store i32 %84, i32* %13
  br label %253

; <label>:85:                                     ; preds = %14
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 976483157, i32* %13
  br label %253

; <label>:88:                                     ; preds = %14
  %89 = load x86_fp80, x86_fp80* %10, align 16
  %90 = load x86_fp80, x86_fp80* %7, align 16
  %91 = fsub x86_fp80 %89, %90
  %92 = load x86_fp80, x86_fp80* %11, align 16
  %93 = fadd x86_fp80 %92, 0xK00000000000000000000
  %94 = fcmp ogt x86_fp80 %91, %93
  %95 = select i1 %94, i32 -187431954, i32 685827271
  store i32 %95, i32* %13
  br label %253

; <label>:96:                                     ; preds = %14
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 952351678, i32* %13
  br label %253

; <label>:99:                                     ; preds = %14
  %100 = load x86_fp80, x86_fp80* %11, align 16
  %101 = load x86_fp80, x86_fp80* %7, align 16
  %102 = load x86_fp80, x86_fp80* %10, align 16
  %103 = fadd x86_fp80 %101, %102
  %104 = fadd x86_fp80 %103, 0xK00000000000000000000
  %105 = fcmp ogt x86_fp80 %100, %104
  %106 = select i1 %105, i32 259778188, i32 -533639632
  store i32 %106, i32* %13
  br label %253

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, -678176765
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -678176765
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1922755447, i32 -1358360368
  store i32 %134, i32* %13
  br label %253

; <label>:135:                                    ; preds = %14
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = add i32 %138, -1126268671
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1126268671
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1016170550, i32 -1358360368
  store i32 %152, i32* %13
  br label %253

; <label>:153:                                    ; preds = %14
  store i32 152999200, i32* %13
  br label %253

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -716839341, i32 666745835
  store i32 %180, i32* %13
  br label %253

; <label>:181:                                    ; preds = %14
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1107528526, i32 666745835
  store i32 %197, i32* %13
  br label %253

; <label>:198:                                    ; preds = %14
  store i32 152999200, i32* %13
  br label %253

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 834824664
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 834824664
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1032480127, i32 -526714912
  store i32 %214, i32* %13
  br label %253

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = add i32 %216, -774560987
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -774560987
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 485561912, i32 -526714912
  store i32 %230, i32* %13
  br label %253

; <label>:231:                                    ; preds = %14
  store i32 952351678, i32* %13
  br label %253

; <label>:232:                                    ; preds = %14
  store i32 976483157, i32* %13
  br label %253

; <label>:233:                                    ; preds = %14
  store i32 1557237144, i32* %13
  br label %253

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 %235, -1375074693
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1375074693
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %4, align 4
  store i32 -620547287, i32* %13
  br label %253

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %2, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp slt i32 %243, %244
  store i32 1433710219, i32* %13
  br label %253

; <label>:246:                                    ; preds = %14
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1922755447, i32* %13
  br label %253

; <label>:249:                                    ; preds = %14
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -716839341, i32* %13
  br label %253

; <label>:252:                                    ; preds = %14
  store i32 -1032480127, i32* %13
  br label %253

; <label>:253:                                    ; preds = %252, %249, %246, %242, %234, %233, %232, %231, %215, %199, %198, %181, %154, %153, %135, %107, %99, %96, %88, %85, %55, %52, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s200364068.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1558657807
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1558657807
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 224037342, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 224037342, label %17
    i32 -1190757694, label %25
    i32 4263547, label %41
    i32 1952812680, label %42
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
  %24 = select i1 %22, i32 -1190757694, i32 1952812680
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, -349536868
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -349536868
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 4263547, i32 1952812680
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1190757694, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
