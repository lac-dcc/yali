; ModuleID = 'source-C-CXX/77/584.cpp'
source_filename = "source-C-CXX/77/584.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]
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
define i32 @_Z3maxiiii(i32, i32, i32, i32) #3 {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %71

; <label>:13:                                     ; preds = %4, %71
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %14, align 4
  %20 = load i32, i32* %18, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %13
  br i1 %21, label %31, label %33

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %14, align 4
  store i32 %32, i32* %18, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %18, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %15, align 4
  store i32 %38, i32* %18, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %33
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %18, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %43, %80
  %53 = load i32, i32* %16, align 4
  store i32 %53, i32* %18, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %62, %39
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %18, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %17, align 4
  store i32 %68, i32* %18, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %63
  %70 = load i32, i32* %18, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %13, %4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  store i32 %1, i32* %73, align 4
  store i32 %2, i32* %74, align 4
  store i32 %3, i32* %75, align 4
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* %72, align 4
  %78 = load i32, i32* %76, align 4
  %79 = icmp sgt i32 %77, %78
  br label %13

; <label>:80:                                     ; preds = %52, %43
  %81 = load i32, i32* %16, align 4
  store i32 %81, i32* %18, align 4
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3seciiii(i32, i32, i32, i32) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = call i32 @_Z3maxiiii(i32 %11, i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %111

; <label>:28:                                     ; preds = %19, %111
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp ne i32 %29, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %111

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %61

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %115

; <label>:50:                                     ; preds = %41, %115
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %115

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %60, %40, %4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %117

; <label>:74:                                     ; preds = %65, %117
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp ne i32 %75, %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %117

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %89

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %87, %86, %61
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %97, %93, %89
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %107, %103, %99
  %110 = load i32, i32* %9, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %28, %19
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp ne i32 %112, %113
  br label %28

; <label>:115:                                    ; preds = %50, %41
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %9, align 4
  br label %50

; <label>:117:                                    ; preds = %74, %65
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp ne i32 %118, %119
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3miniiii(i32, i32, i32, i32) #3 {
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %125

; <label>:13:                                     ; preds = %4, %125
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 100, i32* %18, align 4
  %19 = load i32, i32* %14, align 4
  %20 = load i32, i32* %18, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %125

; <label>:30:                                     ; preds = %13
  br i1 %21, label %31, label %51

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %134

; <label>:40:                                     ; preds = %31, %134
  %41 = load i32, i32* %14, align 4
  store i32 %41, i32* %18, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %134

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %18, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %136

; <label>:64:                                     ; preds = %55, %136
  %65 = load i32, i32* %15, align 4
  store i32 %65, i32* %18, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %136

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %74, %51
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %18, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %138

; <label>:88:                                     ; preds = %79, %138
  %89 = load i32, i32* %16, align 4
  store i32 %89, i32* %18, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %138

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %98, %75
  %100 = load i32, i32* %17, align 4
  %101 = load i32, i32* %18, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %103, %140
  %113 = load i32, i32* %17, align 4
  store i32 %113, i32* %18, align 4
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %112
  br label %123

; <label>:123:                                    ; preds = %122, %99
  %124 = load i32, i32* %18, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %13, %4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 %0, i32* %126, align 4
  store i32 %1, i32* %127, align 4
  store i32 %2, i32* %128, align 4
  store i32 %3, i32* %129, align 4
  store i32 100, i32* %130, align 4
  %131 = load i32, i32* %126, align 4
  %132 = load i32, i32* %130, align 4
  %133 = icmp slt i32 %131, %132
  br label %13

; <label>:134:                                    ; preds = %40, %31
  %135 = load i32, i32* %14, align 4
  store i32 %135, i32* %18, align 4
  br label %40

; <label>:136:                                    ; preds = %64, %55
  %137 = load i32, i32* %15, align 4
  store i32 %137, i32* %18, align 4
  br label %64

; <label>:138:                                    ; preds = %88, %79
  %139 = load i32, i32* %16, align 4
  store i32 %139, i32* %18, align 4
  br label %88

; <label>:140:                                    ; preds = %112, %103
  %141 = load i32, i32* %17, align 4
  store i32 %141, i32* %18, align 4
  br label %112
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3thiiiii(i32, i32, i32, i32) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 100, i32* %9, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = call i32 @_Z3miniiii(i32 %11, i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %147

; <label>:32:                                     ; preds = %23, %147
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %147

; <label>:42:                                     ; preds = %32
  br label %43

; <label>:43:                                     ; preds = %42, %19, %4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %149

; <label>:56:                                     ; preds = %47, %149
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp ne i32 %57, %58
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %149

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %89

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %153

; <label>:78:                                     ; preds = %69, %153
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %153

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %88, %68, %43
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %155

; <label>:98:                                     ; preds = %89, %155
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %155

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %117

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %111, %110
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %125, %121, %117
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %159

; <label>:136:                                    ; preds = %127, %159
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %136
  ret i32 %137

; <label>:147:                                    ; preds = %32, %23
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %9, align 4
  br label %32

; <label>:149:                                    ; preds = %56, %47
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp ne i32 %150, %151
  br label %56

; <label>:153:                                    ; preds = %78, %69
  %154 = load i32, i32* %6, align 4
  store i32 %154, i32* %9, align 4
  br label %78

; <label>:155:                                    ; preds = %98, %89
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp slt i32 %156, %157
  br label %98

; <label>:159:                                    ; preds = %136, %127
  %160 = load i32, i32* %9, align 4
  br label %136
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %407, %0
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %409

; <label>:16:                                     ; preds = %7, %409
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %409

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %408

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %412

; <label>:37:                                     ; preds = %28, %412
  store i32 1, i32* %3, align 4
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %412

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %365, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %368

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %364

; <label>:54:                                     ; preds = %50
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %360, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %363

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %341

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %341

; <label>:66:                                     ; preds = %62
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %337, %66
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %68, 5
  br i1 %69, label %70, label %340

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %413

; <label>:79:                                     ; preds = %70, %413
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp ne i32 %80, %81
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %413

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %336

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %417

; <label>:101:                                    ; preds = %92, %417
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp ne i32 %102, %103
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %417

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %336

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %421

; <label>:123:                                    ; preds = %114, %421
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp ne i32 %124, %125
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %421

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %336

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %425

; <label>:145:                                    ; preds = %136, %425
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %149, %150
  %152 = icmp eq i32 %148, %151
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %425

; <label>:161:                                    ; preds = %145
  br i1 %152, label %162, label %317

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %166, %167
  %169 = icmp sgt i32 %165, %168
  br i1 %169, label %170, label %298

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %444

; <label>:179:                                    ; preds = %170, %444
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %182, %183
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %444

; <label>:193:                                    ; preds = %179
  br i1 %184, label %194, label %297

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %460

; <label>:203:                                    ; preds = %194, %460
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %205
  store i8 122, i8* %206, align 1
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %208
  store i8 113, i8* %209, align 1
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %211
  store i8 115, i8* %212, align 1
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %214
  store i8 108, i8* %215, align 1
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %5, align 4
  %220 = call i32 @_Z3maxiiii(i32 %216, i32 %217, i32 %218, i32 %219)
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %5, align 4
  %230 = call i32 @_Z3maxiiii(i32 %226, i32 %227, i32 %228, i32 %229)
  %231 = mul nsw i32 10, %230
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %5, align 4
  %238 = call i32 @_Z3seciiii(i32 %234, i32 %235, i32 %236, i32 %237)
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %242, i8 signext 32)
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %5, align 4
  %248 = call i32 @_Z3seciiii(i32 %244, i32 %245, i32 %246, i32 %247)
  %249 = mul nsw i32 10, %248
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %5, align 4
  %256 = call i32 @_Z3thiiiii(i32 %252, i32 %253, i32 %254, i32 %255)
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %260, i8 signext 32)
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %5, align 4
  %266 = call i32 @_Z3thiiiii(i32 %262, i32 %263, i32 %264, i32 %265)
  %267 = mul nsw i32 10, %266
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %5, align 4
  %274 = call i32 @_Z3miniiii(i32 %270, i32 %271, i32 %272, i32 %273)
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %278, i8 signext 32)
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %5, align 4
  %284 = call i32 @_Z3miniiii(i32 %280, i32 %281, i32 %282, i32 %283)
  %285 = mul nsw i32 10, %284
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* @x.9
  %289 = load i32, i32* @y.10
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %460

