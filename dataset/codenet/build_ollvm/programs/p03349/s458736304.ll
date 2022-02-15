; ModuleID = 'Project_CodeNet_C++1400/p03349/s458736304.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s458736304.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@sum = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458736304.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 2041266814, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2041266814, label %16
    i32 1263830008, label %24
    i32 -102314744, label %40
    i32 -615212470, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1263830008, i32 -615212470
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -102314744, i32 -615212470
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1263830008, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z2woi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* @K, align 4
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 1343807823, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %87
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1343807823, label %9
    i32 -1020582385, label %13
    i32 1013409080, label %46
    i32 1298084775, label %53
    i32 134223754, label %69
    i32 -985679768, label %85
    i32 -2136494793, label %86
  ]

; <label>:8:                                      ; preds = %6
  br label %87

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 0
  %12 = select i1 %11, i32 -1020582385, i32 1298084775
  store i32 %12, i32* %5
  br label %87

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, 414589505
  %19 = add i32 %18, 1
  %20 = add i32 %19, 414589505
  %21 = add nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [310 x i64], [310 x i64]* %16, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x i64], [310 x i64]* %27, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 0, %24
  %33 = sub i64 0, %31
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %24, %31
  %37 = load i32, i32* @mod, align 4
  %38 = sext i32 %37 to i64
  %39 = srem i64 %35, %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x i64], [310 x i64]* %42, i64 0, i64 %44
  store i64 %39, i64* %45, align 8
  store i32 1013409080, i32* %5
  br label %87

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, -1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, -1
  store i32 %51, i32* %3, align 4
  store i32 1343807823, i32* %5
  br label %87

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, -1876303205
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1876303205
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 134223754, i32 -2136494793
  store i32 %68, i32* %5
  br label %87

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1580710335
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1580710335
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -985679768, i32 -2136494793
  store i32 %84, i32* %5
  br label %87

; <label>:85:                                     ; preds = %6
  ret void

; <label>:86:                                     ; preds = %6
  store i32 134223754, i32* %5
  br label %87

; <label>:87:                                     ; preds = %86, %69, %53, %46, %13, %9, %8
  br label %6
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 75381417, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %632
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 75381417, label %15
    i32 -1419132486, label %23
    i32 -405239152, label %28
    i32 -521601653, label %33
    i32 -1119704977, label %69
    i32 -1538368618, label %85
    i32 -1814420284, label %106
    i32 -769166177, label %107
    i32 -2001028198, label %108
    i32 -1105241817, label %114
    i32 1917590580, label %130
    i32 1017525290, label %146
    i32 -1153809541, label %147
    i32 -1441877725, label %152
    i32 158569011, label %179
    i32 515715073, label %198
    i32 1005652136, label %199
    i32 1398683347, label %206
    i32 2144282763, label %222
    i32 1324855325, label %250
    i32 1385617075, label %251
    i32 -1691483925, label %259
    i32 -2115697122, label %260
    i32 931607677, label %288
    i32 98183835, label %318
    i32 732505462, label %321
    i32 -1339845256, label %322
    i32 -438223861, label %338
    i32 1451939749, label %356
    i32 2084531775, label %359
    i32 -1551683999, label %425
    i32 -2005706591, label %431
    i32 166193458, label %446
    i32 1843475656, label %462
    i32 -15574848, label %463
    i32 1545287278, label %470
    i32 -109644787, label %485
    i32 67593926, label %514
    i32 1983949397, label %515
    i32 -256496431, label %521
    i32 -45971546, label %536
    i32 -1603037818, label %564
    i32 793227108, label %565
    i32 1731071422, label %588
    i32 30779267, label %589
    i32 -353947316, label %593
    i32 1203570229, label %594
    i32 -1313205156, label %598
    i32 1739804026, label %602
    i32 -469658520, label %603
    i32 -1115113854, label %605
  ]

