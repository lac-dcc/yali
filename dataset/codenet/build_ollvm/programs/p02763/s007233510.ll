; ModuleID = 'Project_CodeNet_C++1400/p02763/s007233510.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s007233510.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@tree = global [26 x [500005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007233510.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -853122471, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %139
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -853122471, label %18
    i32 -1008048310, label %38
    i32 -2071269876, label %79
    i32 -658043750, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1008048310, i32 -658043750
  store i32 %37, i32* %14
  br label %139

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %39, align 4
  %42 = sub i32 0, %41
  %43 = add i32 0, %42
  %44 = sub nsw i32 0, %41
  %45 = xor i32 %40, -1
  %46 = xor i32 %43, -1
  %47 = xor i32 1863398855, -1
  %48 = or i32 %45, %46
  %49 = or i32 1863398855, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %40, %43
  store i32 %51, i32* %2
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2071269876, i32 -658043750
  store i32 %78, i32* %14
  br label %139

; <label>:79:                                     ; preds = %15
  %80 = load volatile i32, i32* %2
  ret i32 %80

; <label>:81:                                     ; preds = %15
  %82 = alloca i32, align 4
  store i32 %0, i32* %82, align 4
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %82, align 4
  %85 = add i32 0, 65183261
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 65183261
  %88 = sub i32 0, %84
  %89 = mul i32 %87, %84
  %90 = sub i32 0, 419047954
  %91 = sub i32 %90, %84
  %92 = add i32 %91, 419047954
  %93 = sub i32 0, %84
  %94 = mul i32 %92, %84
  %95 = add i32 0, 1169757282
  %96 = sub i32 %95, %84
  %97 = sub i32 %96, 1169757282
  %98 = sub i32 0, %84
  %99 = mul i32 %97, %84
  %100 = sub i32 0, 2003658721
  %101 = sub i32 %100, %84
  %102 = add i32 %101, 2003658721
  %103 = sub i32 0, %84
  %104 = mul i32 %102, %84
  %105 = add i32 0, 1717485585
  %106 = sub i32 %105, %84
  %107 = sub i32 %106, 1717485585
  %108 = sub nsw i32 0, %84
  %109 = shl i32 %83, %107
  %110 = shl i32 %83, %107
  %111 = shl i32 %83, %107
  %112 = sub i32 %83, -767073479
  %113 = sub i32 %112, %107
  %114 = add i32 %113, -767073479
  %115 = sub i32 %83, %107
  %116 = mul i32 %114, %107
  %117 = add i32 %83, -405036145
  %118 = sub i32 %117, %107
  %119 = sub i32 %118, -405036145
  %120 = sub i32 %83, %107
  %121 = mul i32 %119, %107
  %122 = sub i32 0, %107
  %123 = add i32 %83, %122
  %124 = sub i32 %83, %107
  %125 = mul i32 %123, %107
  %126 = sub i32 %83, 68411711
  %127 = sub i32 %126, %107
  %128 = add i32 %127, 68411711
  %129 = sub i32 %83, %107
  %130 = mul i32 %128, %107
  %131 = xor i32 %83, -1
  %132 = xor i32 %107, -1
  %133 = xor i32 -1474817678, -1
  %134 = or i32 %131, %132
  %135 = or i32 -1474817678, %133
  %136 = xor i32 %134, -1
  %137 = and i32 %136, %135
  %138 = and i32 %83, %107
  store i32 -1008048310, i32* %14
  br label %139

