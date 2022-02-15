; ModuleID = 'Project_CodeNet_C++1400/p00015/s305799580.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s305799580.cpp"
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
%class.largenum = type { [80 x i32], i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN8largenumC2Ev = comdat any

$_ZN8largenum10isoverflowEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305799580.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Zpl8largenumS_(%class.largenum* noalias sret, %class.largenum* byval align 8, %class.largenum* byval align 8) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 0, i8* %4, align 1
  call void @_ZN8largenumC2Ev(%class.largenum* %0)
  store i32 79, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %3
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %class.largenum, %class.largenum* %1, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [80 x i32], [80 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %class.largenum, %class.largenum* %2, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [80 x i32], [80 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %16, %21
  %23 = load i8, i8* %4, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %22, %25
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %27, 10
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %4, align 1
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 10
  %33 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 0
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [80 x i32], [80 x i32]* %33, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %5, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %91, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %99

; <label>:50:                                     ; preds = %41, %99
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 80
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %94

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i32], [80 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %69, %102
  %79 = load i32, i32* %7, align 4
  %80 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 2
  store i32 %79, i32* %80, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %78
  br label %94

; <label>:90:                                     ; preds = %62
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  br label %41

; <label>:94:                                     ; preds = %89, %61
  %95 = load i8, i8* %4, align 1
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 1
  %98 = zext i1 %96 to i8
  store i8 %98, i8* %97, align 4
  ret void

; <label>:99:                                     ; preds = %50, %41
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %100, 80
  br label %50

; <label>:102:                                    ; preds = %78, %69
  %103 = load i32, i32* %7, align 4
  %104 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 2
  store i32 %103, i32* %104, align 4
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8largenumC2Ev(%class.largenum*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %1, %55
  %11 = alloca %class.largenum*, align 8
  %12 = alloca i32, align 4
  store %class.largenum* %0, %class.largenum** %11, align 8
  %13 = load %class.largenum*, %class.largenum** %11, align 8
  %14 = getelementptr inbounds %class.largenum, %class.largenum* %13, i32 0, i32 1
  store i8 0, i8* %14, align 4
  %15 = getelementptr inbounds %class.largenum, %class.largenum* %13, i32 0, i32 2
  store i32 79, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %51, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %25, %61
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 80
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %54

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds %class.largenum, %class.largenum* %13, i32 0, i32 0
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i32], [80 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %25

; <label>:54:                                     ; preds = %45
  ret void

; <label>:55:                                     ; preds = %10, %1
  %56 = alloca %class.largenum*, align 8
  %57 = alloca i32, align 4
  store %class.largenum* %0, %class.largenum** %56, align 8
  %58 = load %class.largenum*, %class.largenum** %56, align 8
  %59 = getelementptr inbounds %class.largenum, %class.largenum* %58, i32 0, i32 1
  store i8 0, i8* %59, align 4
  %60 = getelementptr inbounds %class.largenum, %class.largenum* %58, i32 0, i32 2
  store i32 79, i32* %60, align 4
  store i32 0, i32* %57, align 4
  br label %10

; <label>:61:                                     ; preds = %34, %25
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %62, 80
  br label %34
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoR8largenum(%"class.std::basic_ostream"* dereferenceable(272), %class.largenum* dereferenceable(328)) #0 {
  %3 = alloca %"class.std::basic_ostream"*, align 8
  %4 = alloca %class.largenum*, align 8
  %5 = alloca i32, align 4
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %3, align 8
  store %class.largenum* %1, %class.largenum** %4, align 8
  %6 = load %class.largenum*, %class.largenum** %4, align 8
  %7 = getelementptr inbounds %class.largenum, %class.largenum* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %59, %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 80
  br i1 %11, label %12, label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %62

; <label>:21:                                     ; preds = %12, %62
  %22 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  %23 = load %class.largenum*, %class.largenum** %4, align 8
  %24 = getelementptr inbounds %class.largenum, %class.largenum* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [80 x i32], [80 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %22, i32 %28)
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %39, %71
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %48
  br label %9

; <label>:60:                                     ; preds = %9
  %61 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  ret %"class.std::basic_ostream"* %61

; <label>:62:                                     ; preds = %21, %12
  %63 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  %64 = load %class.largenum*, %class.largenum** %4, align 8
  %65 = getelementptr inbounds %class.largenum, %class.largenum* %64, i32 0, i32 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i32], [80 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %63, i32 %69)
  br label %21

; <label>:71:                                     ; preds = %48, %39
  %72 = load i32, i32* %5, align 4
  %73 = shl i32 %72, 1
  %74 = sub i32 %72, 1
  %75 = mul i32 %74, 1
  %76 = sub i32 %72, 1
  %77 = mul i32 %76, 1
  %78 = sub i32 0, %72
  %79 = add i32 %78, 1
  %80 = sub i32 0, %72
  %81 = add i32 %80, 1
  %82 = sub i32 0, %72
  %83 = add i32 %82, 1
  %84 = add nsw i32 %72, 1
  store i32 %84, i32* %5, align 4
  br label %48
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* dereferenceable(280), %class.largenum* dereferenceable(328)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %262

; <label>:11:                                     ; preds = %2, %262
  %12 = alloca %"class.std::basic_istream"*, align 8
  %13 = alloca %class.largenum*, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %12, align 8
  store %class.largenum* %1, %class.largenum** %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %19 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %12, align 8
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %262

; <label>:28:                                     ; preds = %11
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %30 unwind label %36

; <label>:30:                                     ; preds = %28
  %31 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %14) #3
  %32 = icmp ugt i64 %31, 80
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %30
  %34 = load %class.largenum*, %class.largenum** %13, align 8
  %35 = getelementptr inbounds %class.largenum, %class.largenum* %34, i32 0, i32 1
  store i8 1, i8* %35, align 4
  br label %255

; <label>:36:                                     ; preds = %64, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %15, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %257

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %271

; <label>:49:                                     ; preds = %40, %271
  store i32 0, i32* %17, align 4
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %271

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %246, %58
  %60 = load i32, i32* %17, align 4
  %61 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %14) #3
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %249

; <label>:64:                                     ; preds = %59
  %65 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %14) #3
  %66 = sub i64 80, %65
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 %66, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %18, align 4
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %72)
          to label %74 unwind label %36