; <label>:14:                                     ; preds = %12
  br label %632

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  %21 = icmp sle i32 %16, %19
  %22 = select i1 %21, i32 -1419132486, i32 -1105241817
  store i32 %22, i32* %11
  br label %632

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %25
  %27 = getelementptr inbounds [310 x i64], [310 x i64]* %26, i64 0, i64 0
  store i64 1, i64* %27, align 16
  store i32 1, i32* %5, align 4
  store i32 -405239152, i32* %11
  br label %632

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -521601653, i32 -769166177
  store i32 %32, i32* %11
  br label %632

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [310 x i64], [310 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [310 x i64], [310 x i64]* %49, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 %43, %57
  %59 = add nsw i64 %43, %56
  %60 = load i32, i32* @mod, align 4
  %61 = sext i32 %60 to i64
  %62 = srem i64 %58, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310 x i64], [310 x i64]* %65, i64 0, i64 %67
  store i64 %62, i64* %68, align 8
  store i32 -1119704977, i32* %11
  br label %632

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, -710194944
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -710194944
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1538368618, i32 793227108
  store i32 %84, i32* %11
  br label %632

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %5, align 4
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1814420284, i32 793227108
  store i32 %105, i32* %11
  br label %632

; <label>:106:                                    ; preds = %12
  store i32 -405239152, i32* %11
  br label %632

; <label>:107:                                    ; preds = %12
  store i32 -2001028198, i32* %11
  br label %632

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, -357424831
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -357424831
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  store i32 75381417, i32* %11
  br label %632

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 2009127475
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2009127475
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1917590580, i32 1731071422
  store i32 %129, i32* %11
  br label %632

; <label>:130:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, -308497376
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -308497376
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1017525290, i32 1731071422
  store i32 %145, i32* %11
  br label %632

; <label>:146:                                    ; preds = %12
  store i32 -1153809541, i32* %11
  br label %632

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* @K, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -1441877725, i32 1398683347
  store i32 %151, i32* %11
  br label %632

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 158569011, i32 30779267
  store i32 %178, i32* %11
  br label %632

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %181
  store i64 1, i64* %182, align 8
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = add i32 %183, -783374398
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -783374398
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 515715073, i32 30779267
  store i32 %197, i32* %11
  br label %632

; <label>:198:                                    ; preds = %12
  store i32 1005652136, i32* %11
  br label %632

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %6, align 4
  store i32 -1153809541, i32* %11
  br label %632

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = add i32 %207, -1151024452
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1151024452
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2144282763, i32 -353947316
  store i32 %221, i32* %11
  br label %632

; <label>:222:                                    ; preds = %12
  call void @_Z2woi(i32 1)
  store i32 2, i32* %7, align 4
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, -1075343086
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1075343086
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1324855325, i32 -353947316
  store i32 %249, i32* %11
  br label %632

; <label>:250:                                    ; preds = %12
  store i32 1385617075, i32* %11
  br label %632

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* @n, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = icmp sle i32 %252, %255
  %258 = select i1 %257, i32 -1691483925, i32 -256496431
  store i32 %258, i32* %11
  br label %632

; <label>:259:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -2115697122, i32* %11
  br label %632

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = add i32 %261, 152901361
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 152901361
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 931607677, i32 1203570229
  store i32 %287, i32* %11
  br label %632

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %8, align 4
  %290 = load i32, i32* @K, align 4
  %291 = icmp sle i32 %289, %290
  store i1 %291, i1* %2
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 98183835, i32 1203570229
  store i32 %317, i32* %11
  br label %632

; <label>:318:                                    ; preds = %12
  %319 = load volatile i1, i1* %2
  %320 = select i1 %319, i32 732505462, i32 1545287278
  store i32 %320, i32* %11
  br label %632

; <label>:321:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1339845256, i32* %11
  br label %632

; <label>:322:                                    ; preds = %12
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 1275996668
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1275996668
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -438223861, i32 -1313205156
  store i32 %337, i32* %11
  br label %632

