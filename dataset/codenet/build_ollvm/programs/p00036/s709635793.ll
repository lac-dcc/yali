; ModuleID = 'Project_CodeNet_C++1400/p00036/s709635793.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s709635793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1MB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709635793.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 242445986
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 242445986
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2064874700, i32* %13
  %14 = alloca %"class.std::__cxx11::basic_string"*
  br label %15

; <label>:15:                                     ; preds = %0, %63
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 2064874700, label %18
    i32 -1822630086, label %26
    i32 283483086, label %54
    i32 -587197813, label %55
    i32 392360763, label %60
    i32 495312245, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1822630086, i32 495312245
  store i32 %25, i32* %13
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1850289691
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1850289691
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 283483086, i32 495312245
  store i32 %53, i32* %13
  br label %63

; <label>:54:                                     ; preds = %15
  store i32 -587197813, i32* %13
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %14
  br label %63

; <label>:55:                                     ; preds = %15
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %56) #3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1
  %58 = icmp eq %"class.std::__cxx11::basic_string"* %57, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i32 0, i32 0), i64 8)
  %59 = select i1 %58, i32 392360763, i32 -587197813
  store i32 %59, i32* %13
  store %"class.std::__cxx11::basic_string"* %57, %"class.std::__cxx11::basic_string"** %14
  br label %63

; <label>:60:                                     ; preds = %15
  %61 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:62:                                     ; preds = %15
  store i32 -1822630086, i32* %13
  br label %63

; <label>:63:                                     ; preds = %62, %55, %54, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 253992865, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %59
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 253992865, label %8
    i32 1843334733, label %13
    i32 -139585535, label %41
    i32 1833728022, label %57
    i32 760471222, label %58
  ]

; <label>:7:                                      ; preds = %5
  br label %59

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1843334733, i32 253992865
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %59

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -811714345
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -811714345
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -139585535, i32 760471222
  store i32 %40, i32* %3
  br label %59

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 1232007731
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1232007731
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1833728022, i32 760471222
  store i32 %56, i32* %3
  br label %59

; <label>:57:                                     ; preds = %5
  ret void

; <label>:58:                                     ; preds = %5
  store i32 -139585535, i32* %3
  br label %59

; <label>:59:                                     ; preds = %58, %41, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3inFii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5
  %9 = alloca i32
  store i32 -1749760880, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %126
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1749760880, label %14
    i32 -1360682801, label %18
    i32 690350075, label %22
    i32 -1018713164, label %50
    i32 6625814, label %68
    i32 1756981841, label %71
    i32 1184577146, label %99
    i32 -105242223, label %116
    i32 -1393551541, label %118
    i32 -118867368, label %120
    i32 2093860663, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp sle i32 0, %15
  %17 = select i1 %16, i32 -1360682801, i32 -1393551541
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %126

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 690350075, i32 -1393551541
  store i32 %21, i32* %9
  store i1 false, i1* %10
  br label %126

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 244987232
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 244987232
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1018713164, i32 -118867368
  store i32 %49, i32* %9
  br label %126

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 0, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = add i32 %53, -1321778281
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1321778281
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 6625814, i32 -118867368
  store i32 %67, i32* %9
  br label %126

; <label>:68:                                     ; preds = %11
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1756981841, i32 -1393551541
  store i32 %70, i32* %9
  store i1 false, i1* %10
  br label %126

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, -2075601124
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2075601124
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1184577146, i32 2093860663
  store i32 %98, i32* %9
  br label %126

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %100, 8
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -105242223, i32 2093860663
  store i32 %115, i32* %9
  br label %126

; <label>:116:                                    ; preds = %11
  store i32 -1393551541, i32* %9
  %117 = load volatile i1, i1* %3
  store i1 %117, i1* %10
  br label %126

; <label>:118:                                    ; preds = %11
  %119 = load i1, i1* %10
  ret i1 %119

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = icmp sle i32 0, %121
  store i32 -1018713164, i32* %9
  br label %126

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %124, 8
  store i32 1184577146, i32* %9
  br label %126

