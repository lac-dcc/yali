; ModuleID = 'Project_CodeNet_C++1400/p02786/s674451619.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s674451619.cpp"
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
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674451619.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1356358298
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1356358298
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1596521674, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1596521674, label %21
    i32 -1362539561, label %29
    i32 -2015442718, label %50
    i32 -228348745, label %53
    i32 1472845191, label %55
    i32 16808345, label %67
    i32 712137146, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1362539561, i32 712137146
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile i32*, i32** %3
  store i32 %0, i32* %32, align 4
  %33 = load volatile i32*, i32** %3
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
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
  %49 = select i1 %47, i32 -2015442718, i32 712137146
  store i32 %49, i32* %17
  br label %75

; <label>:50:                                     ; preds = %18
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 -228348745, i32 1472845191
  store i32 %52, i32* %17
  br label %75

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %4
  store i32 1, i32* %54, align 4
  store i32 16808345, i32* %17
  br label %75

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32*, i32** %3
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = call i32 @_Z4facti(i32 %59)
  %62 = load volatile i32*, i32** %3
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %61, %63
  %65 = srem i32 %64, 1000000007
  %66 = load volatile i32*, i32** %4
  store i32 %65, i32* %66, align 4
  store i32 16808345, i32* %17
  br label %75

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  store i32 -1362539561, i32* %17
  br label %75

; <label>:75:                                     ; preds = %70, %55, %53, %50, %29, %21, %20
  br label %18
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
  store i32 441542803, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 441542803, label %12
    i32 144772597, label %16
    i32 485710107, label %18
    i32 -1431617250, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 144772597, i32 485710107
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %4, align 4
  store i32 -1431617250, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @_Z3gcdii(i32 %19, i32 %22)
  store i32 %23, i32* %4, align 4
  store i32 -1431617250, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1999084696
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1999084696
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 407332998, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 407332998, label %20
    i32 -2027673285, label %40
    i32 1752617687, label %77
    i32 1656985476, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2027673285, i32 1656985476
  store i32 %39, i32* %16
  br label %109

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %41, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_Z3gcdii(i32 %46, i32 %47)
  %49 = sdiv i32 %45, %48
  store i32 %49, i32* %3
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -478191318
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -478191318
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1752617687, i32 1656985476
  store i32 %76, i32* %16
  br label %109

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32, i32* %3
  ret i32 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 %0, i32* %80, align 4
  store i32 %1, i32* %81, align 4
  %82 = load i32, i32* %80, align 4
  %83 = load i32, i32* %81, align 4
  %84 = sub i32 0, %82
  %85 = add i32 0, %84
  %86 = sub i32 0, %82
  %87 = sub i32 %85, -78977569
  %88 = add i32 %87, %83
  %89 = add i32 %88, -78977569
  %90 = add i32 %85, %83
  %91 = mul nsw i32 %82, %83
  %92 = load i32, i32* %80, align 4
  %93 = load i32, i32* %81, align 4
  %94 = call i32 @_Z3gcdii(i32 %92, i32 %93)
  %95 = shl i32 %91, %94
  %96 = shl i32 %91, %94
  %97 = shl i32 %91, %94
  %98 = shl i32 %91, %94
  %99 = sub i32 0, 58905660
  %100 = sub i32 %99, %91
  %101 = add i32 %100, 58905660
  %102 = sub i32 0, %91
  %103 = sub i32 %101, -532946523
  %104 = add i32 %103, %94
  %105 = add i32 %104, -532946523
  %106 = add i32 %101, %94
  %107 = shl i32 %91, %94
  %108 = sdiv i32 %91, %94
  store i32 -2027673285, i32* %16
  br label %109

; <label>:109:                                    ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1415640372, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %152
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1415640372, label %13
    i32 1029920747, label %17
    i32 -904345486, label %18
    i32 1991465000, label %19
    i32 240013947, label %35
    i32 -2088292120, label %53
    i32 808921985, label %56
    i32 -1320787916, label %65
    i32 -1193079088, label %93
    i32 34221534, label %110
    i32 -1265038573, label %111
    i32 339113070, label %127
    i32 -1842064545, label %143
    i32 765874960, label %145
    i32 2043551892, label %148
    i32 1785082336, label %150
  ]

