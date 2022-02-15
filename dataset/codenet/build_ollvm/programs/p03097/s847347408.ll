; ModuleID = 'Project_CodeNet_C++1400/p03097/s847347408.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s847347408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flush" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN2io5FlushD2Ev = comdat any

$_ZN2io5printIiEEvT_c = comdat any

$_ZN2io2rdIiEEvRT_S2_S2_ = comdat any

$_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2io2pcEc = comdat any

$_ZN2io2rdIiEEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io2IBE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2ISE = global i8* null, align 8
@_ZN2io2ITE = global i8* null, align 8
@_ZN2io2OBE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2OSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), align 8
@_ZN2io2OTE = global i8* null, align 8
@_ZN2io1cE = global i8 0, align 1
@_ZN2io2chE = global [100 x i8] zeroinitializer, align 16
@_ZN2io1fE = global i32 0, align 4
@_ZN2io1tE = global i32 0, align 4
@_ZN2io7flusherE = global %"struct.io::Flush" zeroinitializer, align 1
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847347408.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i8*, i8** @_ZN2io2OSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097153
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  store i8* %3, i8** @_ZN2io2OTE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io5FlushD2Ev(%"struct.io::Flush"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %77

; <label>:15:                                     ; preds = %1, %77
  %16 = alloca %"struct.io::Flush"*, align 8
  store %"struct.io::Flush"* %0, %"struct.io::Flush"** %16, align 8
  %17 = load %"struct.io::Flush"*, %"struct.io::Flush"** %16, align 8
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %77

; <label>:43:                                     ; preds = %15
  invoke void @_ZN2io5flushEv()
          to label %44 unwind label %74

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, -1457505501
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1457505501
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %80

; <label>:59:                                     ; preds = %44, %80
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %80

; <label>:73:                                     ; preds = %59
  ret void

; <label>:74:                                     ; preds = %43
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #8
  unreachable

; <label>:77:                                     ; preds = %15, %1
  %78 = alloca %"struct.io::Flush"*, align 8
  store %"struct.io::Flush"* %0, %"struct.io::Flush"** %78, align 8
  %79 = load %"struct.io::Flush"*, %"struct.io::Flush"** %78, align 8
  br label %15

; <label>:80:                                     ; preds = %59, %44
  br label %59
}

; Function Attrs: noinline uwtable
define void @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1547292164, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1547292164, label %15
    i32 -1290403558, label %19
    i32 -2116960944, label %94
    i32 -1979278072, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1290403558, i32 -2116960944
  store i32 %18, i32* %11
  br label %97

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = xor i32 %20, -1
  %23 = and i32 448592053, %22
  %24 = xor i32 448592053, -1
  %25 = and i32 %20, %24
  %26 = xor i32 %21, -1
  %27 = and i32 %26, 448592053
  %28 = and i32 %21, %24
  %29 = or i32 %23, %25
  %30 = or i32 %27, %28
  %31 = xor i32 %29, %30
  %32 = xor i32 %20, %21
  %33 = load i32, i32* %7, align 4
  %34 = xor i32 %33, -1
  %35 = xor i32 %31, %34
  %36 = and i32 %35, %31
  %37 = and i32 %31, %33
  store i32 %36, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, -2056655669
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -2056655669
  %42 = sub nsw i32 0, %38
  %43 = load i32, i32* %8, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 %41, -1
  %46 = xor i32 834004360, -1
  %47 = or i32 %44, %45
  %48 = or i32 834004360, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %43, %41
  store i32 %50, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = xor i32 %52, -1
  %54 = and i32 -690822749, %53
  %55 = xor i32 -690822749, -1
  %56 = and i32 %52, %55
  %57 = xor i32 %50, -1
  %58 = and i32 %57, -690822749
  %59 = and i32 %50, %55
  %60 = or i32 %54, %56
  %61 = or i32 %58, %59
  %62 = xor i32 %60, %61
  %63 = xor i32 %52, %50
  store i32 %62, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, -609217917
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -609217917
  %70 = sub nsw i32 0, %66
  %71 = xor i32 %69, -1
  %72 = xor i32 %65, %71
  %73 = and i32 %72, %65
  %74 = and i32 %65, %69
  %75 = xor i32 %64, -1
  %76 = and i32 %73, %75
  %77 = xor i32 %73, -1
  %78 = and i32 %64, %77
  %79 = or i32 %76, %78
  %80 = xor i32 %64, %73
  store i32 %79, i32* %9, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  call void @_Z1fiii(i32 %81, i32 %82, i32 %83)
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = xor i32 %84, -1
  %87 = and i32 %85, %86
  %88 = xor i32 %85, -1
  %89 = and i32 %84, %88
  %90 = or i32 %87, %89
  %91 = xor i32 %84, %85
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  call void @_Z1fiii(i32 %90, i32 %92, i32 %93)
  store i32 -1979278072, i32* %11
  br label %97

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  call void @_ZN2io5printIiEEvT_c(i32 %95, i8 signext 32)
  store i32 -1979278072, i32* %11
  br label %97

; <label>:96:                                     ; preds = %12
  ret void

; <label>:97:                                     ; preds = %94, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5printIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = add i32 %9, -423255424
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -423255424
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1443667782, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %299
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1443667782, label %23
    i32 -1827475904, label %43
    i32 -2082574929, label %66
    i32 -1214960513, label %69
    i32 496167016, label %70
    i32 2137371066, label %75
    i32 567717947, label %83
    i32 -1696057265, label %98
    i32 -1347079948, label %126
    i32 327016533, label %127
    i32 -593434503, label %155
    i32 -820034415, label %186
    i32 -539882847, label %189
    i32 -1528537374, label %209
    i32 2011209616, label %210
    i32 -1737120628, label %214
    i32 1120592741, label %242
    i32 2076202484, label %266
    i32 2021494856, label %267
    i32 -186557825, label %270
    i32 817377372, label %275
    i32 -1837716170, label %276
    i32 -1995093920, label %280
  ]

