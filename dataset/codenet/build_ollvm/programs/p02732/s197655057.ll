; ModuleID = 'Project_CodeNet_C++1400/p02732/s197655057.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s197655057.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197655057.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %6, i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sdiv i64 %9, %10
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 32926208, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 32926208, label %10
    i32 1857602107, label %14
    i32 -1680971215, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1857602107, i32 -1680971215
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 32926208, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 1521767928, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1521767928, label %16
    i32 340893878, label %20
    i32 -1226354059, label %21
    i32 206505447, label %25
    i32 -1048191412, label %53
    i32 1158776586, label %83
    i32 -700562866, label %86
    i32 1908715647, label %98
    i32 1718579532, label %104
    i32 848290340, label %112
    i32 734545246, label %114
    i32 -1895962942, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 340893878, i32 -1226354059
  store i32 %19, i32* %12
  br label %119

; <label>:20:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 734545246, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  store i64 1, i64* %10, align 8
  %22 = load i64, i64* %9, align 8
  %23 = load i64, i64* %7, align 8
  %24 = srem i64 %23, %22
  store i64 %24, i64* %7, align 8
  store i32 206505447, i32* %12
  br label %119

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1418259657
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1418259657
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1048191412, i32 -1895962942
  store i32 %52, i32* %12
  br label %119

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %8, align 8
  %55 = icmp sgt i64 %54, 0
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1700451474
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1700451474
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1158776586, i32 -1895962942
  store i32 %82, i32* %12
  br label %119

; <label>:83:                                     ; preds = %13
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -700562866, i32 848290340
  store i32 %85, i32* %12
  br label %119

; <label>:86:                                     ; preds = %13
  %87 = load i64, i64* %8, align 8
  %88 = xor i64 %87, -1
  %89 = xor i64 1, -1
  %90 = xor i64 -658249254173558367, -1
  %91 = or i64 %88, %89
  %92 = or i64 -658249254173558367, %90
  %93 = xor i64 %91, -1
  %94 = and i64 %93, %92
  %95 = and i64 %87, 1
  %96 = icmp ne i64 %94, 0
  %97 = select i1 %96, i32 1908715647, i32 1718579532
  store i32 %97, i32* %12
  br label %119

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %7, align 8
  %101 = mul nsw i64 %99, %100
  %102 = load i64, i64* %9, align 8
  %103 = srem i64 %101, %102
  store i64 %103, i64* %10, align 8
  store i32 1718579532, i32* %12
  br label %119

; <label>:104:                                    ; preds = %13
  %105 = load i64, i64* %8, align 8
  %106 = ashr i64 %105, 1
  store i64 %106, i64* %8, align 8
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %7, align 8
  %109 = mul nsw i64 %107, %108
  %110 = load i64, i64* %9, align 8
  %111 = srem i64 %109, %110
  store i64 %111, i64* %7, align 8
  store i32 206505447, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %10, align 8
  store i64 %113, i64* %6, align 8
  store i32 734545246, i32* %12
  br label %119

; <label>:114:                                    ; preds = %13
  %115 = load i64, i64* %6, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %8, align 8
  %118 = icmp sgt i64 %117, 0
  store i32 -1048191412, i32* %12
  br label %119

; <label>:119:                                    ; preds = %116, %112, %104, %98, %86, %83, %53, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = add i32 %14, -897014774
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -897014774
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1459669456, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %704
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1459669456, label %28
    i32 -12593965, label %36
    i32 -1921321446, label %109
    i32 -1841614159, label %110
    i32 504838242, label %117
    i32 -611053423, label %154
    i32 1117835632, label %181
    i32 1290372427, label %217
    i32 506091377, label %218
    i32 -1769594902, label %221
    i32 -747052928, label %228
    i32 1245902904, label %242
    i32 654510603, label %270
    i32 571643107, label %293
    i32 576581838, label %294
    i32 -920902939, label %321
    i32 -773261324, label %350
    i32 -1055310834, label %351
    i32 -575539618, label %358
    i32 1503638017, label %385
    i32 781233171, label %433
    i32 1011942348, label %434
    i32 88390416, label %443
    i32 2019353851, label %471
    i32 -335740960, label %502
    i32 858809596, label %504
    i32 -2117062695, label %635
    i32 942010569, label %649
    i32 -494369416, label %659
    i32 -767690360, label %661
    i32 1476592110, label %699
  ]