; <label>:12:                                     ; preds = %10
  br label %152

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1029920747, i32 -904345486
  store i32 %16, i32* %9
  br label %152

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1265038573, i32* %9
  br label %152

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1991465000, i32* %9
  br label %152

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, -199198083
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -199198083
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 240013947, i32 765874960
  store i32 %34, i32* %9
  br label %152

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -510487091
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -510487091
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2088292120, i32 765874960
  store i32 %52, i32* %9
  br label %152

; <label>:53:                                     ; preds = %10
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 808921985, i32 -1320787916
  store i32 %55, i32* %9
  br label %152

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %7, align 4
  store i32 1991465000, i32* %9
  br label %152

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1631737332
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1631737332
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1193079088, i32 2043551892
  store i32 %92, i32* %9
  br label %152

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1241811911
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1241811911
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 34221534, i32 2043551892
  store i32 %109, i32* %9
  br label %152

; <label>:110:                                    ; preds = %10
  store i32 -1265038573, i32* %9
  br label %152

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, -678819450
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -678819450
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 339113070, i32 1785082336
  store i32 %126, i32* %9
  br label %152

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %2
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1842064545, i32 1785082336
  store i32 %142, i32* %9
  br label %152

; <label>:143:                                    ; preds = %10
  %144 = load volatile i32, i32* %2
  ret i32 %144

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = icmp ne i32 %146, 0
  store i32 240013947, i32* %9
  br label %152

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %5, align 4
  store i32 -1193079088, i32* %9
  br label %152

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %5, align 4
  store i32 339113070, i32* %9
  br label %152

; <label>:152:                                    ; preds = %150, %148, %145, %127, %111, %110, %93, %65, %56, %53, %35, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = add i32 %7, -2080840115
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2080840115
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1936760708, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %248
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1936760708, label %21
    i32 425558212, label %29
    i32 1388336053, label %61
    i32 455178587, label %62
    i32 -349798079, label %67
    i32 914208566, label %95
    i32 -160646853, label %125
    i32 -791294640, label %126
    i32 -1930507979, label %153
    i32 273233156, label %183
    i32 -1404617300, label %185
    i32 414996260, label %188
    i32 469958023, label %245
  ]

; <label>:20:                                     ; preds = %18
  br label %248

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 425558212, i32 -1404617300
  store i32 %28, i32* %17
  br label %248

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile i32*, i32** %4
  store i32 %0, i32* %32, align 4
  %33 = load volatile i32*, i32** %3
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = add i32 %34, 922977393
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 922977393
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1388336053, i32 -1404617300
  store i32 %60, i32* %17
  br label %248

; <label>:61:                                     ; preds = %18
  store i32 455178587, i32* %17
  br label %248

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %4
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -349798079, i32 -791294640
  store i32 %66, i32* %17
  br label %248

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1305958365
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1305958365
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 914208566, i32 414996260
  store i32 %94, i32* %17
  br label %248

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = srem i32 %97, 10
  %99 = load volatile i32*, i32** %3
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, %98
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, %98
  %106 = load volatile i32*, i32** %3
  store i32 %104, i32* %106, align 4
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = sdiv i32 %108, 10
  %110 = load volatile i32*, i32** %4
  store i32 %109, i32* %110, align 4
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -160646853, i32 414996260
  store i32 %124, i32* %17
  br label %248

; <label>:125:                                    ; preds = %18
  store i32 455178587, i32* %17
  br label %248

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1930507979, i32 469958023
  store i32 %152, i32* %17
  br label %248

; <label>:153:                                    ; preds = %18
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %2
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, -1114231802
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1114231802
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 273233156, i32 469958023
  store i32 %182, i32* %17
  br label %248

