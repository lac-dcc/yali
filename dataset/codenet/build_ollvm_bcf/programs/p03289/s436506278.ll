; ModuleID = 'Project_CodeNet_C++1400/p03289/s436506278.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s436506278.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436506278.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %31

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %7, %51
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = call i32 @_Z4facti(i32 %18)
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %19, %20
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %16
  br label %31

; <label>:31:                                     ; preds = %30, %6
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %74

; <label>:40:                                     ; preds = %31, %74
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %16, %7
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %53, 1
  %55 = sub i32 %52, 1
  %56 = mul i32 %55, 1
  %57 = shl i32 %52, 1
  %58 = sub i32 0, %52
  %59 = add i32 %58, 1
  %60 = sub nsw i32 %52, 1
  %61 = call i32 @_Z4facti(i32 %60)
  %62 = load i32, i32* %3, align 4
  %63 = shl i32 %61, %62
  %64 = sub i32 0, %61
  %65 = add i32 %64, %62
  %66 = sub i32 %61, %62
  %67 = mul i32 %66, %62
  %68 = shl i32 %61, %62
  %69 = sub i32 %61, %62
  %70 = mul i32 %69, %62
  %71 = shl i32 %61, %62
  %72 = shl i32 %61, %62
  %73 = mul nsw i32 %61, %62
  store i32 %73, i32* %2, align 4
  br label %16

; <label>:74:                                     ; preds = %40, %31
  %75 = load i32, i32* %2, align 4
  br label %40
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %2, %72
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %72

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %13, align 4
  store i32 %27, i32* %12, align 4
  br label %52

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %28, %78
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %14, align 4
  %41 = srem i32 %39, %40
  %42 = call i32 @_Z3gcdii(i32 %38, i32 %41)
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %51, %26
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %52, %93
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %93

; <label>:71:                                     ; preds = %61
  ret i32 %62

; <label>:72:                                     ; preds = %11, %2
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  store i32 %1, i32* %75, align 4
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br label %11

; <label>:78:                                     ; preds = %37, %28
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %14, align 4
  %82 = shl i32 %80, %81
  %83 = sub i32 0, %80
  %84 = add i32 %83, %81
  %85 = sub i32 %80, %81
  %86 = mul i32 %85, %81
  %87 = shl i32 %80, %81
  %88 = sub i32 %80, %81
  %89 = mul i32 %88, %81
  %90 = shl i32 %80, %81
  %91 = srem i32 %80, %81
  %92 = call i32 @_Z3gcdii(i32 %79, i32 %91)
  store i32 %92, i32* %12, align 4
  br label %37

; <label>:93:                                     ; preds = %61, %52
  %94 = load i32, i32* %12, align 4
  br label %61
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
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %75

; <label>:10:                                     ; preds = %1, %75
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %44

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %81

; <label>:34:                                     ; preds = %25, %81
  store i32 1, i32* %11, align 4
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %81

; <label>:43:                                     ; preds = %34
  br label %73

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %44, %82
  store i32 0, i32* %13, align 4
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %66, %62
  %64 = load i32, i32* %12, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %12, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  br label %63

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %13, align 4
  store i32 %72, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %71, %43
  %74 = load i32, i32* %11, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %10, %1
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %79 = load i32, i32* %77, align 4
  %80 = icmp eq i32 %79, 0
  br label %10

; <label>:81:                                     ; preds = %34, %25
  store i32 1, i32* %11, align 4
  br label %34

; <label>:82:                                     ; preds = %53, %44
  store i32 0, i32* %13, align 4
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %2, align 4
  br label %4

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %14, %34
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %23
  ret i32 %24

