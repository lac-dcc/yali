; ModuleID = 'Project_CodeNet_C++1400/p02965/s258027853.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s258027853.cpp"
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
@kj = global [2600000 x i64] zeroinitializer, align 16
@kji = global [2600000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258027853.cpp, i8* null }]
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
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1239606352, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %81
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1239606352, label %15
    i32 -1817579829, label %19
    i32 1737429420, label %20
    i32 -1543746002, label %37
    i32 310774220, label %43
    i32 20088834, label %59
    i32 1523831843, label %76
    i32 -1442564294, label %77
    i32 -269682762, label %79
  ]

; <label>:14:                                     ; preds = %12
  br label %81

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1737429420, i32 -1817579829
  store i32 %18, i32* %11
  br label %81

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -1442564294, i32* %11
  br label %81

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %8, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %7, align 8
  %27 = sdiv i64 %26, 2
  %28 = load i64, i64* %8, align 8
  %29 = call i64 @_Z6modpowxxx(i64 %25, i64 %27, i64 %28)
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %7, align 8
  %31 = xor i64 1, -1
  %32 = xor i64 %30, %31
  %33 = and i64 %32, %30
  %34 = and i64 %30, 1
  %35 = icmp ne i64 %33, 0
  %36 = select i1 %35, i32 -1543746002, i32 310774220
  store i32 %36, i32* %11
  br label %81

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %8, align 8
  %42 = srem i64 %40, %41
  store i64 %42, i64* %9, align 8
  store i32 310774220, i32* %11
  br label %81

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1495878556
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1495878556
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 20088834, i32 -269682762
  store i32 %58, i32* %11
  br label %81

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %9, align 8
  store i64 %60, i64* %5, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 497362738
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 497362738
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1523831843, i32 -269682762
  store i32 %75, i32* %11
  br label %81

; <label>:76:                                     ; preds = %12
  store i32 -1442564294, i32* %11
  br label %81

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %5, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %9, align 8
  store i64 %80, i64* %5, align 8
  store i32 20088834, i32* %11
  br label %81

; <label>:81:                                     ; preds = %79, %76, %59, %43, %37, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -2121683226, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2121683226, label %14
    i32 1694026343, label %18
    i32 500071206, label %34
    i32 -748109326, label %52
    i32 1392873156, label %55
    i32 1700187165, label %60
    i32 691139942, label %61
    i32 -1728290689, label %82
    i32 2025009338, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 1700187165, i32 1694026343
  store i32 %17, i32* %10
  br label %87

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 790490982
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 790490982
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 500071206, i32 2025009338
  store i32 %33, i32* %10
  br label %87

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %7, align 8
  %36 = icmp slt i64 %35, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1043963848
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1043963848
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -748109326, i32 2025009338
  store i32 %51, i32* %10
  br label %87

; <label>:52:                                     ; preds = %11
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 1700187165, i32 1392873156
  store i32 %54, i32* %10
  br label %87

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 1700187165, i32 691139942
  store i32 %59, i32* %10
  br label %87

; <label>:60:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1728290689, i32* %10
  br label %87

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %65, %68
  %70 = srem i64 %69, 998244353
  store i64 %70, i64* %8, align 8
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub nsw i64 %72, %73
  %77 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %75
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %71, %78
  %80 = srem i64 %79, 998244353
  store i64 %80, i64* %8, align 8
  %81 = load i64, i64* %8, align 8
  store i64 %81, i64* %5, align 8
  store i32 -1728290689, i32* %10
  br label %87

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %5, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %7, align 8
  %86 = icmp slt i64 %85, 0
  store i32 500071206, i32* %10
  br label %87