; <label>:126:                                    ; preds = %123, %120, %116, %99, %71, %68, %50, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = add i32 %12, 413528555
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 413528555
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1163081083, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1213
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1163081083, label %26
    i32 -1000810024, label %46
    i32 -555368099, label %79
    i32 -1673164784, label %80
    i32 813374820, label %92
    i32 -1016703522, label %94
    i32 -389327711, label %121
    i32 607304454, label %152
    i32 -1396086609, label %155
    i32 1284051509, label %161
    i32 -1795934323, label %177
    i32 -406611378, label %199
    i32 1041036529, label %200
    i32 677819997, label %203
    i32 -710618879, label %208
    i32 -1599683629, label %210
    i32 1129160176, label %237
    i32 -1178464745, label %256
    i32 -224251479, label %259
    i32 1753507363, label %276
    i32 825755733, label %291
    i32 -1240076579, label %316
    i32 225270830, label %331
    i32 749727715, label %356
    i32 -1247462311, label %358
    i32 1538079779, label %385
    i32 1481766766, label %426
    i32 1981610702, label %429
    i32 -258675065, label %454
    i32 -648150319, label %456
    i32 2095543379, label %458
    i32 -1684274455, label %468
    i32 508037806, label %487
    i32 -1613279970, label %489
    i32 -2040615802, label %499
    i32 -304402737, label %520
    i32 -140179409, label %522
    i32 -1010917016, label %537
    i32 2121804903, label %552
    i32 2049307963, label %603
    i32 409516129, label %606
    i32 626812758, label %634
    i32 1682546258, label %658
    i32 900325613, label %661
    i32 -1323162456, label %682
    i32 2092153250, label %684
    i32 2119789757, label %700
    i32 1228771186, label %717
    i32 583969185, label %718
    i32 247667016, label %719
    i32 -1692021363, label %747
    i32 -76469049, label %774
    i32 -481709859, label %775
    i32 -87952462, label %803
    i32 1193813343, label %825
    i32 1440152254, label %826
    i32 1781111433, label %827
    i32 950571692, label %842
    i32 262477945, label %865
    i32 -1114501670, label %866
    i32 -1428352310, label %867
    i32 699390389, label %882
    i32 6018958, label %902
    i32 -1551469362, label %903
    i32 1990573833, label %904
    i32 -334404311, label %910
    i32 -982657534, label %914
    i32 -409452724, label %943
    i32 2060348216, label %947
    i32 1918490676, label %1012
    i32 -537023003, label %1128
    i32 -1444463035, label %1172
    i32 2026018292, label %1174
    i32 62406305, label %1175
    i32 -283275430, label %1185
    i32 -1618346183, label %1208
  ]

; <label>:25:                                     ; preds = %23
  br label %1213

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1000810024, i32 1990573833
  store i32 %45, i32* %22
  br label %1213

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i8, align 1
  store i8* %49, i8** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  store i32 0, i32* %47, align 4
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, -936859128
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -936859128
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -555368099, i32 1990573833
  store i32 %78, i32* %22
  br label %1213

; <label>:79:                                     ; preds = %23
  store i32 -1673164784, i32* %22
  br label %1213

; <label>:80:                                     ; preds = %23
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 0))
  %82 = bitcast %"class.std::basic_istream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_istream"* %81 to i8*
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  %89 = bitcast i8* %88 to %"class.std::basic_ios"*
  %90 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %89)
  %91 = select i1 %90, i32 813374820, i32 -1551469362
  store i32 %91, i32* %22
  br label %1213

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32*, i32** %9
  store i32 1, i32* %93, align 4
  store i32 -1016703522, i32* %22
  br label %1213

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -389327711, i32 -334404311
  store i32 %120, i32* %22
  br label %1213

; <label>:121:                                    ; preds = %23
  %122 = load volatile i32*, i32** %9
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %123, 8
  store i1 %124, i1* %5
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = add i32 %125, -1316748229
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1316748229
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
  %151 = select i1 %149, i32 607304454, i32 -334404311
  store i32 %151, i32* %22
  br label %1213

; <label>:152:                                    ; preds = %23
  %153 = load volatile i1, i1* %5
  %154 = select i1 %153, i32 -1396086609, i32 1041036529
  store i32 %154, i32* %22
  br label %1213

; <label>:155:                                    ; preds = %23
  %156 = load volatile i32*, i32** %9
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %159)
  store i32 1284051509, i32* %22
  br label %1213

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = add i32 %162, -679358353
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -679358353
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1795934323, i32 -982657534
  store i32 %176, i32* %22
  br label %1213

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32*, i32** %9
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, 504777366
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 504777366
  %183 = add nsw i32 %179, 1
  %184 = load volatile i32*, i32** %9
  store i32 %182, i32* %184, align 4
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -406611378, i32 -982657534
  store i32 %198, i32* %22
  br label %1213

; <label>:199:                                    ; preds = %23
  store i32 -1016703522, i32* %22
  br label %1213

; <label>:200:                                    ; preds = %23
  %201 = load volatile i8*, i8** %8
  store i8 35, i8* %201, align 1
  %202 = load volatile i32*, i32** %7
  store i32 0, i32* %202, align 4
  store i32 677819997, i32* %22
  br label %1213

; <label>:203:                                    ; preds = %23
  %204 = load volatile i32*, i32** %7
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %205, 8
  %207 = select i1 %206, i32 -710618879, i32 -1114501670
  store i32 %207, i32* %22
  br label %1213

; <label>:208:                                    ; preds = %23
  %209 = load volatile i32*, i32** %6
  store i32 0, i32* %209, align 4
  store i32 -1599683629, i32* %22
  br label %1213

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* @x.8
  %212 = load i32, i32* @y.9
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1129160176, i32 -409452724
  store i32 %236, i32* %22
  br label %1213

; <label>:237:                                    ; preds = %23
  %238 = load volatile i32*, i32** %6
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %239, 8
  store i1 %240, i1* %4
  %241 = load i32, i32* @x.8
  %242 = load i32, i32* @y.9
  %243 = add i32 %241, 1920886600
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1920886600
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1178464745, i32 -409452724
  store i32 %255, i32* %22
  br label %1213