; <label>:34:                                     ; preds = %23, %14
  %35 = load i32, i32* %3, align 4
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toSmallc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, 32
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toLargec(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 32
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: noinline nounwind uwtable
define float @_Z7myPowerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store float 1.000000e+00, float* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %36, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %9, %44
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.16
  %23 = load i32, i32* @y.17
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to float
  %34 = load float, float* %5, align 4
  %35 = fmul float %34, %33
  store float %35, float* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, %37
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %6

; <label>:42:                                     ; preds = %6
  %43 = load float, float* %5, align 4
  ret float %43

; <label>:44:                                     ; preds = %18, %9
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %46, 1
  %48 = sub i32 %45, 1
  %49 = mul i32 %48, 1
  %50 = shl i32 %45, 1
  %51 = and i32 %45, 1
  %52 = icmp ne i32 %51, 0
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primej(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  switch i32 %5, label %26 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %25
    i32 3, label %25
  ]

; <label>:6:                                      ; preds = %1, %1
  %7 = load i32, i32* @x.18
  %8 = load i32, i32* @y.19
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %188

; <label>:15:                                     ; preds = %6, %188
  store i1 false, i1* %2, align 1
  %16 = load i32, i32* @x.18
  %17 = load i32, i32* @y.19
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %188

; <label>:24:                                     ; preds = %15
  br label %186

; <label>:25:                                     ; preds = %1, %1
  store i1 true, i1* %2, align 1
  br label %186

; <label>:26:                                     ; preds = %1
  %27 = load i32, i32* %3, align 4
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %52, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.18
  %32 = load i32, i32* @y.19
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %189

; <label>:39:                                     ; preds = %30, %189
  %40 = load i32, i32* %3, align 4
  %41 = urem i32 %40, 3
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x.18
  %44 = load i32, i32* @y.19
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %189

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %71

; <label>:52:                                     ; preds = %51, %26
  %53 = load i32, i32* @x.18
  %54 = load i32, i32* @y.19
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %205

; <label>:61:                                     ; preds = %52, %205
  store i1 false, i1* %2, align 1
  %62 = load i32, i32* @x.18
  %63 = load i32, i32* @y.19
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %205

; <label>:70:                                     ; preds = %61
  br label %186

; <label>:71:                                     ; preds = %51
  store i32 5, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %184, %71
  %73 = load i32, i32* @x.18
  %74 = load i32, i32* @y.19
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %206

; <label>:81:                                     ; preds = %72, %206
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = mul i32 %82, %83
  %85 = load i32, i32* %3, align 4
  %86 = icmp ule i32 %84, %85
  %87 = load i32, i32* @x.18
  %88 = load i32, i32* @y.19
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %206

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %185

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.18
  %98 = load i32, i32* @y.19
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %221

; <label>:105:                                    ; preds = %96, %221
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = urem i32 %106, %107
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x.18
  %111 = load i32, i32* @y.19
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %221

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %120

; <label>:119:                                    ; preds = %118
  store i1 false, i1* %2, align 1
  br label %186

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @x.18
  %122 = load i32, i32* @y.19
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %231

; <label>:129:                                    ; preds = %120, %231
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, 2
  %133 = urem i32 %130, %132
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x.18
  %136 = load i32, i32* @y.19
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %231

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %163

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.18
  %146 = load i32, i32* @y.19
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %252

; <label>:153:                                    ; preds = %144, %252
  store i1 false, i1* %2, align 1
  %154 = load i32, i32* @x.18
  %155 = load i32, i32* @y.19
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %252

; <label>:162:                                    ; preds = %153
  br label %186

; <label>:163:                                    ; preds = %143
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.18
  %166 = load i32, i32* @y.19
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %253

; <label>:173:                                    ; preds = %164, %253
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, 6
  store i32 %175, i32* %4, align 4
  %176 = load i32, i32* @x.18
  %177 = load i32, i32* @y.19
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %253

; <label>:184:                                    ; preds = %173
  br label %72

; <label>:185:                                    ; preds = %95
  store i1 true, i1* %2, align 1
  br label %186

; <label>:186:                                    ; preds = %185, %162, %119, %70, %25, %24
  %187 = load i1, i1* %2, align 1
  ret i1 %187

; <label>:188:                                    ; preds = %15, %6
  store i1 false, i1* %2, align 1
  br label %15

; <label>:189:                                    ; preds = %39, %30
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, 3
  %192 = mul i32 %191, 3
  %193 = shl i32 %190, 3
  %194 = sub i32 0, %190
  %195 = add i32 %194, 3
  %196 = sub i32 %190, 3
  %197 = mul i32 %196, 3
  %198 = sub i32 0, %190
  %199 = add i32 %198, 3
  %200 = sub i32 %190, 3
  %201 = mul i32 %200, 3
  %202 = shl i32 %190, 3
  %203 = urem i32 %190, 3
  %204 = icmp eq i32 %203, 0
  br label %39

; <label>:205:                                    ; preds = %61, %52
  store i1 false, i1* %2, align 1
  br label %61

; <label>:206:                                    ; preds = %81, %72
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %207, %208
  %210 = mul i32 %209, %208
  %211 = shl i32 %207, %208
  %212 = sub i32 %207, %208
  %213 = mul i32 %212, %208
  %214 = shl i32 %207, %208
  %215 = sub i32 %207, %208
  %216 = mul i32 %215, %208
  %217 = shl i32 %207, %208
  %218 = mul i32 %207, %208
  %219 = load i32, i32* %3, align 4
  %220 = icmp ule i32 %218, %219
  br label %81

; <label>:221:                                    ; preds = %105, %96
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, %222
  %225 = add i32 %224, %223
  %226 = sub i32 0, %222
  %227 = add i32 %226, %223
  %228 = shl i32 %222, %223
  %229 = urem i32 %222, %223
  %230 = icmp eq i32 %229, 0
  br label %105

; <label>:231:                                    ; preds = %129, %120
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 %233, 2
  %235 = mul i32 %234, 2
  %236 = add i32 %233, 2
  %237 = shl i32 %232, %236
  %238 = sub i32 %232, %236
  %239 = mul i32 %238, %236
  %240 = shl i32 %232, %236
  %241 = shl i32 %232, %236
  %242 = sub i32 %232, %236
  %243 = mul i32 %242, %236
  %244 = sub i32 0, %232
  %245 = add i32 %244, %236
  %246 = shl i32 %232, %236
  %247 = shl i32 %232, %236
  %248 = sub i32 %232, %236
  %249 = mul i32 %248, %236
  %250 = urem i32 %232, %236
  %251 = icmp eq i32 %250, 0
  br label %129

; <label>:252:                                    ; preds = %153, %144
  store i1 false, i1* %2, align 1
  br label %153

; <label>:253:                                    ; preds = %173, %164
  %254 = load i32, i32* %4, align 4
  %255 = shl i32 %254, 6
  %256 = sub i32 0, %254
  %257 = add i32 %256, 6
  %258 = sub i32 0, %254
  %259 = add i32 %258, 6
  %260 = sub i32 0, %254
  %261 = add i32 %260, 6
  %262 = shl i32 %254, 6
  %263 = sub i32 0, %254
  %264 = add i32 %263, 6
  %265 = add i32 %254, 6
  store i32 %265, i32* %4, align 4
  br label %173
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.20
  %2 = load i32, i32* @y.21
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %291

; <label>:9:                                      ; preds = %0, %291
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %19 = load i32, i32* @x.20
  %20 = load i32, i32* @y.21
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %291

; <label>:27:                                     ; preds = %9
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %29 unwind label %59

; <label>:29:                                     ; preds = %27
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %11) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %14, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %32 unwind label %63

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.20
  %34 = load i32, i32* @y.21
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %301