; <label>:87:                                     ; preds = %84, %61, %60, %55, %52, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z6kjinitx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 1, i64* getelementptr inbounds ([2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  %6 = alloca i32
  store i32 596395606, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %439
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 596395606, label %10
    i32 -242224133, label %15
    i32 1536014072, label %43
    i32 1001771130, label %95
    i32 -1168530852, label %96
    i32 967382390, label %124
    i32 346534711, label %155
    i32 -1566044790, label %156
    i32 -1834083608, label %157
    i32 754297525, label %172
    i32 422324898, label %191
    i32 -502519068, label %194
    i32 -690453644, label %210
    i32 -108004602, label %231
    i32 2134164597, label %232
    i32 826489642, label %259
    i32 -703138696, label %280
    i32 253906376, label %281
    i32 3004229, label %282
    i32 -1429127602, label %401
    i32 -1831805001, label %416
    i32 -712374319, label %420
    i32 626917326, label %427
  ]

; <label>:9:                                      ; preds = %7
  br label %439

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 -242224133, i32 -1566044790
  store i32 %14, i32* %6
  br label %439

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -542302929
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -542302929
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1536014072, i32 3004229
  store i32 %42, i32* %6
  br label %439

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  %53 = mul nsw i64 %46, %51
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  %60 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %58
  store i64 %53, i64* %60, align 8
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, -787895171427389442
  %63 = add i64 %62, 1
  %64 = sub i64 %63, -787895171427389442
  %65 = add nsw i64 %61, 1
  %66 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %64
  %67 = load i64, i64* %66, align 8
  %68 = srem i64 %67, 998244353
  store i64 %68, i64* %66, align 8
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1001771130, i32 3004229
  store i32 %94, i32* %6
  br label %439

; <label>:95:                                     ; preds = %7
  store i32 -1168530852, i32* %6
  br label %439

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 1372339432
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1372339432
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
  %123 = select i1 %121, i32 967382390, i32 -1429127602
  store i32 %123, i32* %6
  br label %439

; <label>:124:                                    ; preds = %7
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  store i64 %127, i64* %4, align 8
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
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
  %154 = select i1 %152, i32 346534711, i32 -1429127602
  store i32 %154, i32* %6
  br label %439

; <label>:155:                                    ; preds = %7
  store i32 596395606, i32* %6
  br label %439

; <label>:156:                                    ; preds = %7
  store i64 0, i64* %5, align 8
  store i32 -1834083608, i32* %6
  br label %439

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 754297525, i32 -1831805001
  store i32 %171, i32* %6
  br label %439

; <label>:172:                                    ; preds = %7
  %173 = load i64, i64* %5, align 8
  %174 = load i64, i64* %3, align 8
  %175 = icmp slt i64 %173, %174
  store i1 %175, i1* %2
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = add i32 %176, 2015621607
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2015621607
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 422324898, i32 -1831805001
  store i32 %190, i32* %6
  br label %439

; <label>:191:                                    ; preds = %7
  %192 = load volatile i1, i1* %2
  %193 = select i1 %192, i32 -502519068, i32 253906376
  store i32 %193, i32* %6
  br label %439

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, -1091993374
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1091993374
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -690453644, i32 -712374319
  store i32 %209, i32* %6
  br label %439

; <label>:210:                                    ; preds = %7
  %211 = load i64, i64* %5, align 8
  %212 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = call i64 @_Z6modpowxxx(i64 %213, i64 998244351, i64 998244353)
  %215 = load i64, i64* %5, align 8
  %216 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %215
  store i64 %214, i64* %216, align 8
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -108004602, i32 -712374319
  store i32 %230, i32* %6
  br label %439

; <label>:231:                                    ; preds = %7
  store i32 2134164597, i32* %6
  br label %439

; <label>:232:                                    ; preds = %7
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 826489642, i32 626917326
  store i32 %258, i32* %6
  br label %439

; <label>:259:                                    ; preds = %7
  %260 = load i64, i64* %5, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %260, 1
  store i64 %264, i64* %5, align 8
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -703138696, i32 626917326
  store i32 %279, i32* %6
  br label %439

; <label>:280:                                    ; preds = %7
  store i32 -1834083608, i32* %6
  br label %439

; <label>:281:                                    ; preds = %7
  ret void

; <label>:282:                                    ; preds = %7
  %283 = load i64, i64* %4, align 8
  %284 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i64, i64* %4, align 8
  %287 = sub i64 %286, 5417079530755102703
  %288 = sub i64 %287, 1
  %289 = add i64 %288, 5417079530755102703
  %290 = sub i64 %286, 1
  %291 = mul i64 %289, 1
  %292 = sub i64 %286, 2063978480348321240
  %293 = sub i64 %292, 1
  %294 = add i64 %293, 2063978480348321240
  %295 = sub i64 %286, 1
  %296 = mul i64 %294, 1
  %297 = sub i64 0, %286
  %298 = add i64 0, %297
  %299 = sub i64 0, %286
  %300 = sub i64 %298, -7939715174660056024
  %301 = add i64 %300, 1
  %302 = add i64 %301, -7939715174660056024
  %303 = add i64 %298, 1
  %304 = sub i64 0, -8456796986702391387
  %305 = sub i64 %304, %286
  %306 = add i64 %305, -8456796986702391387
  %307 = sub i64 0, %286
  %308 = sub i64 0, 1
  %309 = sub i64 %306, %308
  %310 = add i64 %306, 1
  %311 = sub i64 0, 1
  %312 = add i64 %286, %311
  %313 = sub i64 %286, 1
  %314 = mul i64 %312, 1
  %315 = sub i64 %286, -2556652034550894994
  %316 = add i64 %315, 1
  %317 = add i64 %316, -2556652034550894994
  %318 = add nsw i64 %286, 1
  %319 = sub i64 0, %317
  %320 = add i64 %285, %319
  %321 = sub i64 %285, %317
  %322 = mul i64 %320, %317
  %323 = sub i64 0, -98791828177038240
  %324 = sub i64 %323, %285
  %325 = add i64 %324, -98791828177038240
  %326 = sub i64 0, %285
  %327 = add i64 %325, 6558674229086410990
  %328 = add i64 %327, %317
  %329 = sub i64 %328, 6558674229086410990
  %330 = add i64 %325, %317
  %331 = sub i64 0, %285
  %332 = add i64 0, %331
  %333 = sub i64 0, %285
  %334 = sub i64 %332, -8985643840560979703
  %335 = add i64 %334, %317
  %336 = add i64 %335, -8985643840560979703
  %337 = add i64 %332, %317
  %338 = add i64 0, -4371139991972376839
  %339 = sub i64 %338, %285
  %340 = sub i64 %339, -4371139991972376839
  %341 = sub i64 0, %285
  %342 = sub i64 0, %317
  %343 = sub i64 %340, %342
  %344 = add i64 %340, %317
  %345 = sub i64 0, %285
  %346 = add i64 0, %345
  %347 = sub i64 0, %285
  %348 = sub i64 0, %346
  %349 = sub i64 0, %317
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %346, %317
  %353 = shl i64 %285, %317
  %354 = shl i64 %285, %317
  %355 = shl i64 %285, %317
  %356 = mul nsw i64 %285, %317
  %357 = load i64, i64* %4, align 8
  %358 = sub i64 0, 113658583869650814
  %359 = sub i64 %358, %357
  %360 = add i64 %359, 113658583869650814
  %361 = sub i64 0, %357
  %362 = sub i64 %360, -9164635490507947288
  %363 = add i64 %362, 1
  %364 = add i64 %363, -9164635490507947288
  %365 = add i64 %360, 1
  %366 = shl i64 %357, 1
  %367 = sub i64 0, %357
  %368 = add i64 0, %367
  %369 = sub i64 0, %357
  %370 = sub i64 %368, -1359198772745559524
  %371 = add i64 %370, 1
  %372 = add i64 %371, -1359198772745559524
  %373 = add i64 %368, 1
  %374 = shl i64 %357, 1
  %375 = sub i64 %357, -6594071167636229395
  %376 = sub i64 %375, 1
  %377 = add i64 %376, -6594071167636229395
  %378 = sub i64 %357, 1
  %379 = mul i64 %377, 1
  %380 = shl i64 %357, 1
  %381 = sub i64 0, %357
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add nsw i64 %357, 1
  %386 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %384
  store i64 %356, i64* %386, align 8
  %387 = load i64, i64* %4, align 8
  %388 = shl i64 %387, 1
  %389 = add i64 %387, 1181873077880284655
  %390 = add i64 %389, 1
  %391 = sub i64 %390, 1181873077880284655
  %392 = add nsw i64 %387, 1
  %393 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %391
  %394 = load i64, i64* %393, align 8
  %395 = add i64 %394, -787638170432969963
  %396 = sub i64 %395, 998244353
  %397 = sub i64 %396, -787638170432969963
  %398 = sub i64 %394, 998244353
  %399 = mul i64 %397, 998244353
  %400 = srem i64 %394, 998244353
  store i64 %400, i64* %393, align 8
  store i32 1536014072, i32* %6
  br label %439

; <label>:401:                                    ; preds = %7
  %402 = load i64, i64* %4, align 8
  %403 = add i64 0, -1094131917783591322
  %404 = sub i64 %403, %402
  %405 = sub i64 %404, -1094131917783591322
  %406 = sub i64 0, %402
  %407 = sub i64 %405, -3629158845669253568
  %408 = add i64 %407, 1
  %409 = add i64 %408, -3629158845669253568
  %410 = add i64 %405, 1
  %411 = shl i64 %402, 1
  %412 = add i64 %402, -3561178106840059114
  %413 = add i64 %412, 1
  %414 = sub i64 %413, -3561178106840059114
  %415 = add nsw i64 %402, 1
  store i64 %414, i64* %4, align 8
  store i32 967382390, i32* %6
  br label %439

; <label>:416:                                    ; preds = %7
  %417 = load i64, i64* %5, align 8
  %418 = load i64, i64* %3, align 8
  %419 = icmp slt i64 %417, %418
  store i32 754297525, i32* %6
  br label %439

; <label>:420:                                    ; preds = %7
  %421 = load i64, i64* %5, align 8
  %422 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = call i64 @_Z6modpowxxx(i64 %423, i64 998244351, i64 998244353)
  %425 = load i64, i64* %5, align 8
  %426 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %425
  store i64 %424, i64* %426, align 8
  store i32 -690453644, i32* %6
  br label %439

; <label>:427:                                    ; preds = %7
  %428 = load i64, i64* %5, align 8
  %429 = shl i64 %428, 1
  %430 = shl i64 %428, 1
  %431 = add i64 %428, -5570671832194834988
  %432 = sub i64 %431, 1
  %433 = sub i64 %432, -5570671832194834988
  %434 = sub i64 %428, 1
  %435 = mul i64 %433, 1
  %436 = sub i64 0, 1
  %437 = sub i64 %428, %436
  %438 = add nsw i64 %428, 1
  store i64 %437, i64* %5, align 8
  store i32 826489642, i32* %6
  br label %439

; <label>:439:                                    ; preds = %427, %420, %416, %401, %282, %280, %259, %232, %231, %210, %194, %191, %172, %157, %156, %155, %124, %96, %95, %43, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %6)
  call void @_Z6kjinitx(i64 2600000)
  %15 = load i64, i64* %6, align 8
  %16 = mul nsw i64 3, %15
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 %16, %18
  %20 = add nsw i64 %16, %17
  %21 = sub i64 %19, 5611248009010844209
  %22 = sub i64 %21, 1
  %23 = add i64 %22, 5611248009010844209
  %24 = sub nsw i64 %19, 1
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 %25, -8334632718315728561
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -8334632718315728561
  %29 = sub nsw i64 %25, 1
  %30 = call i64 @_Z4combxx(i64 %23, i64 %28)
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 2, %31
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  store i64 %34, i64* %8, align 8
  %36 = alloca i32
  store i32 -822076910, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %749
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -822076910, label %40
    i32 2121735107, label %46
    i32 2055845035, label %81
    i32 -1586836572, label %96
    i32 -424876960, label %116
    i32 583687013, label %117
    i32 -926901075, label %145
    i32 1226000153, label %179
    i32 -411063982, label %180
    i32 -1453467607, label %208
    i32 1636057781, label %227
    i32 -1123733853, label %230
    i32 -699249691, label %245
    i32 1859804989, label %264
    i32 907341587, label %267
    i32 -275071579, label %268
    i32 1580683686, label %283
    i32 -1623648772, label %327
    i32 9338759, label %330
    i32 -1746091454, label %331
    i32 168493727, label %358
    i32 -1460747203, label %419
    i32 309129637, label %420
    i32 -1888239677, label %427
    i32 -857365971, label %433
    i32 2013073787, label %470
    i32 -611298333, label %516
    i32 1512867505, label %538
    i32 -106535249, label %542
    i32 481246727, label %602
  ]

