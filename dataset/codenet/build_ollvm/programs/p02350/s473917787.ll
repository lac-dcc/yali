; ModuleID = 'Project_CodeNet_C++1400/p02350/s473917787.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s473917787.cpp"
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
@n = global i32 0, align 4
@D = global [1000000 x i32] zeroinitializer, align 16
@lazy = global [1000000 x i32] zeroinitializer, align 16
@flag = global [1000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473917787.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @n, align 4
  %4 = alloca i32
  store i32 -1955414949, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %40
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1955414949, label %8
    i32 1031617986, label %13
    i32 1168700017, label %16
    i32 950938067, label %17
    i32 1198694443, label %27
    i32 -1585181766, label %34
    i32 1519959710, label %39
  ]

; <label>:7:                                      ; preds = %5
  br label %40

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1031617986, i32 1168700017
  store i32 %12, i32* %4
  br label %40

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @n, align 4
  %15 = mul nsw i32 %14, 2
  store i32 %15, i32* @n, align 4
  store i32 -1955414949, i32* %4
  br label %40

; <label>:16:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 950938067, i32* %4
  br label %40

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = mul nsw i32 2, %19
  %21 = add i32 %20, 1417370989
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1417370989
  %24 = sub nsw i32 %20, 1
  %25 = icmp slt i32 %18, %23
  %26 = select i1 %25, i32 1198694443, i32 1519959710
  store i32 %26, i32* %4
  br label %40

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %29
  store i32 2147483647, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 -1585181766, i32* %4
  br label %40

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  store i32 950938067, i32* %4
  br label %40

; <label>:39:                                     ; preds = %5
  ret void

; <label>:40:                                     ; preds = %34, %27, %17, %16, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4evaliii(i32, i32, i32) #4 {
  %4 = alloca i8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %4
  %12 = alloca i32
  store i32 725447858, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 725447858, label %16
    i32 1127799424, label %20
    i32 -189901161, label %36
    i32 1658790986, label %77
    i32 1162344765, label %81
    i32 -102497224, label %96
    i32 -1387561981, label %124
    i32 611405577, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load volatile i8, i8* %4
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1127799424, i32 1162344765
  store i32 %19, i32* %12
  br label %126

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, 806936405
  %30 = add i32 %29, 1
  %31 = add i32 %30, 806936405
  %32 = add nsw i32 %28, 1
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -189901161, i32 1658790986
  store i32 %35, i32* %12
  br label %126

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 2, %41
  %43 = sub i32 %42, -1686389120
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1686389120
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %47
  store i32 %40, i32* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 2, %53
  %55 = add i32 %54, -2044457701
  %56 = add i32 %55, 2
  %57 = sub i32 %56, -2044457701
  %58 = add nsw i32 %54, 2
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %59
  store i32 %52, i32* %60, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 2, %61
  %63 = sub i32 %62, 1209457718
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1209457718
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %67
  store i8 1, i8* %68, align 1
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 2, %69
  %71 = sub i32 %70, 682936330
  %72 = add i32 %71, 2
  %73 = add i32 %72, 682936330
  %74 = add nsw i32 %70, 2
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %75
  store i8 1, i8* %76, align 1
  store i32 1658790986, i32* %12
  br label %126

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  store i32 1162344765, i32* %12
  br label %126

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
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
  %95 = select i1 %93, i32 -102497224, i32 611405577
  store i32 %95, i32* %12
  br label %126

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1609625788
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1609625788
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1387561981, i32 611405577
  store i32 %123, i32* %12
  br label %126

; <label>:124:                                    ; preds = %13
  ret void

; <label>:125:                                    ; preds = %13
  store i32 -102497224, i32* %12
  br label %126

; <label>:126:                                    ; preds = %125, %96, %81, %77, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -950439414, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %633
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -950439414, label %30
    i32 -1985987597, label %38
    i32 -1655627162, label %77
    i32 -739726212, label %80
    i32 765081630, label %87
    i32 -992202067, label %114
    i32 1454123908, label %130
    i32 599171862, label %131
    i32 335890488, label %138
    i32 -156763616, label %154
    i32 177599259, label %174
    i32 -10275203, label %177
    i32 -247209275, label %194
    i32 -128059231, label %210
    i32 1222845091, label %311
    i32 1742407001, label %312
    i32 2027989350, label %328
    i32 393331937, label %355
    i32 466834168, label %356
    i32 880658327, label %369
    i32 1031082313, label %370
    i32 297731690, label %376
    i32 -1351997612, label %632
  ]