; <label>:41:                                     ; preds = %32, %301
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %42 = load i32, i32* @x.20
  %43 = load i32, i32* @y.21
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %301

; <label>:50:                                     ; preds = %41
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 0)
          to label %52 unwind label %67

; <label>:52:                                     ; preds = %50
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 65
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %52
  %57 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %58 unwind label %67

; <label>:58:                                     ; preds = %56
  br label %89

; <label>:59:                                     ; preds = %27
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %12, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %13, align 4
  br label %249

; <label>:63:                                     ; preds = %29
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %12, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %249

; <label>:67:                                     ; preds = %227, %225, %222, %173, %129, %94, %56, %50
  %68 = load i32, i32* @x.20
  %69 = load i32, i32* @y.21
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %302

; <label>:76:                                     ; preds = %67, %302
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %12, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %80 = load i32, i32* @x.20
  %81 = load i32, i32* @y.21
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %302

; <label>:88:                                     ; preds = %76
  br label %249

; <label>:89:                                     ; preds = %58, %52
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %90

; <label>:90:                                     ; preds = %198, %89
  %91 = load i32, i32* %18, align 4
  %92 = load i32, i32* %14, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %201

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %18, align 4
  %96 = sext i32 %95 to i64
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %96)
          to label %98 unwind label %67

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* %97, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 @isupper(i32 %100) #7
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %197

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x.20
  %105 = load i32, i32* @y.21
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %306

; <label>:112:                                    ; preds = %103, %306
  %113 = load i32, i32* %18, align 4
  %114 = icmp eq i32 %113, 1
  %115 = load i32, i32* @x.20
  %116 = load i32, i32* @y.21
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %306

; <label>:123:                                    ; preds = %112
  br i1 %114, label %155, label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %14, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %155, label %129

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %131)
          to label %133 unwind label %67

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.20
  %135 = load i32, i32* @y.21
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %309