; <label>:39:                                     ; preds = %37
  br label %749

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 3, %42
  %44 = icmp sle i64 %41, %43
  %45 = select i1 %44, i32 2121735107, i32 583687013
  store i32 %45, i32* %36
  br label %749

; <label>:46:                                     ; preds = %37
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 3, %48
  %50 = load i64, i64* %8, align 8
  %51 = add i64 %49, 9008554285744751811
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 9008554285744751811
  %54 = sub nsw i64 %49, %50
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 %53, %56
  %58 = add nsw i64 %53, %55
  %59 = sub i64 %57, 1845054235672053303
  %60 = sub i64 %59, 2
  %61 = add i64 %60, 1845054235672053303
  %62 = sub nsw i64 %57, 2
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 0, 2
  %65 = add i64 %63, %64
  %66 = sub nsw i64 %63, 2
  %67 = call i64 @_Z4combxx(i64 %61, i64 %65)
  %68 = mul nsw i64 %47, %67
  %69 = srem i64 %68, 998244353
  store i64 %69, i64* %9, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 0, 998244353
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, 998244353
  %74 = load i64, i64* %9, align 8
  %75 = add i64 %72, -296208096946555547
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -296208096946555547
  %78 = sub nsw i64 %72, %74
  store i64 %77, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = srem i64 %79, 998244353
  store i64 %80, i64* %7, align 8
  store i32 2055845035, i32* %36
  br label %749