; <label>:183:                                    ; preds = %18
  %184 = load volatile i32, i32* %2
  ret i32 %184

; <label>:185:                                    ; preds = %18
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i32 %0, i32* %186, align 4
  store i32 0, i32* %187, align 4
  store i32 425558212, i32* %17
  br label %248

; <label>:188:                                    ; preds = %18
  %189 = load volatile i32*, i32** %4
  %190 = load i32, i32* %189, align 4
  %191 = shl i32 %190, 10
  %192 = sub i32 %190, 1862832531
  %193 = sub i32 %192, 10
  %194 = add i32 %193, 1862832531
  %195 = sub i32 %190, 10
  %196 = mul i32 %194, 10
  %197 = add i32 %190, 373577198
  %198 = sub i32 %197, 10
  %199 = sub i32 %198, 373577198
  %200 = sub i32 %190, 10
  %201 = mul i32 %199, 10
  %202 = srem i32 %190, 10
  %203 = load volatile i32*, i32** %3
  %204 = load i32, i32* %203, align 4
  %205 = shl i32 %204, %202
  %206 = sub i32 0, %202
  %207 = add i32 %204, %206
  %208 = sub i32 %204, %202
  %209 = mul i32 %207, %202
  %210 = sub i32 0, 1519496405
  %211 = sub i32 %210, %204
  %212 = add i32 %211, 1519496405
  %213 = sub i32 0, %204
  %214 = sub i32 0, %202
  %215 = sub i32 %212, %214
  %216 = add i32 %212, %202
  %217 = add i32 0, -882994667
  %218 = sub i32 %217, %204
  %219 = sub i32 %218, -882994667
  %220 = sub i32 0, %204
  %221 = sub i32 %219, -638425147
  %222 = add i32 %221, %202
  %223 = add i32 %222, -638425147
  %224 = add i32 %219, %202
  %225 = shl i32 %204, %202
  %226 = shl i32 %204, %202
  %227 = add i32 %204, 135382998
  %228 = add i32 %227, %202
  %229 = sub i32 %228, 135382998
  %230 = add nsw i32 %204, %202
  %231 = load volatile i32*, i32** %3
  store i32 %229, i32* %231, align 4
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, 10
  %235 = add i32 %233, %234
  %236 = sub i32 %233, 10
  %237 = mul i32 %235, 10
  %238 = shl i32 %233, 10
  %239 = sub i32 0, 10
  %240 = add i32 %233, %239
  %241 = sub i32 %233, 10
  %242 = mul i32 %240, 10
  %243 = sdiv i32 %233, 10
  %244 = load volatile i32*, i32** %4
  store i32 %243, i32* %244, align 4
  store i32 914208566, i32* %17
  br label %248

; <label>:245:                                    ; preds = %18
  %246 = load volatile i32*, i32** %3
  %247 = load i32, i32* %246, align 4
  store i32 -1930507979, i32* %17
  br label %248

; <label>:248:                                    ; preds = %245, %188, %185, %153, %126, %125, %95, %67, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modpowiii(i32, i32, i32) #4 {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 796091574, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 796091574, label %23
    i32 1852558186, label %31
    i32 1081581831, label %54
    i32 1129199880, label %55
    i32 -760429673, label %60
    i32 -1780115226, label %73
    i32 932750446, label %83
    i32 -49679863, label %97
    i32 -1487904290, label %100
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1852558186, i32 -1487904290
  store i32 %30, i32* %19
  br label %105

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32*, i32** %7
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  store i32 %2, i32* %38, align 4
  %39 = load volatile i32*, i32** %4
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1081581831, i32 -1487904290
  store i32 %53, i32* %19
  br label %105

; <label>:54:                                     ; preds = %20
  store i32 1129199880, i32* %19
  br label %105

; <label>:55:                                     ; preds = %20
  %56 = load volatile i32*, i32** %6
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 -760429673, i32 -49679863
  store i32 %59, i32* %19
  br label %105

