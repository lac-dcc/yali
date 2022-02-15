; ModuleID = 'Project_CodeNet_C++1400/p02732/s511640287.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s511640287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511640287.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -111691083, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -111691083, label %16
    i32 1190773597, label %36
    i32 -958185283, label %52
    i32 -1817299089, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1190773597, i32 -1817299089
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -958185283, i32 -1817299089
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1190773597, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8nchoose2x(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 593797789
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 593797789
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -416915993, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -416915993, label %19
    i32 -925601137, label %39
    i32 1352007174, label %75
    i32 -717321175, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -925601137, i32 -717321175
  store i32 %38, i32* %15
  br label %146

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = sub i64 %42, 6374165374680284397
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 6374165374680284397
  %46 = sub nsw i64 %42, 1
  %47 = mul nsw i64 %41, %45
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %2
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
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
  %74 = select i1 %72, i32 1352007174, i32 -717321175
  store i32 %74, i32* %15
  br label %146

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %78, align 8
  %81 = add i64 %80, -519071718597702594
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, -519071718597702594
  %84 = sub i64 %80, 1
  %85 = mul i64 %83, 1
  %86 = sub i64 0, 1
  %87 = add i64 %80, %86
  %88 = sub i64 %80, 1
  %89 = mul i64 %87, 1
  %90 = sub i64 0, 1
  %91 = add i64 %80, %90
  %92 = sub nsw i64 %80, 1
  %93 = sub i64 0, %79
  %94 = add i64 0, %93
  %95 = sub i64 0, %79
  %96 = sub i64 0, %91
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %91
  %99 = sub i64 0, %79
  %100 = add i64 0, %99
  %101 = sub i64 0, %79
  %102 = sub i64 0, %100
  %103 = sub i64 0, %91
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %91
  %107 = shl i64 %79, %91
  %108 = mul nsw i64 %79, %91
  %109 = shl i64 %108, 2
  %110 = sub i64 0, -3650300312197852600
  %111 = sub i64 %110, %108
  %112 = add i64 %111, -3650300312197852600
  %113 = sub i64 0, %108
  %114 = sub i64 0, %112
  %115 = sub i64 0, 2
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, 2
  %119 = add i64 0, -5053133284301026185
  %120 = sub i64 %119, %108
  %121 = sub i64 %120, -5053133284301026185
  %122 = sub i64 0, %108
  %123 = sub i64 0, 2
  %124 = sub i64 %121, %123
  %125 = add i64 %121, 2
  %126 = sub i64 0, -4998572085351243608
  %127 = sub i64 %126, %108
  %128 = add i64 %127, -4998572085351243608
  %129 = sub i64 0, %108
  %130 = sub i64 %128, 7316608179342552634
  %131 = add i64 %130, 2
  %132 = add i64 %131, 7316608179342552634
  %133 = add i64 %128, 2
  %134 = sub i64 %108, 4790168434792636492
  %135 = sub i64 %134, 2
  %136 = add i64 %135, 4790168434792636492
  %137 = sub i64 %108, 2
  %138 = mul i64 %136, 2
  %139 = shl i64 %108, 2
  %140 = shl i64 %108, 2
  %141 = sub i64 0, 2
  %142 = add i64 %108, %141
  %143 = sub i64 %108, 2
  %144 = mul i64 %142, 2
  %145 = sdiv i64 %108, 2
  store i32 -925601137, i32* %15
  br label %146

; <label>:146:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8
  %13 = sub i64 0, 1
  %14 = sub i64 %12, %13
  %15 = add nsw i64 %12, 1
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call i8* @_Znam(i64 %19) #9
  %21 = bitcast i8* %20 to i64*
  %22 = bitcast i64* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 %19, i32 8, i1 false)
  store i64* %21, i64** %4, align 8
  %23 = load i64, i64* %3, align 8
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 8)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call i8* @_Znam(i64 %27) #9
  %29 = bitcast i8* %28 to i64*
  %30 = bitcast i64* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 %27, i32 8, i1 false)
  store i64* %29, i64** %5, align 8
  store i32 0, i32* %6, align 4
  %31 = alloca i32
  store i32 632194182, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %304
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 632194182, label %35
    i32 -760298078, label %50
    i32 455909522, label %82
    i32 -870827639, label %85
    i32 1568873148, label %102
    i32 -504392070, label %108
    i32 -378525836, label %109
    i32 165659474, label %115
    i32 -1999520307, label %127
    i32 -1346480117, label %133
    i32 -2050763199, label %134
    i32 -20843054, label %140
    i32 1145325017, label %151
    i32 -505278599, label %179
    i32 957131178, label %197
    i32 -1276766668, label %198
    i32 1284350324, label %233
    i32 -1920473061, label %234
    i32 2126454778, label %250
    i32 -1811389977, label %282
    i32 706988490, label %283
    i32 489582953, label %285
    i32 -1678129721, label %290
    i32 1037940098, label %294
  ]

; <label>:34:                                     ; preds = %32
  br label %304

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -760298078, i32 489582953
  store i32 %49, i32* %31
  br label %304

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %3, align 8
  %54 = icmp slt i64 %52, %53
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 861008056
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 861008056
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 455909522, i32 489582953
  store i32 %81, i32* %31
  br label %304