; <label>:139:                                    ; preds = %81, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1584783993, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1584783993, label %11
    i32 -1077402700, label %15
    i32 -157863150, label %34
    i32 83389748, label %49
    i32 125144013, label %78
    i32 -722266119, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -1077402700, i32 -157863150
  store i32 %14, i32* %7
  br label %82

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500005 x i32], [500005 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, %22
  store i32 %25, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @_Z6lowbiti(i32 %27)
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 1326621062
  %31 = sub i32 %30, %28
  %32 = sub i32 %31, 1326621062
  %33 = sub nsw i32 %29, %28
  store i32 %32, i32* %4, align 4
  store i32 -1584783993, i32* %7
  br label %82

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 83389748, i32 -722266119
  store i32 %48, i32* %7
  br label %82

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %3
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 1398358757
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1398358757
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 125144013, i32 -722266119
  store i32 %77, i32* %7
  br label %82

; <label>:78:                                     ; preds = %8
  %79 = load volatile i32, i32* %3
  ret i32 %79

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  store i32 83389748, i32* %7
  br label %82

; <label>:82:                                     ; preds = %80, %49, %34, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = alloca i32
  store i32 1561125175, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1561125175, label %12
    i32 1151478713, label %40
    i32 218024751, label %71
    i32 868126658, label %74
    i32 -1550159211, label %92
    i32 -187109106, label %120
    i32 -9543602, label %148
    i32 1439828489, label %149
    i32 675371323, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1278586992
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1278586992
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1151478713, i32 1439828489
  store i32 %39, i32* %8
  br label %154

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 48512621
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 48512621
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 218024751, i32 1439828489
  store i32 %70, i32* %8
  br label %154

; <label>:71:                                     ; preds = %9
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 868126658, i32 -1550159211
  store i32 %73, i32* %8
  br label %154

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500005 x i32], [500005 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %75
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, %75
  store i32 %84, i32* %81, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call i32 @_Z6lowbiti(i32 %86)
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, %87
  store i32 %90, i32* %5, align 4
  store i32 1561125175, i32* %8
  br label %154

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, 1572444795
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1572444795
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -187109106, i32 675371323
  store i32 %119, i32* %8
  br label %154

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, -2117269093
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2117269093
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 -9543602, i32 675371323
  store i32 %147, i32* %8
  br label %154

; <label>:148:                                    ; preds = %9
  ret void

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp sle i32 %150, %151
  store i32 1151478713, i32* %8
  br label %154

; <label>:153:                                    ; preds = %9
  store i32 -187109106, i32* %8
  br label %154

; <label>:154:                                    ; preds = %153, %149, %120, %92, %74, %71, %40, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %23 unwind label %185

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %542

; <label>:37:                                     ; preds = %23, %542
  store i32 0, i32* %5, align 4
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
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
  br i1 %49, label %51, label %542

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %179, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %189

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %62)
          to label %64 unwind label %185

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
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
  br i1 %88, label %90, label %543

; <label>:90:                                     ; preds = %64, %543
  %91 = load i8, i8* %63, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %92, 937253574
  %94 = sub i32 %93, 97
  %95 = sub i32 %94, 937253574
  %96 = sub nsw i32 %92, 97
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 526167800
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 526167800
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
  br i1 %121, label %123, label %543

; <label>:123:                                    ; preds = %90
  invoke void @_Z3addiii(i32 %59, i32 1, i32 %95)
          to label %124 unwind label %185

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = add i32 %125, -796965345
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -796965345
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %572

; <label>:151:                                    ; preds = %124, %572
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = add i32 %152, -20070667
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -20070667
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
  br i1 %176, label %178, label %572

; <label>:178:                                    ; preds = %151
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %180, -1753423840
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1753423840
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %5, align 4
  br label %52

; <label>:185:                                    ; preds = %530, %527, %476, %472, %466, %464, %458, %402, %395, %387, %385, %341, %336, %242, %123, %56, %0
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %3, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %537

; <label>:189:                                    ; preds = %52
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %573

; <label>:215:                                    ; preds = %189, %573
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = add i32 %216, -1567121342
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1567121342
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %573

; <label>:242:                                    ; preds = %215
  %243 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %244 unwind label %185

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = sub i32 %245, -518438212
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -518438212
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %574

; <label>:259:                                    ; preds = %244, %574
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %574

; <label>:285:                                    ; preds = %259
  br label %286

; <label>:286:                                    ; preds = %534, %285
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 %287, -976350229
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -976350229
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %575

; <label>:301:                                    ; preds = %286, %575
  %302 = load i32, i32* %6, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, -1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, -1
  store i32 %306, i32* %6, align 4
  %308 = icmp ne i32 %302, 0
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, -149163172
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -149163172
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %575

; <label>:335:                                    ; preds = %301
  br i1 %308, label %336, label %535

; <label>:336:                                    ; preds = %335
  %337 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %338 unwind label %185

; <label>:338:                                    ; preds = %336
  %339 = load i32, i32* %7, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %461

; <label>:341:                                    ; preds = %338
  %342 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %343 unwind label %185

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = add i32 %344, 2071580144
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2071580144
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %591

; <label>:370:                                    ; preds = %343, %591
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = sub i32 %371, -387702037
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -387702037
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %591

; <label>:385:                                    ; preds = %370
  %386 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %342, i8* dereferenceable(1) %10)
          to label %387 unwind label %185

; <label>:387:                                    ; preds = %385
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %8, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub nsw i32 %389, 1
  %393 = sext i32 %391 to i64
  %394 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %393)
          to label %395 unwind label %185