; <label>:22:                                     ; preds = %20
  br label %299

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1827475904, i32 -186557825
  store i32 %42, i32* %19
  br label %299

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i8, align 1
  store i8* %45, i8** %5
  %46 = load volatile i32*, i32** %6
  store i32 %0, i32* %46, align 4
  %47 = load volatile i8*, i8** %5
  store i8 %1, i8* %47, align 1
  %48 = load volatile i32*, i32** %6
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = add i32 %51, -660685176
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -660685176
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2082574929, i32 -186557825
  store i32 %65, i32* %19
  br label %299

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 496167016, i32 -1214960513
  store i32 %68, i32* %19
  br label %299

; <label>:69:                                     ; preds = %20
  call void @_ZN2io2pcEc(i8 signext 48)
  store i32 496167016, i32* %19
  br label %299

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32*, i32** %6
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 0
  %74 = select i1 %73, i32 2137371066, i32 567717947
  store i32 %74, i32* %19
  br label %299

; <label>:75:                                     ; preds = %20
  call void @_ZN2io2pcEc(i8 signext 45)
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = add i32 0, -367959684
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -367959684
  %81 = sub nsw i32 0, %77
  %82 = load volatile i32*, i32** %6
  store i32 %80, i32* %82, align 4
  store i32 567717947, i32* %19
  br label %299

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.12
  %85 = load i32, i32* @y.13
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1696057265, i32 817377372
  store i32 %97, i32* %19
  br label %299

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @x.12
  %100 = load i32, i32* @y.13
  %101 = sub i32 %99, -595246069
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -595246069
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1347079948, i32 817377372
  store i32 %125, i32* %19
  br label %299

; <label>:126:                                    ; preds = %20
  store i32 327016533, i32* %19
  br label %299

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.12
  %129 = load i32, i32* @y.13
  %130 = add i32 %128, 938425834
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 938425834
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -593434503, i32 -1837716170
  store i32 %154, i32* %19
  br label %299

; <label>:155:                                    ; preds = %20
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  store i1 %158, i1* %3
  %159 = load i32, i32* @x.12
  %160 = load i32, i32* @y.13
  %161 = sub i32 %159, -1142721328
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1142721328
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -820034415, i32 -1837716170
  store i32 %185, i32* %19
  br label %299

; <label>:186:                                    ; preds = %20
  %187 = load volatile i1, i1* %3
  %188 = select i1 %187, i32 -539882847, i32 -1528537374
  store i32 %188, i32* %19
  br label %299

; <label>:189:                                    ; preds = %20
  %190 = load volatile i32*, i32** %6
  %191 = load i32, i32* %190, align 4
  %192 = srem i32 %191, 10
  %193 = sub i32 %192, -302377905
  %194 = add i32 %193, 48
  %195 = add i32 %194, -302377905
  %196 = add nsw i32 %192, 48
  %197 = trunc i32 %195 to i8
  %198 = load i32, i32* @_ZN2io1tE, align 4
  %199 = add i32 %198, -1384912568
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1384912568
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* @_ZN2io1tE, align 4
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %203
  store i8 %197, i8* %204, align 1
  %205 = load volatile i32*, i32** %6
  %206 = load i32, i32* %205, align 4
  %207 = sdiv i32 %206, 10
  %208 = load volatile i32*, i32** %6
  store i32 %207, i32* %208, align 4
  store i32 327016533, i32* %19
  br label %299

; <label>:209:                                    ; preds = %20
  store i32 2011209616, i32* %19
  br label %299

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* @_ZN2io1tE, align 4
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 -1737120628, i32 2021494856
  store i32 %213, i32* %19
  br label %299

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* @x.12
  %216 = load i32, i32* @y.13
  %217 = add i32 %215, -2062784311
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2062784311
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1120592741, i32 -1995093920
  store i32 %241, i32* %19
  br label %299

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* @_ZN2io1tE, align 4
  %244 = add i32 %243, 1570418514
  %245 = add i32 %244, -1
  %246 = sub i32 %245, 1570418514
  %247 = add nsw i32 %243, -1
  store i32 %246, i32* @_ZN2io1tE, align 4
  %248 = sext i32 %243 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  call void @_ZN2io2pcEc(i8 signext %250)
  %251 = load i32, i32* @x.12
  %252 = load i32, i32* @y.13
  %253 = sub i32 %251, -1779471694
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1779471694
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2076202484, i32 -1995093920
  store i32 %265, i32* %19
  br label %299

; <label>:266:                                    ; preds = %20
  store i32 2011209616, i32* %19
  br label %299

; <label>:267:                                    ; preds = %20
  %268 = load volatile i8*, i8** %5
  %269 = load i8, i8* %268, align 1
  call void @_ZN2io2pcEc(i8 signext %269)
  ret void

; <label>:270:                                    ; preds = %20
  %271 = alloca i32, align 4
  %272 = alloca i8, align 1
  store i32 %0, i32* %271, align 4
  store i8 %1, i8* %272, align 1
  %273 = load i32, i32* %271, align 4
  %274 = icmp ne i32 %273, 0
  store i32 -1827475904, i32* %19
  br label %299

; <label>:275:                                    ; preds = %20
  store i32 -1696057265, i32* %19
  br label %299

; <label>:276:                                    ; preds = %20
  %277 = load volatile i32*, i32** %6
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, 0
  store i32 -593434503, i32* %19
  br label %299

; <label>:280:                                    ; preds = %20
  %281 = load i32, i32* @_ZN2io1tE, align 4
  %282 = sub i32 %281, 95540487
  %283 = sub i32 %282, -1
  %284 = add i32 %283, 95540487
  %285 = sub i32 %281, -1
  %286 = mul i32 %284, -1
  %287 = add i32 %281, 2074844466
  %288 = sub i32 %287, -1
  %289 = sub i32 %288, 2074844466
  %290 = sub i32 %281, -1
  %291 = mul i32 %289, -1
  %292 = add i32 %281, 935011999
  %293 = add i32 %292, -1
  %294 = sub i32 %293, 935011999
  %295 = add nsw i32 %281, -1
  store i32 %294, i32* @_ZN2io1tE, align 4
  %296 = sext i32 %281 to i64
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  call void @_ZN2io2pcEc(i8 signext %298)
  store i32 1120592741, i32* %19
  br label %299

; <label>:299:                                    ; preds = %280, %276, %275, %270, %266, %242, %214, %210, %209, %189, %186, %155, %127, %126, %98, %83, %75, %70, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %548