; <label>:142:                                    ; preds = %133, %309
  %143 = load i8, i8* %132, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 67
  %146 = load i32, i32* @x.20
  %147 = load i32, i32* @y.21
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %309

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %194

; <label>:155:                                    ; preds = %154, %124, %123
  %156 = load i32, i32* @x.20
  %157 = load i32, i32* @y.21
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %313

; <label>:164:                                    ; preds = %155, %313
  %165 = load i32, i32* @x.20
  %166 = load i32, i32* @y.21
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %313

; <label>:173:                                    ; preds = %164
  %174 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %175 unwind label %67

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* @x.20
  %177 = load i32, i32* @y.21
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %314

; <label>:184:                                    ; preds = %175, %314
  %185 = load i32, i32* @x.20
  %186 = load i32, i32* @y.21
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %314

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %154
  %195 = load i32, i32* %17, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %17, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %98
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %18, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %18, align 4
  br label %90

; <label>:201:                                    ; preds = %90
  %202 = load i32, i32* @x.20
  %203 = load i32, i32* @y.21
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %315

; <label>:210:                                    ; preds = %201, %315
  %211 = load i32, i32* %17, align 4
  %212 = icmp ne i32 %211, 1
  %213 = load i32, i32* @x.20
  %214 = load i32, i32* @y.21
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %315

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %225

; <label>:222:                                    ; preds = %221
  %223 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %224 unwind label %67

; <label>:224:                                    ; preds = %222
  br label %225

; <label>:225:                                    ; preds = %224, %221
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %227 unwind label %67

; <label>:227:                                    ; preds = %225
  %228 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %229 unwind label %67

; <label>:229:                                    ; preds = %227
  %230 = load i32, i32* @x.20
  %231 = load i32, i32* @y.21
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %318

; <label>:238:                                    ; preds = %229, %318
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* @x.20
  %241 = load i32, i32* @y.21
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %318

; <label>:248:                                    ; preds = %238
  ret i32 %239

; <label>:249:                                    ; preds = %88, %63, %59
  %250 = load i32, i32* @x.20
  %251 = load i32, i32* @y.21
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %320

; <label>:258:                                    ; preds = %249, %320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %259 = load i32, i32* @x.20
  %260 = load i32, i32* @y.21
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %320

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.20
  %270 = load i32, i32* @y.21
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %321

; <label>:277:                                    ; preds = %268, %321
  %278 = load i8*, i8** %12, align 8
  %279 = load i32, i32* %13, align 4
  %280 = insertvalue { i8*, i32 } undef, i8* %278, 0
  %281 = insertvalue { i8*, i32 } %280, i32 %279, 1
  %282 = load i32, i32* @x.20
  %283 = load i32, i32* @y.21
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %321

; <label>:290:                                    ; preds = %277
  resume { i8*, i32 } %281

; <label>:291:                                    ; preds = %9, %0
  %292 = alloca i32, align 4
  %293 = alloca %"class.std::__cxx11::basic_string", align 8
  %294 = alloca i8*
  %295 = alloca i32
  %296 = alloca i32, align 4
  %297 = alloca %"class.std::__cxx11::basic_string", align 8
  %298 = alloca %"class.std::allocator", align 1
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  store i32 0, i32* %292, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %293) #3
  br label %9

; <label>:301:                                    ; preds = %41, %32
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %41

; <label>:302:                                    ; preds = %76, %67
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %12, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %76

; <label>:306:                                    ; preds = %112, %103
  %307 = load i32, i32* %18, align 4
  %308 = icmp eq i32 %307, 1
  br label %112

; <label>:309:                                    ; preds = %142, %133
  %310 = load i8, i8* %132, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %311, 67
  br label %142

; <label>:313:                                    ; preds = %164, %155
  br label %164

; <label>:314:                                    ; preds = %184, %175
  br label %184

; <label>:315:                                    ; preds = %210, %201
  %316 = load i32, i32* %17, align 4
  %317 = icmp ne i32 %316, 1
  br label %210

; <label>:318:                                    ; preds = %238, %229
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %319 = load i32, i32* %10, align 4
  br label %238

; <label>:320:                                    ; preds = %258, %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %258

; <label>:321:                                    ; preds = %277, %268
  %322 = load i8*, i8** %12, align 8
  %323 = load i32, i32* %13, align 4
  %324 = insertvalue { i8*, i32 } undef, i8* %322, 0
  %325 = insertvalue { i8*, i32 } %324, i32 %323, 1
  br label %277
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436506278.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
