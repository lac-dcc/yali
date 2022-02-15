; ModuleID = 'Project_CodeNet_C++1400/p04051/s805041158.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s805041158.cpp"
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
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@fact = global [200100 x i64] zeroinitializer, align 16
@invfact = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805041158.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z6powmodxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1660033494, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1660033494, label %13
    i32 -1965147424, label %17
    i32 227110885, label %18
    i32 518115582, label %34
    i32 -445831875, label %50
    i32 92954154, label %70
    i32 1342223817, label %71
    i32 1331559027, label %87
    i32 -1910159484, label %115
    i32 139838355, label %116
    i32 688124929, label %118
    i32 506542357, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 227110885, i32 -1965147424
  store i32 %16, i32* %9
  br label %132

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 139838355, i32* %9
  br label %132

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z6powmodxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = xor i64 1, -1
  %29 = xor i64 %27, %28
  %30 = and i64 %29, %27
  %31 = and i64 %27, 1
  %32 = icmp ne i64 %30, 0
  %33 = select i1 %32, i32 518115582, i32 1342223817
  store i32 %33, i32* %9
  br label %132

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1800568461
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1800568461
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -445831875, i32 688124929
  store i32 %49, i32* %9
  br label %132

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %5, align 8
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %7, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1430890994
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1430890994
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 92954154, i32 688124929
  store i32 %69, i32* %9
  br label %132

; <label>:70:                                     ; preds = %10
  store i32 1342223817, i32* %9
  br label %132

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1400289432
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1400289432
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1331559027, i32 506542357
  store i32 %86, i32* %9
  br label %132

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %7, align 8
  store i64 %88, i64* %4, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1910159484, i32 506542357
  store i32 %114, i32* %9
  br label %132

; <label>:115:                                    ; preds = %10
  store i32 139838355, i32* %9
  br label %132

; <label>:116:                                    ; preds = %10
  %117 = load i64, i64* %4, align 8
  ret i64 %117

; <label>:118:                                    ; preds = %10
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %5, align 8
  %121 = shl i64 %119, %120
  %122 = shl i64 %119, %120
  %123 = mul nsw i64 %119, %120
  %124 = sub i64 0, 1000000007
  %125 = add i64 %123, %124
  %126 = sub i64 %123, 1000000007
  %127 = mul i64 %125, 1000000007
  %128 = shl i64 %123, 1000000007
  %129 = srem i64 %123, 1000000007
  store i64 %129, i64* %7, align 8
  store i32 -445831875, i32* %9
  br label %132

; <label>:130:                                    ; preds = %10
  %131 = load i64, i64* %7, align 8
  store i64 %131, i64* %4, align 8
  store i32 1331559027, i32* %9
  br label %132

; <label>:132:                                    ; preds = %130, %118, %115, %87, %71, %70, %50, %34, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6addmodRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i64
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, %6
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, %6
  store i32 %12, i32* %7, align 4
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 1855503379, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1855503379, label %21
    i32 707509173, label %25
    i32 -1115861576, label %34
    i32 248082432, label %62
    i32 -1266156061, label %89
    i32 1182348139, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %91

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp sgt i64 %22, 1000000007
  %24 = select i1 %23, i32 707509173, i32 -1115861576
  store i32 %24, i32* %17
  br label %91

; <label>:25:                                     ; preds = %18
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 %28, -3826630520187552471
  %30 = sub i64 %29, 1000000007
  %31 = add i64 %30, -3826630520187552471
  %32 = sub nsw i64 %28, 1000000007
  %33 = trunc i64 %31 to i32
  store i32 %33, i32* %26, align 4
  store i32 -1115861576, i32* %17
  br label %91

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1672132639
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1672132639
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 248082432, i32 1182348139
  store i32 %61, i32* %17
  br label %91

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1266156061, i32 1182348139
  store i32 %88, i32* %17
  br label %91

; <label>:89:                                     ; preds = %18
  ret void

; <label>:90:                                     ; preds = %18
  store i32 248082432, i32* %17
  br label %91