; <label>:26:                                     ; preds = %0, %548
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  store i32 0, i32* %27, align 4
  call void @_ZN2io2rdIiEEvRT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %29, i32* dereferenceable(4) %30)
  %37 = load i32, i32* %29, align 4
  %38 = load i32, i32* %30, align 4
  %39 = xor i32 %37, -1
  %40 = and i32 %38, %39
  %41 = xor i32 %38, -1
  %42 = and i32 %37, %41
  %43 = or i32 %40, %42
  %44 = xor i32 %37, %38
  %45 = call i32 @llvm.ctpop.i32(i32 %43)
  %46 = xor i32 1, -1
  %47 = xor i32 %45, %46
  %48 = and i32 %47, %45
  %49 = and i32 %45, 1
  %50 = icmp ne i32 %48, 0
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  br i1 %74, label %76, label %548

; <label>:76:                                     ; preds = %26
  br i1 %50, label %77, label %351

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.14
  %79 = load i32, i32* @y.15
  %80 = add i32 %78, 1120126959
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1120126959
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %597

; <label>:92:                                     ; preds = %77, %597
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %32) #3
  %93 = load i32, i32* @x.14
  %94 = load i32, i32* @y.15
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %597

; <label>:106:                                    ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %32)
          to label %107 unwind label %229

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.14
  %109 = load i32, i32* @y.15
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %598

; <label>:133:                                    ; preds = %107, %598
  %134 = load i32, i32* @x.14
  %135 = load i32, i32* @y.15
  %136 = sub i32 %134, 619429724
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 619429724
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %598

; <label>:160:                                    ; preds = %133
  invoke void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %31)
          to label %161 unwind label %263

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.14
  %163 = load i32, i32* @y.15
  %164 = add i32 %162, -170254613
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -170254613
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %599

; <label>:176:                                    ; preds = %161, %599
  %177 = load i32, i32* %29, align 4
  %178 = load i32, i32* %30, align 4
  %179 = load i32, i32* %28, align 4
  %180 = shl i32 1, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = load i32, i32* @x.14
  %185 = load i32, i32* @y.15
  %186 = sub i32 %184, -1957862807
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1957862807
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %599

; <label>:198:                                    ; preds = %176
  invoke void @_Z1fiii(i32 %177, i32 %178, i32 %182)
          to label %199 unwind label %263

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.14
  %201 = load i32, i32* @y.15
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %638

; <label>:213:                                    ; preds = %199, %638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %32) #3
  %214 = load i32, i32* @x.14
  %215 = load i32, i32* @y.15
  %216 = sub i32 %214, -1718062544
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1718062544
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %638

; <label>:228:                                    ; preds = %213
  br label %446

; <label>:229:                                    ; preds = %106
  %230 = load i32, i32* @x.14
  %231 = load i32, i32* @y.15
  %232 = add i32 %230, -50138685
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -50138685
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %639

; <label>:244:                                    ; preds = %229, %639
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = extractvalue { i8*, i32 } %245, 0
  store i8* %246, i8** %33, align 8
  %247 = extractvalue { i8*, i32 } %245, 1
  store i32 %247, i32* %34, align 4
  %248 = load i32, i32* @x.14
  %249 = load i32, i32* @y.15
  %250 = add i32 %248, 620507235
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 620507235
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %639

; <label>:262:                                    ; preds = %244
  br label %309

; <label>:263:                                    ; preds = %198, %160
  %264 = load i32, i32* @x.14
  %265 = load i32, i32* @y.15
  %266 = add i32 %264, -2116275139
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2116275139
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %643

; <label>:278:                                    ; preds = %263, %643
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = extractvalue { i8*, i32 } %279, 0
  store i8* %280, i8** %33, align 8
  %281 = extractvalue { i8*, i32 } %279, 1
  store i32 %281, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %282 = load i32, i32* @x.14
  %283 = load i32, i32* @y.15
  %284 = sub i32 %282, 2040947889
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2040947889
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %643

; <label>:308:                                    ; preds = %278
  br label %309

; <label>:309:                                    ; preds = %308, %262
  %310 = load i32, i32* @x.14
  %311 = load i32, i32* @y.15
  %312 = add i32 %310, -2104764476
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -2104764476
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %647

; <label>:336:                                    ; preds = %309, %647
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %32) #3
  %337 = load i32, i32* @x.14
  %338 = load i32, i32* @y.15
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %647

; <label>:350:                                    ; preds = %336
  br label %489

; <label>:351:                                    ; preds = %76
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %36)
          to label %352 unwind label %395

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.14
  %354 = load i32, i32* @y.15
  %355 = add i32 %353, -774556582
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -774556582
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %648

; <label>:379:                                    ; preds = %352, %648
  %380 = load i32, i32* @x.14
  %381 = load i32, i32* @y.15
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  br i1 %391, label %393, label %648

; <label>:393:                                    ; preds = %379
  invoke void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %35)
          to label %394 unwind label %441

; <label>:394:                                    ; preds = %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  br label %446

; <label>:395:                                    ; preds = %351
  %396 = load i32, i32* @x.14
  %397 = load i32, i32* @y.15
  %398 = sub i32 %396, -448167567
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -448167567
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %649

; <label>:422:                                    ; preds = %395, %649
  %423 = landingpad { i8*, i32 }
          cleanup
  %424 = extractvalue { i8*, i32 } %423, 0
  store i8* %424, i8** %33, align 8
  %425 = extractvalue { i8*, i32 } %423, 1
  store i32 %425, i32* %34, align 4
  %426 = load i32, i32* @x.14
  %427 = load i32, i32* @y.15
  %428 = sub i32 %426, 395888938
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 395888938
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  br i1 %438, label %440, label %649

; <label>:440:                                    ; preds = %422
  br label %445

; <label>:441:                                    ; preds = %393
  %442 = landingpad { i8*, i32 }
          cleanup
  %443 = extractvalue { i8*, i32 } %442, 0
  store i8* %443, i8** %33, align 8
  %444 = extractvalue { i8*, i32 } %442, 1
  store i32 %444, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %445

; <label>:445:                                    ; preds = %441, %440
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  br label %489

; <label>:446:                                    ; preds = %394, %228
  %447 = load i32, i32* @x.14
  %448 = load i32, i32* @y.15
  %449 = sub i32 %447, -216382028
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -216382028
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %653