; <label>:60:                                     ; preds = %20
  %61 = load volatile i32*, i32** %6
  %62 = load i32, i32* %61, align 4
  %63 = xor i32 %62, -1
  %64 = xor i32 1, -1
  %65 = xor i32 88750471, -1
  %66 = or i32 %63, %64
  %67 = or i32 88750471, %65
  %68 = xor i32 %66, -1
  %69 = and i32 %68, %67
  %70 = and i32 %62, 1
  %71 = icmp ne i32 %69, 0
  %72 = select i1 %71, i32 -1780115226, i32 932750446
  store i32 %72, i32* %19
  br label %105

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %7
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %75, %77
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %78, %80
  %82 = load volatile i32*, i32** %4
  store i32 %81, i32* %82, align 4
  store i32 932750446, i32* %19
  br label %105

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %7
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 %85, %87
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %88, %90
  %92 = load volatile i32*, i32** %7
  store i32 %91, i32* %92, align 4
  %93 = load volatile i32*, i32** %6
  %94 = load i32, i32* %93, align 4
  %95 = ashr i32 %94, 1
  %96 = load volatile i32*, i32** %6
  store i32 %95, i32* %96, align 4
  store i32 1129199880, i32* %19
  br label %105

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %20
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  store i32 %0, i32* %101, align 4
  store i32 %1, i32* %102, align 4
  store i32 %2, i32* %103, align 4
  store i32 1, i32* %104, align 4
  store i32 1852558186, i32* %19
  br label %105

; <label>:105:                                    ; preds = %100, %83, %73, %60, %55, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toSmallc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = add i32 %4, 24324455
  %6 = add i32 %5, 32
  %7 = sub i32 %6, 24324455
  %8 = add nsw i32 %4, 32
  %9 = trunc i32 %7 to i8
  ret i8 %9
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toLargec(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub i32 0, 32
  %6 = add i32 %4, %5
  %7 = sub nsw i32 %4, 32
  %8 = trunc i32 %6 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind uwtable
define float @_Z7myPowerii(i32, i32) #4 {
  %3 = alloca float
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store float 1.000000e+00, float* %6, align 4
  %7 = alloca i32
  store i32 836373510, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %137
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 836373510, label %11
    i32 1342927161, label %15
    i32 -874974565, label %27
    i32 -1144110255, label %42
    i32 354450853, label %61
    i32 -932773089, label %62
    i32 -1144616264, label %68
    i32 1992824737, label %96
    i32 -731571749, label %124
    i32 -1507445632, label %126
    i32 -1388946994, label %135
  ]

; <label>:10:                                     ; preds = %8
  br label %137

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 1342927161, i32 -1144616264
  store i32 %14, i32* %7
  br label %137

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 1, -1
  %19 = xor i32 -2000666814, -1
  %20 = or i32 %17, %18
  %21 = or i32 -2000666814, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %24 = and i32 %16, 1
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 -874974565, i32 -932773089
  store i32 %26, i32* %7
  br label %137

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1144110255, i32 -1507445632
  store i32 %41, i32* %7
  br label %137

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to float
  %45 = load float, float* %6, align 4
  %46 = fmul float %45, %44
  store float %46, float* %6, align 4
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 354450853, i32 -1507445632
  store i32 %60, i32* %7
  br label %137

; <label>:61:                                     ; preds = %8
  store i32 -932773089, i32* %7
  br label %137

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, %63
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = ashr i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 836373510, i32* %7
  br label %137

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = add i32 %69, -434669457
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -434669457
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1992824737, i32 -1388946994
  store i32 %95, i32* %7
  br label %137

; <label>:96:                                     ; preds = %8
  %97 = load float, float* %6, align 4
  store float %97, float* %3
  %98 = load i32, i32* @x.17
  %99 = load i32, i32* @y.18
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -731571749, i32 -1388946994
  store i32 %123, i32* %7
  br label %137