; <label>:296:                                    ; preds = %203
  br label %297

; <label>:297:                                    ; preds = %296, %193
  br label %298

; <label>:298:                                    ; preds = %297, %162
  %299 = load i32, i32* @x.9
  %300 = load i32, i32* @y.10
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %583

; <label>:307:                                    ; preds = %298, %583
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %583

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %161
  %318 = load i32, i32* @x.9
  %319 = load i32, i32* @y.10
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %584

; <label>:326:                                    ; preds = %317, %584
  %327 = load i32, i32* @x.9
  %328 = load i32, i32* @y.10
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %584

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %135, %113, %91
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %5, align 4
  br label %67

; <label>:340:                                    ; preds = %67
  br label %341

; <label>:341:                                    ; preds = %340, %62, %58
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %585

; <label>:350:                                    ; preds = %341, %585
  %351 = load i32, i32* @x.9
  %352 = load i32, i32* @y.10
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %585

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %4, align 4
  br label %55

; <label>:363:                                    ; preds = %55
  br label %364

; <label>:364:                                    ; preds = %363, %50
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %3, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %3, align 4
  br label %47

; <label>:368:                                    ; preds = %47
  %369 = load i32, i32* @x.9
  %370 = load i32, i32* @y.10
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %586

; <label>:377:                                    ; preds = %368, %586
  %378 = load i32, i32* @x.9
  %379 = load i32, i32* @y.10
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %586

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x.9
  %389 = load i32, i32* @y.10
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %587