; <label>:461:                                    ; preds = %446, %653
  %462 = load i32, i32* @x.14
  %463 = load i32, i32* @y.15
  %464 = sub i32 %462, 943664094
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 943664094
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  br i1 %486, label %488, label %653

; <label>:488:                                    ; preds = %461
  ret i32 0

; <label>:489:                                    ; preds = %445, %350
  %490 = load i32, i32* @x.14
  %491 = load i32, i32* @y.15
  %492 = add i32 %490, 204815324
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 204815324
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  br i1 %514, label %516, label %654

; <label>:516:                                    ; preds = %489, %654
  %517 = load i8*, i8** %33, align 8
  %518 = load i32, i32* %34, align 4
  %519 = insertvalue { i8*, i32 } undef, i8* %517, 0
  %520 = insertvalue { i8*, i32 } %519, i32 %518, 1
  %521 = load i32, i32* @x.14
  %522 = load i32, i32* @y.15
  %523 = sub i32 %521, -1540096763
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1540096763
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  br i1 %545, label %547, label %654

; <label>:547:                                    ; preds = %516
  resume { i8*, i32 } %520

; <label>:548:                                    ; preds = %26, %0
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca %"class.std::__cxx11::basic_string", align 8
  %554 = alloca %"class.std::allocator", align 1
  %555 = alloca i8*
  %556 = alloca i32
  %557 = alloca %"class.std::__cxx11::basic_string", align 8
  %558 = alloca %"class.std::allocator", align 1
  store i32 0, i32* %549, align 4
  call void @_ZN2io2rdIiEEvRT_S2_S2_(i32* dereferenceable(4) %550, i32* dereferenceable(4) %551, i32* dereferenceable(4) %552)
  %559 = load i32, i32* %551, align 4
  %560 = load i32, i32* %552, align 4
  %561 = shl i32 %559, %560
  %562 = sub i32 0, %559
  %563 = add i32 0, %562
  %564 = sub i32 0, %559
  %565 = add i32 %563, -1369043179
  %566 = add i32 %565, %560
  %567 = sub i32 %566, -1369043179
  %568 = add i32 %563, %560
  %569 = shl i32 %559, %560
  %570 = sub i32 0, %560
  %571 = add i32 %559, %570
  %572 = sub i32 %559, %560
  %573 = mul i32 %571, %560
  %574 = sub i32 %559, -1211402746
  %575 = sub i32 %574, %560
  %576 = add i32 %575, -1211402746
  %577 = sub i32 %559, %560
  %578 = mul i32 %576, %560
  %579 = xor i32 %559, -1
  %580 = and i32 %560, %579
  %581 = xor i32 %560, -1
  %582 = and i32 %559, %581
  %583 = or i32 %580, %582
  %584 = xor i32 %559, %560
  %585 = call i32 @llvm.ctpop.i32(i32 %583)
  %586 = shl i32 %585, 1
  %587 = shl i32 %585, 1
  %588 = xor i32 %585, -1
  %589 = xor i32 1, -1
  %590 = xor i32 -1205321687, -1
  %591 = or i32 %588, %589
  %592 = or i32 -1205321687, %590
  %593 = xor i32 %591, -1
  %594 = and i32 %593, %592
  %595 = and i32 %585, 1
  %596 = icmp ne i32 %594, 0
  br label %26

; <label>:597:                                    ; preds = %92, %77
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %32) #3
  br label %92

; <label>:598:                                    ; preds = %133, %107
  br label %133

; <label>:599:                                    ; preds = %176, %161
  %600 = load i32, i32* %29, align 4
  %601 = load i32, i32* %30, align 4
  %602 = load i32, i32* %28, align 4
  %603 = sub i32 1, 1160420357
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 1160420357
  %606 = sub i32 1, %602
  %607 = mul i32 %605, %602
  %608 = sub i32 0, 1
  %609 = add i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, -1370494539
  %612 = add i32 %611, %602
  %613 = sub i32 %612, -1370494539
  %614 = add i32 %609, %602
  %615 = shl i32 1, %602
  %616 = shl i32 1, %602
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 %616, 1
  %620 = mul i32 %618, 1
  %621 = add i32 0, 940007015
  %622 = sub i32 %621, %616
  %623 = sub i32 %622, 940007015
  %624 = sub i32 0, %616
  %625 = sub i32 0, 1
  %626 = sub i32 %623, %625
  %627 = add i32 %623, 1
  %628 = shl i32 %616, 1
  %629 = add i32 %616, -228898059
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -228898059
  %632 = sub i32 %616, 1
  %633 = mul i32 %631, 1
  %634 = shl i32 %616, 1
  %635 = sub i32 0, 1
  %636 = add i32 %616, %635
  %637 = sub nsw i32 %616, 1
  br label %176

; <label>:638:                                    ; preds = %213, %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %32) #3
  br label %213

; <label>:639:                                    ; preds = %244, %229
  %640 = landingpad { i8*, i32 }
          cleanup
  %641 = extractvalue { i8*, i32 } %640, 0
  store i8* %641, i8** %33, align 8
  %642 = extractvalue { i8*, i32 } %640, 1
  store i32 %642, i32* %34, align 4
  br label %244

; <label>:643:                                    ; preds = %278, %263
  %644 = landingpad { i8*, i32 }
          cleanup
  %645 = extractvalue { i8*, i32 } %644, 0
  store i8* %645, i8** %33, align 8
  %646 = extractvalue { i8*, i32 } %644, 1
  store i32 %646, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %278

; <label>:647:                                    ; preds = %336, %309
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %32) #3
  br label %336

; <label>:648:                                    ; preds = %379, %352
  br label %379

; <label>:649:                                    ; preds = %422, %395
  %650 = landingpad { i8*, i32 }
          cleanup
  %651 = extractvalue { i8*, i32 } %650, 0
  store i8* %651, i8** %33, align 8
  %652 = extractvalue { i8*, i32 } %650, 1
  store i32 %652, i32* %34, align 4
  br label %422

; <label>:653:                                    ; preds = %461, %446
  br label %461