; <label>:74:                                     ; preds = %64
  %75 = load i8, i8* %73, align 1
  %76 = sext i8 %75 to i32
  switch i32 %76, label %227 [
    i32 48, label %77
    i32 49, label %83
    i32 50, label %107
    i32 51, label %113
    i32 52, label %137
    i32 53, label %161
    i32 54, label %167
    i32 55, label %173
    i32 56, label %197
    i32 57, label %203
  ]

; <label>:77:                                     ; preds = %74
  %78 = load %class.largenum*, %class.largenum** %13, align 8
  %79 = getelementptr inbounds %class.largenum, %class.largenum* %78, i32 0, i32 0
  %80 = load i32, i32* %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x i32], [80 x i32]* %79, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  br label %227

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %272

; <label>:92:                                     ; preds = %83, %272
  %93 = load %class.largenum*, %class.largenum** %13, align 8
  %94 = getelementptr inbounds %class.largenum, %class.largenum* %93, i32 0, i32 0
  %95 = load i32, i32* %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [80 x i32], [80 x i32]* %94, i64 0, i64 %96
  store i32 1, i32* %97, align 4
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %272

; <label>:106:                                    ; preds = %92
  br label %227

; <label>:107:                                    ; preds = %74
  %108 = load %class.largenum*, %class.largenum** %13, align 8
  %109 = getelementptr inbounds %class.largenum, %class.largenum* %108, i32 0, i32 0
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i32], [80 x i32]* %109, i64 0, i64 %111
  store i32 2, i32* %112, align 4
  br label %227

; <label>:113:                                    ; preds = %74
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %278

; <label>:122:                                    ; preds = %113, %278
  %123 = load %class.largenum*, %class.largenum** %13, align 8
  %124 = getelementptr inbounds %class.largenum, %class.largenum* %123, i32 0, i32 0
  %125 = load i32, i32* %18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [80 x i32], [80 x i32]* %124, i64 0, i64 %126
  store i32 3, i32* %127, align 4
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %278

; <label>:136:                                    ; preds = %122
  br label %227

; <label>:137:                                    ; preds = %74
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %284

; <label>:146:                                    ; preds = %137, %284
  %147 = load %class.largenum*, %class.largenum** %13, align 8
  %148 = getelementptr inbounds %class.largenum, %class.largenum* %147, i32 0, i32 0
  %149 = load i32, i32* %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [80 x i32], [80 x i32]* %148, i64 0, i64 %150
  store i32 4, i32* %151, align 4
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %284

; <label>:160:                                    ; preds = %146
  br label %227

; <label>:161:                                    ; preds = %74
  %162 = load %class.largenum*, %class.largenum** %13, align 8
  %163 = getelementptr inbounds %class.largenum, %class.largenum* %162, i32 0, i32 0
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [80 x i32], [80 x i32]* %163, i64 0, i64 %165
  store i32 5, i32* %166, align 4
  br label %227