; <label>:124:                                    ; preds = %8
  %125 = load volatile float, float* %3
  ret float %125

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %4, align 4
  %128 = sitofp i32 %127 to float
  %129 = load float, float* %6, align 4
  %130 = fsub float %129, %128
  %131 = fmul float %130, %128
  %132 = fsub float %129, %128
  %133 = fmul float %132, %128
  %134 = fmul float %129, %128
  store float %134, float* %6, align 4
  store i32 -1144110255, i32* %7
  br label %137

; <label>:135:                                    ; preds = %8
  %136 = load float, float* %6, align 4
  store i32 1992824737, i32* %7
  br label %137

; <label>:137:                                    ; preds = %135, %126, %96, %68, %62, %61, %42, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primej(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 157420455, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %438
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 157420455, label %13
    i32 892935765, label %17
    i32 1117150590, label %26
    i32 -1781543023, label %30
    i32 474281008, label %45
    i32 -1874330692, label %72
    i32 -1018559227, label %73
    i32 1898064632, label %74
    i32 -2101058326, label %75
    i32 -1739283790, label %103
    i32 473001735, label %122
    i32 967664005, label %125
    i32 294449568, label %153
    i32 436536147, label %172
    i32 -972684445, label %175
    i32 -1097625594, label %191
    i32 933337621, label %219
    i32 -1517539981, label %220
    i32 -529683740, label %221
    i32 228907261, label %228
    i32 -346483216, label %234
    i32 1716528936, label %235
    i32 1908164632, label %244
    i32 -1071142418, label %271
    i32 1448964514, label %298
    i32 -1257308325, label %299
    i32 -1017004477, label %300
    i32 -35375660, label %316
    i32 113653024, label %337
    i32 434558202, label %338
    i32 624156196, label %353
    i32 1544626015, label %380
    i32 300627629, label %381
    i32 445577447, label %383
    i32 -1309701889, label %384
    i32 1811923953, label %396
    i32 -1538692231, label %409
    i32 -228970421, label %410
    i32 -1870029789, label %411
    i32 548331864, label %437
  ]

; <label>:12:                                     ; preds = %10
  br label %438

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 1117150590, i32 892935765
  store i32 %16, i32* %9
  br label %438

; <label>:17:                                     ; preds = %10
  %18 = load volatile i32, i32* %4
  %19 = sub i32 0, %18
  %20 = sub i32 0, -2
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add i32 %18, -2
  %24 = icmp ule i32 %22, 1
  %25 = select i1 %24, i32 -1018559227, i32 1898064632
  store i32 %25, i32* %9
  br label %438

; <label>:26:                                     ; preds = %10
  %27 = load volatile i32, i32* %4
  %28 = icmp ule i32 %27, 1
  %29 = select i1 %28, i32 -1781543023, i32 1898064632
  store i32 %29, i32* %9
  br label %438

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 474281008, i32 445577447
  store i32 %44, i32* %9
  br label %438

; <label>:45:                                     ; preds = %10
  store i1 false, i1* %5, align 1
  %46 = load i32, i32* @x.19
  %47 = load i32, i32* @y.20
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
  %71 = select i1 %69, i32 -1874330692, i32 445577447
  store i32 %71, i32* %9
  br label %438

; <label>:72:                                     ; preds = %10
  store i32 300627629, i32* %9
  br label %438

; <label>:73:                                     ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 300627629, i32* %9
  br label %438

; <label>:74:                                     ; preds = %10
  store i32 -2101058326, i32* %9
  br label %438

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.19
  %77 = load i32, i32* @y.20
  %78 = sub i32 %76, 1941810275
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1941810275
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1739283790, i32 -1309701889
  store i32 %102, i32* %9
  br label %438

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.19
  %108 = load i32, i32* @y.20
  %109 = add i32 %107, 2095351211
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2095351211
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 473001735, i32 -1309701889
  store i32 %121, i32* %9
  br label %438

