; ModuleID = 'Project_CodeNet_C++1400/p03598/s239624209.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s239624209.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239624209.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7isPrimei(i32) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i64 1, i64* %2, align 8
  br label %117

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %137

; <label>:20:                                     ; preds = %11, %137
  store i64 2, i64* %2, align 8
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %137

; <label>:29:                                     ; preds = %20
  br label %117

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %138

; <label>:39:                                     ; preds = %30, %138
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %138

; <label>:51:                                     ; preds = %39
  br i1 %42, label %56, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %52, %51
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %56, %150
  store i64 1, i64* %2, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %150

; <label>:74:                                     ; preds = %65
  br label %117

; <label>:75:                                     ; preds = %52
  store i32 5, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %115, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %116

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 2
  %91 = srem i32 %88, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %87, %82
  store i64 1, i64* %2, align 8
  br label %117

; <label>:94:                                     ; preds = %87
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %151

; <label>:104:                                    ; preds = %95, %151
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 6
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %151

; <label>:115:                                    ; preds = %104
  br label %76

; <label>:116:                                    ; preds = %76
  store i64 2, i64* %2, align 8
  br label %117

; <label>:117:                                    ; preds = %116, %93, %74, %29, %7
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %158

; <label>:126:                                    ; preds = %117, %158
  %127 = load i64, i64* %2, align 8
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %126
  ret i64 %127

; <label>:137:                                    ; preds = %20, %11
  store i64 2, i64* %2, align 8
  br label %20

; <label>:138:                                    ; preds = %39, %30
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %140, 2
  %142 = sub i32 %139, 2
  %143 = mul i32 %142, 2
  %144 = sub i32 %139, 2
  %145 = mul i32 %144, 2
  %146 = sub i32 %139, 2
  %147 = mul i32 %146, 2
  %148 = srem i32 %139, 2
  %149 = icmp eq i32 %148, 0
  br label %39

; <label>:150:                                    ; preds = %65, %56
  store i64 1, i64* %2, align 8
  br label %65

; <label>:151:                                    ; preds = %104, %95
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %153, 6
  %155 = shl i32 %152, 6
  %156 = shl i32 %152, 6
  %157 = add nsw i32 %152, 6
  store i32 %157, i32* %4, align 4
  br label %104

; <label>:158:                                    ; preds = %126, %117
  %159 = load i64, i64* %2, align 8
  br label %126
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %53, %1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %5, %56
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %54

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %33, %60
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %4, align 8
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %42
  br label %5

; <label>:54:                                     ; preds = %26
  %55 = load i64, i64* %3, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %14, %5
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp sle i64 %57, %58
  br label %14

; <label>:60:                                     ; preds = %42, %33
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 %61, 1
  %63 = mul i64 %62, 1
  %64 = add nsw i64 %61, 1
  store i64 %64, i64* %4, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3, align 4
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %12, %13
  %15 = call i32 @_Z3gcdii(i32 %11, i32 %14)
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline uwtable
define i64 @_Z7findlcmPxi(i64*, i32) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %2, %74
  %12 = alloca i64*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64* %0, i64** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load i64*, i64** %12, align 8
  %17 = getelementptr inbounds i64, i64* %16, i64 0
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %14, align 8
  store i32 1, i32* %15, align 4
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %74

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %69, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %82

; <label>:41:                                     ; preds = %32, %82
  %42 = load i64*, i64** %12, align 8
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* %42, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %14, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64*, i64** %12, align 8
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* %49, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i64, i64* %14, align 8
  %56 = trunc i64 %55 to i32
  %57 = call i32 @_Z3gcdii(i32 %54, i32 %56)
  %58 = sext i32 %57 to i64
  %59 = sdiv i64 %48, %58
  store i64 %59, i64* %14, align 8
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %41
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %15, align 4
  br label %28

; <label>:72:                                     ; preds = %28
  %73 = load i64, i64* %14, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %11, %2
  %75 = alloca i64*, align 8
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  store i64* %0, i64** %75, align 8
  store i32 %1, i32* %76, align 4
  %79 = load i64*, i64** %75, align 8
  %80 = getelementptr inbounds i64, i64* %79, i64 0
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %77, align 8
  store i32 1, i32* %78, align 4
  br label %11

; <label>:82:                                     ; preds = %41, %32
  %83 = load i64*, i64** %12, align 8
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %83, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %14, align 8
  %89 = sub i64 0, %87
  %90 = add i64 %89, %88
  %91 = mul nsw i64 %87, %88
  %92 = load i64*, i64** %12, align 8
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = load i64, i64* %14, align 8
  %99 = trunc i64 %98 to i32
  %100 = call i32 @_Z3gcdii(i32 %97, i32 %99)
  %101 = sext i32 %100 to i64
  %102 = shl i64 %91, %101
  %103 = sub i64 0, %91
  %104 = add i64 %103, %101
  %105 = sub i64 0, %91
  %106 = add i64 %105, %101
  %107 = sub i64 %91, %101
  %108 = mul i64 %107, %101
  %109 = shl i64 %91, %101
  %110 = sub i64 %91, %101
  %111 = mul i64 %110, %101
  %112 = sdiv i64 %91, %101
  store i64 %112, i64* %14, align 8
  br label %41
}

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
  br i1 %8, label %9, label %167

; <label>:9:                                      ; preds = %0, %167
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  store i64 1, i64* %11, align 8
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %167

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %144, %40
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %11, align 8
  %44 = icmp ne i64 %42, 0
  br i1 %44, label %45, label %148