; <label>:81:                                     ; preds = %37
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
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
  %95 = select i1 %93, i32 -1586836572, i32 -857365971
  store i32 %95, i32* %36
  br label %749

; <label>:96:                                     ; preds = %37
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  store i64 %99, i64* %8, align 8
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, -629986955
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -629986955
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -424876960, i32 -857365971
  store i32 %115, i32* %36
  br label %749

; <label>:116:                                    ; preds = %37
  store i32 -822076910, i32* %36
  br label %749

; <label>:117:                                    ; preds = %37
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = add i32 %118, -1987722503
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1987722503
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -926901075, i32 2013073787
  store i32 %144, i32* %36
  br label %749

; <label>:145:                                    ; preds = %37
  %146 = load i64, i64* %6, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, 1
  store i64 %150, i64* %10, align 8
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = add i32 %152, 1379698070
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1379698070
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
  %178 = select i1 %176, i32 1226000153, i32 2013073787
  store i32 %178, i32* %36
  br label %749

; <label>:179:                                    ; preds = %37
  store i32 -411063982, i32* %36
  br label %749

; <label>:180:                                    ; preds = %37
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = add i32 %181, 1089370912
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1089370912
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1453467607, i32 -611298333
  store i32 %207, i32* %36
  br label %749

; <label>:208:                                    ; preds = %37
  %209 = load i64, i64* %10, align 8
  %210 = load i64, i64* %6, align 8
  %211 = mul nsw i64 3, %210
  %212 = icmp sle i64 %209, %211
  store i1 %212, i1* %3
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1636057781, i32 -611298333
  store i32 %226, i32* %36
  br label %749