; <label>:167:                                    ; preds = %74
  %168 = load %class.largenum*, %class.largenum** %13, align 8
  %169 = getelementptr inbounds %class.largenum, %class.largenum* %168, i32 0, i32 0
  %170 = load i32, i32* %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [80 x i32], [80 x i32]* %169, i64 0, i64 %171
  store i32 6, i32* %172, align 4
  br label %227

; <label>:173:                                    ; preds = %74
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %290

; <label>:182:                                    ; preds = %173, %290
  %183 = load %class.largenum*, %class.largenum** %13, align 8
  %184 = getelementptr inbounds %class.largenum, %class.largenum* %183, i32 0, i32 0
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [80 x i32], [80 x i32]* %184, i64 0, i64 %186
  store i32 7, i32* %187, align 4
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %290

; <label>:196:                                    ; preds = %182
  br label %227

; <label>:197:                                    ; preds = %74
  %198 = load %class.largenum*, %class.largenum** %13, align 8
  %199 = getelementptr inbounds %class.largenum, %class.largenum* %198, i32 0, i32 0
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [80 x i32], [80 x i32]* %199, i64 0, i64 %201
  store i32 8, i32* %202, align 4
  br label %227

; <label>:203:                                    ; preds = %74
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %296

; <label>:212:                                    ; preds = %203, %296
  %213 = load %class.largenum*, %class.largenum** %13, align 8
  %214 = getelementptr inbounds %class.largenum, %class.largenum* %213, i32 0, i32 0
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [80 x i32], [80 x i32]* %214, i64 0, i64 %216
  store i32 9, i32* %217, align 4
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %296

; <label>:226:                                    ; preds = %212
  br label %227

; <label>:227:                                    ; preds = %74, %226, %197, %196, %167, %161, %160, %136, %107, %106, %77
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %302

; <label>:236:                                    ; preds = %227, %302
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %302

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %17, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %17, align 4
  br label %59

; <label>:249:                                    ; preds = %59
  %250 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %14) #3
  %251 = sub i64 80, %250
  %252 = trunc i64 %251 to i32
  %253 = load %class.largenum*, %class.largenum** %13, align 8
  %254 = getelementptr inbounds %class.largenum, %class.largenum* %253, i32 0, i32 2
  store i32 %252, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %249, %33
  %256 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  ret %"class.std::basic_istream"* %256

; <label>:257:                                    ; preds = %36
  %258 = load i8*, i8** %15, align 8
  %259 = load i32, i32* %16, align 4
  %260 = insertvalue { i8*, i32 } undef, i8* %258, 0
  %261 = insertvalue { i8*, i32 } %260, i32 %259, 1
  resume { i8*, i32 } %261

; <label>:262:                                    ; preds = %11, %2
  %263 = alloca %"class.std::basic_istream"*, align 8
  %264 = alloca %class.largenum*, align 8
  %265 = alloca %"class.std::__cxx11::basic_string", align 8
  %266 = alloca i8*
  %267 = alloca i32
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %263, align 8
  store %class.largenum* %1, %class.largenum** %264, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %265) #3
  %270 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %263, align 8
  br label %11

; <label>:271:                                    ; preds = %49, %40
  store i32 0, i32* %17, align 4
  br label %49

; <label>:272:                                    ; preds = %92, %83
  %273 = load %class.largenum*, %class.largenum** %13, align 8
  %274 = getelementptr inbounds %class.largenum, %class.largenum* %273, i32 0, i32 0
  %275 = load i32, i32* %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [80 x i32], [80 x i32]* %274, i64 0, i64 %276
  store i32 1, i32* %277, align 4
  br label %92

; <label>:278:                                    ; preds = %122, %113
  %279 = load %class.largenum*, %class.largenum** %13, align 8
  %280 = getelementptr inbounds %class.largenum, %class.largenum* %279, i32 0, i32 0
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [80 x i32], [80 x i32]* %280, i64 0, i64 %282
  store i32 3, i32* %283, align 4
  br label %122

; <label>:284:                                    ; preds = %146, %137
  %285 = load %class.largenum*, %class.largenum** %13, align 8
  %286 = getelementptr inbounds %class.largenum, %class.largenum* %285, i32 0, i32 0
  %287 = load i32, i32* %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [80 x i32], [80 x i32]* %286, i64 0, i64 %288
  store i32 4, i32* %289, align 4
  br label %146

