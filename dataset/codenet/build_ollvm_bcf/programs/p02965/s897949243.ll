; ModuleID = 'Project_CodeNet_C++1400/p02965/s897949243.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s897949243.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_Z8init_facv = comdat any

$_Z1Cii = comdat any

$_ZN7modular3DecERii = comdat any

$_ZN7modular3mulEii = comdat any

$_ZN7modular3MulERii = comdat any

$_ZN7modular3AddERii = comdat any

$_ZN7modular3InvEi = comdat any

$_Z5exgcdIiEvT_S0_RS0_S1_ = comdat any

$_ZN7modular3fixEi = comdat any

$_ZZ4readvE3ans = comdat any

$_ZZ4readvE2ch = comdat any

$_ZZN7modular3InvEiE1x = comdat any

$_ZZN7modular3InvEiE1y = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [1048581 x i8] zeroinitializer, align 16
@ib = global i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), align 8
@ob = global i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), align 8
@_ZN7modular3retE = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [3000005 x i32] zeroinitializer, align 16
@ifac = global [3000005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ4readvE3ans = linkonce_odr global i32 0, comdat, align 4
@_ZZ4readvE2ch = linkonce_odr global i8 0, comdat, align 1
@stdin = external global %struct._IO_FILE*, align 8
@_ZZN7modular3InvEiE1x = linkonce_odr global i32 0, comdat, align 4
@_ZZN7modular3InvEiE1y = linkonce_odr global i32 0, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897949243.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %0, %81
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @n, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @m, align 4
  call void @_Z8init_facv()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @m, align 4
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %81

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %75, %28
  %30 = load i32, i32* %13, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %78

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @n, align 4
  %34 = load i32, i32* %13, align 4
  %35 = call i32 @_Z1Cii(i32 %33, i32 %34)
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* @m, align 4
  %37 = mul nsw i32 3, %36
  %38 = load i32, i32* %13, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %16, align 4
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* @n, align 4
  %43 = add nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* @n, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @_Z1Cii(i32 %44, i32 %46)
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* @n, align 4
  %49 = load i32, i32* %13, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* @m, align 4
  %53 = add nsw i32 %52, 1
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* @n, align 4
  %56 = add nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* @n, align 4
  %59 = sub nsw i32 %58, 1
  %60 = call i32 @_Z1Cii(i32 %57, i32 %59)
  %61 = call i32 @_ZN7modular3mulEii(i32 %50, i32 %60)
  call void @_ZN7modular3DecERii(i32* dereferenceable(4) %14, i32 %61)
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %16, align 4
  %64 = load i32, i32* @m, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* @n, align 4
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* @n, align 4
  %70 = sub nsw i32 %69, 1
  %71 = call i32 @_Z1Cii(i32 %68, i32 %70)
  %72 = call i32 @_ZN7modular3mulEii(i32 %62, i32 %71)
  call void @_ZN7modular3DecERii(i32* dereferenceable(4) %14, i32 %72)
  %73 = load i32, i32* %14, align 4
  call void @_ZN7modular3MulERii(i32* dereferenceable(4) %15, i32 %73)
  %74 = load i32, i32* %15, align 4
  call void @_ZN7modular3AddERii(i32* dereferenceable(4) %11, i32 %74)
  br label %75

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %13, align 4
  %77 = sub nsw i32 %76, 2
  store i32 %77, i32* %13, align 4
  br label %29

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %11, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %9, %0
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store i32 0, i32* %82, align 4
  %89 = call i32 @_Z4readv()
  store i32 %89, i32* @n, align 4
  %90 = call i32 @_Z4readv()
  store i32 %90, i32* @m, align 4
  call void @_Z8init_facv()
  store i32 0, i32* %83, align 4
  store i32 0, i32* %84, align 4
  %91 = load i32, i32* @m, align 4
  store i32 %91, i32* %85, align 4
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  store i32 0, i32* @_ZZ4readvE3ans, align 4
  %1 = load i8*, i8** @ib, align 8
  %2 = load i8*, i8** @ob, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %9

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @ib, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %6
  store i8* %7, i8** @ob, align 8
  %8 = icmp ne i8* %7, null
  br label %9

; <label>:9:                                      ; preds = %4, %0
  %10 = phi i1 [ false, %0 ], [ %8, %4 ]
  %11 = load i8*, i8** @ib, align 8
  %12 = load i8*, i8** @ob, align 8
  %13 = icmp eq i8* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  br label %20

; <label>:15:                                     ; preds = %9
  %16 = load i8*, i8** @ib, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** @ib, align 8
  %18 = load i8, i8* %16, align 1
  %19 = sext i8 %18 to i32
  br label %20

; <label>:20:                                     ; preds = %15, %14
  %21 = phi i32 [ -1, %14 ], [ %19, %15 ]
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* @_ZZ4readvE2ch, align 1
  br label %23

; <label>:23:                                     ; preds = %68, %20
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %147

; <label>:32:                                     ; preds = %23, %147
  %33 = load i8, i8* @_ZZ4readvE2ch, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #7
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %147

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %71

; <label>:47:                                     ; preds = %46
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** @ib, align 8
  %50 = load i8*, i8** @ob, align 8
  %51 = icmp eq i8* %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %48
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @ib, align 8
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %54 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %53)
  %55 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %54
  store i8* %55, i8** @ob, align 8
  %56 = icmp ne i8* %55, null
  br label %57