; <label>:654:                                    ; preds = %516, %489
  %655 = load i8*, i8** %33, align 8
  %656 = load i32, i32* %34, align 4
  %657 = insertvalue { i8*, i32 } undef, i8* %655, 0
  %658 = insertvalue { i8*, i32 } %657, i32 %656, 1
  br label %516
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  call void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %7)
  %8 = load i32*, i32** %5, align 8
  call void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %8)
  %9 = load i32*, i32** %6, align 8
  call void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 1193357988, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %152
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1193357988, label %10
    i32 955848463, label %37
    i32 -586043570, label %56
    i32 168755682, label %59
    i32 2097670600, label %87
    i32 1112236809, label %110
    i32 -394458669, label %111
    i32 419877127, label %112
    i32 -1025717022, label %116
  ]

; <label>:9:                                      ; preds = %7
  br label %152

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.18
  %12 = load i32, i32* @y.19
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 955848463, i32 419877127
  store i32 %36, i32* %6
  br label %152

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @_ZN2io1tE, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.18
  %42 = load i32, i32* @y.19
  %43 = add i32 %41, 861942656
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 861942656
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -586043570, i32 419877127
  store i32 %55, i32* %6
  br label %152

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 168755682, i32 -394458669
  store i32 %58, i32* %6
  br label %152

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @x.18
  %61 = load i32, i32* @y.19
  %62 = sub i32 %60, 522348422
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 522348422
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2097670600, i32 -1025717022
  store i32 %86, i32* %6
  br label %152

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* @_ZN2io1tE, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* @_ZN2io1tE, align 4
  %92 = sext i32 %88 to i64
  %93 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %92)
  %94 = load i8, i8* %93, align 1
  call void @_ZN2io2pcEc(i8 signext %94)
  %95 = load i32, i32* @x.18
  %96 = load i32, i32* @y.19
  %97 = sub i32 %95, -2068495306
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2068495306
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1112236809, i32 -1025717022
  store i32 %109, i32* %6
  br label %152

; <label>:110:                                    ; preds = %7
  store i32 1193357988, i32* %6
  br label %152

; <label>:111:                                    ; preds = %7
  call void @_ZN2io2pcEc(i8 signext 10)
  store i32 0, i32* @_ZN2io1tE, align 4
  ret void

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* @_ZN2io1tE, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  store i32 955848463, i32* %6
  br label %152

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* @_ZN2io1tE, align 4
  %118 = add i32 0, -1389894184
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -1389894184
  %121 = sub i32 0, %117
  %122 = sub i32 0, 1
  %123 = sub i32 %120, %122
  %124 = add i32 %120, 1
  %125 = sub i32 0, %117
  %126 = add i32 0, %125
  %127 = sub i32 0, %117
  %128 = sub i32 %126, -2027711026
  %129 = add i32 %128, 1
  %130 = add i32 %129, -2027711026
  %131 = add i32 %126, 1
  %132 = add i32 0, 2111520434
  %133 = sub i32 %132, %117
  %134 = sub i32 %133, 2111520434
  %135 = sub i32 0, %117
  %136 = add i32 %134, 1932002702
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1932002702
  %139 = add i32 %134, 1
  %140 = sub i32 %117, 346746721
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 346746721
  %143 = sub i32 %117, 1
  %144 = mul i32 %142, 1
  %145 = add i32 %117, -671740487
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -671740487
  %148 = add nsw i32 %117, 1
  store i32 %147, i32* @_ZN2io1tE, align 4
  %149 = sext i32 %117 to i64
  %150 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %149)
  %151 = load i8, i8* %150, align 1
  call void @_ZN2io2pcEc(i8 signext %151)
  store i32 2097670600, i32* %6
  br label %152

; <label>:152:                                    ; preds = %116, %112, %110, %87, %59, %56, %37, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = add i32 %3, 501358354
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 501358354
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1066370537, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1066370537, label %17
    i32 -268960290, label %37
    i32 -1219507641, label %71
    i32 1185909067, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -268960290, i32 1185909067
  store i32 %36, i32* %13
  br label %115

; <label>:37:                                     ; preds = %14
  %38 = load i8*, i8** @_ZN2io2OSE, align 8
  %39 = ptrtoint i8* %38 to i64
  %40 = sub i64 0, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %41 = add i64 %39, %40
  %42 = sub i64 %39, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %44 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), i64 1, i64 %41, %struct._IO_FILE* %43)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), i8** @_ZN2io2OSE, align 8
  %45 = load i32, i32* @x.20
  %46 = load i32, i32* @y.21
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1219507641, i32 1185909067
  store i32 %70, i32* %13
  br label %115

; <label>:71:                                     ; preds = %14
  ret void

; <label>:72:                                     ; preds = %14
  %73 = load i8*, i8** @_ZN2io2OSE, align 8
  %74 = ptrtoint i8* %73 to i64
  %75 = add i64 %74, -3478881248778181132
  %76 = sub i64 %75, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %77 = sub i64 %76, -3478881248778181132
  %78 = sub i64 %74, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %79 = mul i64 %77, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %80 = sub i64 0, %74
  %81 = add i64 0, %80
  %82 = sub i64 0, %74
  %83 = sub i64 %81, -9075924672783965776
  %84 = add i64 %83, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %85 = add i64 %84, -9075924672783965776
  %86 = add i64 %81, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %87 = shl i64 %74, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %88 = add i64 0, -288572915734111088
  %89 = sub i64 %88, %74
  %90 = sub i64 %89, -288572915734111088
  %91 = sub i64 0, %74
  %92 = sub i64 0, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %93 = sub i64 %90, %92
  %94 = add i64 %90, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %95 = add i64 %74, 6838519600477210167
  %96 = sub i64 %95, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %97 = sub i64 %96, 6838519600477210167
  %98 = sub i64 %74, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %99 = mul i64 %97, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %100 = sub i64 0, 8585502229270807329
  %101 = sub i64 %100, %74
  %102 = add i64 %101, 8585502229270807329
  %103 = sub i64 0, %74
  %104 = sub i64 0, %102
  %105 = sub i64 0, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %109 = sub i64 %74, -1216560413695066988
  %110 = sub i64 %109, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %111 = add i64 %110, -1216560413695066988
  %112 = sub i64 %74, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %114 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), i64 1, i64 %111, %struct._IO_FILE* %113)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), i8** @_ZN2io2OSE, align 8
  store i32 -268960290, i32* %13
  br label %115