; <label>:27:                                     ; preds = %25
  br label %704

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -12593965, i32 858809596
  store i32 %35, i32* %24
  br label %704

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = load volatile i32*, i32** %11
  store i32 0, i32* %44, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::ios_base"*
  %66 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %65, i64 17)
  %67 = load volatile i64*, i64** %10
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  %69 = load volatile i64*, i64** %10
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, 8689926590224516606
  %72 = add i64 %71, 1
  %73 = sub i64 %72, 8689926590224516606
  %74 = add nsw i64 %70, 1
  %75 = call i8* @llvm.stacksave()
  %76 = load volatile i8**, i8*** %9
  store i8* %75, i8** %76, align 8
  %77 = alloca i64, i64 %73, align 16
  store i64* %77, i64** %4
  %78 = load volatile i64*, i64** %10
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, 6188474996287722840
  %81 = add i64 %80, 1
  %82 = sub i64 %81, 6188474996287722840
  %83 = add nsw i64 %79, 1
  %84 = alloca i64, i64 %82, align 16
  store i64* %84, i64** %3
  %85 = load volatile i64*, i64** %4
  %86 = bitcast i64* %85 to i8*
  %87 = mul nuw i64 8, %73
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 %87, i32 16, i1 false)
  %88 = load volatile i64*, i64** %3
  %89 = bitcast i64* %88 to i8*
  %90 = mul nuw i64 8, %82
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 %90, i32 16, i1 false)
  %91 = load volatile i64*, i64** %10
  %92 = load i64, i64* %91, align 8
  %93 = alloca i64, i64 %92, align 16
  store i64* %93, i64** %2
  %94 = load volatile i64*, i64** %8
  store i64 0, i64* %94, align 8
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1921321446, i32 858809596
  store i32 %108, i32* %24
  br label %704

; <label>:109:                                    ; preds = %25
  store i32 -1841614159, i32* %24
  br label %704

; <label>:110:                                    ; preds = %25
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %10
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %112, %114
  %116 = select i1 %115, i32 504838242, i32 506091377
  store i32 %116, i32* %24
  br label %704

; <label>:117:                                    ; preds = %25
  %118 = load volatile i64*, i64** %8
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %2
  %121 = getelementptr inbounds i64, i64* %120, i64 %119
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %121)
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %2
  %126 = getelementptr inbounds i64, i64* %125, i64 %124
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %4
  %129 = getelementptr inbounds i64, i64* %128, i64 %127
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %8
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %2
  %134 = getelementptr inbounds i64, i64* %133, i64 %132
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %3
  %137 = getelementptr inbounds i64, i64* %136, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %130
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, %130
  store i64 %140, i64* %137, align 8
  %142 = load volatile i64*, i64** %8
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %2
  %145 = getelementptr inbounds i64, i64* %144, i64 %143
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %4
  %148 = getelementptr inbounds i64, i64* %147, i64 %146
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %149, 1167395724817782798
  %151 = add i64 %150, 1
  %152 = add i64 %151, 1167395724817782798
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %148, align 8
  store i32 -611053423, i32* %24
  br label %704

; <label>:154:                                    ; preds = %25
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
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1117835632, i32 -2117062695
  store i32 %180, i32* %24
  br label %704

; <label>:181:                                    ; preds = %25
  %182 = load volatile i64*, i64** %8
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %183, 1
  %189 = load volatile i64*, i64** %8
  store i64 %187, i64* %189, align 8
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = add i32 %190, -2452166
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2452166
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1290372427, i32 -2117062695
  store i32 %216, i32* %24
  br label %704

; <label>:217:                                    ; preds = %25
  store i32 -1841614159, i32* %24
  br label %704

; <label>:218:                                    ; preds = %25
  %219 = load volatile i64*, i64** %7
  store i64 0, i64* %219, align 8
  %220 = load volatile i64*, i64** %6
  store i64 0, i64* %220, align 8
  store i32 -1769594902, i32* %24
  br label %704

; <label>:221:                                    ; preds = %25
  %222 = load volatile i64*, i64** %6
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %10
  %225 = load i64, i64* %224, align 8
  %226 = icmp sle i64 %223, %225
  %227 = select i1 %226, i32 -747052928, i32 576581838
  store i32 %227, i32* %24
  br label %704

; <label>:228:                                    ; preds = %25
  %229 = load volatile i64*, i64** %6
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %3
  %232 = getelementptr inbounds i64, i64* %231, i64 %230
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %7
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, %233
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, %233
  %241 = load volatile i64*, i64** %7
  store i64 %239, i64* %241, align 8
  store i32 1245902904, i32* %24
  br label %704

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 %243, -1596483165
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1596483165
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 654510603, i32 942010569
  store i32 %269, i32* %24
  br label %704