; <label>:57:                                     ; preds = %52, %48
  %58 = phi i1 [ false, %48 ], [ %56, %52 ]
  %59 = load i8*, i8** @ib, align 8
  %60 = load i8*, i8** @ob, align 8
  %61 = icmp eq i8* %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %57
  br label %68

; <label>:63:                                     ; preds = %57
  %64 = load i8*, i8** @ib, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** @ib, align 8
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  br label %68

; <label>:68:                                     ; preds = %63, %62
  %69 = phi i32 [ -1, %62 ], [ %67, %63 ]
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* @_ZZ4readvE2ch, align 1
  br label %23

; <label>:71:                                     ; preds = %46
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %166

; <label>:80:                                     ; preds = %71, %166
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %166

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %142, %89
  %91 = load i8, i8* @_ZZ4readvE2ch, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 @isdigit(i32 %92) #7
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %145

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %167

; <label>:104:                                    ; preds = %95, %167
  %105 = load i32, i32* @_ZZ4readvE3ans, align 4
  %106 = shl i32 %105, 2
  %107 = load i32, i32* @_ZZ4readvE3ans, align 4
  %108 = add nsw i32 %106, %107
  %109 = shl i32 %108, 1
  %110 = load i8, i8* @_ZZ4readvE2ch, align 1
  %111 = sext i8 %110 to i32
  %112 = xor i32 %111, 48
  %113 = add nsw i32 %109, %112
  store i32 %113, i32* @_ZZ4readvE3ans, align 4
  %114 = load i8*, i8** @ib, align 8
  %115 = load i8*, i8** @ob, align 8
  %116 = icmp eq i8* %114, %115
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %167

; <label>:125:                                    ; preds = %104
  br i1 %116, label %126, label %131

; <label>:126:                                    ; preds = %125
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @ib, align 8
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %128 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %127)
  %129 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %128
  store i8* %129, i8** @ob, align 8
  %130 = icmp ne i8* %129, null
  br label %131

; <label>:131:                                    ; preds = %126, %125
  %132 = phi i1 [ false, %125 ], [ %130, %126 ]
  %133 = load i8*, i8** @ib, align 8
  %134 = load i8*, i8** @ob, align 8
  %135 = icmp eq i8* %133, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %131
  br label %142

; <label>:137:                                    ; preds = %131
  %138 = load i8*, i8** @ib, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** @ib, align 8
  %140 = load i8, i8* %138, align 1
  %141 = sext i8 %140 to i32
  br label %142

; <label>:142:                                    ; preds = %137, %136
  %143 = phi i32 [ -1, %136 ], [ %141, %137 ]
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* @_ZZ4readvE2ch, align 1
  br label %90

; <label>:145:                                    ; preds = %90
  %146 = load i32, i32* @_ZZ4readvE3ans, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %32, %23
  %148 = load i8, i8* @_ZZ4readvE2ch, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 @isdigit(i32 %149) #7
  %151 = icmp ne i32 %150, 0
  %152 = shl i1 %151, true
  %153 = sub i1 %151, true
  %154 = mul i1 %153, true
  %155 = sub i1 %151, true
  %156 = mul i1 %155, true
  %157 = shl i1 %151, true
  %158 = shl i1 %151, true
  %159 = sub i1 %151, true
  %160 = mul i1 %159, true
  %161 = sub i1 false, %151
  %162 = add i1 %161, true
  %163 = sub i1 %151, true
  %164 = mul i1 %163, true
  %165 = xor i1 %151, true
  br label %32