; <label>:396:                                    ; preds = %387, %587
  %397 = load i32, i32* %2, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %2, align 4
  %399 = load i32, i32* @x.9
  %400 = load i32, i32* @y.10
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %587

; <label>:407:                                    ; preds = %396
  br label %7

; <label>:408:                                    ; preds = %27
  ret i32 0

; <label>:409:                                    ; preds = %16, %7
  %410 = load i32, i32* %2, align 4
  %411 = icmp sle i32 %410, 5
  br label %16

; <label>:412:                                    ; preds = %37, %28
  store i32 1, i32* %3, align 4
  br label %37

; <label>:413:                                    ; preds = %79, %70
  %414 = load i32, i32* %5, align 4
  %415 = load i32, i32* %2, align 4
  %416 = icmp ne i32 %414, %415
  br label %79

; <label>:417:                                    ; preds = %101, %92
  %418 = load i32, i32* %5, align 4
  %419 = load i32, i32* %3, align 4
  %420 = icmp ne i32 %418, %419
  br label %101

; <label>:421:                                    ; preds = %123, %114
  %422 = load i32, i32* %5, align 4
  %423 = load i32, i32* %4, align 4
  %424 = icmp ne i32 %422, %423
  br label %123

; <label>:425:                                    ; preds = %145, %136
  %426 = load i32, i32* %2, align 4
  %427 = load i32, i32* %3, align 4
  %428 = shl i32 %426, %427
  %429 = sub i32 %426, %427
  %430 = mul i32 %429, %427
  %431 = shl i32 %426, %427
  %432 = sub i32 0, %426
  %433 = add i32 %432, %427
  %434 = shl i32 %426, %427
  %435 = add nsw i32 %426, %427
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %5, align 4
  %438 = sub i32 %436, %437
  %439 = mul i32 %438, %437
  %440 = sub i32 0, %436
  %441 = add i32 %440, %437
  %442 = add nsw i32 %436, %437
  %443 = icmp eq i32 %435, %442
  br label %145

; <label>:444:                                    ; preds = %179, %170
  %445 = load i32, i32* %2, align 4
  %446 = load i32, i32* %4, align 4
  %447 = sub i32 %445, %446
  %448 = mul i32 %447, %446
  %449 = sub i32 %445, %446
  %450 = mul i32 %449, %446
  %451 = sub i32 %445, %446
  %452 = mul i32 %451, %446
  %453 = sub i32 0, %445
  %454 = add i32 %453, %446
  %455 = sub i32 %445, %446
  %456 = mul i32 %455, %446
  %457 = add nsw i32 %445, %446
  %458 = load i32, i32* %3, align 4
  %459 = icmp slt i32 %457, %458
  br label %179