; <label>:29:                                     ; preds = %27
  br label %633

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1985987597, i32 466834168
  store i32 %37, i32* %26
  br label %633

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %14
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = load volatile i32*, i32** %14
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %13
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %12
  store i32 %2, i32* %47, align 4
  %48 = load volatile i32*, i32** %11
  store i32 %3, i32* %48, align 4
  %49 = load volatile i32*, i32** %10
  store i32 %4, i32* %49, align 4
  %50 = load volatile i32*, i32** %9
  store i32 %5, i32* %50, align 4
  %51 = load volatile i32*, i32** %11
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %10
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %9
  %56 = load i32, i32* %55, align 4
  call void @_Z4evaliii(i32 %52, i32 %54, i32 %56)
  %57 = load volatile i32*, i32** %9
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %14
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %58, %60
  store i1 %61, i1* %8
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 665455265
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 665455265
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1655627162, i32 466834168
  store i32 %76, i32* %26
  br label %633

; <label>:77:                                     ; preds = %27
  %78 = load volatile i1, i1* %8
  %79 = select i1 %78, i32 765081630, i32 -739726212
  store i32 %79, i32* %26
  br label %633

; <label>:80:                                     ; preds = %27
  %81 = load volatile i32*, i32** %13
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %10
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 765081630, i32 599171862
  store i32 %86, i32* %26
  br label %633

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -992202067, i32 880658327
  store i32 %113, i32* %26
  br label %633

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, 339878572
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 339878572
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1454123908, i32 880658327
  store i32 %129, i32* %26
  br label %633

; <label>:130:                                    ; preds = %27
  store i32 1742407001, i32* %26
  br label %633

; <label>:131:                                    ; preds = %27
  %132 = load volatile i32*, i32** %14
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %10
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %133, %135
  %137 = select i1 %136, i32 335890488, i32 -247209275
  store i32 %137, i32* %26
  br label %633

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = add i32 %139, -815019948
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -815019948
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -156763616, i32 1031082313
  store i32 %153, i32* %26
  br label %633

; <label>:154:                                    ; preds = %27
  %155 = load volatile i32*, i32** %9
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %13
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %156, %158
  store i1 %159, i1* %7
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 177599259, i32 1031082313
  store i32 %173, i32* %26
  br label %633

; <label>:174:                                    ; preds = %27
  %175 = load volatile i1, i1* %7
  %176 = select i1 %175, i32 -10275203, i32 -247209275
  store i32 %176, i32* %26
  br label %633

; <label>:177:                                    ; preds = %27
  %178 = load volatile i32*, i32** %11
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %180
  store i8 1, i8* %181, align 1
  %182 = load volatile i32*, i32** %12
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %11
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  %188 = load volatile i32*, i32** %11
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %10
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %9
  %193 = load i32, i32* %192, align 4
  call void @_Z4evaliii(i32 %189, i32 %191, i32 %193)
  store i32 1742407001, i32* %26
  br label %633

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, -1869239830
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1869239830
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -128059231, i32 297731690
  store i32 %209, i32* %26
  br label %633

; <label>:210:                                    ; preds = %27
  %211 = load volatile i32*, i32** %14
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %13
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %12
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %11
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 2, %218
  %220 = add i32 %219, 148933854
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 148933854
  %223 = add nsw i32 %219, 1
  %224 = load volatile i32*, i32** %10
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %10
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %9
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %227, %230
  %232 = add nsw i32 %227, %229
  %233 = sdiv i32 %231, 2
  call void @_Z6updateiiiiii(i32 %212, i32 %214, i32 %216, i32 %222, i32 %225, i32 %233)
  %234 = load volatile i32*, i32** %14
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %13
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %12
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %11
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i32 2, %241
  %243 = sub i32 0, %242
  %244 = sub i32 0, 2
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 2
  %248 = load volatile i32*, i32** %10
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %9
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %249, 508043294
  %253 = add i32 %252, %251
  %254 = sub i32 %253, 508043294
  %255 = add nsw i32 %249, %251
  %256 = sdiv i32 %254, 2
  %257 = load volatile i32*, i32** %9
  %258 = load i32, i32* %257, align 4
  call void @_Z6updateiiiiii(i32 %235, i32 %237, i32 %239, i32 %246, i32 %256, i32 %258)
  %259 = load volatile i32*, i32** %11
  %260 = load i32, i32* %259, align 4
  %261 = mul nsw i32 2, %260
  %262 = sub i32 %261, -1453083136
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1453083136
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %266
  %268 = load volatile i32*, i32** %11
  %269 = load i32, i32* %268, align 4
  %270 = mul nsw i32 2, %269
  %271 = sub i32 0, %270
  %272 = sub i32 0, 2
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 2
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %276
  %278 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %267, i32* dereferenceable(4) %277)
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %11
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %282
  store i32 %279, i32* %283, align 4
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = add i32 %284, 1179085419
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1179085419
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1222845091, i32 297731690
  store i32 %310, i32* %26
  br label %633