; <label>:91:                                     ; preds = %90, %62, %34, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, 1234670096
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 1234670096
  %18 = sub nsw i32 %13, %14
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %12, %21
  %23 = srem i64 %22, 1000000007
  %24 = mul nsw i64 %8, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %19 = load i64, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %20 = call i64 @_Z6powmodxx(i64 %19, i64 1000000005)
  store i64 %20, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @invfact, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %21 = alloca i32
  store i32 807882131, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %579
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 807882131, label %25
    i32 -2136303308, label %29
    i32 -1257959318, label %53
    i32 245098807, label %59
    i32 841625536, label %75
    i32 199126014, label %104
    i32 -461920627, label %105
    i32 34580382, label %110
    i32 1921999652, label %144
    i32 -1994983153, label %151
    i32 2237353, label %179
    i32 736426186, label %195
    i32 -2044308380, label %196
    i32 680767657, label %224
    i32 -679231285, label %254
    i32 679828922, label %257
    i32 -721492895, label %258
    i32 -330065095, label %262
    i32 -1343279288, label %297
    i32 -608397999, label %304
    i32 -538700335, label %305
    i32 -1502105436, label %321
    i32 714346680, label %355
    i32 -293177991, label %356
    i32 -1064755570, label %384
    i32 1405249645, label %399
    i32 -2035039184, label %400
    i32 963315800, label %415
    i32 -596741668, label %445
    i32 1566171548, label %448
    i32 806433218, label %477
    i32 949994346, label %483
    i32 1828815580, label %484
    i32 466455998, label %489
    i32 -50994394, label %519
    i32 1861510907, label %526
    i32 2091392849, label %535
    i32 2067509918, label %537
    i32 -1152635837, label %538
    i32 836482406, label %541
    i32 -631823682, label %574
    i32 1023221653, label %575
  ]

; <label>:24:                                     ; preds = %22
  br label %579

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 200100
  %28 = select i1 %27, i32 -2136303308, i32 245098807
  store i32 %28, i32* %21
  br label %579

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, 1666880111
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1666880111
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_Z6powmodxx(i64 %48, i64 1000000005)
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  store i32 -1257959318, i32* %21
  br label %579

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 294960999
  %56 = add i32 %55, 1
  %57 = add i32 %56, 294960999
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  store i32 807882131, i32* %21
  br label %579

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, 1582150863
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1582150863
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 841625536, i32 2091392849
  store i32 %74, i32* %21
  br label %579

; <label>:75:                                     ; preds = %22
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = add i32 %77, -1995611863
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1995611863
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 199126014, i32 2091392849
  store i32 %103, i32* %21
  br label %579

; <label>:104:                                    ; preds = %22
  store i32 -461920627, i32* %21
  br label %579

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 34580382, i32 -1994983153
  store i32 %109, i32* %21
  br label %579

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %114, i32* dereferenceable(4) %117)
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = add i32 2010, %123
  %125 = sub nsw i32 2010, %122
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 2010, 1833854402
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1833854402
  %135 = sub nsw i32 2010, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4020 x i32], [4020 x i32]* %127, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %137, align 4
  store i32 1921999652, i32* %21
  br label %579

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %5, align 4
  store i32 -461920627, i32* %21
  br label %579

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = add i32 %152, 521375366
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 521375366
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2237353, i32 2067509918
  store i32 %178, i32* %21
  br label %579

; <label>:179:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = add i32 %180, -71125575
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -71125575
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 736426186, i32 2067509918
  store i32 %194, i32* %21
  br label %579

; <label>:195:                                    ; preds = %22
  store i32 -2044308380, i32* %21
  br label %579

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = add i32 %197, -1728027625
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1728027625
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 680767657, i32 -1152635837
  store i32 %223, i32* %21
  br label %579

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %6, align 4
  %226 = icmp slt i32 %225, 4018
  store i1 %226, i1* %2
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 %227, 1330463575
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1330463575
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -679231285, i32 -1152635837
  store i32 %253, i32* %21
  br label %579