; <label>:270:                                    ; preds = %25
  %271 = load volatile i64*, i64** %6
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %272, -1589243360166673761
  %274 = add i64 %273, 1
  %275 = sub i64 %274, -1589243360166673761
  %276 = add nsw i64 %272, 1
  %277 = load volatile i64*, i64** %6
  store i64 %275, i64* %277, align 8
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = add i32 %278, 1340148409
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1340148409
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 571643107, i32 942010569
  store i32 %292, i32* %24
  br label %704

; <label>:293:                                    ; preds = %25
  store i32 -1769594902, i32* %24
  br label %704

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -920902939, i32 -494369416
  store i32 %320, i32* %24
  br label %704

; <label>:321:                                    ; preds = %25
  %322 = load volatile i64*, i64** %5
  store i64 0, i64* %322, align 8
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = add i32 %323, -1625727466
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1625727466
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -773261324, i32 -494369416
  store i32 %349, i32* %24
  br label %704

; <label>:350:                                    ; preds = %25
  store i32 -1055310834, i32* %24
  br label %704

; <label>:351:                                    ; preds = %25
  %352 = load volatile i64*, i64** %5
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %10
  %355 = load i64, i64* %354, align 8
  %356 = icmp slt i64 %353, %355
  %357 = select i1 %356, i32 -575539618, i32 88390416
  store i32 %357, i32* %24
  br label %704

; <label>:358:                                    ; preds = %25
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1503638017, i32 -767690360
  store i32 %384, i32* %24
  br label %704

; <label>:385:                                    ; preds = %25
  %386 = load volatile i64*, i64** %7
  %387 = load i64, i64* %386, align 8
  %388 = load volatile i64*, i64** %5
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %2
  %391 = getelementptr inbounds i64, i64* %390, i64 %389
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64*, i64** %4
  %394 = getelementptr inbounds i64, i64* %393, i64 %392
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 %387, 2075670630138585198
  %397 = sub i64 %396, %395
  %398 = add i64 %397, 2075670630138585198
  %399 = sub nsw i64 %387, %395
  %400 = sub i64 %398, 7657556962954170527
  %401 = add i64 %400, 1
  %402 = add i64 %401, 7657556962954170527
  %403 = add nsw i64 %398, 1
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %402)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = add i32 %406, -527748126
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -527748126
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 781233171, i32 -767690360
  store i32 %432, i32* %24
  br label %704

; <label>:433:                                    ; preds = %25
  store i32 1011942348, i32* %24
  br label %704

; <label>:434:                                    ; preds = %25
  %435 = load volatile i64*, i64** %5
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 0, %436
  %438 = sub i64 0, 1
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add nsw i64 %436, 1
  %442 = load volatile i64*, i64** %5
  store i64 %440, i64* %442, align 8
  store i32 -1055310834, i32* %24
  br label %704

; <label>:443:                                    ; preds = %25
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = sub i32 %444, 459617501
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 459617501
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 2019353851, i32 1476592110
  store i32 %470, i32* %24
  br label %704

; <label>:471:                                    ; preds = %25
  %472 = load volatile i8**, i8*** %9
  %473 = load i8*, i8** %472, align 8
  call void @llvm.stackrestore(i8* %473)
  %474 = load volatile i32*, i32** %11
  %475 = load i32, i32* %474, align 4
  store i32 %475, i32* %1
  %476 = load i32, i32* @x.7
  %477 = load i32, i32* @y.8
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -335740960, i32 1476592110
  store i32 %501, i32* %24
  br label %704

; <label>:502:                                    ; preds = %25
  %503 = load volatile i32, i32* %1
  ret i32 %503