; <label>:122:                                    ; preds = %10
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -972684445, i32 967664005
  store i32 %124, i32* %9
  br label %438

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* @x.19
  %127 = load i32, i32* @y.20
  %128 = add i32 %126, 281711836
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 281711836
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 294449568, i32 1811923953
  store i32 %152, i32* %9
  br label %438

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %6, align 4
  %155 = urem i32 %154, 3
  %156 = icmp eq i32 %155, 0
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.19
  %158 = load i32, i32* @y.20
  %159 = add i32 %157, 1291944573
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1291944573
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 436536147, i32 1811923953
  store i32 %171, i32* %9
  br label %438

; <label>:172:                                    ; preds = %10
  %173 = load volatile i1, i1* %2
  %174 = select i1 %173, i32 -972684445, i32 -1517539981
  store i32 %174, i32* %9
  br label %438

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* @x.19
  %177 = load i32, i32* @y.20
  %178 = sub i32 %176, -492854629
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -492854629
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1097625594, i32 -1538692231
  store i32 %190, i32* %9
  br label %438

; <label>:191:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  %192 = load i32, i32* @x.19
  %193 = load i32, i32* @y.20
  %194 = sub i32 %192, 1143213967
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1143213967
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 933337621, i32 -1538692231
  store i32 %218, i32* %9
  br label %438

; <label>:219:                                    ; preds = %10
  store i32 300627629, i32* %9
  br label %438

; <label>:220:                                    ; preds = %10
  store i32 5, i32* %7, align 4
  store i32 -529683740, i32* %9
  br label %438

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %7, align 4
  %224 = mul i32 %222, %223
  %225 = load i32, i32* %6, align 4
  %226 = icmp ule i32 %224, %225
  %227 = select i1 %226, i32 228907261, i32 434558202
  store i32 %227, i32* %9
  br label %438

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %7, align 4
  %231 = urem i32 %229, %230
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 -346483216, i32 1716528936
  store i32 %233, i32* %9
  br label %438

; <label>:234:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 300627629, i32* %9
  br label %438

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, 2
  %239 = sub i32 %237, %238
  %240 = add i32 %237, 2
  %241 = urem i32 %236, %239
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 1908164632, i32 -1257308325
  store i32 %243, i32* %9
  br label %438

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* @x.19
  %246 = load i32, i32* @y.20
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1071142418, i32 -228970421
  store i32 %270, i32* %9
  br label %438

; <label>:271:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  %272 = load i32, i32* @x.19
  %273 = load i32, i32* @y.20
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1448964514, i32 -228970421
  store i32 %297, i32* %9
  br label %438

; <label>:298:                                    ; preds = %10
  store i32 300627629, i32* %9
  br label %438

; <label>:299:                                    ; preds = %10
  store i32 -1017004477, i32* %9
  br label %438

; <label>:300:                                    ; preds = %10
  %301 = load i32, i32* @x.19
  %302 = load i32, i32* @y.20
  %303 = add i32 %301, -737490005
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -737490005
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -35375660, i32 -1870029789
  store i32 %315, i32* %9
  br label %438

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* %7, align 4
  %318 = add i32 %317, -1843301090
  %319 = add i32 %318, 6
  %320 = sub i32 %319, -1843301090
  %321 = add i32 %317, 6
  store i32 %320, i32* %7, align 4
  %322 = load i32, i32* @x.19
  %323 = load i32, i32* @y.20
  %324 = add i32 %322, 664434283
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 664434283
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 113653024, i32 -1870029789
  store i32 %336, i32* %9
  br label %438

; <label>:337:                                    ; preds = %10
  store i32 -529683740, i32* %9
  br label %438

; <label>:338:                                    ; preds = %10
  %339 = load i32, i32* @x.19
  %340 = load i32, i32* @y.20
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 624156196, i32 548331864
  store i32 %352, i32* %9
  br label %438

; <label>:353:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  %354 = load i32, i32* @x.19
  %355 = load i32, i32* @y.20
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1544626015, i32 548331864
  store i32 %379, i32* %9
  br label %438

; <label>:380:                                    ; preds = %10
  store i32 300627629, i32* %9
  br label %438