; <label>:311:                                    ; preds = %27
  store i32 1742407001, i32* %26
  br label %633

; <label>:312:                                    ; preds = %27
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, 174284997
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 174284997
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2027989350, i32 -1351997612
  store i32 %327, i32* %26
  br label %633

; <label>:328:                                    ; preds = %27
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
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
  %354 = select i1 %352, i32 393331937, i32 -1351997612
  store i32 %354, i32* %26
  br label %633

; <label>:355:                                    ; preds = %27
  ret void

; <label>:356:                                    ; preds = %27
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  store i32 %0, i32* %357, align 4
  store i32 %1, i32* %358, align 4
  store i32 %2, i32* %359, align 4
  store i32 %3, i32* %360, align 4
  store i32 %4, i32* %361, align 4
  store i32 %5, i32* %362, align 4
  %363 = load i32, i32* %360, align 4
  %364 = load i32, i32* %361, align 4
  %365 = load i32, i32* %362, align 4
  call void @_Z4evaliii(i32 %363, i32 %364, i32 %365)
  %366 = load i32, i32* %362, align 4
  %367 = load i32, i32* %357, align 4
  %368 = icmp sle i32 %366, %367
  store i32 -1985987597, i32* %26
  br label %633

; <label>:369:                                    ; preds = %27
  store i32 -992202067, i32* %26
  br label %633

; <label>:370:                                    ; preds = %27
  %371 = load volatile i32*, i32** %9
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %13
  %374 = load i32, i32* %373, align 4
  %375 = icmp sle i32 %372, %374
  store i32 -156763616, i32* %26
  br label %633