; <label>:256:                                    ; preds = %23
  %257 = load volatile i1, i1* %4
  %258 = select i1 %257, i32 -224251479, i32 1440152254
  store i32 %258, i32* %22
  br label %1213

; <label>:259:                                    ; preds = %23
  %260 = load volatile i32*, i32** %7
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %262
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %263, i64 %266)
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = add i32 %269, 1863594078
  %271 = sub i32 %270, 48
  %272 = sub i32 %271, 1863594078
  %273 = sub nsw i32 %269, 48
  %274 = icmp ne i32 %272, 0
  %275 = select i1 %274, i32 1753507363, i32 247667016
  store i32 %275, i32* %22
  br label %1213

; <label>:276:                                    ; preds = %23
  %277 = load volatile i32*, i32** %7
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = load volatile i32*, i32** %6
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  %289 = call zeroext i1 @_Z3inFii(i32 %282, i32 %287)
  %290 = select i1 %289, i32 825755733, i32 2095543379
  store i32 %290, i32* %22
  br label %1213

; <label>:291:                                    ; preds = %23
  %292 = load volatile i32*, i32** %7
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %293, -1449478561
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1449478561
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %298
  %300 = load volatile i32*, i32** %6
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %301, 676061230
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 676061230
  %305 = add nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %299, i64 %306)
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = sub i32 %309, 1177474
  %311 = sub i32 %310, 48
  %312 = add i32 %311, 1177474
  %313 = sub nsw i32 %309, 48
  %314 = icmp ne i32 %312, 0
  %315 = select i1 %314, i32 -1240076579, i32 2095543379
  store i32 %315, i32* %22
  br label %1213

; <label>:316:                                    ; preds = %23
  %317 = load volatile i32*, i32** %7
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, -413208431
  %320 = add i32 %319, 2
  %321 = sub i32 %320, -413208431
  %322 = add nsw i32 %318, 2
  %323 = load volatile i32*, i32** %6
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, -1881316780
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1881316780
  %328 = add nsw i32 %324, 1
  %329 = call zeroext i1 @_Z3inFii(i32 %321, i32 %327)
  %330 = select i1 %329, i32 225270830, i32 -1247462311
  store i32 %330, i32* %22
  br label %1213

; <label>:331:                                    ; preds = %23
  %332 = load volatile i32*, i32** %7
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, 1629647586
  %335 = add i32 %334, 2
  %336 = sub i32 %335, 1629647586
  %337 = add nsw i32 %333, 2
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %338
  %340 = load volatile i32*, i32** %6
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, 258387255
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 258387255
  %345 = add nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %339, i64 %346)
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = sub i32 %349, 571448403
  %351 = sub i32 %350, 48
  %352 = add i32 %351, 571448403
  %353 = sub nsw i32 %349, 48
  %354 = icmp ne i32 %352, 0
  %355 = select i1 %354, i32 749727715, i32 -1247462311
  store i32 %355, i32* %22
  br label %1213

; <label>:356:                                    ; preds = %23
  %357 = load volatile i8*, i8** %8
  store i8 70, i8* %357, align 1
  store i32 -1428352310, i32* %22
  br label %1213

; <label>:358:                                    ; preds = %23
  %359 = load i32, i32* @x.8
  %360 = load i32, i32* @y.9
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1538079779, i32 2060348216
  store i32 %384, i32* %22
  br label %1213

; <label>:385:                                    ; preds = %23
  %386 = load volatile i32*, i32** %7
  %387 = load i32, i32* %386, align 4
  %388 = add i32 %387, 849456300
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 849456300
  %391 = add nsw i32 %387, 1
  %392 = load volatile i32*, i32** %6
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 2
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, 2
  %399 = call zeroext i1 @_Z3inFii(i32 %390, i32 %397)
  store i1 %399, i1* %3
  %400 = load i32, i32* @x.8
  %401 = load i32, i32* @y.9
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1481766766, i32 2060348216
  store i32 %425, i32* %22
  br label %1213

; <label>:426:                                    ; preds = %23
  %427 = load volatile i1, i1* %3
  %428 = select i1 %427, i32 1981610702, i32 -648150319
  store i32 %428, i32* %22
  br label %1213

; <label>:429:                                    ; preds = %23
  %430 = load volatile i32*, i32** %7
  %431 = load i32, i32* %430, align 4
  %432 = add i32 %431, -308993076
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -308993076
  %435 = add nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %436
  %438 = load volatile i32*, i32** %6
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %439, -821589311
  %441 = add i32 %440, 2
  %442 = add i32 %441, -821589311
  %443 = add nsw i32 %439, 2
  %444 = sext i32 %442 to i64
  %445 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %437, i64 %444)
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = sub i32 %447, 1238503617
  %449 = sub i32 %448, 48
  %450 = add i32 %449, 1238503617
  %451 = sub nsw i32 %447, 48
  %452 = icmp ne i32 %450, 0
  %453 = select i1 %452, i32 -258675065, i32 -648150319
  store i32 %453, i32* %22
  br label %1213