; <label>:381:                                    ; preds = %10
  %382 = load i1, i1* %5, align 1
  ret i1 %382

; <label>:383:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 474281008, i32* %9
  br label %438

; <label>:384:                                    ; preds = %10
  %385 = load i32, i32* %6, align 4
  %386 = shl i32 %385, 2
  %387 = sub i32 %385, 886792663
  %388 = sub i32 %387, 2
  %389 = add i32 %388, 886792663
  %390 = sub i32 %385, 2
  %391 = mul i32 %389, 2
  %392 = shl i32 %385, 2
  %393 = shl i32 %385, 2
  %394 = urem i32 %385, 2
  %395 = icmp eq i32 %394, 0
  store i32 -1739283790, i32* %9
  br label %438

; <label>:396:                                    ; preds = %10
  %397 = load i32, i32* %6, align 4
  %398 = shl i32 %397, 3
  %399 = sub i32 0, -417168106
  %400 = sub i32 %399, %397
  %401 = add i32 %400, -417168106
  %402 = sub i32 0, %397
  %403 = sub i32 %401, 2058084813
  %404 = add i32 %403, 3
  %405 = add i32 %404, 2058084813
  %406 = add i32 %401, 3
  %407 = urem i32 %397, 3
  %408 = icmp eq i32 %407, 0
  store i32 294449568, i32* %9
  br label %438

; <label>:409:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -1097625594, i32* %9
  br label %438

; <label>:410:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -1071142418, i32* %9
  br label %438

; <label>:411:                                    ; preds = %10
  %412 = load i32, i32* %7, align 4
  %413 = sub i32 %412, 888436641
  %414 = sub i32 %413, 6
  %415 = add i32 %414, 888436641
  %416 = sub i32 %412, 6
  %417 = mul i32 %415, 6
  %418 = shl i32 %412, 6
  %419 = sub i32 0, %412
  %420 = add i32 0, %419
  %421 = sub i32 0, %412
  %422 = add i32 %420, -1516122844
  %423 = add i32 %422, 6
  %424 = sub i32 %423, -1516122844
  %425 = add i32 %420, 6
  %426 = shl i32 %412, 6
  %427 = sub i32 %412, -1657640892
  %428 = sub i32 %427, 6
  %429 = add i32 %428, -1657640892
  %430 = sub i32 %412, 6
  %431 = mul i32 %429, 6
  %432 = sub i32 0, %412
  %433 = sub i32 0, 6
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add i32 %412, 6
  store i32 %435, i32* %7, align 4
  store i32 -35375660, i32* %9
  br label %438

; <label>:437:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 624156196, i32* %9
  br label %438

; <label>:438:                                    ; preds = %437, %411, %410, %409, %396, %384, %383, %380, %353, %338, %337, %316, %300, %299, %298, %271, %244, %235, %234, %228, %221, %220, %219, %191, %175, %172, %153, %125, %122, %103, %75, %74, %73, %72, %45, %30, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1, i64* %4, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %6 = alloca i32
  store i32 739421642, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %187
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 739421642, label %10
    i32 2007637923, label %26
    i32 -227762536, label %45
    i32 190739701, label %48
    i32 -1179113766, label %64
    i32 -1547060261, label %81
    i32 -1408969026, label %82
    i32 1229287092, label %109
    i32 1859874676, label %132
    i32 106640565, label %133
    i32 -1017849962, label %137
    i32 -2034324659, label %166
  ]

; <label>:9:                                      ; preds = %7
  br label %187

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.21
  %12 = load i32, i32* @y.22
  %13 = add i32 %11, -1967509823
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1967509823
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2007637923, i32 106640565
  store i32 %25, i32* %6
  br label %187

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = icmp sle i64 %27, %28
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = add i32 %30, -1132473134
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1132473134
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -227762536, i32 106640565
  store i32 %44, i32* %6
  br label %187

