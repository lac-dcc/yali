; ModuleID = 'Project_CodeNet_C++1400/p02957/s832850488.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s832850488.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s832850488.cpp, i8* null }]
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
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1806953034, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %95
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1806953034, label %10
    i32 -1406149788, label %14
    i32 1388544300, label %15
    i32 -1068897029, label %31
    i32 -1890785372, label %54
    i32 -2103477230, label %55
    i32 937761766, label %57
  ]

; <label>:9:                                      ; preds = %7
  br label %95

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1406149788, i32 1388544300
  store i32 %13, i32* %6
  br label %95

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -2103477230, i32* %6
  br label %95

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -133251637
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -133251637
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1068897029, i32 937761766
  store i32 %30, i32* %6
  br label %95

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = call i32 @_Z4facti(i32 %34)
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %36, %37
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 758385831
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 758385831
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1890785372, i32 937761766
  store i32 %53, i32* %6
  br label %95

; <label>:54:                                     ; preds = %7
  store i32 -2103477230, i32* %6
  br label %95

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 1939043515
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1939043515
  %62 = sub i32 %58, 1
  %63 = mul i32 %61, 1
  %64 = sub i32 0, 169873119
  %65 = sub i32 %64, %58
  %66 = add i32 %65, 169873119
  %67 = sub i32 0, %58
  %68 = sub i32 0, %66
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add i32 %66, 1
  %73 = sub i32 %58, 664565461
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 664565461
  %76 = sub i32 %58, 1
  %77 = mul i32 %75, 1
  %78 = shl i32 %58, 1
  %79 = shl i32 %58, 1
  %80 = add i32 0, 1418138951
  %81 = sub i32 %80, %58
  %82 = sub i32 %81, 1418138951
  %83 = sub i32 0, %58
  %84 = sub i32 0, 1
  %85 = sub i32 %82, %84
  %86 = add i32 %82, 1
  %87 = add i32 %58, 485335278
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 485335278
  %90 = sub nsw i32 %58, 1
  %91 = call i32 @_Z4facti(i32 %89)
  %92 = load i32, i32* %4, align 4
  %93 = shl i32 %91, %92
  %94 = mul nsw i32 %91, %92
  store i32 %94, i32* %3, align 4
  store i32 -1068897029, i32* %6
  br label %95

; <label>:95:                                     ; preds = %57, %54, %31, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1735827188, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1735827188, label %12
    i32 -716272273, label %16
    i32 1003301185, label %31
    i32 916976780, label %60
    i32 -1435322253, label %61
    i32 -789760388, label %67
    i32 455123252, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -716272273, i32 -1435322253
  store i32 %15, i32* %8
  br label %71

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1003301185, i32 455123252
  store i32 %30, i32* %8
  br label %71

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -1911710345
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1911710345
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 916976780, i32 455123252
  store i32 %59, i32* %8
  br label %71

; <label>:60:                                     ; preds = %9
  store i32 -789760388, i32* %8
  br label %71

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %63, %64
  %66 = call i32 @_Z3gcdii(i32 %62, i32 %65)
  store i32 %66, i32* %4, align 4
  store i32 -789760388, i32* %8
  br label %71

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %4, align 4
  store i32 1003301185, i32* %8
  br label %71

; <label>:71:                                     ; preds = %69, %61, %60, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z3gcdii(i32 %8, i32 %9)
  %11 = sdiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -739105394, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %297
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -739105394, label %21
    i32 335358808, label %29
    i32 765797674, label %63
    i32 2032908066, label %66
    i32 -790317928, label %68
    i32 -83797499, label %95
    i32 1249811764, label %112
    i32 1161058235, label %113
    i32 -649937617, label %118
    i32 309878498, label %146
    i32 -316351192, label %185
    i32 -246546483, label %186
    i32 1498090919, label %214
    i32 -1119550185, label %232
    i32 1847008989, label %233
    i32 -1305830580, label %236
    i32 1944447064, label %242
    i32 1802302252, label %244
    i32 748666304, label %293
  ]

; <label>:20:                                     ; preds = %18
  br label %297

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 335358808, i32 -1305830580
  store i32 %28, i32* %17
  br label %297

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i32*, i32** %4
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 765797674, i32 -1305830580
  store i32 %62, i32* %17
  br label %297

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 2032908066, i32 -790317928
  store i32 %65, i32* %17
  br label %297

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %5
  store i32 1, i32* %67, align 4
  store i32 1847008989, i32* %17
  br label %297

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -83797499, i32 1944447064
  store i32 %94, i32* %17
  br label %297

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32*, i32** %3
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, -1818262519
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1818262519
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1249811764, i32 1944447064
  store i32 %111, i32* %17
  br label %297