; <label>:454:                                    ; preds = %23
  %455 = load volatile i8*, i8** %8
  store i8 69, i8* %455, align 1
  store i32 -1428352310, i32* %22
  br label %1213

; <label>:456:                                    ; preds = %23
  %457 = load volatile i8*, i8** %8
  store i8 65, i8* %457, align 1
  store i32 -1428352310, i32* %22
  br label %1213

; <label>:458:                                    ; preds = %23
  %459 = load volatile i32*, i32** %7
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, 3
  %462 = sub i32 %460, %461
  %463 = add nsw i32 %460, 3
  %464 = load volatile i32*, i32** %6
  %465 = load i32, i32* %464, align 4
  %466 = call zeroext i1 @_Z3inFii(i32 %462, i32 %465)
  %467 = select i1 %466, i32 -1684274455, i32 -1613279970
  store i32 %467, i32* %22
  br label %1213

; <label>:468:                                    ; preds = %23
  %469 = load volatile i32*, i32** %7
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, 3
  %472 = sub i32 %470, %471
  %473 = add nsw i32 %470, 3
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %474
  %476 = load volatile i32*, i32** %6
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %475, i64 %478)
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = sub i32 0, 48
  %483 = add i32 %481, %482
  %484 = sub nsw i32 %481, 48
  %485 = icmp ne i32 %483, 0
  %486 = select i1 %485, i32 508037806, i32 -1613279970
  store i32 %486, i32* %22
  br label %1213

; <label>:487:                                    ; preds = %23
  %488 = load volatile i8*, i8** %8
  store i8 66, i8* %488, align 1
  store i32 -1428352310, i32* %22
  br label %1213

; <label>:489:                                    ; preds = %23
  %490 = load volatile i32*, i32** %7
  %491 = load i32, i32* %490, align 4
  %492 = load volatile i32*, i32** %6
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, 3
  %495 = sub i32 %493, %494
  %496 = add nsw i32 %493, 3
  %497 = call zeroext i1 @_Z3inFii(i32 %491, i32 %495)
  %498 = select i1 %497, i32 -2040615802, i32 -140179409
  store i32 %498, i32* %22
  br label %1213

; <label>:499:                                    ; preds = %23
  %500 = load volatile i32*, i32** %7
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %502
  %504 = load volatile i32*, i32** %6
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 %505, 690360600
  %507 = add i32 %506, 3
  %508 = add i32 %507, 690360600
  %509 = add nsw i32 %505, 3
  %510 = sext i32 %508 to i64
  %511 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %503, i64 %510)
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = add i32 %513, -2039541407
  %515 = sub i32 %514, 48
  %516 = sub i32 %515, -2039541407
  %517 = sub nsw i32 %513, 48
  %518 = icmp ne i32 %516, 0
  %519 = select i1 %518, i32 -304402737, i32 -140179409
  store i32 %519, i32* %22
  br label %1213

; <label>:520:                                    ; preds = %23
  %521 = load volatile i8*, i8** %8
  store i8 67, i8* %521, align 1
  store i32 -1428352310, i32* %22
  br label %1213

; <label>:522:                                    ; preds = %23
  %523 = load volatile i32*, i32** %7
  %524 = load i32, i32* %523, align 4
  %525 = add i32 %524, -1204448438
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1204448438
  %528 = add nsw i32 %524, 1
  %529 = load volatile i32*, i32** %6
  %530 = load i32, i32* %529, align 4
  %531 = add i32 %530, 1566682887
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1566682887
  %534 = sub nsw i32 %530, 1
  %535 = call zeroext i1 @_Z3inFii(i32 %527, i32 %533)
  %536 = select i1 %535, i32 -1010917016, i32 583969185
  store i32 %536, i32* %22
  br label %1213

; <label>:537:                                    ; preds = %23
  %538 = load i32, i32* @x.8
  %539 = load i32, i32* @y.9
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 2121804903, i32 1918490676
  store i32 %551, i32* %22
  br label %1213

; <label>:552:                                    ; preds = %23
  %553 = load volatile i32*, i32** %7
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add nsw i32 %554, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %560
  %562 = load volatile i32*, i32** %6
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 %563, 1544005001
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1544005001
  %567 = sub nsw i32 %563, 1
  %568 = sext i32 %566 to i64
  %569 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %561, i64 %568)
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = sub i32 0, 48
  %573 = add i32 %571, %572
  %574 = sub nsw i32 %571, 48
  %575 = icmp ne i32 %573, 0
  store i1 %575, i1* %2
  %576 = load i32, i32* @x.8
  %577 = load i32, i32* @y.9
  %578 = add i32 %576, 1387735150
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1387735150
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 2049307963, i32 1918490676
  store i32 %602, i32* %22
  br label %1213

; <label>:603:                                    ; preds = %23
  %604 = load volatile i1, i1* %2
  %605 = select i1 %604, i32 409516129, i32 583969185
  store i32 %605, i32* %22
  br label %1213