; <label>:82:                                     ; preds = %32
  %83 = load volatile i1, i1* %1
  %84 = select i1 %83, i32 -870827639, i32 -504392070
  store i32 %84, i32* %31
  br label %304

; <label>:85:                                     ; preds = %32
  %86 = load i64*, i64** %5, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, i64* %86, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %89)
  %91 = load i64*, i64** %4, align 8
  %92 = load i64*, i64** %5, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %91, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  store i64 %100, i64* %97, align 8
  store i32 1568873148, i32* %31
  br label %304

; <label>:102:                                    ; preds = %32
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, 356686333
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 356686333
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  store i32 632194182, i32* %31
  br label %304

; <label>:108:                                    ; preds = %32
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -378525836, i32* %31
  br label %304

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %3, align 8
  %113 = icmp sle i64 %111, %112
  %114 = select i1 %113, i32 165659474, i32 -1346480117
  store i32 %114, i32* %31
  br label %304

; <label>:115:                                    ; preds = %32
  %116 = load i64, i64* %7, align 8
  %117 = load i64*, i64** %4, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, i64* %117, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @_Z8nchoose2x(i64 %121)
  %123 = add i64 %116, 2163950535935252116
  %124 = add i64 %123, %122
  %125 = sub i64 %124, 2163950535935252116
  %126 = add nsw i64 %116, %122
  store i64 %125, i64* %7, align 8
  store i32 -1999520307, i32* %31
  br label %304

; <label>:127:                                    ; preds = %32
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, 1257030691
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1257030691
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %8, align 4
  store i32 -378525836, i32* %31
  br label %304

; <label>:133:                                    ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 -2050763199, i32* %31
  br label %304

; <label>:134:                                    ; preds = %32
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %3, align 8
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i32 -20843054, i32 706988490
  store i32 %139, i32* %31
  br label %304

; <label>:140:                                    ; preds = %32
  %141 = load i64*, i64** %4, align 8
  %142 = load i64*, i64** %5, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, i64* %142, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds i64, i64* %141, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %148, 2
  %150 = select i1 %149, i32 1145325017, i32 -1276766668
  store i32 %150, i32* %31
  br label %304

; <label>:151:                                    ; preds = %32
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 363686077
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 363686077
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -505278599, i32 -1678129721
  store i32 %178, i32* %31
  br label %304

; <label>:179:                                    ; preds = %32
  %180 = load i64, i64* %7, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 957131178, i32 -1678129721
  store i32 %196, i32* %31
  br label %304

; <label>:197:                                    ; preds = %32
  store i32 1284350324, i32* %31
  br label %304

; <label>:198:                                    ; preds = %32
  %199 = load i64, i64* %7, align 8
  %200 = load i64*, i64** %4, align 8
  %201 = load i64*, i64** %5, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, i64* %201, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds i64, i64* %200, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = call i64 @_Z8nchoose2x(i64 %207)
  %209 = add i64 %199, 6248815362824080091
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, 6248815362824080091
  %212 = sub nsw i64 %199, %208
  %213 = load i64*, i64** %4, align 8
  %214 = load i64*, i64** %5, align 8
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, i64* %214, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i64, i64* %213, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 %220, 4156551215094774587
  %222 = sub i64 %221, 1
  %223 = add i64 %222, 4156551215094774587
  %224 = sub nsw i64 %220, 1
  %225 = call i64 @_Z8nchoose2x(i64 %223)
  %226 = sub i64 %211, 2073351509620693312
  %227 = add i64 %226, %225
  %228 = add i64 %227, 2073351509620693312
  %229 = add nsw i64 %211, %225
  store i64 %228, i64* %10, align 8
  %230 = load i64, i64* %10, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1284350324, i32* %31
  br label %304

; <label>:233:                                    ; preds = %32
  store i32 -1920473061, i32* %31
  br label %304

; <label>:234:                                    ; preds = %32
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, -881564253
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -881564253
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2126454778, i32 1037940098
  store i32 %249, i32* %31
  br label %304

; <label>:250:                                    ; preds = %32
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 %251, -836228895
  %253 = add i32 %252, 1
  %254 = add i32 %253, -836228895
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %9, align 4
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1811389977, i32 1037940098
  store i32 %281, i32* %31
  br label %304

; <label>:282:                                    ; preds = %32
  store i32 -2050763199, i32* %31
  br label %304

; <label>:283:                                    ; preds = %32
  %284 = load i32, i32* %2, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %32
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = load i64, i64* %3, align 8
  %289 = icmp slt i64 %287, %288
  store i32 -760298078, i32* %31
  br label %304

; <label>:290:                                    ; preds = %32
  %291 = load i64, i64* %7, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -505278599, i32* %31
  br label %304

; <label>:294:                                    ; preds = %32
  %295 = load i32, i32* %9, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 %295, 1
  %299 = mul i32 %297, 1
  %300 = add i32 %295, 536905441
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 536905441
  %303 = add nsw i32 %295, 1
  store i32 %302, i32* %9, align 4
  store i32 2126454778, i32* %31
  br label %304

; <label>:304:                                    ; preds = %294, %290, %285, %282, %250, %234, %233, %198, %197, %179, %151, %140, %134, %133, %127, %115, %109, %108, %102, %85, %82, %50, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511640287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
