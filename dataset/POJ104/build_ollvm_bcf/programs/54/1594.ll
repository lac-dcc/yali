; ModuleID = 'source-C-CXX/54/1594.cpp'
source_filename = "source-C-CXX/54/1594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1594.cpp, i8* null }]
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
define i64 @_Z3ntax(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp sge i64 %6, 10
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %8, %58
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 55, %18
  %20 = trunc i64 %19 to i8
  store i8 %20, i8* %4, align 1
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i64
  store i64 %22, i64* %2, align 8
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %17
  br label %56

; <label>:32:                                     ; preds = %1
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %32, %70
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 48, %42
  %44 = trunc i64 %43 to i8
  store i8 %44, i8* %5, align 1
  %45 = load i8, i8* %5, align 1
  %46 = sext i8 %45 to i64
  store i64 %46, i64* %2, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %41
  br label %56

; <label>:56:                                     ; preds = %55, %31
  %57 = load i64, i64* %2, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %17, %8
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 0, 55
  %61 = add i64 %60, %59
  %62 = sub i64 55, %59
  %63 = mul i64 %62, %59
  %64 = sub i64 0, 55
  %65 = add i64 %64, %59
  %66 = add nsw i64 55, %59
  %67 = trunc i64 %66 to i8
  store i8 %67, i8* %4, align 1
  %68 = load i8, i8* %4, align 1
  %69 = sext i8 %68 to i64
  store i64 %69, i64* %2, align 8
  br label %17

; <label>:70:                                     ; preds = %41, %32
  %71 = load i64, i64* %3, align 8
  %72 = sub i64 0, 48
  %73 = add i64 %72, %71
  %74 = shl i64 48, %71
  %75 = sub i64 48, %71
  %76 = mul i64 %75, %71
  %77 = sub i64 48, %71
  %78 = mul i64 %77, %71
  %79 = shl i64 48, %71
  %80 = sub i64 48, %71
  %81 = mul i64 %80, %71
  %82 = sub i64 0, 48
  %83 = add i64 %82, %71
  %84 = shl i64 48, %71
  %85 = sub i64 48, %71
  %86 = mul i64 %85, %71
  %87 = add nsw i64 48, %71
  %88 = trunc i64 %87 to i8
  store i8 %88, i8* %5, align 1
  %89 = load i8, i8* %5, align 1
  %90 = sext i8 %89 to i64
  store i64 %90, i64* %2, align 8
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3atnc(i8 signext) #3 {
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
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = icmp slt i64 %16, 58
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = sub nsw i64 %19, 49
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %3, align 8
  br label %26

; <label>:22:                                     ; preds = %15, %12
  %23 = load i64, i64* %3, align 8
  %24 = sub nsw i64 %23, 65
  %25 = add nsw i64 %24, 10
  store i64 %25, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %26, %65
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %35
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
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %45, %66
  %55 = load i64, i64* %3, align 8
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %54
  ret i64 %55

; <label>:65:                                     ; preds = %35, %26
  br label %35

; <label>:66:                                     ; preds = %54, %45
  %67 = load i64, i64* %3, align 8
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3tenx(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %3, align 8
  store i64 0, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %37, %1
  %8 = load i64, i64* %5, align 8
  %9 = icmp slt i64 %8, 69
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %10, %42
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
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %36

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %4, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %32
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %5, align 8
  br label %7

; <label>:40:                                     ; preds = %7
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %19, %10
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 0, %43
  %45 = add i64 %44, 10
  %46 = sub i64 0, %43
  %47 = add i64 %46, 10
  %48 = sub i64 %43, 10
  %49 = mul i64 %48, 10
  %50 = sub i64 0, %43
  %51 = add i64 %50, 10
  %52 = shl i64 %43, 10
  %53 = sub i64 %43, 10
  %54 = mul i64 %53, 10
  %55 = shl i64 %43, 10
  %56 = sub i64 0, %43
  %57 = add i64 %56, 10
  %58 = sdiv i64 %43, 10
  store i64 %58, i64* %3, align 8
  %59 = load i64, i64* %3, align 8
  %60 = icmp sgt i64 %59, 0
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3loexx(i64, i64) #3 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %99

; <label>:11:                                     ; preds = %2, %99
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 0, i64* %15, align 8
  %17 = load i64, i64* %12, align 8
  store i64 %17, i64* %14, align 8
  store i64 0, i64* %16, align 8
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %99

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %96, %26
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %106

; <label>:36:                                     ; preds = %27, %106
  %37 = load i64, i64* %16, align 8
  %38 = icmp slt i64 %37, 69
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %106

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %97

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %109

; <label>:57:                                     ; preds = %48, %109
  %58 = load i64, i64* %14, align 8
  %59 = load i64, i64* %13, align 8
  %60 = sdiv i64 %58, %59
  store i64 %60, i64* %14, align 8
  %61 = load i64, i64* %14, align 8
  %62 = icmp sgt i64 %61, 0
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %57
  br i1 %62, label %72, label %75

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %16, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %15, align 8
  br label %75

; <label>:75:                                     ; preds = %72, %71
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %76, %117
  %86 = load i64, i64* %16, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %16, align 8
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %85
  br label %27

; <label>:97:                                     ; preds = %47
  %98 = load i64, i64* %15, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %11, %2
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  store i64 %0, i64* %100, align 8
  store i64 %1, i64* %101, align 8
  store i64 0, i64* %103, align 8
  %105 = load i64, i64* %100, align 8
  store i64 %105, i64* %102, align 8
  store i64 0, i64* %104, align 8
  br label %11

; <label>:106:                                    ; preds = %36, %27
  %107 = load i64, i64* %16, align 8
  %108 = icmp slt i64 %107, 69
  br label %36

; <label>:109:                                    ; preds = %57, %48
  %110 = load i64, i64* %14, align 8
  %111 = load i64, i64* %13, align 8
  %112 = sub i64 0, %110
  %113 = add i64 %112, %111
  %114 = sdiv i64 %110, %111
  store i64 %114, i64* %14, align 8
  %115 = load i64, i64* %14, align 8
  %116 = icmp sgt i64 %115, 0
  br label %57

; <label>:117:                                    ; preds = %85, %76
  %118 = load i64, i64* %16, align 8
  %119 = sub i64 %118, 1
  %120 = mul i64 %119, 1
  %121 = shl i64 %118, 1
  %122 = sub i64 %118, 1
  %123 = mul i64 %122, 1
  %124 = shl i64 %118, 1
  %125 = sub i64 %118, 1
  %126 = mul i64 %125, 1
  %127 = sub i64 0, %118
  %128 = add i64 %127, 1
  %129 = add nsw i64 %118, 1
  store i64 %129, i64* %16, align 8
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lthPc(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %80, %1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %85

; <label>:14:                                     ; preds = %5, %85
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %15, 69
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %83

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %88

; <label>:35:                                     ; preds = %26, %88
  %36 = load i8*, i8** %2, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %88

; <label>:50:                                     ; preds = %35
  br i1 %41, label %51, label %79

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %51, %95
  %61 = load i8*, i8** %2, align 8
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %60
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %3, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %3, align 8
  br label %79

; <label>:79:                                     ; preds = %76, %75, %50
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %4, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %4, align 8
  br label %5

; <label>:83:                                     ; preds = %25
  %84 = load i64, i64* %3, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %14, %5
  %86 = load i64, i64* %4, align 8
  %87 = icmp slt i64 %86, 69
  br label %14

; <label>:88:                                     ; preds = %35, %26
  %89 = load i8*, i8** %2, align 8
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br label %35

; <label>:95:                                     ; preds = %60, %51
  %96 = load i8*, i8** %2, align 8
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 32
  br label %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [70 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [70 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 70, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  %22 = call i64 @_Z3lthPc(i8* %21)
  store i64 %22, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %23 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 0
  store i64 1, i64* %23, align 16
  store i64 1, i64* %8, align 8
  br label %24

; <label>:24:                                     ; preds = %36, %0
  %25 = load i64, i64* %8, align 8
  %26 = icmp slt i64 %25, 20
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %8, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %2, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %27
  %37 = load i64, i64* %8, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %8, align 8
  br label %24

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %259

; <label>:48:                                     ; preds = %39, %259
  %49 = load i64, i64* %5, align 8
  %50 = sub nsw i64 %49, 1
  store i64 %50, i64* %9, align 8
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %259

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %77, %59
  %61 = load i64, i64* %9, align 8
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = call i64 @_Z3atnc(i8 signext %67)
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %69, 1
  %71 = load i64, i64* %9, align 8
  %72 = sub nsw i64 %70, %71
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %68, %74
  %76 = add nsw i64 %64, %75
  store i64 %76, i64* %6, align 8
  br label %77

; <label>:77:                                     ; preds = %63
  %78 = load i64, i64* %9, align 8
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* %9, align 8
  br label %60

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %272

; <label>:89:                                     ; preds = %80, %272
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %3, align 8
  %92 = call i64 @_Z3loexx(i64 %90, i64 %91)
  store i64 %92, i64* %10, align 8
  %93 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 70, i32 16, i1 false)
  %94 = load i64, i64* %6, align 8
  store i64 %94, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %272

; <label>:103:                                    ; preds = %89
  br label %104

; <label>:104:                                    ; preds = %185, %103
  %105 = load i64, i64* %14, align 8
  %106 = load i64, i64* %10, align 8
  %107 = add nsw i64 %106, 1
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %109, label %188

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %278

; <label>:118:                                    ; preds = %109, %278
  %119 = load i64, i64* %12, align 8
  store i64 %119, i64* %13, align 8
  %120 = load i64, i64* %12, align 8
  %121 = load i64, i64* %3, align 8
  %122 = sdiv i64 %120, %121
  store i64 %122, i64* %12, align 8
  %123 = load i64, i64* %12, align 8
  %124 = icmp sgt i64 %123, 0
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %278

; <label>:133:                                    ; preds = %118
  br i1 %124, label %134, label %160

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %295

; <label>:143:                                    ; preds = %134, %295
  %144 = load i64, i64* %13, align 8
  %145 = load i64, i64* %3, align 8
  %146 = srem i64 %144, %145
  %147 = call i64 @_Z3ntax(i64 %146)
  %148 = trunc i64 %147 to i8
  %149 = load i64, i64* %14, align 8
  %150 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i64 0, i64 %149
  store i8 %148, i8* %150, align 1
  %151 = load i32, i32* @x.11
  %152 = load i32, i32* @y.12
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %295

; <label>:159:                                    ; preds = %143
  br label %184

; <label>:160:                                    ; preds = %133
  %161 = load i32, i32* @x.11
  %162 = load i32, i32* @y.12
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %313

; <label>:169:                                    ; preds = %160, %313
  %170 = load i64, i64* %13, align 8
  %171 = call i64 @_Z3ntax(i64 %170)
  %172 = trunc i64 %171 to i8
  %173 = load i64, i64* %14, align 8
  %174 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i64 0, i64 %173
  store i8 %172, i8* %174, align 1
  %175 = load i32, i32* @x.11
  %176 = load i32, i32* @y.12
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %313

; <label>:183:                                    ; preds = %169
  br label %184

; <label>:184:                                    ; preds = %183, %159
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %14, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %14, align 8
  br label %104

; <label>:188:                                    ; preds = %104
  %189 = load i32, i32* @x.11
  %190 = load i32, i32* @y.12
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %319

; <label>:197:                                    ; preds = %188, %319
  store i64 0, i64* %15, align 8
  %198 = load i32, i32* @x.11
  %199 = load i32, i32* @y.12
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %319

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %237, %206
  %208 = load i64, i64* %15, align 8
  %209 = load i64, i64* %10, align 8
  %210 = add nsw i64 %209, 1
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %212, label %240

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* @x.11
  %214 = load i32, i32* @y.12
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %320

; <label>:221:                                    ; preds = %212, %320
  %222 = load i64, i64* %10, align 8
  %223 = load i64, i64* %15, align 8
  %224 = sub nsw i64 %222, %223
  %225 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %226)
  %228 = load i32, i32* @x.11
  %229 = load i32, i32* @y.12
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %320

; <label>:236:                                    ; preds = %221
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i64, i64* %15, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %15, align 8
  br label %207

; <label>:240:                                    ; preds = %207
  %241 = load i32, i32* @x.11
  %242 = load i32, i32* @y.12
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %340

; <label>:249:                                    ; preds = %240, %340
  %250 = load i32, i32* @x.11
  %251 = load i32, i32* @y.12
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %340

; <label>:258:                                    ; preds = %249
  ret i32 0

; <label>:259:                                    ; preds = %48, %39
  %260 = load i64, i64* %5, align 8
  %261 = shl i64 %260, 1
  %262 = sub i64 %260, 1
  %263 = mul i64 %262, 1
  %264 = sub i64 %260, 1
  %265 = mul i64 %264, 1
  %266 = shl i64 %260, 1
  %267 = sub i64 %260, 1
  %268 = mul i64 %267, 1
  %269 = shl i64 %260, 1
  %270 = shl i64 %260, 1
  %271 = sub nsw i64 %260, 1
  store i64 %271, i64* %9, align 8
  br label %48

; <label>:272:                                    ; preds = %89, %80
  %273 = load i64, i64* %6, align 8
  %274 = load i64, i64* %3, align 8
  %275 = call i64 @_Z3loexx(i64 %273, i64 %274)
  store i64 %275, i64* %10, align 8
  %276 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 70, i32 16, i1 false)
  %277 = load i64, i64* %6, align 8
  store i64 %277, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %89

; <label>:278:                                    ; preds = %118, %109
  %279 = load i64, i64* %12, align 8
  store i64 %279, i64* %13, align 8
  %280 = load i64, i64* %12, align 8
  %281 = load i64, i64* %3, align 8
  %282 = sub i64 %280, %281
  %283 = mul i64 %282, %281
  %284 = sub i64 0, %280
  %285 = add i64 %284, %281
  %286 = shl i64 %280, %281
  %287 = shl i64 %280, %281
  %288 = shl i64 %280, %281
  %289 = sub i64 %280, %281
  %290 = mul i64 %289, %281
  %291 = shl i64 %280, %281
  %292 = sdiv i64 %280, %281
  store i64 %292, i64* %12, align 8
  %293 = load i64, i64* %12, align 8
  %294 = icmp sgt i64 %293, 0
  br label %118

; <label>:295:                                    ; preds = %143, %134
  %296 = load i64, i64* %13, align 8
  %297 = load i64, i64* %3, align 8
  %298 = sub i64 0, %296
  %299 = add i64 %298, %297
  %300 = sub i64 %296, %297
  %301 = mul i64 %300, %297
  %302 = shl i64 %296, %297
  %303 = shl i64 %296, %297
  %304 = sub i64 0, %296
  %305 = add i64 %304, %297
  %306 = sub i64 0, %296
  %307 = add i64 %306, %297
  %308 = srem i64 %296, %297
  %309 = call i64 @_Z3ntax(i64 %308)
  %310 = trunc i64 %309 to i8
  %311 = load i64, i64* %14, align 8
  %312 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i64 0, i64 %311
  store i8 %310, i8* %312, align 1
  br label %143

; <label>:313:                                    ; preds = %169, %160
  %314 = load i64, i64* %13, align 8
  %315 = call i64 @_Z3ntax(i64 %314)
  %316 = trunc i64 %315 to i8
  %317 = load i64, i64* %14, align 8
  %318 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i64 0, i64 %317
  store i8 %316, i8* %318, align 1
  br label %169

; <label>:319:                                    ; preds = %197, %188
  store i64 0, i64* %15, align 8
  br label %197

; <label>:320:                                    ; preds = %221, %212
  %321 = load i64, i64* %10, align 8
  %322 = load i64, i64* %15, align 8
  %323 = sub i64 0, %321
  %324 = add i64 %323, %322
  %325 = sub i64 %321, %322
  %326 = mul i64 %325, %322
  %327 = shl i64 %321, %322
  %328 = shl i64 %321, %322
  %329 = sub i64 %321, %322
  %330 = mul i64 %329, %322
  %331 = sub i64 %321, %322
  %332 = mul i64 %331, %322
  %333 = shl i64 %321, %322
  %334 = sub i64 %321, %322
  %335 = mul i64 %334, %322
  %336 = sub nsw i64 %321, %322
  %337 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %338)
  br label %221

; <label>:340:                                    ; preds = %249, %240
  br label %249
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1594.cpp() #0 section ".text.startup" {
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