; <label>:606:                                    ; preds = %23
  %607 = load i32, i32* @x.8
  %608 = load i32, i32* @y.9
  %609 = add i32 %607, 420914792
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 420914792
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 626812758, i32 -537023003
  store i32 %633, i32* %22
  br label %1213

; <label>:634:                                    ; preds = %23
  %635 = load volatile i32*, i32** %7
  %636 = load i32, i32* %635, align 4
  %637 = load volatile i32*, i32** %6
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 %638, -1087308518
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1087308518
  %642 = add nsw i32 %638, 1
  %643 = call zeroext i1 @_Z3inFii(i32 %636, i32 %641)
  store i1 %643, i1* %1
  %644 = load i32, i32* @x.8
  %645 = load i32, i32* @y.9
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1682546258, i32 -537023003
  store i32 %657, i32* %22
  br label %1213

; <label>:658:                                    ; preds = %23
  %659 = load volatile i1, i1* %1
  %660 = select i1 %659, i32 900325613, i32 2092153250
  store i32 %660, i32* %22
  br label %1213

; <label>:661:                                    ; preds = %23
  %662 = load volatile i32*, i32** %7
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %664
  %666 = load volatile i32*, i32** %6
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 %667, 227542659
  %669 = add i32 %668, 1
  %670 = add i32 %669, 227542659
  %671 = add nsw i32 %667, 1
  %672 = sext i32 %670 to i64
  %673 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %665, i64 %672)
  %674 = load i8, i8* %673, align 1
  %675 = sext i8 %674 to i32
  %676 = add i32 %675, -42835356
  %677 = sub i32 %676, 48
  %678 = sub i32 %677, -42835356
  %679 = sub nsw i32 %675, 48
  %680 = icmp ne i32 %678, 0
  %681 = select i1 %680, i32 -1323162456, i32 2092153250
  store i32 %681, i32* %22
  br label %1213

; <label>:682:                                    ; preds = %23
  %683 = load volatile i8*, i8** %8
  store i8 71, i8* %683, align 1
  store i32 -1428352310, i32* %22
  br label %1213

; <label>:684:                                    ; preds = %23
  %685 = load i32, i32* @x.8
  %686 = load i32, i32* @y.9
  %687 = add i32 %685, 107171594
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 107171594
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 2119789757, i32 -1444463035
  store i32 %699, i32* %22
  br label %1213

; <label>:700:                                    ; preds = %23
  %701 = load volatile i8*, i8** %8
  store i8 68, i8* %701, align 1
  %702 = load i32, i32* @x.8
  %703 = load i32, i32* @y.9
  %704 = add i32 %702, 1201893483
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1201893483
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 1228771186, i32 -1444463035
  store i32 %716, i32* %22
  br label %1213

; <label>:717:                                    ; preds = %23
  store i32 -1428352310, i32* %22
  br label %1213

; <label>:718:                                    ; preds = %23
  store i32 247667016, i32* %22
  br label %1213

; <label>:719:                                    ; preds = %23
  %720 = load i32, i32* @x.8
  %721 = load i32, i32* @y.9
  %722 = sub i32 %720, 708098590
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 708098590
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1692021363, i32 2026018292
  store i32 %746, i32* %22
  br label %1213

; <label>:747:                                    ; preds = %23
  %748 = load i32, i32* @x.8
  %749 = load i32, i32* @y.9
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -76469049, i32 2026018292
  store i32 %773, i32* %22
  br label %1213

; <label>:774:                                    ; preds = %23
  store i32 -481709859, i32* %22
  br label %1213

; <label>:775:                                    ; preds = %23
  %776 = load i32, i32* @x.8
  %777 = load i32, i32* @y.9
  %778 = add i32 %776, 282921672
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 282921672
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -87952462, i32 62406305
  store i32 %802, i32* %22
  br label %1213

; <label>:803:                                    ; preds = %23
  %804 = load volatile i32*, i32** %6
  %805 = load i32, i32* %804, align 4
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %808 = add nsw i32 %805, 1
  %809 = load volatile i32*, i32** %6
  store i32 %807, i32* %809, align 4
  %810 = load i32, i32* @x.8
  %811 = load i32, i32* @y.9
  %812 = add i32 %810, 948889144
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 948889144
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 1193813343, i32 62406305
  store i32 %824, i32* %22
  br label %1213

; <label>:825:                                    ; preds = %23
  store i32 -1599683629, i32* %22
  br label %1213

; <label>:826:                                    ; preds = %23
  store i32 1781111433, i32* %22
  br label %1213

; <label>:827:                                    ; preds = %23
  %828 = load i32, i32* @x.8
  %829 = load i32, i32* @y.9
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 950571692, i32 -283275430
  store i32 %841, i32* %22
  br label %1213