; <label>:395:                                    ; preds = %387
  %396 = load i8, i8* %394, align 1
  %397 = sext i8 %396 to i32
  %398 = sub i32 %397, 308039607
  %399 = sub i32 %398, 97
  %400 = add i32 %399, 308039607
  %401 = sub nsw i32 %397, 97
  invoke void @_Z3addiii(i32 %388, i32 -1, i32 %400)
          to label %402 unwind label %185

; <label>:402:                                    ; preds = %395
  %403 = load i32, i32* %8, align 4
  %404 = load i8, i8* %10, align 1
  %405 = sext i8 %404 to i32
  %406 = sub i32 %405, -2088161491
  %407 = sub i32 %406, 97
  %408 = add i32 %407, -2088161491
  %409 = sub nsw i32 %405, 97
  invoke void @_Z3addiii(i32 %403, i32 1, i32 %408)
          to label %410 unwind label %185

; <label>:410:                                    ; preds = %402
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = add i32 %411, -858662503
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -858662503
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %592

; <label>:425:                                    ; preds = %410, %592
  %426 = load i8, i8* %10, align 1
  %427 = load i32, i32* %8, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub nsw i32 %427, 1
  %431 = sext i32 %429 to i64
  %432 = load i32, i32* @x.7
  %433 = load i32, i32* @y.8
  %434 = add i32 %432, -509258408
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -509258408
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  br i1 %456, label %458, label %592

; <label>:458:                                    ; preds = %425
  %459 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %431)
          to label %460 unwind label %185

; <label>:460:                                    ; preds = %458
  store i8 %426, i8* %459, align 1
  br label %534

; <label>:461:                                    ; preds = %338
  %462 = load i32, i32* %7, align 4
  %463 = icmp eq i32 %462, 2
  br i1 %463, label %464, label %533

; <label>:464:                                    ; preds = %461
  %465 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %466 unwind label %185

; <label>:466:                                    ; preds = %464
  %467 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %465, i32* dereferenceable(4) %9)
          to label %468 unwind label %185

; <label>:468:                                    ; preds = %466
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %469

; <label>:469:                                    ; preds = %522, %468
  %470 = load i32, i32* %12, align 4
  %471 = icmp slt i32 %470, 26
  br i1 %471, label %472, label %527

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* %9, align 4
  %474 = load i32, i32* %12, align 4
  %475 = invoke i32 @_Z3sumii(i32 %473, i32 %474)
          to label %476 unwind label %185

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* %8, align 4
  %478 = add i32 %477, 1461281718
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1461281718
  %481 = sub nsw i32 %477, 1
  %482 = load i32, i32* %12, align 4
  %483 = invoke i32 @_Z3sumii(i32 %480, i32 %482)
          to label %484 unwind label %185

; <label>:484:                                    ; preds = %476
  %485 = icmp sgt i32 %475, %483
  br i1 %485, label %486, label %521

; <label>:486:                                    ; preds = %484
  %487 = load i32, i32* @x.7
  %488 = load i32, i32* @y.8
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  br i1 %498, label %500, label %619

; <label>:500:                                    ; preds = %486, %619
  %501 = load i32, i32* %11, align 4
  %502 = sub i32 %501, 1389841525
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1389841525
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %11, align 4
  %506 = load i32, i32* @x.7
  %507 = load i32, i32* @y.8
  %508 = add i32 %506, 1420341582
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1420341582
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  br i1 %518, label %520, label %619

; <label>:520:                                    ; preds = %500
  br label %521

; <label>:521:                                    ; preds = %520, %484
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %12, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, 1
  store i32 %525, i32* %12, align 4
  br label %469

; <label>:527:                                    ; preds = %469
  %528 = load i32, i32* %11, align 4
  %529 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
          to label %530 unwind label %185

; <label>:530:                                    ; preds = %527
  %531 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %532 unwind label %185

; <label>:532:                                    ; preds = %530
  br label %533

; <label>:533:                                    ; preds = %532, %461
  br label %534

; <label>:534:                                    ; preds = %533, %460
  br label %286

; <label>:535:                                    ; preds = %335
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %536 = load i32, i32* %1, align 4
  ret i32 %536

; <label>:537:                                    ; preds = %185
  %538 = load i8*, i8** %3, align 8
  %539 = load i32, i32* %4, align 4
  %540 = insertvalue { i8*, i32 } undef, i8* %538, 0
  %541 = insertvalue { i8*, i32 } %540, i32 %539, 1
  resume { i8*, i32 } %541

; <label>:542:                                    ; preds = %37, %23
  store i32 0, i32* %5, align 4
  br label %37