; <label>:376:                                    ; preds = %27
  %377 = load volatile i32*, i32** %14
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %13
  %380 = load i32, i32* %379, align 4
  %381 = load volatile i32*, i32** %12
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %11
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 2, 1878537540
  %386 = sub i32 %385, %384
  %387 = add i32 %386, 1878537540
  %388 = sub i32 2, %384
  %389 = mul i32 %387, %384
  %390 = add i32 2, -740959527
  %391 = sub i32 %390, %384
  %392 = sub i32 %391, -740959527
  %393 = sub i32 2, %384
  %394 = mul i32 %392, %384
  %395 = mul nsw i32 2, %384
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 %395, 1
  %399 = mul i32 %397, 1
  %400 = add i32 %395, 1423385531
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1423385531
  %403 = add nsw i32 %395, 1
  %404 = load volatile i32*, i32** %10
  %405 = load i32, i32* %404, align 4
  %406 = load volatile i32*, i32** %10
  %407 = load i32, i32* %406, align 4
  %408 = load volatile i32*, i32** %9
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %407
  %411 = add i32 0, %410
  %412 = sub i32 0, %407
  %413 = sub i32 0, %409
  %414 = sub i32 %411, %413
  %415 = add i32 %411, %409
  %416 = sub i32 0, %409
  %417 = add i32 %407, %416
  %418 = sub i32 %407, %409
  %419 = mul i32 %417, %409
  %420 = sub i32 0, %409
  %421 = add i32 %407, %420
  %422 = sub i32 %407, %409
  %423 = mul i32 %421, %409
  %424 = sub i32 0, %407
  %425 = add i32 0, %424
  %426 = sub i32 0, %407
  %427 = add i32 %425, 60105771
  %428 = add i32 %427, %409
  %429 = sub i32 %428, 60105771
  %430 = add i32 %425, %409
  %431 = shl i32 %407, %409
  %432 = shl i32 %407, %409
  %433 = shl i32 %407, %409
  %434 = sub i32 0, %409
  %435 = sub i32 %407, %434
  %436 = add nsw i32 %407, %409
  %437 = shl i32 %435, 2
  %438 = sub i32 %435, 1156616490
  %439 = sub i32 %438, 2
  %440 = add i32 %439, 1156616490
  %441 = sub i32 %435, 2
  %442 = mul i32 %440, 2
  %443 = add i32 0, -1475632980
  %444 = sub i32 %443, %435
  %445 = sub i32 %444, -1475632980
  %446 = sub i32 0, %435
  %447 = sub i32 0, 2
  %448 = sub i32 %445, %447
  %449 = add i32 %445, 2
  %450 = add i32 0, 2143975745
  %451 = sub i32 %450, %435
  %452 = sub i32 %451, 2143975745
  %453 = sub i32 0, %435
  %454 = sub i32 0, 2
  %455 = sub i32 %452, %454
  %456 = add i32 %452, 2
  %457 = sub i32 0, %435
  %458 = add i32 0, %457
  %459 = sub i32 0, %435
  %460 = sub i32 0, 2
  %461 = sub i32 %458, %460
  %462 = add i32 %458, 2
  %463 = sdiv i32 %435, 2
  call void @_Z6updateiiiiii(i32 %378, i32 %380, i32 %382, i32 %402, i32 %405, i32 %463)
  %464 = load volatile i32*, i32** %14
  %465 = load i32, i32* %464, align 4
  %466 = load volatile i32*, i32** %13
  %467 = load i32, i32* %466, align 4
  %468 = load volatile i32*, i32** %12
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %11
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, 461226723
  %473 = sub i32 %472, 2
  %474 = add i32 %473, 461226723
  %475 = sub i32 0, 2
  %476 = sub i32 %474, 1862662078
  %477 = add i32 %476, %471
  %478 = add i32 %477, 1862662078
  %479 = add i32 %474, %471
  %480 = shl i32 2, %471
  %481 = mul nsw i32 2, %471
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %484 = sub i32 0, %481
  %485 = add i32 %483, -1103078840
  %486 = add i32 %485, 2
  %487 = sub i32 %486, -1103078840
  %488 = add i32 %483, 2
  %489 = sub i32 0, %481
  %490 = sub i32 0, 2
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %481, 2
  %494 = load volatile i32*, i32** %10
  %495 = load i32, i32* %494, align 4
  %496 = load volatile i32*, i32** %9
  %497 = load i32, i32* %496, align 4
  %498 = add i32 %495, 896715033
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 896715033
  %501 = sub i32 %495, %497
  %502 = mul i32 %500, %497
  %503 = add i32 %495, -1080472615
  %504 = add i32 %503, %497
  %505 = sub i32 %504, -1080472615
  %506 = add nsw i32 %495, %497
  %507 = shl i32 %505, 2
  %508 = sub i32 0, 2
  %509 = add i32 %505, %508
  %510 = sub i32 %505, 2
  %511 = mul i32 %509, 2
  %512 = sub i32 0, 2
  %513 = add i32 %505, %512
  %514 = sub i32 %505, 2
  %515 = mul i32 %513, 2
  %516 = sub i32 %505, -1836930263
  %517 = sub i32 %516, 2
  %518 = add i32 %517, -1836930263
  %519 = sub i32 %505, 2
  %520 = mul i32 %518, 2
  %521 = shl i32 %505, 2
  %522 = sub i32 0, %505
  %523 = add i32 0, %522
  %524 = sub i32 0, %505
  %525 = sub i32 0, 2
  %526 = sub i32 %523, %525
  %527 = add i32 %523, 2
  %528 = sdiv i32 %505, 2
  %529 = load volatile i32*, i32** %9
  %530 = load i32, i32* %529, align 4
  call void @_Z6updateiiiiii(i32 %465, i32 %467, i32 %469, i32 %492, i32 %528, i32 %530)
  %531 = load volatile i32*, i32** %11
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 2, -766093116
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -766093116
  %536 = sub i32 2, %532
  %537 = mul i32 %535, %532
  %538 = add i32 2, -115779922
  %539 = sub i32 %538, %532
  %540 = sub i32 %539, -115779922
  %541 = sub i32 2, %532
  %542 = mul i32 %540, %532
  %543 = sub i32 0, 2
  %544 = add i32 0, %543
  %545 = sub i32 0, 2
  %546 = add i32 %544, 1995279384
  %547 = add i32 %546, %532
  %548 = sub i32 %547, 1995279384
  %549 = add i32 %544, %532
  %550 = shl i32 2, %532
  %551 = mul nsw i32 2, %532
  %552 = shl i32 %551, 1
  %553 = shl i32 %551, 1
  %554 = sub i32 0, 1345886126
  %555 = sub i32 %554, %551
  %556 = add i32 %555, 1345886126
  %557 = sub i32 0, %551
  %558 = sub i32 0, 1
  %559 = sub i32 %556, %558
  %560 = add i32 %556, 1
  %561 = add i32 %551, 1686347680
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1686347680
  %564 = sub i32 %551, 1
  %565 = mul i32 %563, 1
  %566 = sub i32 0, %551
  %567 = add i32 0, %566
  %568 = sub i32 0, %551
  %569 = add i32 %567, 1165013064
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1165013064
  %572 = add i32 %567, 1
  %573 = add i32 0, 763460059
  %574 = sub i32 %573, %551
  %575 = sub i32 %574, 763460059
  %576 = sub i32 0, %551
  %577 = sub i32 0, %575
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add i32 %575, 1
  %582 = shl i32 %551, 1
  %583 = add i32 %551, -1258206824
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1258206824
  %586 = add nsw i32 %551, 1
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %587
  %589 = load volatile i32*, i32** %11
  %590 = load i32, i32* %589, align 4
  %591 = add i32 2, -1046896771
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, -1046896771
  %594 = sub i32 2, %590
  %595 = mul i32 %593, %590
  %596 = add i32 0, -1746383492
  %597 = sub i32 %596, 2
  %598 = sub i32 %597, -1746383492
  %599 = sub i32 0, 2
  %600 = sub i32 0, %598
  %601 = sub i32 0, %590
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add i32 %598, %590
  %605 = add i32 2, -37837589
  %606 = sub i32 %605, %590
  %607 = sub i32 %606, -37837589
  %608 = sub i32 2, %590
  %609 = mul i32 %607, %590
  %610 = mul nsw i32 2, %590
  %611 = sub i32 0, 2
  %612 = add i32 %610, %611
  %613 = sub i32 %610, 2
  %614 = mul i32 %612, 2
  %615 = add i32 %610, 758039233
  %616 = sub i32 %615, 2
  %617 = sub i32 %616, 758039233
  %618 = sub i32 %610, 2
  %619 = mul i32 %617, 2
  %620 = sub i32 %610, -354999805
  %621 = add i32 %620, 2
  %622 = add i32 %621, -354999805
  %623 = add nsw i32 %610, 2
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %624
  %626 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %588, i32* dereferenceable(4) %625)
  %627 = load i32, i32* %626, align 4
  %628 = load volatile i32*, i32** %11
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %630
  store i32 %627, i32* %631, align 4
  store i32 -128059231, i32* %26
  br label %633