; <label>:115:                                    ; preds = %72, %37, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = add i32 %4, 1931494583
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1931494583
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -489824679, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -489824679, label %18
    i32 1019582165, label %26
    i32 188376943, label %43
    i32 775833767, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1019582165, i32 775833767
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  %28 = load i32, i32* @x.22
  %29 = load i32, i32* @y.23
  %30 = add i32 %28, -1857340334
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1857340334
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 188376943, i32 775833767
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  store i32 1019582165, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2pcEc(i8 signext) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2OSE, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** @_ZN2io2OSE, align 8
  store i8 %5, i8* %6, align 1
  %8 = load i8*, i8** @_ZN2io2OSE, align 8
  store i8* %8, i8** %3
  %9 = load i8*, i8** @_ZN2io2OTE, align 8
  store i8* %9, i8** %2
  %10 = alloca i32
  store i32 353052035, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %21
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 353052035, label %14
    i32 1542175624, label %19
    i32 -2028967307, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %21

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %3
  %16 = load volatile i8*, i8** %2
  %17 = icmp eq i8* %15, %16
  %18 = select i1 %17, i32 1542175624, i32 -2028967307
  store i32 %18, i32* %10
  br label %21

; <label>:19:                                     ; preds = %11
  call void @_ZN2io5flushEv()
  store i32 -2028967307, i32* %10
  br label %21

; <label>:20:                                     ; preds = %11
  ret void

; <label>:21:                                     ; preds = %19, %14, %13
  br label %11
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i8*
  %7 = alloca i8*
  %8 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %9 = load i8*, i8** @_ZN2io2ISE, align 8
  store i8* %9, i8** %7
  %10 = load i8*, i8** @_ZN2io2ITE, align 8
  store i8* %10, i8** %6
  %11 = alloca i32
  store i32 1318252759, i32* %11
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i1
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i1
  %18 = alloca i32
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %1, %458
  %21 = load i32, i32* %11
  switch i32 %21, label %22 [
    i32 1318252759, label %23
    i32 123112825, label %28
    i32 -1464211205, label %36
    i32 1747899195, label %64
    i32 -1521835127, label %92
    i32 -1954505491, label %93
    i32 744102740, label %108
    i32 69926463, label %140
    i32 1391273408, label %142
    i32 -995428860, label %144
    i32 -108453136, label %159
    i32 -368709900, label %179
    i32 -837860229, label %181
    i32 -1442060255, label %210
    i32 1357629270, label %240
    i32 -962747279, label %241
    i32 2052350244, label %246
    i32 -1963003066, label %250
    i32 485669776, label %253
    i32 767671962, label %258
    i32 -275265289, label %259
    i32 -362765143, label %287
    i32 -1910809428, label %303
    i32 -1928372240, label %304
    i32 -1671919157, label %309
    i32 160791950, label %317
    i32 -1982453913, label %318
    i32 -1377273883, label %323
    i32 -756358022, label %325
    i32 1476833148, label %330
    i32 1593066492, label %333
    i32 1159460546, label %335
    i32 1053520097, label %340
    i32 127352019, label %344
    i32 -316834858, label %347
    i32 98523625, label %348
    i32 100601263, label %376
    i32 97869092, label %384
    i32 96974729, label %385
    i32 732309761, label %390
    i32 1928740095, label %392
    i32 1370879564, label %408
    i32 -959928961, label %428
    i32 -257047713, label %430
    i32 2133024565, label %433
    i32 847128629, label %438
    i32 1420574703, label %439
    i32 1853982835, label %444
    i32 1112384644, label %449
    i32 68420717, label %452
    i32 1910363695, label %453
  ]

; <label>:22:                                     ; preds = %20
  br label %458

; <label>:23:                                     ; preds = %20
  %24 = load volatile i8*, i8** %7
  %25 = load volatile i8*, i8** %6
  %26 = icmp eq i8* %24, %25
  %27 = select i1 %26, i32 123112825, i32 -995428860
  store i32 %27, i32* %11
  br label %458

; <label>:28:                                     ; preds = %20
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i8** @_ZN2io2ISE, align 8
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %30 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %29)
  %31 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 %30
  store i8* %31, i8** @_ZN2io2ITE, align 8
  %32 = load i8*, i8** @_ZN2io2ISE, align 8
  %33 = load i8*, i8** @_ZN2io2ITE, align 8
  %34 = icmp eq i8* %32, %33
  %35 = select i1 %34, i32 -1464211205, i32 -1954505491
  store i32 %35, i32* %11
  br label %458

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* @x.26
  %38 = load i32, i32* @y.27
  %39 = sub i32 %37, 1145550665
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1145550665
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1747899195, i32 847128629
  store i32 %63, i32* %11
  br label %458

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.26
  %66 = load i32, i32* @y.27
  %67 = add i32 %65, -1216403449
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1216403449
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1521835127, i32 847128629
  store i32 %91, i32* %11
  br label %458

; <label>:92:                                     ; preds = %20
  store i32 1391273408, i32* %11
  store i32 -1, i32* %12
  br label %458

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.26
  %95 = load i32, i32* @y.27
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 744102740, i32 1420574703
  store i32 %107, i32* %11
  br label %458

; <label>:108:                                    ; preds = %20
  %109 = load i8*, i8** @_ZN2io2ISE, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** @_ZN2io2ISE, align 8
  %111 = load i8, i8* %109, align 1
  %112 = sext i8 %111 to i32
  store i32 %112, i32* %5
  %113 = load i32, i32* @x.26
  %114 = load i32, i32* @y.27
  %115 = sub i32 %113, -787559320
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -787559320
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 69926463, i32 1420574703
  store i32 %139, i32* %11
  br label %458

; <label>:140:                                    ; preds = %20
  store i32 1391273408, i32* %11
  %141 = load volatile i32, i32* %5
  store i32 %141, i32* %12
  br label %458

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %12
  store i32 -837860229, i32* %11
  store i32 %143, i32* %13
  br label %458

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* @x.26
  %146 = load i32, i32* @y.27
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -108453136, i32 1853982835
  store i32 %158, i32* %11
  br label %458