; <label>:842:                                    ; preds = %23
  %843 = load volatile i32*, i32** %7
  %844 = load i32, i32* %843, align 4
  %845 = add i32 %844, 657770478
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 657770478
  %848 = add nsw i32 %844, 1
  %849 = load volatile i32*, i32** %7
  store i32 %847, i32* %849, align 4
  %850 = load i32, i32* @x.8
  %851 = load i32, i32* @y.9
  %852 = sub i32 %850, 1901348718
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 1901348718
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 262477945, i32 -283275430
  store i32 %864, i32* %22
  br label %1213

; <label>:865:                                    ; preds = %23
  store i32 677819997, i32* %22
  br label %1213

; <label>:866:                                    ; preds = %23
  store i32 -1428352310, i32* %22
  br label %1213

; <label>:867:                                    ; preds = %23
  %868 = load i32, i32* @x.8
  %869 = load i32, i32* @y.9
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 699390389, i32 -1618346183
  store i32 %881, i32* %22
  br label %1213

; <label>:882:                                    ; preds = %23
  %883 = load volatile i8*, i8** %8
  %884 = load i8, i8* %883, align 1
  %885 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %884)
  %886 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %885, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %887 = load i32, i32* @x.8
  %888 = load i32, i32* @y.9
  %889 = sub i32 %887, 1643388323
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1643388323
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 6018958, i32 -1618346183
  store i32 %901, i32* %22
  br label %1213

; <label>:902:                                    ; preds = %23
  store i32 -1673164784, i32* %22
  br label %1213

; <label>:903:                                    ; preds = %23
  ret i32 0

; <label>:904:                                    ; preds = %23
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i8, align 1
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  store i32 0, i32* %905, align 4
  store i32 -1000810024, i32* %22
  br label %1213

; <label>:910:                                    ; preds = %23
  %911 = load volatile i32*, i32** %9
  %912 = load i32, i32* %911, align 4
  %913 = icmp slt i32 %912, 8
  store i32 -389327711, i32* %22
  br label %1213

; <label>:914:                                    ; preds = %23
  %915 = load volatile i32*, i32** %9
  %916 = load i32, i32* %915, align 4
  %917 = shl i32 %916, 1
  %918 = shl i32 %916, 1
  %919 = shl i32 %916, 1
  %920 = sub i32 0, 1
  %921 = add i32 %916, %920
  %922 = sub i32 %916, 1
  %923 = mul i32 %921, 1
  %924 = sub i32 %916, -1903252324
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -1903252324
  %927 = sub i32 %916, 1
  %928 = mul i32 %926, 1
  %929 = shl i32 %916, 1
  %930 = sub i32 0, -190250314
  %931 = sub i32 %930, %916
  %932 = add i32 %931, -190250314
  %933 = sub i32 0, %916
  %934 = sub i32 %932, -1542594894
  %935 = add i32 %934, 1
  %936 = add i32 %935, -1542594894
  %937 = add i32 %932, 1
  %938 = add i32 %916, -954523858
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -954523858
  %941 = add nsw i32 %916, 1
  %942 = load volatile i32*, i32** %9
  store i32 %940, i32* %942, align 4
  store i32 -1795934323, i32* %22
  br label %1213

; <label>:943:                                    ; preds = %23
  %944 = load volatile i32*, i32** %6
  %945 = load i32, i32* %944, align 4
  %946 = icmp slt i32 %945, 8
  store i32 1129160176, i32* %22
  br label %1213

; <label>:947:                                    ; preds = %23
  %948 = load volatile i32*, i32** %7
  %949 = load i32, i32* %948, align 4
  %950 = sub i32 0, %949
  %951 = add i32 0, %950
  %952 = sub i32 0, %949
  %953 = add i32 %951, -217556409
  %954 = add i32 %953, 1
  %955 = sub i32 %954, -217556409
  %956 = add i32 %951, 1
  %957 = sub i32 %949, -1824723601
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -1824723601
  %960 = sub i32 %949, 1
  %961 = mul i32 %959, 1
  %962 = add i32 0, -671948848
  %963 = sub i32 %962, %949
  %964 = sub i32 %963, -671948848
  %965 = sub i32 0, %949
  %966 = add i32 %964, 558880674
  %967 = add i32 %966, 1
  %968 = sub i32 %967, 558880674
  %969 = add i32 %964, 1
  %970 = sub i32 0, 1
  %971 = sub i32 %949, %970
  %972 = add nsw i32 %949, 1
  %973 = load volatile i32*, i32** %6
  %974 = load i32, i32* %973, align 4
  %975 = sub i32 0, 1994311766
  %976 = sub i32 %975, %974
  %977 = add i32 %976, 1994311766
  %978 = sub i32 0, %974
  %979 = sub i32 0, 2
  %980 = sub i32 %977, %979
  %981 = add i32 %977, 2
  %982 = sub i32 0, %974
  %983 = add i32 0, %982
  %984 = sub i32 0, %974
  %985 = sub i32 0, 2
  %986 = sub i32 %983, %985
  %987 = add i32 %983, 2
  %988 = sub i32 %974, -1918324113
  %989 = sub i32 %988, 2
  %990 = add i32 %989, -1918324113
  %991 = sub i32 %974, 2
  %992 = mul i32 %990, 2
  %993 = sub i32 %974, 1645727488
  %994 = sub i32 %993, 2
  %995 = add i32 %994, 1645727488
  %996 = sub i32 %974, 2
  %997 = mul i32 %995, 2
  %998 = shl i32 %974, 2
  %999 = shl i32 %974, 2
  %1000 = shl i32 %974, 2
  %1001 = sub i32 %974, 1549066677
  %1002 = sub i32 %1001, 2
  %1003 = add i32 %1002, 1549066677
  %1004 = sub i32 %974, 2
  %1005 = mul i32 %1003, 2
  %1006 = sub i32 0, %974
  %1007 = sub i32 0, 2
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %1010 = add nsw i32 %974, 2
  %1011 = call zeroext i1 @_Z3inFii(i32 %971, i32 %1009)
  store i32 1538079779, i32* %22
  br label %1213

