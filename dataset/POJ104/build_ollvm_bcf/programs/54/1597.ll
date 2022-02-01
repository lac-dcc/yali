; ModuleID = 'source-C-CXX/54/1597.cpp'
source_filename = "source-C-CXX/54/1597.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1597.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ntal(i64) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %1, %40
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, i64* %12, align 8
  %15 = load i64, i64* %12, align 8
  %16 = icmp sge i64 %15, 10
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %32

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %12, align 8
  %28 = add nsw i64 55, %27
  %29 = trunc i64 %28 to i8
  store i8 %29, i8* %13, align 1
  %30 = load i8, i8* %13, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %11, align 4
  br label %38

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %12, align 8
  %34 = add nsw i64 48, %33
  %35 = trunc i64 %34 to i8
  store i8 %35, i8* %14, align 1
  %36 = load i8, i8* %14, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %26
  %39 = load i32, i32* %11, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %10, %1
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  store i64 %0, i64* %42, align 8
  %45 = load i64, i64* %42, align 8
  %46 = icmp sge i64 %45, 10
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3atnc(i8 signext) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i64
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp sgt i64 %6, 96
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = sub nsw i64 %9, 97
  %11 = add nsw i64 %10, 10
  store i64 %11, i64* %3, align 8
  br label %45

; <label>:12:                                     ; preds = %1
  %13 = load i64, i64* %3, align 8
  %14 = icmp sgt i64 %13, 33
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = icmp slt i64 %16, 58
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %18, %66
  %28 = load i64, i64* %3, align 8
  %29 = sub nsw i64 %28, 49
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %3, align 8
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %66

; <label>:39:                                     ; preds = %27
  br label %44

; <label>:40:                                     ; preds = %15, %12
  %41 = load i64, i64* %3, align 8
  %42 = sub nsw i64 %41, 65
  %43 = add nsw i64 %42, 10
  store i64 %43, i64* %3, align 8
  br label %44

; <label>:44:                                     ; preds = %40, %39
  br label %45

; <label>:45:                                     ; preds = %44, %8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %45, %86
  %55 = load i64, i64* %3, align 8
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %54
  ret i32 %56

; <label>:66:                                     ; preds = %27, %18
  %67 = load i64, i64* %3, align 8
  %68 = shl i64 %67, 49
  %69 = sub i64 %67, 49
  %70 = mul i64 %69, 49
  %71 = sub i64 0, %67
  %72 = add i64 %71, 49
  %73 = shl i64 %67, 49
  %74 = shl i64 %67, 49
  %75 = sub nsw i64 %67, 49
  %76 = sub i64 0, %75
  %77 = add i64 %76, 1
  %78 = shl i64 %75, 1
  %79 = shl i64 %75, 1
  %80 = sub i64 %75, 1
  %81 = mul i64 %80, 1
  %82 = shl i64 %75, 1
  %83 = sub i64 %75, 1
  %84 = mul i64 %83, 1
  %85 = add nsw i64 %75, 1
  store i64 %85, i64* %3, align 8
  br label %27