; <label>:159:                                    ; preds = %20
  %160 = load i8*, i8** @_ZN2io2ISE, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** @_ZN2io2ISE, align 8
  %162 = load i8, i8* %160, align 1
  %163 = sext i8 %162 to i32
  store i32 %163, i32* %4
  %164 = load i32, i32* @x.26
  %165 = load i32, i32* @y.27
  %166 = sub i32 %164, 781110918
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 781110918
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -368709900, i32 1853982835
  store i32 %178, i32* %11
  br label %458

; <label>:179:                                    ; preds = %20
  store i32 -837860229, i32* %11
  %180 = load volatile i32, i32* %4
  store i32 %180, i32* %13
  br label %458

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %13
  store i32 %182, i32* %2
  %183 = load i32, i32* @x.26
  %184 = load i32, i32* @y.27
  %185 = add i32 %183, -823678519
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -823678519
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1442060255, i32 1112384644
  store i32 %209, i32* %11
  br label %458

; <label>:210:                                    ; preds = %20
  %211 = load volatile i32, i32* %2
  %212 = trunc i32 %211 to i8
  store i8 %212, i8* @_ZN2io1cE, align 1
  %213 = load i32, i32* @x.26
  %214 = load i32, i32* @y.27
  %215 = add i32 %213, -270632343
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -270632343
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1357629270, i32 1112384644
  store i32 %239, i32* %11
  br label %458

; <label>:240:                                    ; preds = %20
  store i32 -962747279, i32* %11
  br label %458

; <label>:241:                                    ; preds = %20
  %242 = load i8, i8* @_ZN2io1cE, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp slt i32 %243, 48
  %245 = select i1 %244, i32 -1963003066, i32 2052350244
  store i32 %245, i32* %11
  store i1 true, i1* %14
  br label %458

; <label>:246:                                    ; preds = %20
  %247 = load i8, i8* @_ZN2io1cE, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sgt i32 %248, 57
  store i32 -1963003066, i32* %11
  store i1 %249, i1* %14
  br label %458

; <label>:250:                                    ; preds = %20
  %251 = load i1, i1* %14
  %252 = select i1 %251, i32 485669776, i32 1593066492
  store i32 %252, i32* %11
  br label %458

; <label>:253:                                    ; preds = %20
  %254 = load i8, i8* @_ZN2io1cE, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 45
  %257 = select i1 %256, i32 767671962, i32 -275265289
  store i32 %257, i32* %11
  br label %458

; <label>:258:                                    ; preds = %20
  store i32 -1, i32* @_ZN2io1fE, align 4
  store i32 -275265289, i32* %11
  br label %458

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* @x.26
  %261 = load i32, i32* @y.27
  %262 = add i32 %260, 1549416214
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1549416214
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -362765143, i32 68420717
  store i32 %286, i32* %11
  br label %458

; <label>:287:                                    ; preds = %20
  %288 = load i32, i32* @x.26
  %289 = load i32, i32* @y.27
  %290 = sub i32 %288, 652538388
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 652538388
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1910809428, i32 68420717
  store i32 %302, i32* %11
  br label %458

; <label>:303:                                    ; preds = %20
  store i32 -1928372240, i32* %11
  br label %458

; <label>:304:                                    ; preds = %20
  %305 = load i8*, i8** @_ZN2io2ISE, align 8
  %306 = load i8*, i8** @_ZN2io2ITE, align 8
  %307 = icmp eq i8* %305, %306
  %308 = select i1 %307, i32 -1671919157, i32 -756358022
  store i32 %308, i32* %11
  br label %458

; <label>:309:                                    ; preds = %20
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i8** @_ZN2io2ISE, align 8
  %310 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %311 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %310)
  %312 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 %311
  store i8* %312, i8** @_ZN2io2ITE, align 8
  %313 = load i8*, i8** @_ZN2io2ISE, align 8
  %314 = load i8*, i8** @_ZN2io2ITE, align 8
  %315 = icmp eq i8* %313, %314
  %316 = select i1 %315, i32 160791950, i32 -1982453913
  store i32 %316, i32* %11
  br label %458

; <label>:317:                                    ; preds = %20
  store i32 -1377273883, i32* %11
  store i32 -1, i32* %15
  br label %458

; <label>:318:                                    ; preds = %20
  %319 = load i8*, i8** @_ZN2io2ISE, align 8
  %320 = getelementptr inbounds i8, i8* %319, i32 1
  store i8* %320, i8** @_ZN2io2ISE, align 8
  %321 = load i8, i8* %319, align 1
  %322 = sext i8 %321 to i32
  store i32 -1377273883, i32* %11
  store i32 %322, i32* %15
  br label %458

; <label>:323:                                    ; preds = %20
  %324 = load i32, i32* %15
  store i32 1476833148, i32* %11
  store i32 %324, i32* %16
  br label %458

; <label>:325:                                    ; preds = %20
  %326 = load i8*, i8** @_ZN2io2ISE, align 8
  %327 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %327, i8** @_ZN2io2ISE, align 8
  %328 = load i8, i8* %326, align 1
  %329 = sext i8 %328 to i32
  store i32 1476833148, i32* %11
  store i32 %329, i32* %16
  br label %458

; <label>:330:                                    ; preds = %20
  %331 = load i32, i32* %16
  %332 = trunc i32 %331 to i8
  store i8 %332, i8* @_ZN2io1cE, align 1
  store i32 -962747279, i32* %11
  br label %458

; <label>:333:                                    ; preds = %20
  %334 = load i32*, i32** %8, align 8
  store i32 0, i32* %334, align 4
  store i32 1159460546, i32* %11
  br label %458

; <label>:335:                                    ; preds = %20
  %336 = load i8, i8* @_ZN2io1cE, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp sge i32 %337, 48
  %339 = select i1 %338, i32 1053520097, i32 127352019
  store i32 %339, i32* %11
  store i1 false, i1* %17
  br label %458

; <label>:340:                                    ; preds = %20
  %341 = load i8, i8* @_ZN2io1cE, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp sle i32 %342, 57
  store i32 127352019, i32* %11
  store i1 %343, i1* %17
  br label %458

; <label>:344:                                    ; preds = %20
  %345 = load i1, i1* %17
  %346 = select i1 %345, i32 -316834858, i32 2133024565
  store i32 %346, i32* %11
  br label %458