; <label>:166:                                    ; preds = %80, %71
  br label %80

; <label>:167:                                    ; preds = %104, %95
  %168 = load i32, i32* @_ZZ4readvE3ans, align 4
  %169 = shl i32 %168, 2
  %170 = shl i32 %168, 2
  %171 = shl i32 %168, 2
  %172 = load i32, i32* @_ZZ4readvE3ans, align 4
  %173 = sub i32 0, %171
  %174 = add i32 %173, %172
  %175 = shl i32 %171, %172
  %176 = sub i32 0, %171
  %177 = add i32 %176, %172
  %178 = shl i32 %171, %172
  %179 = sub i32 %171, %172
  %180 = mul i32 %179, %172
  %181 = shl i32 %171, %172
  %182 = add nsw i32 %171, %172
  %183 = shl i32 %182, 1
  %184 = sub i32 %182, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 0, %182
  %187 = add i32 %186, 1
  %188 = sub i32 0, %182
  %189 = add i32 %188, 1
  %190 = sub i32 %182, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 0, %182
  %193 = add i32 %192, 1
  %194 = shl i32 %182, 1
  %195 = shl i32 %182, 1
  %196 = load i8, i8* @_ZZ4readvE2ch, align 1
  %197 = sext i8 %196 to i32
  %198 = sub i32 %197, 48
  %199 = mul i32 %198, 48
  %200 = sub i32 %197, 48
  %201 = mul i32 %200, 48
  %202 = shl i32 %197, 48
  %203 = sub i32 %197, 48
  %204 = mul i32 %203, 48
  %205 = xor i32 %197, 48
  %206 = sub i32 0, %195
  %207 = add i32 %206, %205
  %208 = sub i32 %195, %205
  %209 = mul i32 %208, %205
  %210 = sub i32 0, %195
  %211 = add i32 %210, %205
  %212 = sub i32 %195, %205
  %213 = mul i32 %212, %205
  %214 = sub i32 0, %195
  %215 = add i32 %214, %205
  %216 = sub i32 %195, %205
  %217 = mul i32 %216, %205
  %218 = sub i32 0, %195
  %219 = add i32 %218, %205
  %220 = add nsw i32 %195, %205
  store i32 %220, i32* @_ZZ4readvE3ans, align 4
  %221 = load i8*, i8** @ib, align 8
  %222 = load i8*, i8** @ob, align 8
  %223 = icmp eq i8* %221, %222
  br label %104
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z8init_facv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 3000000, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %37, %0
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %106