; <label>:1012:                                   ; preds = %23
  %1013 = load volatile i32*, i32** %7
  %1014 = load i32, i32* %1013, align 4
  %1015 = shl i32 %1014, 1
  %1016 = shl i32 %1014, 1
  %1017 = shl i32 %1014, 1
  %1018 = sub i32 0, %1014
  %1019 = add i32 0, %1018
  %1020 = sub i32 0, %1014
  %1021 = sub i32 0, %1019
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %1025 = add i32 %1019, 1
  %1026 = add i32 0, 1115961186
  %1027 = sub i32 %1026, %1014
  %1028 = sub i32 %1027, 1115961186
  %1029 = sub i32 0, %1014
  %1030 = sub i32 0, 1
  %1031 = sub i32 %1028, %1030
  %1032 = add i32 %1028, 1
  %1033 = sub i32 0, %1014
  %1034 = add i32 0, %1033
  %1035 = sub i32 0, %1014
  %1036 = sub i32 0, %1034
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %1040 = add i32 %1034, 1
  %1041 = add i32 %1014, 246072006
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 246072006
  %1044 = sub i32 %1014, 1
  %1045 = mul i32 %1043, 1
  %1046 = sub i32 0, %1014
  %1047 = add i32 0, %1046
  %1048 = sub i32 0, %1014
  %1049 = sub i32 %1047, -1891258642
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, -1891258642
  %1052 = add i32 %1047, 1
  %1053 = add i32 %1014, -1272279372
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -1272279372
  %1056 = sub i32 %1014, 1
  %1057 = mul i32 %1055, 1
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1014, %1058
  %1060 = add nsw i32 %1014, 1
  %1061 = sext i32 %1059 to i64
  %1062 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %1061
  %1063 = load volatile i32*, i32** %6
  %1064 = load i32, i32* %1063, align 4
  %1065 = sub i32 %1064, -1806285772
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -1806285772
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1067, 1
  %1070 = sub i32 %1064, 1132703446
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 1132703446
  %1073 = sub i32 %1064, 1
  %1074 = mul i32 %1072, 1
  %1075 = shl i32 %1064, 1
  %1076 = shl i32 %1064, 1
  %1077 = add i32 0, 11734829
  %1078 = sub i32 %1077, %1064
  %1079 = sub i32 %1078, 11734829
  %1080 = sub i32 0, %1064
  %1081 = add i32 %1079, 2018073822
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, 2018073822
  %1084 = add i32 %1079, 1
  %1085 = add i32 %1064, -1612678113
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -1612678113
  %1088 = sub i32 %1064, 1
  %1089 = mul i32 %1087, 1
  %1090 = add i32 0, -1924205949
  %1091 = sub i32 %1090, %1064
  %1092 = sub i32 %1091, -1924205949
  %1093 = sub i32 0, %1064
  %1094 = sub i32 %1092, 1109675111
  %1095 = add i32 %1094, 1
  %1096 = add i32 %1095, 1109675111
  %1097 = add i32 %1092, 1
  %1098 = sub i32 %1064, -41182706
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, -41182706
  %1101 = sub nsw i32 %1064, 1
  %1102 = sext i32 %1100 to i64
  %1103 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1062, i64 %1102)
  %1104 = load i8, i8* %1103, align 1
  %1105 = sext i8 %1104 to i32
  %1106 = sub i32 %1105, -274911170
  %1107 = sub i32 %1106, 48
  %1108 = add i32 %1107, -274911170
  %1109 = sub i32 %1105, 48
  %1110 = mul i32 %1108, 48
  %1111 = sub i32 0, %1105
  %1112 = add i32 0, %1111
  %1113 = sub i32 0, %1105
  %1114 = add i32 %1112, -1878586661
  %1115 = add i32 %1114, 48
  %1116 = sub i32 %1115, -1878586661
  %1117 = add i32 %1112, 48
  %1118 = add i32 %1105, 2142729368
  %1119 = sub i32 %1118, 48
  %1120 = sub i32 %1119, 2142729368
  %1121 = sub i32 %1105, 48
  %1122 = mul i32 %1120, 48
  %1123 = add i32 %1105, -508337805
  %1124 = sub i32 %1123, 48
  %1125 = sub i32 %1124, -508337805
  %1126 = sub nsw i32 %1105, 48
  %1127 = icmp ne i32 %1125, 0
  store i32 2121804903, i32* %22
  br label %1213