; <label>:632:                                    ; preds = %27
  store i32 2027989350, i32* %26
  br label %633

; <label>:633:                                    ; preds = %632, %376, %370, %369, %356, %328, %312, %311, %210, %194, %177, %174, %154, %138, %131, %130, %114, %87, %80, %77, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2112880368, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2112880368, label %16
    i32 -1492609664, label %21
    i32 -2004489478, label %48
    i32 1010783960, label %77
    i32 24315988, label %78
    i32 514526036, label %80
    i32 1827087499, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1492609664, i32 24315988
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2004489478, i32 1827087499
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, 1954414274
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1954414274
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1010783960, i32 1827087499
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 514526036, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %5, align 8
  store i32 514526036, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %5, align 8
  store i32 -2004489478, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @n, align 4
  call void @_Z6updateiiiiii(i32 %7, i32 %8, i32 %9, i32 0, i32 0, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = add i32 %17, 844556390
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 844556390
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 809609479, i32* %27
  br label %28

; <label>:28:                                     ; preds = %5, %242
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 809609479, label %31
    i32 -1550491447, label %51
    i32 -1387150863, label %90
    i32 1894596005, label %93
    i32 1557647855, label %100
    i32 1991139434, label %128
    i32 244068118, label %144
    i32 363816798, label %145
    i32 -1822161708, label %152
    i32 597072052, label %159
    i32 174403448, label %166
    i32 1800307175, label %222
    i32 -1785112699, label %225
    i32 -1971971740, label %240
  ]