; <label>:504:                                    ; preds = %25
  %505 = alloca i32, align 4
  %506 = alloca i64, align 8
  %507 = alloca i8*, align 8
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  store i32 0, i32* %505, align 4
  %512 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %513 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %514 = getelementptr i8, i8* %513, i64 -24
  %515 = bitcast i8* %514 to i64*
  %516 = load i64, i64* %515, align 8
  %517 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %516
  %518 = bitcast i8* %517 to %"class.std::basic_ios"*
  %519 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %518, %"class.std::basic_ostream"* null)
  %520 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %521 = getelementptr i8, i8* %520, i64 -24
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8
  %524 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %523
  %525 = bitcast i8* %524 to %"class.std::basic_ios"*
  %526 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %525, %"class.std::basic_ostream"* null)
  %527 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %528 = getelementptr i8, i8* %527, i64 -24
  %529 = bitcast i8* %528 to i64*
  %530 = load i64, i64* %529, align 8
  %531 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %530
  %532 = bitcast i8* %531 to %"class.std::ios_base"*
  %533 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %532, i64 17)
  %534 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %506)
  %535 = load i64, i64* %506, align 8
  %536 = sub i64 0, %535
  %537 = add i64 0, %536
  %538 = sub i64 0, %535
  %539 = sub i64 0, 1
  %540 = sub i64 %537, %539
  %541 = add i64 %537, 1
  %542 = sub i64 0, 1
  %543 = add i64 %535, %542
  %544 = sub i64 %535, 1
  %545 = mul i64 %543, 1
  %546 = sub i64 0, %535
  %547 = add i64 0, %546
  %548 = sub i64 0, %535
  %549 = sub i64 0, 1
  %550 = sub i64 %547, %549
  %551 = add i64 %547, 1
  %552 = add i64 %535, -9221495420221492467
  %553 = sub i64 %552, 1
  %554 = sub i64 %553, -9221495420221492467
  %555 = sub i64 %535, 1
  %556 = mul i64 %554, 1
  %557 = add i64 %535, 4196864981524526011
  %558 = add i64 %557, 1
  %559 = sub i64 %558, 4196864981524526011
  %560 = add nsw i64 %535, 1
  %561 = call i8* @llvm.stacksave()
  store i8* %561, i8** %507, align 8
  %562 = alloca i64, i64 %559, align 16
  %563 = load i64, i64* %506, align 8
  %564 = sub i64 0, %563
  %565 = add i64 0, %564
  %566 = sub i64 0, %563
  %567 = add i64 %565, -6530612782808631575
  %568 = add i64 %567, 1
  %569 = sub i64 %568, -6530612782808631575
  %570 = add i64 %565, 1
  %571 = add i64 0, 463069800843641302
  %572 = sub i64 %571, %563
  %573 = sub i64 %572, 463069800843641302
  %574 = sub i64 0, %563
  %575 = sub i64 %573, -7235328617727386663
  %576 = add i64 %575, 1
  %577 = add i64 %576, -7235328617727386663
  %578 = add i64 %573, 1
  %579 = sub i64 0, 1
  %580 = add i64 %563, %579
  %581 = sub i64 %563, 1
  %582 = mul i64 %580, 1
  %583 = add i64 %563, 4500792255039242899
  %584 = sub i64 %583, 1
  %585 = sub i64 %584, 4500792255039242899
  %586 = sub i64 %563, 1
  %587 = mul i64 %585, 1
  %588 = shl i64 %563, 1
  %589 = add i64 %563, -4750067342356468772
  %590 = add i64 %589, 1
  %591 = sub i64 %590, -4750067342356468772
  %592 = add nsw i64 %563, 1
  %593 = alloca i64, i64 %591, align 16
  %594 = bitcast i64* %562 to i8*
  %595 = shl i64 8, %559
  %596 = sub i64 0, 8874762646369994454
  %597 = sub i64 %596, 8
  %598 = add i64 %597, 8874762646369994454
  %599 = sub i64 0, 8
  %600 = sub i64 %598, -3828607322665234072
  %601 = add i64 %600, %559
  %602 = add i64 %601, -3828607322665234072
  %603 = add i64 %598, %559
  %604 = sub i64 0, 2889956536980119392
  %605 = sub i64 %604, 8
  %606 = add i64 %605, 2889956536980119392
  %607 = sub i64 0, 8
  %608 = sub i64 %606, 4278193541375849144
  %609 = add i64 %608, %559
  %610 = add i64 %609, 4278193541375849144
  %611 = add i64 %606, %559
  %612 = sub i64 8, 9060554992646269210
  %613 = sub i64 %612, %559
  %614 = add i64 %613, 9060554992646269210
  %615 = sub i64 8, %559
  %616 = mul i64 %614, %559
  %617 = sub i64 0, 8
  %618 = add i64 0, %617
  %619 = sub i64 0, 8
  %620 = sub i64 0, %618
  %621 = sub i64 0, %559
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add i64 %618, %559
  %625 = mul nuw i64 8, %559
  call void @llvm.memset.p0i8.i64(i8* %594, i8 0, i64 %625, i32 16, i1 false)
  %626 = bitcast i64* %593 to i8*
  %627 = sub i64 0, %591
  %628 = add i64 8, %627
  %629 = sub i64 8, %591
  %630 = mul i64 %628, %591
  %631 = shl i64 8, %591
  %632 = mul nuw i64 8, %591
  call void @llvm.memset.p0i8.i64(i8* %626, i8 0, i64 %632, i32 16, i1 false)
  %633 = load i64, i64* %506, align 8
  %634 = alloca i64, i64 %633, align 16
  store i64 0, i64* %508, align 8
  store i32 -12593965, i32* %24
  br label %704