; <label>:112:                                    ; preds = %18
  store i32 1161058235, i32* %17
  br label %297

; <label>:113:                                    ; preds = %18
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -649937617, i32 -246546483
  store i32 %117, i32* %17
  br label %297

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = add i32 %119, 591714759
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 591714759
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 309878498, i32 1802302252
  store i32 %145, i32* %17
  br label %297

; <label>:146:                                    ; preds = %18
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = sdiv i32 %148, 10
  %150 = load volatile i32*, i32** %4
  store i32 %149, i32* %150, align 4
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, 388581011
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 388581011
  %156 = add nsw i32 %152, 1
  %157 = load volatile i32*, i32** %3
  store i32 %155, i32* %157, align 4
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = add i32 %158, 876285543
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 876285543
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -316351192, i32 1802302252
  store i32 %184, i32* %17
  br label %297

; <label>:185:                                    ; preds = %18
  store i32 1161058235, i32* %17
  br label %297

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = add i32 %187, -1704684513
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1704684513
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1498090919, i32 748666304
  store i32 %213, i32* %17
  br label %297

; <label>:214:                                    ; preds = %18
  %215 = load volatile i32*, i32** %3
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %5
  store i32 %216, i32* %217, align 4
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1119550185, i32 748666304
  store i32 %231, i32* %17
  br label %297

; <label>:232:                                    ; preds = %18
  store i32 1847008989, i32* %17
  br label %297

; <label>:233:                                    ; preds = %18
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %18
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i32 %0, i32* %238, align 4
  %240 = load i32, i32* %238, align 4
  %241 = icmp eq i32 %240, 0
  store i32 335358808, i32* %17
  br label %297

; <label>:242:                                    ; preds = %18
  %243 = load volatile i32*, i32** %3
  store i32 0, i32* %243, align 4
  store i32 -83797499, i32* %17
  br label %297

; <label>:244:                                    ; preds = %18
  %245 = load volatile i32*, i32** %4
  %246 = load i32, i32* %245, align 4
  %247 = shl i32 %246, 10
  %248 = add i32 0, 2042817193
  %249 = sub i32 %248, %246
  %250 = sub i32 %249, 2042817193
  %251 = sub i32 0, %246
  %252 = sub i32 0, 10
  %253 = sub i32 %250, %252
  %254 = add i32 %250, 10
  %255 = sub i32 0, -873938398
  %256 = sub i32 %255, %246
  %257 = add i32 %256, -873938398
  %258 = sub i32 0, %246
  %259 = sub i32 %257, -1700735311
  %260 = add i32 %259, 10
  %261 = add i32 %260, -1700735311
  %262 = add i32 %257, 10
  %263 = shl i32 %246, 10
  %264 = sub i32 %246, 213113811
  %265 = sub i32 %264, 10
  %266 = add i32 %265, 213113811
  %267 = sub i32 %246, 10
  %268 = mul i32 %266, 10
  %269 = sdiv i32 %246, 10
  %270 = load volatile i32*, i32** %4
  store i32 %269, i32* %270, align 4
  %271 = load volatile i32*, i32** %3
  %272 = load i32, i32* %271, align 4
  %273 = add i32 0, 15256270
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, 15256270
  %276 = sub i32 0, %272
  %277 = add i32 %275, -1986164152
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1986164152
  %280 = add i32 %275, 1
  %281 = sub i32 0, 1
  %282 = add i32 %272, %281
  %283 = sub i32 %272, 1
  %284 = mul i32 %282, 1
  %285 = shl i32 %272, 1
  %286 = shl i32 %272, 1
  %287 = sub i32 0, %272
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %272, 1
  %292 = load volatile i32*, i32** %3
  store i32 %290, i32* %292, align 4
  store i32 309878498, i32* %17
  br label %297

; <label>:293:                                    ; preds = %18
  %294 = load volatile i32*, i32** %3
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %5
  store i32 %295, i32* %296, align 4
  store i32 1498090919, i32* %17
  br label %297