; <label>:13:                                     ; preds = %4, %106
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %106

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %40

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %2, align 4
  %33 = call i32 @_ZN7modular3mulEii(i32 %31, i32 %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %4

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @_ZN7modular3InvEi(i32 %44)
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %104, %40
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %105

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %54, %110
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = call i32 @_ZN7modular3mulEii(i32 %68, i32 %70)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %63
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %134

; <label>:93:                                     ; preds = %84, %134
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %134

; <label>:104:                                    ; preds = %93
  br label %51

; <label>:105:                                    ; preds = %51
  ret void

; <label>:106:                                    ; preds = %13, %4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %1, align 4
  %109 = icmp sle i32 %107, %108
  br label %13

; <label>:110:                                    ; preds = %63, %54
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 0, %111
  %115 = add i32 %114, 1
  %116 = shl i32 %111, 1
  %117 = sub i32 %111, 1
  %118 = mul i32 %117, 1
  %119 = add nsw i32 %111, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = shl i32 %123, 1
  %125 = sub i32 %123, 1
  %126 = mul i32 %125, 1
  %127 = sub i32 %123, 1
  %128 = mul i32 %127, 1
  %129 = add nsw i32 %123, 1
  %130 = call i32 @_ZN7modular3mulEii(i32 %122, i32 %129)
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %63

; <label>:134:                                    ; preds = %93, %84
  %135 = load i32, i32* %3, align 4
  %136 = shl i32 %135, -1
  %137 = sub i32 %135, -1
  %138 = mul i32 %137, -1
  %139 = shl i32 %135, -1
  %140 = shl i32 %135, -1
  %141 = sub i32 0, %135
  %142 = add i32 %141, -1
  %143 = add nsw i32 %135, -1
  store i32 %143, i32* %3, align 4
  br label %93
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  br label %29

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @_ZN7modular3mulEii(i32 %20, i32 %26)
  %28 = call i32 @_ZN7modular3mulEii(i32 %16, i32 %27)
  br label %29

; <label>:29:                                     ; preds = %12, %11
  %30 = phi i32 [ 0, %11 ], [ %28, %12 ]
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7modular3DecERii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %9, %59
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 998244353
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %18
  br label %56

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %33, %75
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55, %32
  %57 = phi i32 [ %23, %32 ], [ %46, %55 ]
  %58 = load i32*, i32** %3, align 8
  store i32 %57, i32* %58, align 4
  ret void

; <label>:59:                                     ; preds = %18, %9
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %61, %62
  %64 = mul i32 %63, %62
  %65 = sub i32 %61, %62
  %66 = mul i32 %65, %62
  %67 = shl i32 %61, %62
  %68 = sub i32 %61, %62
  %69 = mul i32 %68, %62
  %70 = sub nsw i32 %61, %62
  %71 = sub i32 %70, 998244353
  %72 = mul i32 %71, 998244353
  %73 = shl i32 %70, 998244353
  %74 = add nsw i32 %70, 998244353
  br label %18

; <label>:75:                                     ; preds = %42, %33
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %77
  %80 = add i32 %79, %78
  %81 = sub i32 0, %77
  %82 = add i32 %81, %78
  %83 = shl i32 %77, %78
  %84 = shl i32 %77, %78
  %85 = sub nsw i32 %77, %78
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7modular3mulEii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7modular3MulERii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %13, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = load i32*, i32** %12, align 8
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret void

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca i32*, align 8
  %34 = alloca i32, align 4
  store i32* %0, i32** %33, align 8
  store i32 %1, i32* %34, align 4
  %35 = load i32*, i32** %33, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %34, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 %37, %39
  %41 = mul i64 %40, %39
  %42 = sub i64 %37, %39
  %43 = mul i64 %42, %39
  %44 = sub i64 %37, %39
  %45 = mul i64 %44, %39
  %46 = mul nsw i64 %37, %39
  %47 = sub i64 %46, 998244353
  %48 = mul i64 %47, 998244353
  %49 = sub i64 0, %46
  %50 = add i64 %49, 998244353
  %51 = sub i64 %46, 998244353
  %52 = mul i64 %51, 998244353
  %53 = sub i64 0, %46
  %54 = add i64 %53, 998244353
  %55 = srem i64 %46, 998244353
  %56 = trunc i64 %55 to i32
  %57 = load i32*, i32** %33, align 8
  store i32 %56, i32* %57, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7modular3AddERii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 998244353, %7
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %12, %13
  br label %21

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %17, 998244353
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %18, %19
  br label %21

; <label>:21:                                     ; preds = %15, %10
  %22 = phi i32 [ %14, %10 ], [ %20, %15 ]
  %23 = load i32*, i32** %3, align 8
  store i32 %22, i32* %23, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7modular3InvEi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %3, i32 998244353, i32* dereferenceable(4) @_ZZN7modular3InvEiE1x, i32* dereferenceable(4) @_ZZN7modular3InvEiE1y)
  %4 = load i32, i32* @_ZZN7modular3InvEiE1x, align 4
  %5 = call i32 @_ZN7modular3fixEi(i32 %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5exgcdIiEvT_S0_RS0_S1_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %4
  %12 = load i32*, i32** %7, align 8
  store i32 1, i32* %12, align 4
  %13 = load i32*, i32** %8, align 8
  store i32 0, i32* %13, align 4
  br label %52

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %71

; <label>:23:                                     ; preds = %14, %71
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %26, %27
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sub nsw i32 %25, %30
  %32 = load i32*, i32** %8, align 8
  %33 = load i32*, i32** %7, align 8
  call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %24, i32 %31, i32* dereferenceable(4) %32, i32* dereferenceable(4) %33)
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sdiv i32 %34, %35
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %36, %38
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %41, %39
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %23
  br label %52

; <label>:52:                                     ; preds = %51, %11
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %145

; <label>:61:                                     ; preds = %52, %145
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %145

; <label>:70:                                     ; preds = %61
  ret void