; <label>:30:                                     ; preds = %28
  br label %242

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1550491447, i32 -1785112699
  store i32 %50, i32* %27
  br label %242

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = load volatile i32*, i32** %13
  store i32 %0, i32* %60, align 4
  %61 = load volatile i32*, i32** %12
  store i32 %1, i32* %61, align 4
  %62 = load volatile i32*, i32** %11
  store i32 %2, i32* %62, align 4
  %63 = load volatile i32*, i32** %10
  store i32 %3, i32* %63, align 4
  %64 = load volatile i32*, i32** %9
  store i32 %4, i32* %64, align 4
  %65 = load volatile i32*, i32** %11
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %10
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %9
  %70 = load i32, i32* %69, align 4
  call void @_Z4evaliii(i32 %66, i32 %68, i32 %70)
  %71 = load volatile i32*, i32** %9
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %13
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %72, %74
  store i1 %75, i1* %6
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1387150863, i32 -1785112699
  store i32 %89, i32* %27
  br label %242

; <label>:90:                                     ; preds = %28
  %91 = load volatile i1, i1* %6
  %92 = select i1 %91, i32 1557647855, i32 1894596005
  store i32 %92, i32* %27
  br label %242

; <label>:93:                                     ; preds = %28
  %94 = load volatile i32*, i32** %12
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %10
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 1557647855, i32 363816798
  store i32 %99, i32* %27
  br label %242

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = add i32 %101, 1890594163
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1890594163
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
  %127 = select i1 %125, i32 1991139434, i32 -1971971740
  store i32 %127, i32* %27
  br label %242

; <label>:128:                                    ; preds = %28
  %129 = load volatile i32*, i32** %14
  store i32 2147483647, i32* %129, align 4
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 244068118, i32 -1971971740
  store i32 %143, i32* %27
  br label %242

; <label>:144:                                    ; preds = %28
  store i32 1800307175, i32* %27
  br label %242

; <label>:145:                                    ; preds = %28
  %146 = load volatile i32*, i32** %13
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %10
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 -1822161708, i32 174403448
  store i32 %151, i32* %27
  br label %242

; <label>:152:                                    ; preds = %28
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %12
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %154, %156
  %158 = select i1 %157, i32 597072052, i32 174403448
  store i32 %158, i32* %27
  br label %242

; <label>:159:                                    ; preds = %28
  %160 = load volatile i32*, i32** %11
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %14
  store i32 %164, i32* %165, align 4
  store i32 1800307175, i32* %27
  br label %242

; <label>:166:                                    ; preds = %28
  %167 = load volatile i32*, i32** %13
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %12
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %11
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 2, %172
  %174 = sub i32 %173, -1134609044
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1134609044
  %177 = add nsw i32 %173, 1
  %178 = load volatile i32*, i32** %10
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %10
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %9
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %181
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %181, %183
  %189 = sdiv i32 %187, 2
  %190 = call i32 @_Z5queryiiiii(i32 %168, i32 %170, i32 %176, i32 %179, i32 %189)
  %191 = load volatile i32*, i32** %8
  store i32 %190, i32* %191, align 4
  %192 = load volatile i32*, i32** %13
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %12
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %11
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 2, %197
  %199 = sub i32 0, %198
  %200 = sub i32 0, 2
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 2
  %204 = load volatile i32*, i32** %10
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %9
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %205, -848505125
  %209 = add i32 %208, %207
  %210 = add i32 %209, -848505125
  %211 = add nsw i32 %205, %207
  %212 = sdiv i32 %210, 2
  %213 = load volatile i32*, i32** %9
  %214 = load i32, i32* %213, align 4
  %215 = call i32 @_Z5queryiiiii(i32 %193, i32 %195, i32 %202, i32 %212, i32 %214)
  %216 = load volatile i32*, i32** %7
  store i32 %215, i32* %216, align 4
  %217 = load volatile i32*, i32** %8
  %218 = load volatile i32*, i32** %7
  %219 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %217, i32* dereferenceable(4) %218)
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %14
  store i32 %220, i32* %221, align 4
  store i32 1800307175, i32* %27
  br label %242