; <label>:635:                                    ; preds = %25
  %636 = load volatile i64*, i64** %8
  %637 = load i64, i64* %636, align 8
  %638 = shl i64 %637, 1
  %639 = shl i64 %637, 1
  %640 = shl i64 %637, 1
  %641 = shl i64 %637, 1
  %642 = shl i64 %637, 1
  %643 = sub i64 0, %637
  %644 = sub i64 0, 1
  %645 = add i64 %643, %644
  %646 = sub i64 0, %645
  %647 = add nsw i64 %637, 1
  %648 = load volatile i64*, i64** %8
  store i64 %646, i64* %648, align 8
  store i32 1117835632, i32* %24
  br label %704

; <label>:649:                                    ; preds = %25
  %650 = load volatile i64*, i64** %6
  %651 = load i64, i64* %650, align 8
  %652 = shl i64 %651, 1
  %653 = shl i64 %651, 1
  %654 = sub i64 %651, 6088617155492905157
  %655 = add i64 %654, 1
  %656 = add i64 %655, 6088617155492905157
  %657 = add nsw i64 %651, 1
  %658 = load volatile i64*, i64** %6
  store i64 %656, i64* %658, align 8
  store i32 654510603, i32* %24
  br label %704

; <label>:659:                                    ; preds = %25
  %660 = load volatile i64*, i64** %5
  store i64 0, i64* %660, align 8
  store i32 -920902939, i32* %24
  br label %704

; <label>:661:                                    ; preds = %25
  %662 = load volatile i64*, i64** %7
  %663 = load i64, i64* %662, align 8
  %664 = load volatile i64*, i64** %5
  %665 = load i64, i64* %664, align 8
  %666 = load volatile i64*, i64** %2
  %667 = getelementptr inbounds i64, i64* %666, i64 %665
  %668 = load i64, i64* %667, align 8
  %669 = load volatile i64*, i64** %4
  %670 = getelementptr inbounds i64, i64* %669, i64 %668
  %671 = load i64, i64* %670, align 8
  %672 = sub i64 0, %663
  %673 = add i64 0, %672
  %674 = sub i64 0, %663
  %675 = sub i64 %673, -5681104678752580295
  %676 = add i64 %675, %671
  %677 = add i64 %676, -5681104678752580295
  %678 = add i64 %673, %671
  %679 = sub i64 %663, -265738811742772923
  %680 = sub i64 %679, %671
  %681 = add i64 %680, -265738811742772923
  %682 = sub i64 %663, %671
  %683 = mul i64 %681, %671
  %684 = sub i64 %663, 6897137208401211039
  %685 = sub i64 %684, %671
  %686 = add i64 %685, 6897137208401211039
  %687 = sub nsw i64 %663, %671
  %688 = sub i64 %686, -7915207153873298041
  %689 = sub i64 %688, 1
  %690 = add i64 %689, -7915207153873298041
  %691 = sub i64 %686, 1
  %692 = mul i64 %690, 1
  %693 = add i64 %686, -4749101638375527514
  %694 = add i64 %693, 1
  %695 = sub i64 %694, -4749101638375527514
  %696 = add nsw i64 %686, 1
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %695)
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %697, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1503638017, i32* %24
  br label %704

; <label>:699:                                    ; preds = %25
  %700 = load volatile i8**, i8*** %9
  %701 = load i8*, i8** %700, align 8
  call void @llvm.stackrestore(i8* %701)
  %702 = load volatile i32*, i32** %11
  %703 = load i32, i32* %702, align 4
  store i32 2019353851, i32* %24
  br label %704

; <label>:704:                                    ; preds = %699, %661, %659, %649, %635, %504, %471, %443, %434, %433, %385, %358, %351, %350, %321, %294, %293, %270, %242, %228, %221, %218, %217, %181, %154, %117, %110, %109, %36, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197655057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