; <label>:297:                                    ; preds = %293, %244, %242, %236, %232, %214, %186, %185, %146, %118, %113, %112, %95, %68, %66, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -315362518, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %74
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -315362518, label %9
    i32 1873944319, label %37
    i32 1906507727, label %55
    i32 -657287355, label %58
    i32 153513151, label %69
    i32 -707072369, label %71
  ]

; <label>:8:                                      ; preds = %6
  br label %74

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, 1345622126
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1345622126
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1873944319, i32 -707072369
  store i32 %36, i32* %5
  br label %74

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, 335002103
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 335002103
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1906507727, i32 -707072369
  store i32 %54, i32* %5
  br label %74

; <label>:55:                                     ; preds = %6
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -657287355, i32 153513151
  store i32 %57, i32* %5
  br label %74

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 10
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, %60
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, %60
  store i32 %65, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %3, align 4
  store i32 -315362518, i32* %5
  br label %74

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %4, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %72, 0
  store i32 1873944319, i32* %5
  br label %74

; <label>:74:                                     ; preds = %71, %58, %55, %37, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -12006026
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -12006026
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2096144290, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %313
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2096144290, label %20
    i32 498292317, label %28
    i32 -1947520379, label %72
    i32 244455888, label %75
    i32 418466529, label %91
    i32 -1906219251, label %109
    i32 1335466199, label %110
    i32 1626739752, label %126
    i32 -500666890, label %153
    i32 -2093651803, label %154
    i32 -1786066777, label %170
    i32 781130766, label %186
    i32 -1672056381, label %187
    i32 91959642, label %250
    i32 -489876574, label %253
    i32 -148468821, label %312
  ]

; <label>:19:                                     ; preds = %17
  br label %313

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 498292317, i32 -1672056381
  store i32 %27, i32* %16
  br label %313

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  store i32 0, i32* %29, align 4
  %32 = load volatile i32*, i32** %3
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load volatile i32*, i32** %2
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %34)
  %36 = load volatile i32*, i32** %3
  %37 = load i32, i32* %36, align 4
  %38 = load volatile i32*, i32** %2
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %37, -209209124
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -209209124
  %43 = add nsw i32 %37, %39
  %44 = srem i32 %42, 2
  %45 = icmp eq i32 %44, 1
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1947520379, i32 -1672056381
  store i32 %71, i32* %16
  br label %313

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 244455888, i32 1335466199
  store i32 %74, i32* %16
  br label %313

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 242186087
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 242186087
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 418466529, i32 91959642
  store i32 %90, i32* %16
  br label %313

; <label>:91:                                     ; preds = %17
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = add i32 %94, 1215106289
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1215106289
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1906219251, i32 91959642
  store i32 %108, i32* %16
  br label %313

; <label>:109:                                    ; preds = %17
  store i32 -2093651803, i32* %16
  br label %313

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = add i32 %111, -692280081
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -692280081
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1626739752, i32 -489876574
  store i32 %125, i32* %16
  br label %313

; <label>:126:                                    ; preds = %17
  %127 = load volatile i32*, i32** %3
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %2
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %128, 1112385161
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 1112385161
  %134 = add nsw i32 %128, %130
  %135 = sdiv i32 %133, 2
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = add i32 %138, -51527214
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -51527214
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -500666890, i32 -489876574
  store i32 %152, i32* %16
  br label %313

; <label>:153:                                    ; preds = %17
  store i32 -2093651803, i32* %16
  br label %313

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = sub i32 %155, 851933700
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 851933700
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1786066777, i32 -148468821
  store i32 %169, i32* %16
  br label %313

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 %171, -1036025919
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1036025919
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 781130766, i32 -148468821
  store i32 %185, i32* %16
  br label %313

; <label>:186:                                    ; preds = %17
  ret i32 0