; <label>:227:                                    ; preds = %37
  %228 = load volatile i1, i1* %3
  %229 = select i1 %228, i32 -1123733853, i32 -1888239677
  store i32 %229, i32* %36
  br label %749

; <label>:230:                                    ; preds = %37
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -699249691, i32 1512867505
  store i32 %244, i32* %36
  br label %749

; <label>:245:                                    ; preds = %37
  %246 = load i64, i64* %10, align 8
  %247 = load i64, i64* %5, align 8
  %248 = icmp sgt i64 %246, %247
  store i1 %248, i1* %2
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = add i32 %249, 244364364
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 244364364
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1859804989, i32 1512867505
  store i32 %263, i32* %36
  br label %749

; <label>:264:                                    ; preds = %37
  %265 = load volatile i1, i1* %2
  %266 = select i1 %265, i32 907341587, i32 -275071579
  store i32 %266, i32* %36
  br label %749

; <label>:267:                                    ; preds = %37
  store i32 -1888239677, i32* %36
  br label %749

; <label>:268:                                    ; preds = %37
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1580683686, i32 -106535249
  store i32 %282, i32* %36
  br label %749

; <label>:283:                                    ; preds = %37
  %284 = load i64, i64* %6, align 8
  %285 = mul nsw i64 3, %284
  %286 = load i64, i64* %10, align 8
  %287 = add i64 %285, 4294424897281316929
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, 4294424897281316929
  %290 = sub nsw i64 %285, %286
  store i64 %289, i64* %11, align 8
  %291 = load i64, i64* %11, align 8
  %292 = xor i64 %291, -1
  %293 = xor i64 1, -1
  %294 = xor i64 -490145568377972573, -1
  %295 = or i64 %292, %293
  %296 = or i64 -490145568377972573, %294
  %297 = xor i64 %295, -1
  %298 = and i64 %297, %296
  %299 = and i64 %291, 1
  %300 = icmp ne i64 %298, 0
  store i1 %300, i1* %1
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1623648772, i32 -106535249
  store i32 %326, i32* %36
  br label %749

; <label>:327:                                    ; preds = %37
  %328 = load volatile i1, i1* %1
  %329 = select i1 %328, i32 9338759, i32 -1746091454
  store i32 %329, i32* %36
  br label %749

; <label>:330:                                    ; preds = %37
  store i32 309129637, i32* %36
  br label %749

; <label>:331:                                    ; preds = %37
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 168493727, i32 481246727
  store i32 %357, i32* %36
  br label %749

; <label>:358:                                    ; preds = %37
  %359 = load i64, i64* %5, align 8
  %360 = load i64, i64* %10, align 8
  %361 = call i64 @_Z4combxx(i64 %359, i64 %360)
  %362 = load i64, i64* %11, align 8
  %363 = sdiv i64 %362, 2
  %364 = load i64, i64* %5, align 8
  %365 = sub i64 %363, 5892340105425437979
  %366 = add i64 %365, %364
  %367 = add i64 %366, 5892340105425437979
  %368 = add nsw i64 %363, %364
  %369 = sub i64 %367, -7092156046961849807
  %370 = sub i64 %369, 1
  %371 = add i64 %370, -7092156046961849807
  %372 = sub nsw i64 %367, 1
  %373 = load i64, i64* %5, align 8
  %374 = add i64 %373, 6991770482878576844
  %375 = sub i64 %374, 1
  %376 = sub i64 %375, 6991770482878576844
  %377 = sub nsw i64 %373, 1
  %378 = call i64 @_Z4combxx(i64 %371, i64 %376)
  %379 = mul nsw i64 %361, %378
  %380 = srem i64 %379, 998244353
  store i64 %380, i64* %12, align 8
  %381 = load i64, i64* %7, align 8
  %382 = sub i64 %381, 8004009200075255240
  %383 = add i64 %382, 998244353
  %384 = add i64 %383, 8004009200075255240
  %385 = add nsw i64 %381, 998244353
  %386 = load i64, i64* %12, align 8
  %387 = add i64 %384, -2651834100353792578
  %388 = sub i64 %387, %386
  %389 = sub i64 %388, -2651834100353792578
  %390 = sub nsw i64 %384, %386
  store i64 %389, i64* %7, align 8
  %391 = load i64, i64* %7, align 8
  %392 = srem i64 %391, 998244353
  store i64 %392, i64* %7, align 8
  %393 = load i32, i32* @x.7
  %394 = load i32, i32* @y.8
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1460747203, i32 481246727
  store i32 %418, i32* %36
  br label %749

; <label>:419:                                    ; preds = %37
  store i32 309129637, i32* %36
  br label %749

; <label>:420:                                    ; preds = %37
  %421 = load i64, i64* %10, align 8
  %422 = sub i64 0, %421
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add nsw i64 %421, 1
  store i64 %425, i64* %10, align 8
  store i32 -411063982, i32* %36
  br label %749