; <label>:543:                                    ; preds = %90, %64
  %544 = load i8, i8* %63, align 1
  %545 = sext i8 %544 to i32
  %546 = sub i32 %545, 937346028
  %547 = sub i32 %546, 97
  %548 = add i32 %547, 937346028
  %549 = sub i32 %545, 97
  %550 = mul i32 %548, 97
  %551 = shl i32 %545, 97
  %552 = shl i32 %545, 97
  %553 = shl i32 %545, 97
  %554 = shl i32 %545, 97
  %555 = add i32 0, -1432271092
  %556 = sub i32 %555, %545
  %557 = sub i32 %556, -1432271092
  %558 = sub i32 0, %545
  %559 = sub i32 0, 97
  %560 = sub i32 %557, %559
  %561 = add i32 %557, 97
  %562 = sub i32 0, %545
  %563 = add i32 0, %562
  %564 = sub i32 0, %545
  %565 = sub i32 0, 97
  %566 = sub i32 %563, %565
  %567 = add i32 %563, 97
  %568 = sub i32 %545, -1763265998
  %569 = sub i32 %568, 97
  %570 = add i32 %569, -1763265998
  %571 = sub nsw i32 %545, 97
  br label %90

; <label>:572:                                    ; preds = %151, %124
  br label %151

; <label>:573:                                    ; preds = %215, %189
  br label %215

; <label>:574:                                    ; preds = %259, %244
  br label %259

; <label>:575:                                    ; preds = %301, %286
  %576 = load i32, i32* %6, align 4
  %577 = shl i32 %576, -1
  %578 = sub i32 0, %576
  %579 = add i32 0, %578
  %580 = sub i32 0, %576
  %581 = sub i32 0, %579
  %582 = sub i32 0, -1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add i32 %579, -1
  %586 = sub i32 %576, -673414105
  %587 = add i32 %586, -1
  %588 = add i32 %587, -673414105
  %589 = add nsw i32 %576, -1
  store i32 %588, i32* %6, align 4
  %590 = icmp ne i32 %576, 0
  br label %301

; <label>:591:                                    ; preds = %370, %343
  br label %370

; <label>:592:                                    ; preds = %425, %410
  %593 = load i8, i8* %10, align 1
  %594 = load i32, i32* %8, align 4
  %595 = shl i32 %594, 1
  %596 = shl i32 %594, 1
  %597 = shl i32 %594, 1
  %598 = shl i32 %594, 1
  %599 = shl i32 %594, 1
  %600 = sub i32 0, 1
  %601 = add i32 %594, %600
  %602 = sub i32 %594, 1
  %603 = mul i32 %601, 1
  %604 = shl i32 %594, 1
  %605 = shl i32 %594, 1
  %606 = sub i32 0, %594
  %607 = add i32 0, %606
  %608 = sub i32 0, %594
  %609 = sub i32 0, %607
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add i32 %607, 1
  %614 = sub i32 %594, -2115473741
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -2115473741
  %617 = sub nsw i32 %594, 1
  %618 = sext i32 %616 to i64
  br label %425

; <label>:619:                                    ; preds = %500, %486
  %620 = load i32, i32* %11, align 4
  %621 = shl i32 %620, 1
  %622 = add i32 0, -465008546
  %623 = sub i32 %622, %620
  %624 = sub i32 %623, -465008546
  %625 = sub i32 0, %620
  %626 = sub i32 0, %624
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add i32 %624, 1
  %631 = add i32 %620, -742513226
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -742513226
  %634 = sub i32 %620, 1
  %635 = mul i32 %633, 1
  %636 = sub i32 0, %620
  %637 = add i32 0, %636
  %638 = sub i32 0, %620
  %639 = sub i32 0, %637
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add i32 %637, 1
  %644 = add i32 0, -1034268047
  %645 = sub i32 %644, %620
  %646 = sub i32 %645, -1034268047
  %647 = sub i32 0, %620
  %648 = add i32 %646, 51479131
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 51479131
  %651 = add i32 %646, 1
  %652 = add i32 %620, -1196576312
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1196576312
  %655 = sub i32 %620, 1
  %656 = mul i32 %654, 1
  %657 = shl i32 %620, 1
  %658 = sub i32 0, -647972377
  %659 = sub i32 %658, %620
  %660 = add i32 %659, -647972377
  %661 = sub i32 0, %620
  %662 = add i32 %660, -1467739940
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1467739940
  %665 = add i32 %660, 1
  %666 = sub i32 %620, -159028030
  %667 = add i32 %666, 1
  %668 = add i32 %667, -159028030
  %669 = add nsw i32 %620, 1
  store i32 %668, i32* %11, align 4
  br label %500
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007233510.cpp() #0 section ".text.startup" {
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