; <label>:460:                                    ; preds = %203, %194
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %462
  store i8 122, i8* %463, align 1
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %465
  store i8 113, i8* %466, align 1
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %468
  store i8 115, i8* %469, align 1
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %471
  store i8 108, i8* %472, align 1
  %473 = load i32, i32* %2, align 4
  %474 = load i32, i32* %3, align 4
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %5, align 4
  %477 = call i32 @_Z3maxiiii(i32 %473, i32 %474, i32 %475, i32 %476)
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %481, i8 signext 32)
  %483 = load i32, i32* %2, align 4
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* %4, align 4
  %486 = load i32, i32* %5, align 4
  %487 = call i32 @_Z3maxiiii(i32 %483, i32 %484, i32 %485, i32 %486)
  %488 = sub i32 0, 10
  %489 = add i32 %488, %487
  %490 = sub i32 10, %487
  %491 = mul i32 %490, %487
  %492 = sub i32 0, 10
  %493 = add i32 %492, %487
  %494 = shl i32 10, %487
  %495 = shl i32 10, %487
  %496 = shl i32 10, %487
  %497 = sub i32 10, %487
  %498 = mul i32 %497, %487
  %499 = shl i32 10, %487
  %500 = mul nsw i32 10, %487
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %482, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %503 = load i32, i32* %2, align 4
  %504 = load i32, i32* %3, align 4
  %505 = load i32, i32* %4, align 4
  %506 = load i32, i32* %5, align 4
  %507 = call i32 @_Z3seciiii(i32 %503, i32 %504, i32 %505, i32 %506)
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %511, i8 signext 32)
  %513 = load i32, i32* %2, align 4
  %514 = load i32, i32* %3, align 4
  %515 = load i32, i32* %4, align 4
  %516 = load i32, i32* %5, align 4
  %517 = call i32 @_Z3seciiii(i32 %513, i32 %514, i32 %515, i32 %516)
  %518 = sub i32 10, %517
  %519 = mul i32 %518, %517
  %520 = sub i32 10, %517
  %521 = mul i32 %520, %517
  %522 = sub i32 10, %517
  %523 = mul i32 %522, %517
  %524 = sub i32 0, 10
  %525 = add i32 %524, %517
  %526 = sub i32 0, 10
  %527 = add i32 %526, %517
  %528 = mul nsw i32 10, %517
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %512, i32 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %531 = load i32, i32* %2, align 4
  %532 = load i32, i32* %3, align 4
  %533 = load i32, i32* %4, align 4
  %534 = load i32, i32* %5, align 4
  %535 = call i32 @_Z3thiiiii(i32 %531, i32 %532, i32 %533, i32 %534)
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %539, i8 signext 32)
  %541 = load i32, i32* %2, align 4
  %542 = load i32, i32* %3, align 4
  %543 = load i32, i32* %4, align 4
  %544 = load i32, i32* %5, align 4
  %545 = call i32 @_Z3thiiiii(i32 %541, i32 %542, i32 %543, i32 %544)
  %546 = sub i32 0, 10
  %547 = add i32 %546, %545
  %548 = sub i32 10, %545
  %549 = mul i32 %548, %545
  %550 = sub i32 0, 10
  %551 = add i32 %550, %545
  %552 = mul nsw i32 10, %545
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %540, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %555 = load i32, i32* %2, align 4
  %556 = load i32, i32* %3, align 4
  %557 = load i32, i32* %4, align 4
  %558 = load i32, i32* %5, align 4
  %559 = call i32 @_Z3miniiii(i32 %555, i32 %556, i32 %557, i32 %558)
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %563, i8 signext 32)
  %565 = load i32, i32* %2, align 4
  %566 = load i32, i32* %3, align 4
  %567 = load i32, i32* %4, align 4
  %568 = load i32, i32* %5, align 4
  %569 = call i32 @_Z3miniiii(i32 %565, i32 %566, i32 %567, i32 %568)
  %570 = sub i32 10, %569
  %571 = mul i32 %570, %569
  %572 = sub i32 0, 10
  %573 = add i32 %572, %569
  %574 = sub i32 10, %569
  %575 = mul i32 %574, %569
  %576 = shl i32 10, %569
  %577 = shl i32 10, %569
  %578 = sub i32 10, %569
  %579 = mul i32 %578, %569
  %580 = mul nsw i32 10, %569
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %564, i32 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

; <label>:583:                                    ; preds = %307, %298
  br label %307

; <label>:584:                                    ; preds = %326, %317
  br label %326

; <label>:585:                                    ; preds = %350, %341
  br label %350

; <label>:586:                                    ; preds = %377, %368
  br label %377

; <label>:587:                                    ; preds = %396, %387
  %588 = load i32, i32* %2, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %2, align 4
  br label %396
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