; <label>:45:                                     ; preds = %41
  store i64 0, i64* %14, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %13)
  %48 = load i64, i64* %12, align 8
  %49 = call i8* @llvm.stacksave()
  store i8* %49, i8** %15, align 8
  %50 = alloca i64, i64 %48, align 16
  store i64 0, i64* %16, align 8
  br label %51

; <label>:51:                                     ; preds = %141, %45
  %52 = load i64, i64* %16, align 8
  %53 = load i64, i64* %12, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %144

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %190

; <label>:64:                                     ; preds = %55, %190
  %65 = load i64, i64* %16, align 8
  %66 = getelementptr inbounds i64, i64* %50, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  %68 = load i64, i64* %13, align 8
  %69 = load i64, i64* %16, align 8
  %70 = getelementptr inbounds i64, i64* %50, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub nsw i64 %68, %71
  %73 = call i64 @_ZSt3absx(i64 %72)
  %74 = load i64, i64* %16, align 8
  %75 = getelementptr inbounds i64, i64* %50, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp sge i64 %73, %76
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %190

; <label>:86:                                     ; preds = %64
  br i1 %77, label %87, label %94

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* %16, align 8
  %90 = getelementptr inbounds i64, i64* %50, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 2, %91
  %93 = add nsw i64 %88, %92
  store i64 %93, i64* %14, align 8
  br label %122

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %206

; <label>:103:                                    ; preds = %94, %206
  %104 = load i64, i64* %14, align 8
  %105 = load i64, i64* %13, align 8
  %106 = load i64, i64* %16, align 8
  %107 = getelementptr inbounds i64, i64* %50, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub nsw i64 %105, %108
  %110 = call i64 @_ZSt3absx(i64 %109)
  %111 = mul nsw i64 2, %110
  %112 = add nsw i64 %104, %111
  store i64 %112, i64* %14, align 8
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %206

; <label>:121:                                    ; preds = %103
  br label %122

; <label>:122:                                    ; preds = %121, %87
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %241

; <label>:131:                                    ; preds = %122, %241
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %241

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %16, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %16, align 8
  br label %51

; <label>:144:                                    ; preds = %51
  %145 = load i64, i64* %14, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %145)
  %147 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %147)
  br label %41

; <label>:148:                                    ; preds = %41
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %242

; <label>:157:                                    ; preds = %148, %242
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %242

; <label>:166:                                    ; preds = %157
  ret i32 0

; <label>:167:                                    ; preds = %9, %0
  %168 = alloca i32, align 4
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca i8*, align 8
  %174 = alloca i64, align 8
  store i32 0, i32* %168, align 4
  %175 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %176 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %179
  %181 = bitcast i8* %180 to %"class.std::basic_ios"*
  %182 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %181, %"class.std::basic_ostream"* null)
  %183 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to %"class.std::basic_ios"*
  %189 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %188, %"class.std::basic_ostream"* null)
  store i64 1, i64* %169, align 8
  br label %9

; <label>:190:                                    ; preds = %64, %55
  %191 = load i64, i64* %16, align 8
  %192 = getelementptr inbounds i64, i64* %50, i64 %191
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %192)
  %194 = load i64, i64* %13, align 8
  %195 = load i64, i64* %16, align 8
  %196 = getelementptr inbounds i64, i64* %50, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %194
  %199 = add i64 %198, %197
  %200 = sub nsw i64 %194, %197
  %201 = call i64 @_ZSt3absx(i64 %200)
  %202 = load i64, i64* %16, align 8
  %203 = getelementptr inbounds i64, i64* %50, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = icmp sge i64 %201, %204
  br label %64

; <label>:206:                                    ; preds = %103, %94
  %207 = load i64, i64* %14, align 8
  %208 = load i64, i64* %13, align 8
  %209 = load i64, i64* %16, align 8
  %210 = getelementptr inbounds i64, i64* %50, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = shl i64 %208, %211
  %213 = sub nsw i64 %208, %211
  %214 = call i64 @_ZSt3absx(i64 %213)
  %215 = sub i64 0, 2
  %216 = add i64 %215, %214
  %217 = sub i64 2, %214
  %218 = mul i64 %217, %214
  %219 = sub i64 0, 2
  %220 = add i64 %219, %214
  %221 = sub i64 0, 2
  %222 = add i64 %221, %214
  %223 = sub i64 0, 2
  %224 = add i64 %223, %214
  %225 = shl i64 2, %214
  %226 = shl i64 2, %214
  %227 = sub i64 0, 2
  %228 = add i64 %227, %214
  %229 = mul nsw i64 2, %214
  %230 = sub i64 %207, %229
  %231 = mul i64 %230, %229
  %232 = shl i64 %207, %229
  %233 = shl i64 %207, %229
  %234 = shl i64 %207, %229
  %235 = shl i64 %207, %229
  %236 = shl i64 %207, %229
  %237 = sub i64 0, %207
  %238 = add i64 %237, %229
  %239 = shl i64 %207, %229
  %240 = add nsw i64 %207, %229
  store i64 %240, i64* %14, align 8
  br label %103

; <label>:241:                                    ; preds = %131, %122
  br label %131

; <label>:242:                                    ; preds = %157, %148
  br label %157
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = shl i64 0, %27
  %29 = sub i64 0, 0
  %30 = add i64 %29, %27
  %31 = sub i64 0, 0
  %32 = add i64 %31, %27
  %33 = sub i64 0, %27
  %34 = icmp sge i64 %27, 0
  %35 = select i1 %34, i64 %27, i64 %33
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239624209.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