; <label>:338:                                    ; preds = %12
  %339 = load i32, i32* %9, align 4
  %340 = load i32, i32* %7, align 4
  %341 = icmp slt i32 %339, %340
  store i1 %341, i1* %1
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1451939749, i32 -1313205156
  store i32 %355, i32* %11
  br label %632

; <label>:356:                                    ; preds = %12
  %357 = load volatile i1, i1* %1
  %358 = select i1 %357, i32 2084531775, i32 -2005706591
  store i32 %358, i32* %11
  br label %632

; <label>:359:                                    ; preds = %12
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %361
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [310 x i64], [310 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %368
  %370 = load i32, i32* %8, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [310 x i64], [310 x i64]* %369, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load i32, i32* %7, align 4
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %379, %381
  %383 = sub nsw i32 %379, %380
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %384
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [310 x i64], [310 x i64]* %385, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = mul nsw i64 %378, %389
  %391 = load i32, i32* @mod, align 4
  %392 = sext i32 %391 to i64
  %393 = srem i64 %390, %392
  %394 = load i32, i32* %7, align 4
  %395 = add i32 %394, 1174516305
  %396 = sub i32 %395, 2
  %397 = sub i32 %396, 1174516305
  %398 = sub nsw i32 %394, 2
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %399
  %401 = load i32, i32* %9, align 4
  %402 = add i32 %401, -949791395
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -949791395
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [310 x i64], [310 x i64]* %400, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = mul nsw i64 %393, %408
  %410 = load i32, i32* @mod, align 4
  %411 = sext i32 %410 to i64
  %412 = srem i64 %409, %411
  %413 = sub i64 0, %412
  %414 = sub i64 %366, %413
  %415 = add nsw i64 %366, %412
  %416 = load i32, i32* @mod, align 4
  %417 = sext i32 %416 to i64
  %418 = srem i64 %414, %417
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %420
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [310 x i64], [310 x i64]* %421, i64 0, i64 %423
  store i64 %418, i64* %424, align 8
  store i32 -1551683999, i32* %11
  br label %632

; <label>:425:                                    ; preds = %12
  %426 = load i32, i32* %9, align 4
  %427 = add i32 %426, -1325435676
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1325435676
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %9, align 4
  store i32 -1339845256, i32* %11
  br label %632

; <label>:431:                                    ; preds = %12
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 166193458, i32 1739804026
  store i32 %445, i32* %11
  br label %632

; <label>:446:                                    ; preds = %12
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = add i32 %447, 1564702341
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1564702341
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1843475656, i32 1739804026
  store i32 %461, i32* %11
  br label %632

; <label>:462:                                    ; preds = %12
  store i32 -15574848, i32* %11
  br label %632

; <label>:463:                                    ; preds = %12
  %464 = load i32, i32* %8, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  store i32 %468, i32* %8, align 4
  store i32 -2115697122, i32* %11
  br label %632

; <label>:470:                                    ; preds = %12
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -109644787, i32 -469658520
  store i32 %484, i32* %11
  br label %632

; <label>:485:                                    ; preds = %12
  %486 = load i32, i32* %7, align 4
  call void @_Z2woi(i32 %486)
  %487 = load i32, i32* @x.4
  %488 = load i32, i32* @y.5
  %489 = sub i32 %487, -74906441
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -74906441
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 67593926, i32 -469658520
  store i32 %513, i32* %11
  br label %632

; <label>:514:                                    ; preds = %12
  store i32 1983949397, i32* %11
  br label %632

; <label>:515:                                    ; preds = %12
  %516 = load i32, i32* %7, align 4
  %517 = sub i32 %516, -451775552
  %518 = add i32 %517, 1
  %519 = add i32 %518, -451775552
  %520 = add nsw i32 %516, 1
  store i32 %519, i32* %7, align 4
  store i32 1385617075, i32* %11
  br label %632

; <label>:521:                                    ; preds = %12
  %522 = load i32, i32* @x.4
  %523 = load i32, i32* @y.5
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -45971546, i32 -1115113854
  store i32 %535, i32* %11
  br label %632

; <label>:536:                                    ; preds = %12
  %537 = load i32, i32* @n, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %537, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %543
  %545 = getelementptr inbounds [310 x i64], [310 x i64]* %544, i64 0, i64 0
  %546 = load i64, i64* %545, align 16
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %547, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %549 = load i32, i32* @x.4
  %550 = load i32, i32* @y.5
  %551 = add i32 %549, -2032384112
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -2032384112
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1603037818, i32 -1115113854
  store i32 %563, i32* %11
  br label %632

; <label>:564:                                    ; preds = %12
  ret i32 0

; <label>:565:                                    ; preds = %12
  %566 = load i32, i32* %5, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 %566, 1
  %570 = mul i32 %568, 1
  %571 = add i32 %566, -1721910200
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1721910200
  %574 = sub i32 %566, 1
  %575 = mul i32 %573, 1
  %576 = sub i32 0, 508990549
  %577 = sub i32 %576, %566
  %578 = add i32 %577, 508990549
  %579 = sub i32 0, %566
  %580 = add i32 %578, -1928700281
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1928700281
  %583 = add i32 %578, 1
  %584 = shl i32 %566, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %566, %585
  %587 = add nsw i32 %566, 1
  store i32 %586, i32* %5, align 4
  store i32 -1538368618, i32* %11
  br label %632

; <label>:588:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1917590580, i32* %11
  br label %632

; <label>:589:                                    ; preds = %12
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %591
  store i64 1, i64* %592, align 8
  store i32 158569011, i32* %11
  br label %632

; <label>:593:                                    ; preds = %12
  call void @_Z2woi(i32 1)
  store i32 2, i32* %7, align 4
  store i32 2144282763, i32* %11
  br label %632

; <label>:594:                                    ; preds = %12
  %595 = load i32, i32* %8, align 4
  %596 = load i32, i32* @K, align 4
  %597 = icmp sle i32 %595, %596
  store i32 931607677, i32* %11
  br label %632

; <label>:598:                                    ; preds = %12
  %599 = load i32, i32* %9, align 4
  %600 = load i32, i32* %7, align 4
  %601 = icmp slt i32 %599, %600
  store i32 -438223861, i32* %11
  br label %632

; <label>:602:                                    ; preds = %12
  store i32 166193458, i32* %11
  br label %632

; <label>:603:                                    ; preds = %12
  %604 = load i32, i32* %7, align 4
  call void @_Z2woi(i32 %604)
  store i32 -109644787, i32* %11
  br label %632

; <label>:605:                                    ; preds = %12
  %606 = load i32, i32* @n, align 4
  %607 = shl i32 %606, 1
  %608 = add i32 0, 231203277
  %609 = sub i32 %608, %606
  %610 = sub i32 %609, 231203277
  %611 = sub i32 0, %606
  %612 = sub i32 0, %610
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add i32 %610, 1
  %617 = shl i32 %606, 1
  %618 = add i32 %606, 1570733075
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1570733075
  %621 = sub i32 %606, 1
  %622 = mul i32 %620, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %606, %623
  %625 = add nsw i32 %606, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %626
  %628 = getelementptr inbounds [310 x i64], [310 x i64]* %627, i64 0, i64 0
  %629 = load i64, i64* %628, align 16
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %629)
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %630, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -45971546, i32* %11
  br label %632

; <label>:632:                                    ; preds = %605, %603, %602, %598, %594, %593, %589, %588, %565, %536, %521, %515, %514, %485, %470, %463, %462, %446, %431, %425, %359, %356, %338, %322, %321, %318, %288, %260, %259, %251, %250, %222, %206, %199, %198, %179, %152, %147, %146, %130, %114, %108, %107, %106, %85, %69, %33, %28, %23, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458736304.cpp() #0 section ".text.startup" {
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