; <label>:347:                                    ; preds = %20
  store i32 98523625, i32* %11
  br label %458

; <label>:348:                                    ; preds = %20
  %349 = load i32*, i32** %8, align 8
  %350 = load i32, i32* %349, align 4
  %351 = shl i32 %350, 3
  %352 = load i32*, i32** %8, align 8
  %353 = load i32, i32* %352, align 4
  %354 = shl i32 %353, 1
  %355 = sub i32 0, %351
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %351, %354
  %360 = load i8, i8* @_ZN2io1cE, align 1
  %361 = sext i8 %360 to i32
  %362 = xor i32 15, -1
  %363 = xor i32 %361, %362
  %364 = and i32 %363, %361
  %365 = and i32 %361, 15
  %366 = sub i32 0, %358
  %367 = sub i32 0, %364
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %358, %364
  %371 = load i32*, i32** %8, align 8
  store i32 %369, i32* %371, align 4
  %372 = load i8*, i8** @_ZN2io2ISE, align 8
  %373 = load i8*, i8** @_ZN2io2ITE, align 8
  %374 = icmp eq i8* %372, %373
  %375 = select i1 %374, i32 100601263, i32 1928740095
  store i32 %375, i32* %11
  br label %458

; <label>:376:                                    ; preds = %20
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i8** @_ZN2io2ISE, align 8
  %377 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %378 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %377)
  %379 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 %378
  store i8* %379, i8** @_ZN2io2ITE, align 8
  %380 = load i8*, i8** @_ZN2io2ISE, align 8
  %381 = load i8*, i8** @_ZN2io2ITE, align 8
  %382 = icmp eq i8* %380, %381
  %383 = select i1 %382, i32 97869092, i32 96974729
  store i32 %383, i32* %11
  br label %458

; <label>:384:                                    ; preds = %20
  store i32 732309761, i32* %11
  store i32 -1, i32* %18
  br label %458

; <label>:385:                                    ; preds = %20
  %386 = load i8*, i8** @_ZN2io2ISE, align 8
  %387 = getelementptr inbounds i8, i8* %386, i32 1
  store i8* %387, i8** @_ZN2io2ISE, align 8
  %388 = load i8, i8* %386, align 1
  %389 = sext i8 %388 to i32
  store i32 732309761, i32* %11
  store i32 %389, i32* %18
  br label %458

; <label>:390:                                    ; preds = %20
  %391 = load i32, i32* %18
  store i32 -257047713, i32* %11
  store i32 %391, i32* %19
  br label %458

; <label>:392:                                    ; preds = %20
  %393 = load i32, i32* @x.26
  %394 = load i32, i32* @y.27
  %395 = add i32 %393, -1005553888
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1005553888
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1370879564, i32 1910363695
  store i32 %407, i32* %11
  br label %458

; <label>:408:                                    ; preds = %20
  %409 = load i8*, i8** @_ZN2io2ISE, align 8
  %410 = getelementptr inbounds i8, i8* %409, i32 1
  store i8* %410, i8** @_ZN2io2ISE, align 8
  %411 = load i8, i8* %409, align 1
  %412 = sext i8 %411 to i32
  store i32 %412, i32* %3
  %413 = load i32, i32* @x.26
  %414 = load i32, i32* @y.27
  %415 = sub i32 %413, -791631647
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -791631647
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -959928961, i32 1910363695
  store i32 %427, i32* %11
  br label %458

; <label>:428:                                    ; preds = %20
  store i32 -257047713, i32* %11
  %429 = load volatile i32, i32* %3
  store i32 %429, i32* %19
  br label %458

; <label>:430:                                    ; preds = %20
  %431 = load i32, i32* %19
  %432 = trunc i32 %431 to i8
  store i8 %432, i8* @_ZN2io1cE, align 1
  store i32 1159460546, i32* %11
  br label %458

; <label>:433:                                    ; preds = %20
  %434 = load i32, i32* @_ZN2io1fE, align 4
  %435 = load i32*, i32** %8, align 8
  %436 = load i32, i32* %435, align 4
  %437 = mul nsw i32 %436, %434
  store i32 %437, i32* %435, align 4
  ret void

; <label>:438:                                    ; preds = %20
  store i32 1747899195, i32* %11
  br label %458

; <label>:439:                                    ; preds = %20
  %440 = load i8*, i8** @_ZN2io2ISE, align 8
  %441 = getelementptr inbounds i8, i8* %440, i32 1
  store i8* %441, i8** @_ZN2io2ISE, align 8
  %442 = load i8, i8* %440, align 1
  %443 = sext i8 %442 to i32
  store i32 744102740, i32* %11
  br label %458

; <label>:444:                                    ; preds = %20
  %445 = load i8*, i8** @_ZN2io2ISE, align 8
  %446 = getelementptr inbounds i8, i8* %445, i32 1
  store i8* %446, i8** @_ZN2io2ISE, align 8
  %447 = load i8, i8* %445, align 1
  %448 = sext i8 %447 to i32
  store i32 -108453136, i32* %11
  br label %458

; <label>:449:                                    ; preds = %20
  %450 = load volatile i32, i32* %2
  %451 = trunc i32 %450 to i8
  store i8 %451, i8* @_ZN2io1cE, align 1
  store i32 -1442060255, i32* %11
  br label %458

; <label>:452:                                    ; preds = %20
  store i32 -362765143, i32* %11
  br label %458

; <label>:453:                                    ; preds = %20
  %454 = load i8*, i8** @_ZN2io2ISE, align 8
  %455 = getelementptr inbounds i8, i8* %454, i32 1
  store i8* %455, i8** @_ZN2io2ISE, align 8
  %456 = load i8, i8* %454, align 1
  %457 = sext i8 %456 to i32
  store i32 1370879564, i32* %11
  br label %458

; <label>:458:                                    ; preds = %453, %452, %449, %444, %439, %438, %430, %428, %408, %392, %390, %385, %384, %376, %348, %347, %344, %340, %335, %333, %330, %325, %323, %318, %317, %309, %304, %303, %287, %259, %258, %253, %250, %246, %241, %240, %210, %181, %179, %159, %144, %142, %140, %108, %93, %92, %64, %36, %28, %23, %22
  br label %20
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847347408.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