; <label>:254:                                    ; preds = %22
  %255 = load volatile i1, i1* %2
  %256 = select i1 %255, i32 679828922, i32 -293177991
  store i32 %256, i32* %21
  br label %579

; <label>:257:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -721492895, i32* %21
  br label %579

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* %7, align 4
  %260 = icmp slt i32 %259, 4018
  %261 = select i1 %260, i32 -330065095, i32 -608397999
  store i32 %261, i32* %21
  br label %579

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 %263, -1319231444
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1319231444
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4020 x i32], [4020 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4020 x i32], [4020 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  call void @_Z6addmodRii(i32* dereferenceable(4) %272, i32 %279)
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = add i32 %283, 249413955
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 249413955
  %287 = add nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [4020 x i32], [4020 x i32]* %282, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4020 x i32], [4020 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  call void @_Z6addmodRii(i32* dereferenceable(4) %289, i32 %296)
  store i32 -1343279288, i32* %21
  br label %579

; <label>:297:                                    ; preds = %22
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %7, align 4
  store i32 -721492895, i32* %21
  br label %579

; <label>:304:                                    ; preds = %22
  store i32 -538700335, i32* %21
  br label %579

; <label>:305:                                    ; preds = %22
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = add i32 %306, -1512416740
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1512416740
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1502105436, i32 836482406
  store i32 %320, i32* %21
  br label %579

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %6, align 4
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = add i32 %328, 776955607
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 776955607
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 714346680, i32 836482406
  store i32 %354, i32* %21
  br label %579

; <label>:355:                                    ; preds = %22
  store i32 -2044308380, i32* %21
  br label %579

; <label>:356:                                    ; preds = %22
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = add i32 %357, -1146309026
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1146309026
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1064755570, i32 -631823682
  store i32 %383, i32* %21
  br label %579

; <label>:384:                                    ; preds = %22
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1405249645, i32 -631823682
  store i32 %398, i32* %21
  br label %579

; <label>:399:                                    ; preds = %22
  store i32 -2035039184, i32* %21
  br label %579

; <label>:400:                                    ; preds = %22
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 963315800, i32 1023221653
  store i32 %414, i32* %21
  br label %579

; <label>:415:                                    ; preds = %22
  %416 = load i32, i32* %9, align 4
  %417 = load i32, i32* @n, align 4
  %418 = icmp slt i32 %416, %417
  store i1 %418, i1* %1
  %419 = load i32, i32* @x.7
  %420 = load i32, i32* @y.8
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -596741668, i32 1023221653
  store i32 %444, i32* %21
  br label %579

; <label>:445:                                    ; preds = %22
  %446 = load volatile i1, i1* %1
  %447 = select i1 %446, i32 1566171548, i32 949994346
  store i32 %447, i32* %21
  br label %579

; <label>:448:                                    ; preds = %22
  %449 = load i64, i64* %8, align 8
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = add i32 2010, 478300211
  %455 = add i32 %454, %453
  %456 = sub i32 %455, 478300211
  %457 = add nsw i32 2010, %453
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %458
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add i32 2010, 200452315
  %465 = add i32 %464, %463
  %466 = sub i32 %465, 200452315
  %467 = add nsw i32 2010, %463
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [4020 x i32], [4020 x i32]* %459, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = sub i64 %449, -6081998608176374153
  %473 = add i64 %472, %471
  %474 = add i64 %473, -6081998608176374153
  %475 = add nsw i64 %449, %471
  %476 = srem i64 %474, 1000000007
  store i64 %476, i64* %8, align 8
  store i32 806433218, i32* %21
  br label %579

; <label>:477:                                    ; preds = %22
  %478 = load i32, i32* %9, align 4
  %479 = add i32 %478, -2067796154
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -2067796154
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %9, align 4
  store i32 -2035039184, i32* %21
  br label %579

; <label>:483:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1828815580, i32* %21
  br label %579

; <label>:484:                                    ; preds = %22
  %485 = load i32, i32* %10, align 4
  %486 = load i32, i32* @n, align 4
  %487 = icmp slt i32 %485, %486
  %488 = select i1 %487, i32 466455998, i32 1861510907
  store i32 %488, i32* %21
  br label %579

; <label>:489:                                    ; preds = %22
  %490 = load i64, i64* %8, align 8
  %491 = load i32, i32* %10, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = mul nsw i32 2, %494
  %496 = load i32, i32* %10, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = mul nsw i32 2, %499
  %501 = add i32 %495, -13411780
  %502 = add i32 %501, %500
  %503 = sub i32 %502, -13411780
  %504 = add nsw i32 %495, %500
  %505 = load i32, i32* %10, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = mul nsw i32 2, %508
  %510 = call i64 @_Z4combii(i32 %503, i32 %509)
  %511 = sub i64 0, %510
  %512 = add i64 %490, %511
  %513 = sub nsw i64 %490, %510
  %514 = sub i64 %512, 6396246594358553941
  %515 = add i64 %514, 1000000007
  %516 = add i64 %515, 6396246594358553941
  %517 = add nsw i64 %512, 1000000007
  %518 = srem i64 %516, 1000000007
  store i64 %518, i64* %8, align 8
  store i32 -50994394, i32* %21
  br label %579

; <label>:519:                                    ; preds = %22
  %520 = load i32, i32* %10, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %520, 1
  store i32 %524, i32* %10, align 4
  store i32 1828815580, i32* %21
  br label %579

; <label>:526:                                    ; preds = %22
  %527 = load i64, i64* %8, align 8
  %528 = call i64 @_Z6powmodxx(i64 2, i64 1000000005)
  %529 = mul nsw i64 %527, %528
  %530 = srem i64 %529, 1000000007
  store i64 %530, i64* %8, align 8
  %531 = load i64, i64* %8, align 8
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %534 = load i32, i32* %3, align 4
  ret i32 %534

; <label>:535:                                    ; preds = %22
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  store i32 841625536, i32* %21
  br label %579

; <label>:537:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 2237353, i32* %21
  br label %579

; <label>:538:                                    ; preds = %22
  %539 = load i32, i32* %6, align 4
  %540 = icmp slt i32 %539, 4018
  store i32 680767657, i32* %21
  br label %579

; <label>:541:                                    ; preds = %22
  %542 = load i32, i32* %6, align 4
  %543 = sub i32 0, -1703612077
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -1703612077
  %546 = sub i32 0, %542
  %547 = sub i32 %545, 732150603
  %548 = add i32 %547, 1
  %549 = add i32 %548, 732150603
  %550 = add i32 %545, 1
  %551 = add i32 %542, 337226066
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 337226066
  %554 = sub i32 %542, 1
  %555 = mul i32 %553, 1
  %556 = sub i32 0, -1286439977
  %557 = sub i32 %556, %542
  %558 = add i32 %557, -1286439977
  %559 = sub i32 0, %542
  %560 = sub i32 %558, 1954194177
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1954194177
  %563 = add i32 %558, 1
  %564 = sub i32 %542, -539618944
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -539618944
  %567 = sub i32 %542, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 0, %542
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %542, 1
  store i32 %572, i32* %6, align 4
  store i32 -1502105436, i32* %21
  br label %579

; <label>:574:                                    ; preds = %22
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1064755570, i32* %21
  br label %579

; <label>:575:                                    ; preds = %22
  %576 = load i32, i32* %9, align 4
  %577 = load i32, i32* @n, align 4
  %578 = icmp slt i32 %576, %577
  store i32 963315800, i32* %21
  br label %579

; <label>:579:                                    ; preds = %575, %574, %541, %538, %537, %535, %519, %489, %484, %483, %477, %448, %445, %415, %400, %399, %384, %356, %355, %321, %305, %304, %297, %262, %258, %257, %254, %224, %196, %195, %179, %151, %144, %110, %105, %104, %75, %59, %53, %29, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s805041158.cpp() #0 section ".text.startup" {
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