; <label>:86:                                     ; preds = %54, %45
  %87 = load i64, i64* %3, align 8
  %88 = trunc i64 %87 to i32
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3tenl(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %56, %1
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 69
  br i1 %9, label %10, label %59

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %62

; <label>:19:                                     ; preds = %10, %62
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %55

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %33, %75
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54, %32
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %7

; <label>:59:                                     ; preds = %7
  %60 = load i64, i64* %4, align 8
  %61 = trunc i64 %60 to i32
  ret i32 %61

; <label>:62:                                     ; preds = %19, %10
  %63 = load i64, i64* %3, align 8
  %64 = shl i64 %63, 10
  %65 = shl i64 %63, 10
  %66 = shl i64 %63, 10
  %67 = sub i64 0, %63
  %68 = add i64 %67, 10
  %69 = sub i64 %63, 10
  %70 = mul i64 %69, 10
  %71 = shl i64 %63, 10
  %72 = sdiv i64 %63, 10
  store i64 %72, i64* %3, align 8
  %73 = load i64, i64* %3, align 8
  %74 = icmp sgt i64 %73, 0
  br label %19

; <label>:75:                                     ; preds = %42, %33
  %76 = load i32, i32* %5, align 4
  %77 = shl i32 %76, 1
  %78 = sub i32 0, %76
  %79 = add i32 %78, 1
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %80 to i64
  store i64 %81, i64* %4, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3loell(i64, i64) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %5, align 8
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %43, %2
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %10, 69
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %6, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %12
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %23, %47
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %32
  br label %9

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %6, align 8
  %46 = trunc i64 %45 to i32
  ret i32 %46

; <label>:47:                                     ; preds = %32, %23
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, 1
  %50 = mul i32 %49, 1
  %51 = sub i32 0, %48
  %52 = add i32 %51, 1
  %53 = sub i32 %48, 1
  %54 = mul i32 %53, 1
  %55 = sub i32 0, %48
  %56 = add i32 %55, 1
  %57 = sub i32 0, %48
  %58 = add i32 %57, 1
  %59 = sub i32 0, %48
  %60 = add i32 %59, 1
  %61 = add nsw i32 %48, 1
  store i32 %61, i32* %7, align 4
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3lthPc(i8*) #3 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %1, %52
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %46, %22
  %24 = load i32, i32* %13, align 4
  %25 = icmp slt i32 %24, 69
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %23
  %27 = load i8*, i8** %11, align 8
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* %12, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %12, align 8
  br label %45

; <label>:45:                                     ; preds = %42, %34, %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  br label %23

; <label>:49:                                     ; preds = %23
  %50 = load i64, i64* %12, align 8
  %51 = trunc i64 %50 to i32
  ret i32 %51

; <label>:52:                                     ; preds = %10, %1
  %53 = alloca i8*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  store i8* %0, i8** %53, align 8
  store i64 0, i64* %54, align 8
  store i32 0, i32* %55, align 4
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [70 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [70 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 70, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  %20 = call i32 @_Z3lthPc(i8* %19)
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %56, %0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %5, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %217

; <label>:36:                                     ; preds = %27, %217
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %2, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = call i32 @_Z3atnc(i8 signext %43)
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %39, %45
  store i64 %46, i64* %6, align 8
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %217

; <label>:55:                                     ; preds = %36
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %22

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %241

; <label>:68:                                     ; preds = %59, %241
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %3, align 8
  %71 = call i32 @_Z3loell(i64 %69, i64 %70)
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %8, align 8
  %73 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 70, i32 16, i1 false)
  %74 = load i64, i64* %6, align 8
  store i64 %74, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %241

; <label>:83:                                     ; preds = %68
  br label %84

; <label>:84:                                     ; preds = %132, %83
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %248

; <label>:93:                                     ; preds = %84, %248
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %8, align 8
  %97 = add nsw i64 %96, 1
  %98 = icmp slt i64 %95, %97
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %248

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %135

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %10, align 8
  store i64 %109, i64* %11, align 8
  %110 = load i64, i64* %10, align 8
  %111 = load i64, i64* %3, align 8
  %112 = sdiv i64 %110, %111
  store i64 %112, i64* %10, align 8
  %113 = load i64, i64* %10, align 8
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %124

; <label>:115:                                    ; preds = %108
  %116 = load i64, i64* %11, align 8
  %117 = load i64, i64* %3, align 8
  %118 = srem i64 %116, %117
  %119 = call i32 @_Z3ntal(i64 %118)
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  br label %131

; <label>:124:                                    ; preds = %108
  %125 = load i64, i64* %11, align 8
  %126 = call i32 @_Z3ntal(i64 %125)
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %124, %115
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  br label %84

; <label>:135:                                    ; preds = %107
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %266

; <label>:144:                                    ; preds = %135, %266
  %145 = load i64, i64* %8, align 8
  %146 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %266

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %196

; <label>:159:                                    ; preds = %158
  store i32 0, i32* %13, align 4
  br label %160

; <label>:160:                                    ; preds = %192, %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %8, align 8
  %164 = add nsw i64 %163, 1
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %166, label %195

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* @x.11
  %168 = load i32, i32* @y.12
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %272

; <label>:175:                                    ; preds = %166, %272
  %176 = load i64, i64* %8, align 8
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = sub nsw i64 %176, %178
  %180 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %272

; <label>:191:                                    ; preds = %175
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  br label %160

; <label>:195:                                    ; preds = %160
  br label %198

; <label>:196:                                    ; preds = %158
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %195
  %199 = load i32, i32* @x.11
  %200 = load i32, i32* @y.12
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %293

; <label>:207:                                    ; preds = %198, %293
  %208 = load i32, i32* @x.11
  %209 = load i32, i32* @y.12
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %293

; <label>:216:                                    ; preds = %207
  ret i32 0

; <label>:217:                                    ; preds = %36, %27
  %218 = load i64, i64* %6, align 8
  %219 = load i64, i64* %2, align 8
  %220 = sub i64 0, %218
  %221 = add i64 %220, %219
  %222 = shl i64 %218, %219
  %223 = sub i64 %218, %219
  %224 = mul i64 %223, %219
  %225 = sub i64 %218, %219
  %226 = mul i64 %225, %219
  %227 = shl i64 %218, %219
  %228 = mul nsw i64 %218, %219
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = call i32 @_Z3atnc(i8 signext %232)
  %234 = sext i32 %233 to i64
  %235 = sub i64 0, %228
  %236 = add i64 %235, %234
  %237 = sub i64 %228, %234
  %238 = mul i64 %237, %234
  %239 = shl i64 %228, %234
  %240 = add nsw i64 %228, %234
  store i64 %240, i64* %6, align 8
  br label %36

; <label>:241:                                    ; preds = %68, %59
  %242 = load i64, i64* %6, align 8
  %243 = load i64, i64* %3, align 8
  %244 = call i32 @_Z3loell(i64 %242, i64 %243)
  %245 = sext i32 %244 to i64
  store i64 %245, i64* %8, align 8
  %246 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %246, i8 0, i64 70, i32 16, i1 false)
  %247 = load i64, i64* %6, align 8
  store i64 %247, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %68

; <label>:248:                                    ; preds = %93, %84
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = load i64, i64* %8, align 8
  %252 = shl i64 %251, 1
  %253 = sub i64 0, %251
  %254 = add i64 %253, 1
  %255 = sub i64 %251, 1
  %256 = mul i64 %255, 1
  %257 = sub i64 0, %251
  %258 = add i64 %257, 1
  %259 = shl i64 %251, 1
  %260 = sub i64 0, %251
  %261 = add i64 %260, 1
  %262 = sub i64 %251, 1
  %263 = mul i64 %262, 1
  %264 = add nsw i64 %251, 1
  %265 = icmp slt i64 %250, %264
  br label %93

; <label>:266:                                    ; preds = %144, %135
  %267 = load i64, i64* %8, align 8
  %268 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br label %144

; <label>:272:                                    ; preds = %175, %166
  %273 = load i64, i64* %8, align 8
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = sub i64 0, %273
  %277 = add i64 %276, %275
  %278 = sub i64 0, %273
  %279 = add i64 %278, %275
  %280 = sub i64 %273, %275
  %281 = mul i64 %280, %275
  %282 = sub i64 %273, %275
  %283 = mul i64 %282, %275
  %284 = shl i64 %273, %275
  %285 = sub i64 %273, %275
  %286 = mul i64 %285, %275
  %287 = sub i64 0, %273
  %288 = add i64 %287, %275
  %289 = sub nsw i64 %273, %275
  %290 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %291)
  br label %175

; <label>:293:                                    ; preds = %207, %198
  br label %207
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