; <label>:1128:                                   ; preds = %23
  %1129 = load volatile i32*, i32** %7
  %1130 = load i32, i32* %1129, align 4
  %1131 = load volatile i32*, i32** %6
  %1132 = load i32, i32* %1131, align 4
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 %1132, 1
  %1136 = mul i32 %1134, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1132, %1137
  %1139 = sub i32 %1132, 1
  %1140 = mul i32 %1138, 1
  %1141 = sub i32 0, %1132
  %1142 = add i32 0, %1141
  %1143 = sub i32 0, %1132
  %1144 = add i32 %1142, -1304709416
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, -1304709416
  %1147 = add i32 %1142, 1
  %1148 = add i32 %1132, 2088515164
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 2088515164
  %1151 = sub i32 %1132, 1
  %1152 = mul i32 %1150, 1
  %1153 = add i32 %1132, -2046001892
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, -2046001892
  %1156 = sub i32 %1132, 1
  %1157 = mul i32 %1155, 1
  %1158 = add i32 0, -455136933
  %1159 = sub i32 %1158, %1132
  %1160 = sub i32 %1159, -455136933
  %1161 = sub i32 0, %1132
  %1162 = sub i32 0, %1160
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %1166 = add i32 %1160, 1
  %1167 = sub i32 %1132, 1723024696
  %1168 = add i32 %1167, 1
  %1169 = add i32 %1168, 1723024696
  %1170 = add nsw i32 %1132, 1
  %1171 = call zeroext i1 @_Z3inFii(i32 %1130, i32 %1169)
  store i32 626812758, i32* %22
  br label %1213

; <label>:1172:                                   ; preds = %23
  %1173 = load volatile i8*, i8** %8
  store i8 68, i8* %1173, align 1
  store i32 2119789757, i32* %22
  br label %1213

; <label>:1174:                                   ; preds = %23
  store i32 -1692021363, i32* %22
  br label %1213

; <label>:1175:                                   ; preds = %23
  %1176 = load volatile i32*, i32** %6
  %1177 = load i32, i32* %1176, align 4
  %1178 = shl i32 %1177, 1
  %1179 = shl i32 %1177, 1
  %1180 = sub i32 %1177, 1584637300
  %1181 = add i32 %1180, 1
  %1182 = add i32 %1181, 1584637300
  %1183 = add nsw i32 %1177, 1
  %1184 = load volatile i32*, i32** %6
  store i32 %1182, i32* %1184, align 4
  store i32 -87952462, i32* %22
  br label %1213

; <label>:1185:                                   ; preds = %23
  %1186 = load volatile i32*, i32** %7
  %1187 = load i32, i32* %1186, align 4
  %1188 = add i32 0, 1004977780
  %1189 = sub i32 %1188, %1187
  %1190 = sub i32 %1189, 1004977780
  %1191 = sub i32 0, %1187
  %1192 = sub i32 %1190, -474424084
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, -474424084
  %1195 = add i32 %1190, 1
  %1196 = add i32 0, 1520940230
  %1197 = sub i32 %1196, %1187
  %1198 = sub i32 %1197, 1520940230
  %1199 = sub i32 0, %1187
  %1200 = sub i32 0, 1
  %1201 = sub i32 %1198, %1200
  %1202 = add i32 %1198, 1
  %1203 = sub i32 %1187, 1398923662
  %1204 = add i32 %1203, 1
  %1205 = add i32 %1204, 1398923662
  %1206 = add nsw i32 %1187, 1
  %1207 = load volatile i32*, i32** %7
  store i32 %1205, i32* %1207, align 4
  store i32 950571692, i32* %22
  br label %1213

; <label>:1208:                                   ; preds = %23
  %1209 = load volatile i8*, i8** %8
  %1210 = load i8, i8* %1209, align 1
  %1211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1210)
  %1212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 699390389, i32* %22
  br label %1213

; <label>:1213:                                   ; preds = %1208, %1185, %1175, %1174, %1172, %1128, %1012, %947, %943, %914, %910, %904, %902, %882, %867, %866, %865, %842, %827, %826, %825, %803, %775, %774, %747, %719, %718, %717, %700, %684, %682, %661, %658, %634, %606, %603, %552, %537, %522, %520, %499, %489, %487, %468, %458, %456, %454, %429, %426, %385, %358, %356, %331, %316, %291, %276, %259, %256, %237, %210, %208, %203, %200, %199, %177, %161, %155, %152, %121, %94, %92, %80, %79, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709635793.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 562668610
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 562668610
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 208992404, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 208992404, label %17
    i32 861152819, label %25
    i32 1268741158, label %53
    i32 851897310, label %54
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
  %24 = select i1 %22, i32 861152819, i32 851897310
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, 548185015
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 548185015
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1268741158, i32 851897310
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 861152819, i32* %13
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