; <label>:187:                                    ; preds = %17
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  store i32 0, i32* %188, align 4
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %189)
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %191, i32* dereferenceable(4) %190)
  %193 = load i32, i32* %189, align 4
  %194 = load i32, i32* %190, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %197 = sub i32 %193, %194
  %198 = mul i32 %196, %194
  %199 = add i32 0, -887901154
  %200 = sub i32 %199, %193
  %201 = sub i32 %200, -887901154
  %202 = sub i32 0, %193
  %203 = sub i32 %201, 1464505135
  %204 = add i32 %203, %194
  %205 = add i32 %204, 1464505135
  %206 = add i32 %201, %194
  %207 = sub i32 0, -785845901
  %208 = sub i32 %207, %193
  %209 = add i32 %208, -785845901
  %210 = sub i32 0, %193
  %211 = add i32 %209, -580018528
  %212 = add i32 %211, %194
  %213 = sub i32 %212, -580018528
  %214 = add i32 %209, %194
  %215 = add i32 0, 1569264723
  %216 = sub i32 %215, %193
  %217 = sub i32 %216, 1569264723
  %218 = sub i32 0, %193
  %219 = sub i32 %217, -325582648
  %220 = add i32 %219, %194
  %221 = add i32 %220, -325582648
  %222 = add i32 %217, %194
  %223 = sub i32 0, %194
  %224 = sub i32 %193, %223
  %225 = add nsw i32 %193, %194
  %226 = shl i32 %224, 2
  %227 = sub i32 %224, -889751470
  %228 = sub i32 %227, 2
  %229 = add i32 %228, -889751470
  %230 = sub i32 %224, 2
  %231 = mul i32 %229, 2
  %232 = sub i32 %224, -2061642492
  %233 = sub i32 %232, 2
  %234 = add i32 %233, -2061642492
  %235 = sub i32 %224, 2
  %236 = mul i32 %234, 2
  %237 = shl i32 %224, 2
  %238 = shl i32 %224, 2
  %239 = add i32 0, -456262002
  %240 = sub i32 %239, %224
  %241 = sub i32 %240, -456262002
  %242 = sub i32 0, %224
  %243 = add i32 %241, -1627892521
  %244 = add i32 %243, 2
  %245 = sub i32 %244, -1627892521
  %246 = add i32 %241, 2
  %247 = shl i32 %224, 2
  %248 = srem i32 %224, 2
  %249 = icmp eq i32 %248, 1
  store i32 498292317, i32* %16
  br label %313

; <label>:250:                                    ; preds = %17
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 418466529, i32* %16
  br label %313

; <label>:253:                                    ; preds = %17
  %254 = load volatile i32*, i32** %3
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %2
  %257 = load i32, i32* %256, align 4
  %258 = shl i32 %255, %257
  %259 = sub i32 %255, -901589668
  %260 = sub i32 %259, %257
  %261 = add i32 %260, -901589668
  %262 = sub i32 %255, %257
  %263 = mul i32 %261, %257
  %264 = sub i32 %255, -1250774775
  %265 = add i32 %264, %257
  %266 = add i32 %265, -1250774775
  %267 = add nsw i32 %255, %257
  %268 = sub i32 0, %266
  %269 = add i32 0, %268
  %270 = sub i32 0, %266
  %271 = add i32 %269, -748131410
  %272 = add i32 %271, 2
  %273 = sub i32 %272, -748131410
  %274 = add i32 %269, 2
  %275 = sub i32 0, -1910413935
  %276 = sub i32 %275, %266
  %277 = add i32 %276, -1910413935
  %278 = sub i32 0, %266
  %279 = add i32 %277, -1532548001
  %280 = add i32 %279, 2
  %281 = sub i32 %280, -1532548001
  %282 = add i32 %277, 2
  %283 = sub i32 0, 2
  %284 = add i32 %266, %283
  %285 = sub i32 %266, 2
  %286 = mul i32 %284, 2
  %287 = sub i32 0, -1698084098
  %288 = sub i32 %287, %266
  %289 = add i32 %288, -1698084098
  %290 = sub i32 0, %266
  %291 = sub i32 0, %289
  %292 = sub i32 0, 2
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add i32 %289, 2
  %296 = sub i32 0, 2
  %297 = add i32 %266, %296
  %298 = sub i32 %266, 2
  %299 = mul i32 %297, 2
  %300 = add i32 0, 413736141
  %301 = sub i32 %300, %266
  %302 = sub i32 %301, 413736141
  %303 = sub i32 0, %266
  %304 = sub i32 0, %302
  %305 = sub i32 0, 2
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add i32 %302, 2
  %309 = sdiv i32 %266, 2
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1626739752, i32* %16
  br label %313

; <label>:312:                                    ; preds = %17
  store i32 -1786066777, i32* %16
  br label %313

; <label>:313:                                    ; preds = %312, %253, %250, %187, %170, %154, %153, %126, %110, %109, %91, %75, %72, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s832850488.cpp() #0 section ".text.startup" {
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