; <label>:427:                                    ; preds = %37
  %428 = load i64, i64* %7, align 8
  %429 = srem i64 %428, 998244353
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %432 = load i32, i32* %4, align 4
  ret i32 %432

; <label>:433:                                    ; preds = %37
  %434 = load i64, i64* %8, align 8
  %435 = shl i64 %434, 1
  %436 = add i64 0, -3332009443000444699
  %437 = sub i64 %436, %434
  %438 = sub i64 %437, -3332009443000444699
  %439 = sub i64 0, %434
  %440 = sub i64 0, 1
  %441 = sub i64 %438, %440
  %442 = add i64 %438, 1
  %443 = shl i64 %434, 1
  %444 = shl i64 %434, 1
  %445 = sub i64 0, 1
  %446 = add i64 %434, %445
  %447 = sub i64 %434, 1
  %448 = mul i64 %446, 1
  %449 = add i64 0, -2080851811120656527
  %450 = sub i64 %449, %434
  %451 = sub i64 %450, -2080851811120656527
  %452 = sub i64 0, %434
  %453 = sub i64 0, 1
  %454 = sub i64 %451, %453
  %455 = add i64 %451, 1
  %456 = add i64 0, 3814410341339811570
  %457 = sub i64 %456, %434
  %458 = sub i64 %457, 3814410341339811570
  %459 = sub i64 0, %434
  %460 = sub i64 0, 1
  %461 = sub i64 %458, %460
  %462 = add i64 %458, 1
  %463 = sub i64 0, 1
  %464 = add i64 %434, %463
  %465 = sub i64 %434, 1
  %466 = mul i64 %464, 1
  %467 = sub i64 0, 1
  %468 = sub i64 %434, %467
  %469 = add nsw i64 %434, 1
  store i64 %468, i64* %8, align 8
  store i32 -1586836572, i32* %36
  br label %749

; <label>:470:                                    ; preds = %37
  %471 = load i64, i64* %6, align 8
  %472 = add i64 0, 4651416375545034185
  %473 = sub i64 %472, %471
  %474 = sub i64 %473, 4651416375545034185
  %475 = sub i64 0, %471
  %476 = sub i64 0, %474
  %477 = sub i64 0, 1
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add i64 %474, 1
  %481 = sub i64 0, 1
  %482 = add i64 %471, %481
  %483 = sub i64 %471, 1
  %484 = mul i64 %482, 1
  %485 = sub i64 0, -5926958055259334695
  %486 = sub i64 %485, %471
  %487 = add i64 %486, -5926958055259334695
  %488 = sub i64 0, %471
  %489 = sub i64 %487, 7685564345559316181
  %490 = add i64 %489, 1
  %491 = add i64 %490, 7685564345559316181
  %492 = add i64 %487, 1
  %493 = shl i64 %471, 1
  %494 = add i64 %471, 4777937725119778489
  %495 = sub i64 %494, 1
  %496 = sub i64 %495, 4777937725119778489
  %497 = sub i64 %471, 1
  %498 = mul i64 %496, 1
  %499 = sub i64 0, 1
  %500 = add i64 %471, %499
  %501 = sub i64 %471, 1
  %502 = mul i64 %500, 1
  %503 = add i64 0, -3066591056827239730
  %504 = sub i64 %503, %471
  %505 = sub i64 %504, -3066591056827239730
  %506 = sub i64 0, %471
  %507 = sub i64 %505, 7039953867757063809
  %508 = add i64 %507, 1
  %509 = add i64 %508, 7039953867757063809
  %510 = add i64 %505, 1
  %511 = shl i64 %471, 1
  %512 = add i64 %471, -5129405103711224649
  %513 = add i64 %512, 1
  %514 = sub i64 %513, -5129405103711224649
  %515 = add nsw i64 %471, 1
  store i64 %514, i64* %10, align 8
  store i32 -926901075, i32* %36
  br label %749

; <label>:516:                                    ; preds = %37
  %517 = load i64, i64* %10, align 8
  %518 = load i64, i64* %6, align 8
  %519 = sub i64 3, 556323227565131744
  %520 = sub i64 %519, %518
  %521 = add i64 %520, 556323227565131744
  %522 = sub i64 3, %518
  %523 = mul i64 %521, %518
  %524 = add i64 0, 3128359841459332633
  %525 = sub i64 %524, 3
  %526 = sub i64 %525, 3128359841459332633
  %527 = sub i64 0, 3
  %528 = sub i64 0, %518
  %529 = sub i64 %526, %528
  %530 = add i64 %526, %518
  %531 = sub i64 3, 5895829276401368691
  %532 = sub i64 %531, %518
  %533 = add i64 %532, 5895829276401368691
  %534 = sub i64 3, %518
  %535 = mul i64 %533, %518
  %536 = mul nsw i64 3, %518
  %537 = icmp sle i64 %517, %536
  store i32 -1453467607, i32* %36
  br label %749