; <label>:45:                                     ; preds = %7
  %46 = load volatile i1, i1* %1
  %47 = select i1 %46, i32 190739701, i32 -1408969026
  store i32 %47, i32* %6
  br label %187

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 %49, -1974780464
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1974780464
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1179113766, i32 -1017849962
  store i32 %63, i32* %6
  br label %187

; <label>:64:                                     ; preds = %7
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %65, 2
  store i64 %66, i64* %4, align 8
  %67 = load i32, i32* @x.21
  %68 = load i32, i32* @y.22
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1547060261, i32 -1017849962
  store i32 %80, i32* %6
  br label %187

; <label>:81:                                     ; preds = %7
  store i32 739421642, i32* %6
  br label %187

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* @x.21
  %84 = load i32, i32* @y.22
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1229287092, i32 -2034324659
  store i32 %108, i32* %6
  br label %187

; <label>:109:                                    ; preds = %7
  %110 = load i64, i64* %4, align 8
  %111 = add i64 %110, -2494423986562572435
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, -2494423986562572435
  %114 = sub nsw i64 %110, 1
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %117 = load i32, i32* @x.21
  %118 = load i32, i32* @y.22
  %119 = sub i32 %117, 1280340373
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1280340373
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1859874676, i32 -2034324659
  store i32 %131, i32* %6
  br label %187

; <label>:132:                                    ; preds = %7
  ret i32 0

; <label>:133:                                    ; preds = %7
  %134 = load i64, i64* %4, align 8
  %135 = load i64, i64* %3, align 8
  %136 = icmp sle i64 %134, %135
  store i32 2007637923, i32* %6
  br label %187

; <label>:137:                                    ; preds = %7
  %138 = load i64, i64* %4, align 8
  %139 = sub i64 %138, 5100811324660476227
  %140 = sub i64 %139, 2
  %141 = add i64 %140, 5100811324660476227
  %142 = sub i64 %138, 2
  %143 = mul i64 %141, 2
  %144 = shl i64 %138, 2
  %145 = shl i64 %138, 2
  %146 = shl i64 %138, 2
  %147 = shl i64 %138, 2
  %148 = sub i64 0, 2648747350239699843
  %149 = sub i64 %148, %138
  %150 = add i64 %149, 2648747350239699843
  %151 = sub i64 0, %138
  %152 = sub i64 0, %150
  %153 = sub i64 0, 2
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, 2
  %157 = sub i64 0, %138
  %158 = add i64 0, %157
  %159 = sub i64 0, %138
  %160 = sub i64 0, %158
  %161 = sub i64 0, 2
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, 2
  %165 = mul nsw i64 %138, 2
  store i64 %165, i64* %4, align 8
  store i32 -1179113766, i32* %6
  br label %187

; <label>:166:                                    ; preds = %7
  %167 = load i64, i64* %4, align 8
  %168 = sub i64 0, %167
  %169 = add i64 0, %168
  %170 = sub i64 0, %167
  %171 = add i64 %169, -3244833664264905824
  %172 = add i64 %171, 1
  %173 = sub i64 %172, -3244833664264905824
  %174 = add i64 %169, 1
  %175 = sub i64 %167, -1567807004698499239
  %176 = sub i64 %175, 1
  %177 = add i64 %176, -1567807004698499239
  %178 = sub i64 %167, 1
  %179 = mul i64 %177, 1
  %180 = shl i64 %167, 1
  %181 = add i64 %167, -2266612923655858256
  %182 = sub i64 %181, 1
  %183 = sub i64 %182, -2266612923655858256
  %184 = sub nsw i64 %167, 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %183)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1229287092, i32* %6
  br label %187

; <label>:187:                                    ; preds = %166, %137, %133, %109, %82, %81, %64, %48, %45, %26, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674451619.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, -1909654217
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1909654217
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1615927546, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1615927546, label %17
    i32 -639204448, label %25
    i32 1854800177, label %53
    i32 -112198915, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -639204448, i32 -112198915
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = sub i32 %26, 1177472629
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1177472629
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1854800177, i32 -112198915
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -639204448, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