; <label>:222:                                    ; preds = %28
  %223 = load volatile i32*, i32** %14
  %224 = load i32, i32* %223, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %28
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  store i32 %0, i32* %227, align 4
  store i32 %1, i32* %228, align 4
  store i32 %2, i32* %229, align 4
  store i32 %3, i32* %230, align 4
  store i32 %4, i32* %231, align 4
  %234 = load i32, i32* %229, align 4
  %235 = load i32, i32* %230, align 4
  %236 = load i32, i32* %231, align 4
  call void @_Z4evaliii(i32 %234, i32 %235, i32 %236)
  %237 = load i32, i32* %231, align 4
  %238 = load i32, i32* %227, align 4
  %239 = icmp sle i32 %237, %238
  store i32 -1550491447, i32* %27
  br label %242

; <label>:240:                                    ; preds = %28
  %241 = load volatile i32*, i32** %14
  store i32 2147483647, i32* %241, align 4
  store i32 1991139434, i32* %27
  br label %242

; <label>:242:                                    ; preds = %240, %225, %166, %159, %152, %145, %144, %128, %100, %93, %90, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define i32 @_Z7findminii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  %8 = call i32 @_Z5queryiiiii(i32 %5, i32 %6, i32 0, i32 0, i32 %7)
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1455235444, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1455235444, label %22
    i32 713923943, label %42
    i32 -2120958565, label %71
    i32 -1861670329, label %72
    i32 -1758290767, label %79
    i32 -1028331540, label %86
    i32 762009066, label %102
    i32 -1158547038, label %118
    i32 -1885955692, label %119
    i32 1742624555, label %127
    i32 -1636006594, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 713923943, i32 -1636006594
  store i32 %41, i32* %18
  br label %141

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  %50 = alloca i32, align 4
  store i32* %50, i32** %1
  %51 = alloca i32, align 4
  store i32 0, i32* %43, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %53 = load volatile i32*, i32** %6
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %44, align 4
  call void @_Z4initi(i32 %55)
  %56 = load volatile i32*, i32** %5
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2120958565, i32 -1636006594
  store i32 %70, i32* %18
  br label %141

; <label>:71:                                     ; preds = %19
  store i32 -1861670329, i32* %18
  br label %141

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -1758290767, i32 1742624555
  store i32 %78, i32* %18
  br label %141

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32*, i32** %4
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1028331540, i32 762009066
  store i32 %85, i32* %18
  br label %141

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %3
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  %89 = load volatile i32*, i32** %2
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %88, i32* dereferenceable(4) %89)
  %91 = load volatile i32*, i32** %1
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %91)
  %93 = load volatile i32*, i32** %3
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %2
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = load volatile i32*, i32** %1
  %101 = load i32, i32* %100, align 4
  call void @_Z6updateiii(i32 %94, i32 %98, i32 %101)
  store i32 -1158547038, i32* %18
  br label %141

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32*, i32** %3
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  %105 = load volatile i32*, i32** %2
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %105)
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %2
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, -173134673
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -173134673
  %114 = add nsw i32 %110, 1
  %115 = call i32 @_Z7findminii(i32 %108, i32 %113)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1158547038, i32* %18
  br label %141

; <label>:118:                                    ; preds = %19
  store i32 -1885955692, i32* %18
  br label %141

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, 2122048599
  %123 = add i32 %122, 1
  %124 = add i32 %123, 2122048599
  %125 = add nsw i32 %121, 1
  %126 = load volatile i32*, i32** %5
  store i32 %124, i32* %126, align 4
  store i32 -1861670329, i32* %18
  br label %141

; <label>:127:                                    ; preds = %19
  ret i32 0

; <label>:128:                                    ; preds = %19
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  store i32 0, i32* %129, align 4
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %130)
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %138, i32* dereferenceable(4) %131)
  %140 = load i32, i32* %130, align 4
  call void @_Z4initi(i32 %140)
  store i32 0, i32* %132, align 4
  store i32 713923943, i32* %18
  br label %141

; <label>:141:                                    ; preds = %128, %119, %118, %102, %86, %79, %72, %71, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473917787.cpp() #0 section ".text.startup" {
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