; <label>:538:                                    ; preds = %37
  %539 = load i64, i64* %10, align 8
  %540 = load i64, i64* %5, align 8
  %541 = icmp sgt i64 %539, %540
  store i32 -699249691, i32* %36
  br label %749

; <label>:542:                                    ; preds = %37
  %543 = load i64, i64* %6, align 8
  %544 = add i64 0, -6367644080697192415
  %545 = sub i64 %544, 3
  %546 = sub i64 %545, -6367644080697192415
  %547 = sub i64 0, 3
  %548 = sub i64 %546, 879792195043430604
  %549 = add i64 %548, %543
  %550 = add i64 %549, 879792195043430604
  %551 = add i64 %546, %543
  %552 = mul nsw i64 3, %543
  %553 = load i64, i64* %10, align 8
  %554 = add i64 0, 2749071461239141873
  %555 = sub i64 %554, %552
  %556 = sub i64 %555, 2749071461239141873
  %557 = sub i64 0, %552
  %558 = sub i64 0, %556
  %559 = sub i64 0, %553
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add i64 %556, %553
  %563 = add i64 0, 6172751576788638452
  %564 = sub i64 %563, %552
  %565 = sub i64 %564, 6172751576788638452
  %566 = sub i64 0, %552
  %567 = sub i64 %565, 4942662034737181710
  %568 = add i64 %567, %553
  %569 = add i64 %568, 4942662034737181710
  %570 = add i64 %565, %553
  %571 = add i64 %552, 9198712812673788016
  %572 = sub i64 %571, %553
  %573 = sub i64 %572, 9198712812673788016
  %574 = sub nsw i64 %552, %553
  store i64 %573, i64* %11, align 8
  %575 = load i64, i64* %11, align 8
  %576 = add i64 0, -5734666443853678352
  %577 = sub i64 %576, %575
  %578 = sub i64 %577, -5734666443853678352
  %579 = sub i64 0, %575
  %580 = sub i64 %578, -3375876039798688719
  %581 = add i64 %580, 1
  %582 = add i64 %581, -3375876039798688719
  %583 = add i64 %578, 1
  %584 = sub i64 0, -3795689774410705445
  %585 = sub i64 %584, %575
  %586 = add i64 %585, -3795689774410705445
  %587 = sub i64 0, %575
  %588 = sub i64 0, %586
  %589 = sub i64 0, 1
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add i64 %586, 1
  %593 = sub i64 0, 1
  %594 = add i64 %575, %593
  %595 = sub i64 %575, 1
  %596 = mul i64 %594, 1
  %597 = xor i64 1, -1
  %598 = xor i64 %575, %597
  %599 = and i64 %598, %575
  %600 = and i64 %575, 1
  %601 = icmp ne i64 %599, 0
  store i32 1580683686, i32* %36
  br label %749