; <label>:71:                                     ; preds = %23, %14
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = shl i32 %74, %75
  %77 = sub i32 %74, %75
  %78 = mul i32 %77, %75
  %79 = sub i32 0, %74
  %80 = add i32 %79, %75
  %81 = shl i32 %74, %75
  %82 = sub i32 0, %74
  %83 = add i32 %82, %75
  %84 = sub i32 0, %74
  %85 = add i32 %84, %75
  %86 = sub i32 %74, %75
  %87 = mul i32 %86, %75
  %88 = sub i32 0, %74
  %89 = add i32 %88, %75
  %90 = sdiv i32 %74, %75
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %90
  %93 = add i32 %92, %91
  %94 = shl i32 %90, %91
  %95 = sub i32 0, %90
  %96 = add i32 %95, %91
  %97 = sub i32 0, %90
  %98 = add i32 %97, %91
  %99 = shl i32 %90, %91
  %100 = sub i32 0, %90
  %101 = add i32 %100, %91
  %102 = mul nsw i32 %90, %91
  %103 = shl i32 %73, %102
  %104 = sub i32 0, %73
  %105 = add i32 %104, %102
  %106 = sub i32 %73, %102
  %107 = mul i32 %106, %102
  %108 = sub nsw i32 %73, %102
  %109 = load i32*, i32** %8, align 8
  %110 = load i32*, i32** %7, align 8
  call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %72, i32 %108, i32* dereferenceable(4) %109, i32* dereferenceable(4) %110)
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %111, %112
  %114 = mul i32 %113, %112
  %115 = sub i32 %111, %112
  %116 = mul i32 %115, %112
  %117 = shl i32 %111, %112
  %118 = sdiv i32 %111, %112
  %119 = load i32*, i32** %7, align 8
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %118
  %122 = add i32 %121, %120
  %123 = sub i32 0, %118
  %124 = add i32 %123, %120
  %125 = sub i32 0, %118
  %126 = add i32 %125, %120
  %127 = shl i32 %118, %120
  %128 = sub i32 %118, %120
  %129 = mul i32 %128, %120
  %130 = shl i32 %118, %120
  %131 = sub i32 %118, %120
  %132 = mul i32 %131, %120
  %133 = mul nsw i32 %118, %120
  %134 = load i32*, i32** %8, align 8
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, %133
  %138 = sub i32 0, %135
  %139 = add i32 %138, %133
  %140 = sub i32 0, %135
  %141 = add i32 %140, %133
  %142 = sub i32 0, %135
  %143 = add i32 %142, %133
  %144 = sub nsw i32 %135, %133
  store i32 %144, i32* %134, align 4
  br label %23

; <label>:145:                                    ; preds = %61, %52
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7modular3fixEi(i32) #5 comdat {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %95

; <label>:10:                                     ; preds = %1, %95
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, -998244353
  %14 = load i32, i32* @x.21
  %15 = load i32, i32* @y.22
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %95

; <label>:22:                                     ; preds = %10
  br i1 %13, label %44, label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %99

; <label>:32:                                     ; preds = %23, %99
  %33 = load i32, i32* %11, align 4
  %34 = icmp sge i32 %33, 998244353
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %99

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %47

; <label>:44:                                     ; preds = %43, %22
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 998244353
  store i32 %46, i32* %11, align 4
  br label %48

; <label>:47:                                     ; preds = %43
  br label %48

; <label>:48:                                     ; preds = %47, %44
  %49 = phi i32 [ %46, %44 ], [ 0, %47 ]
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %48, %102
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %59, 0
  %61 = load i32, i32* @x.21
  %62 = load i32, i32* @y.22
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %91

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.21
  %72 = load i32, i32* @y.22
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %70, %105
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 998244353
  %82 = load i32, i32* @x.21
  %83 = load i32, i32* @y.22
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %79
  br label %93

; <label>:91:                                     ; preds = %69
  %92 = load i32, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %90
  %94 = phi i32 [ %81, %90 ], [ %92, %91 ]
  ret i32 %94

; <label>:95:                                     ; preds = %10, %1
  %96 = alloca i32, align 4
  store i32 %0, i32* %96, align 4
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, -998244353
  br label %10

; <label>:99:                                     ; preds = %32, %23
  %100 = load i32, i32* %11, align 4
  %101 = icmp sge i32 %100, 998244353
  br label %32

; <label>:102:                                    ; preds = %58, %48
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %103, 0
  br label %58

; <label>:105:                                    ; preds = %79, %70
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %107, 998244353
  %109 = sub i32 0, %106
  %110 = add i32 %109, 998244353
  %111 = add nsw i32 %106, 998244353
  br label %79
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897949243.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