; <label>:290:                                    ; preds = %182, %173
  %291 = load %class.largenum*, %class.largenum** %13, align 8
  %292 = getelementptr inbounds %class.largenum, %class.largenum* %291, i32 0, i32 0
  %293 = load i32, i32* %18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [80 x i32], [80 x i32]* %292, i64 0, i64 %294
  store i32 7, i32* %295, align 4
  br label %182

; <label>:296:                                    ; preds = %212, %203
  %297 = load %class.largenum*, %class.largenum** %13, align 8
  %298 = getelementptr inbounds %class.largenum, %class.largenum* %297, i32 0, i32 0
  %299 = load i32, i32* %18, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [80 x i32], [80 x i32]* %298, i64 0, i64 %300
  store i32 9, i32* %301, align 4
  br label %212

; <label>:302:                                    ; preds = %236, %227
  br label %236
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %92

; <label>:9:                                      ; preds = %0, %92
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.largenum, align 4
  %13 = alloca %class.largenum, align 4
  %14 = alloca %class.largenum, align 4
  %15 = alloca %class.largenum, align 8
  %16 = alloca %class.largenum, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %92

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %90, %55, %26
  %28 = load i32, i32* %11, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %11, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %91

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %101

; <label>:40:                                     ; preds = %31, %101
  call void @_ZN8largenumC2Ev(%class.largenum* %12)
  call void @_ZN8largenumC2Ev(%class.largenum* %13)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %class.largenum* dereferenceable(328) %12)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* dereferenceable(280) %41, %class.largenum* dereferenceable(328) %13)
  %43 = call zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum* %12)
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %101

; <label>:52:                                     ; preds = %40
  br i1 %43, label %55, label %53

; <label>:53:                                     ; preds = %52
  %54 = call zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum* %13)
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %53, %52
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %27

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %105

; <label>:67:                                     ; preds = %58, %105
  %68 = bitcast %class.largenum* %15 to i8*
  %69 = bitcast %class.largenum* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 328, i32 4, i1 false)
  %70 = bitcast %class.largenum* %16 to i8*
  %71 = bitcast %class.largenum* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 328, i32 4, i1 false)
  call void @_Zpl8largenumS_(%class.largenum* sret %14, %class.largenum* byval align 8 %15, %class.largenum* byval align 8 %16)
  %72 = bitcast %class.largenum* %12 to i8*
  %73 = bitcast %class.largenum* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 328, i32 4, i1 false)
  %74 = call zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum* %12)
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %67
  br i1 %74, label %84, label %87

; <label>:84:                                     ; preds = %83
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %90

; <label>:87:                                     ; preds = %83
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoR8largenum(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.largenum* dereferenceable(328) %12)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %90

; <label>:90:                                     ; preds = %87, %84
  br label %27

; <label>:91:                                     ; preds = %27
  ret i32 0

; <label>:92:                                     ; preds = %9, %0
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca %class.largenum, align 4
  %96 = alloca %class.largenum, align 4
  %97 = alloca %class.largenum, align 4
  %98 = alloca %class.largenum, align 8
  %99 = alloca %class.largenum, align 8
  store i32 0, i32* %93, align 4
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  br label %9

; <label>:101:                                    ; preds = %40, %31
  call void @_ZN8largenumC2Ev(%class.largenum* %12)
  call void @_ZN8largenumC2Ev(%class.largenum* %13)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %class.largenum* dereferenceable(328) %12)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* dereferenceable(280) %102, %class.largenum* dereferenceable(328) %13)
  %104 = call zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum* %12)
  br label %40

; <label>:105:                                    ; preds = %67, %58
  %106 = bitcast %class.largenum* %15 to i8*
  %107 = bitcast %class.largenum* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 328, i32 4, i1 false)
  %108 = bitcast %class.largenum* %16 to i8*
  %109 = bitcast %class.largenum* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 328, i32 4, i1 false)
  call void @_Zpl8largenumS_(%class.largenum* sret %14, %class.largenum* byval align 8 %15, %class.largenum* byval align 8 %16)
  %110 = bitcast %class.largenum* %12 to i8*
  %111 = bitcast %class.largenum* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 328, i32 4, i1 false)
  %112 = call zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum* %12)
  br label %67
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum*) #4 comdat align 2 {
  %2 = alloca %class.largenum*, align 8
  store %class.largenum* %0, %class.largenum** %2, align 8
  %3 = load %class.largenum*, %class.largenum** %2, align 8
  %4 = getelementptr inbounds %class.largenum, %class.largenum* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305799580.cpp() #0 section ".text.startup" {
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