; <label>:602:                                    ; preds = %37
  %603 = load i64, i64* %5, align 8
  %604 = load i64, i64* %10, align 8
  %605 = call i64 @_Z4combxx(i64 %603, i64 %604)
  %606 = load i64, i64* %11, align 8
  %607 = sub i64 0, %606
  %608 = add i64 0, %607
  %609 = sub i64 0, %606
  %610 = sub i64 0, %608
  %611 = sub i64 0, 2
  %612 = add i64 %610, %611
  %613 = sub i64 0, %612
  %614 = add i64 %608, 2
  %615 = sub i64 %606, 990647054213464939
  %616 = sub i64 %615, 2
  %617 = add i64 %616, 990647054213464939
  %618 = sub i64 %606, 2
  %619 = mul i64 %617, 2
  %620 = add i64 %606, -8073611532492133811
  %621 = sub i64 %620, 2
  %622 = sub i64 %621, -8073611532492133811
  %623 = sub i64 %606, 2
  %624 = mul i64 %622, 2
  %625 = sdiv i64 %606, 2
  %626 = load i64, i64* %5, align 8
  %627 = add i64 0, -3181074360109622384
  %628 = sub i64 %627, %625
  %629 = sub i64 %628, -3181074360109622384
  %630 = sub i64 0, %625
  %631 = add i64 %629, -6353557827126269812
  %632 = add i64 %631, %626
  %633 = sub i64 %632, -6353557827126269812
  %634 = add i64 %629, %626
  %635 = sub i64 0, -5694304683065119718
  %636 = sub i64 %635, %625
  %637 = add i64 %636, -5694304683065119718
  %638 = sub i64 0, %625
  %639 = sub i64 %637, 1565660449155163989
  %640 = add i64 %639, %626
  %641 = add i64 %640, 1565660449155163989
  %642 = add i64 %637, %626
  %643 = add i64 0, -1214576966651130043
  %644 = sub i64 %643, %625
  %645 = sub i64 %644, -1214576966651130043
  %646 = sub i64 0, %625
  %647 = sub i64 0, %626
  %648 = sub i64 %645, %647
  %649 = add i64 %645, %626
  %650 = sub i64 0, %626
  %651 = add i64 %625, %650
  %652 = sub i64 %625, %626
  %653 = mul i64 %651, %626
  %654 = sub i64 0, %626
  %655 = add i64 %625, %654
  %656 = sub i64 %625, %626
  %657 = mul i64 %655, %626
  %658 = sub i64 0, 3068233099050087786
  %659 = sub i64 %658, %625
  %660 = add i64 %659, 3068233099050087786
  %661 = sub i64 0, %625
  %662 = sub i64 0, %626
  %663 = sub i64 %660, %662
  %664 = add i64 %660, %626
  %665 = sub i64 0, %625
  %666 = sub i64 0, %626
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add nsw i64 %625, %626
  %670 = sub i64 0, %668
  %671 = add i64 0, %670
  %672 = sub i64 0, %668
  %673 = sub i64 0, 1
  %674 = sub i64 %671, %673
  %675 = add i64 %671, 1
  %676 = sub i64 %668, -8441443688443633802
  %677 = sub i64 %676, 1
  %678 = add i64 %677, -8441443688443633802
  %679 = sub nsw i64 %668, 1
  %680 = load i64, i64* %5, align 8
  %681 = sub i64 0, 1
  %682 = add i64 %680, %681
  %683 = sub i64 %680, 1
  %684 = mul i64 %682, 1
  %685 = add i64 %680, 8728960562765804788
  %686 = sub i64 %685, 1
  %687 = sub i64 %686, 8728960562765804788
  %688 = sub nsw i64 %680, 1
  %689 = call i64 @_Z4combxx(i64 %678, i64 %687)
  %690 = shl i64 %605, %689
  %691 = shl i64 %605, %689
  %692 = shl i64 %605, %689
  %693 = mul nsw i64 %605, %689
  %694 = add i64 %693, 4758438034648906376
  %695 = sub i64 %694, 998244353
  %696 = sub i64 %695, 4758438034648906376
  %697 = sub i64 %693, 998244353
  %698 = mul i64 %696, 998244353
  %699 = shl i64 %693, 998244353
  %700 = sub i64 %693, -8377629431845535805
  %701 = sub i64 %700, 998244353
  %702 = add i64 %701, -8377629431845535805
  %703 = sub i64 %693, 998244353
  %704 = mul i64 %702, 998244353
  %705 = shl i64 %693, 998244353
  %706 = srem i64 %693, 998244353
  store i64 %706, i64* %12, align 8
  %707 = load i64, i64* %7, align 8
  %708 = sub i64 %707, 2006977837951396694
  %709 = sub i64 %708, 998244353
  %710 = add i64 %709, 2006977837951396694
  %711 = sub i64 %707, 998244353
  %712 = mul i64 %710, 998244353
  %713 = shl i64 %707, 998244353
  %714 = shl i64 %707, 998244353
  %715 = shl i64 %707, 998244353
  %716 = sub i64 0, 998244353
  %717 = sub i64 %707, %716
  %718 = add nsw i64 %707, 998244353
  %719 = load i64, i64* %12, align 8
  %720 = shl i64 %717, %719
  %721 = sub i64 %717, -1102615964843992437
  %722 = sub i64 %721, %719
  %723 = add i64 %722, -1102615964843992437
  %724 = sub nsw i64 %717, %719
  store i64 %723, i64* %7, align 8
  %725 = load i64, i64* %7, align 8
  %726 = add i64 %725, 7926636611085445835
  %727 = sub i64 %726, 998244353
  %728 = sub i64 %727, 7926636611085445835
  %729 = sub i64 %725, 998244353
  %730 = mul i64 %728, 998244353
  %731 = sub i64 %725, -527038145273833157
  %732 = sub i64 %731, 998244353
  %733 = add i64 %732, -527038145273833157
  %734 = sub i64 %725, 998244353
  %735 = mul i64 %733, 998244353
  %736 = sub i64 0, 8485841245726397464
  %737 = sub i64 %736, %725
  %738 = add i64 %737, 8485841245726397464
  %739 = sub i64 0, %725
  %740 = sub i64 %738, -6183454980377111847
  %741 = add i64 %740, 998244353
  %742 = add i64 %741, -6183454980377111847
  %743 = add i64 %738, 998244353
  %744 = sub i64 0, 998244353
  %745 = add i64 %725, %744
  %746 = sub i64 %725, 998244353
  %747 = mul i64 %745, 998244353
  %748 = srem i64 %725, 998244353
  store i64 %748, i64* %7, align 8
  store i32 168493727, i32* %36
  br label %749

; <label>:749:                                    ; preds = %602, %542, %538, %516, %470, %433, %420, %419, %358, %331, %330, %327, %283, %268, %267, %264, %245, %230, %227, %208, %180, %179, %145, %117, %116, %96, %81, %46, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258027853.cpp() #0 section ".text.startup" {
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
