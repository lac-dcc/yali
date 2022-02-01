; ModuleID = 'source-C-CXX/100/475.cpp'
source_filename = "source-C-CXX/100/475.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define signext i8 @_Z3maxiii(i32, i32, i32) #3 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %109

; <label>:12:                                     ; preds = %3, %109
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %15, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %109

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %34

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %16, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  store i8 65, i8* %13, align 1
  br label %89

; <label>:34:                                     ; preds = %29, %28
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store i8 66, i8* %13, align 1
  br label %89

; <label>:43:                                     ; preds = %38, %34
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %117

; <label>:52:                                     ; preds = %43, %117
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %117

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %88

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %69, %121
  store i8 67, i8* %13, align 1
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %121

; <label>:87:                                     ; preds = %78
  br label %89

; <label>:88:                                     ; preds = %65, %64
  call void @llvm.trap()
  unreachable

; <label>:89:                                     ; preds = %87, %42, %33
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %89, %122
  %99 = load i8, i8* %13, align 1
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %98
  ret i8 %99

; <label>:109:                                    ; preds = %12, %3
  %110 = alloca i8, align 1
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store i32 %0, i32* %111, align 4
  store i32 %1, i32* %112, align 4
  store i32 %2, i32* %113, align 4
  %114 = load i32, i32* %111, align 4
  %115 = load i32, i32* %112, align 4
  %116 = icmp sgt i32 %114, %115
  br label %12

; <label>:117:                                    ; preds = %52, %43
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %15, align 4
  %120 = icmp sgt i32 %118, %119
  br label %52

; <label>:121:                                    ; preds = %78, %69
  store i8 67, i8* %13, align 1
  br label %78

; <label>:122:                                    ; preds = %98, %89
  %123 = load i8, i8* %13, align 1
  br label %98
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3miniii(i32, i32, i32) #3 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %91

; <label>:24:                                     ; preds = %15, %91
  store i8 65, i8* %4, align 1
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %91

; <label>:33:                                     ; preds = %24
  br label %89

; <label>:34:                                     ; preds = %11, %3
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store i8 66, i8* %4, align 1
  br label %89

; <label>:43:                                     ; preds = %38, %34
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %92

; <label>:52:                                     ; preds = %43, %92
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %70

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65
  store i8 67, i8* %4, align 1
  br label %89

; <label>:70:                                     ; preds = %65, %64
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %70, %96
  call void @llvm.trap()
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %79
  unreachable

; <label>:89:                                     ; preds = %69, %42, %33
  %90 = load i8, i8* %4, align 1
  ret i8 %90

; <label>:91:                                     ; preds = %24, %15
  store i8 65, i8* %4, align 1
  br label %24

; <label>:92:                                     ; preds = %52, %43
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  br label %52

; <label>:96:                                     ; preds = %79, %70
  call void @llvm.trap()
  br label %79
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %216, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %219

; <label>:8:                                      ; preds = %5
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %212, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %215

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %220

; <label>:21:                                     ; preds = %12, %220
  store i32 1, i32* %4, align 4
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %220

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %208, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 3
  br i1 %33, label %34, label %211

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = sub nsw i32 3, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = sub nsw i32 %40, %44
  %46 = icmp eq i32 %35, %45
  br i1 %46, label %47, label %189

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %221

; <label>:56:                                     ; preds = %47, %221
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = sub nsw i32 3, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = sub nsw i32 %62, %66
  %68 = icmp eq i32 %57, %67
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %221

; <label>:77:                                     ; preds = %56
  br i1 %68, label %78, label %189

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %239

; <label>:87:                                     ; preds = %78, %239
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = sub nsw i32 3, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = sub nsw i32 %93, %97
  %99 = icmp eq i32 %88, %98
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %239

; <label>:108:                                    ; preds = %87
  br i1 %99, label %109, label %189

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %271

; <label>:118:                                    ; preds = %109, %271
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = call signext i8 @_Z3miniii(i32 %119, i32 %120, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %122)
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = call signext i8 @_Z3maxiii(i32 %124, i32 %125, i32 %126)
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 65
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = call signext i8 @_Z3miniii(i32 %130, i32 %131, i32 %132)
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %129, %134
  %136 = sub nsw i32 %135, 65
  %137 = icmp eq i32 %136, 2
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %271

; <label>:146:                                    ; preds = %118
  br i1 %137, label %147, label %149

; <label>:147:                                    ; preds = %146
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %146
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = call signext i8 @_Z3maxiii(i32 %150, i32 %151, i32 %152)
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 65
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = call signext i8 @_Z3miniii(i32 %156, i32 %157, i32 %158)
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %155, %160
  %162 = sub nsw i32 %161, 65
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %149
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %149
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = call signext i8 @_Z3maxiii(i32 %167, i32 %168, i32 %169)
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 65
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = call signext i8 @_Z3miniii(i32 %173, i32 %174, i32 %175)
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %172, %177
  %179 = sub nsw i32 %178, 65
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %166
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %166
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = call signext i8 @_Z3maxiii(i32 %184, i32 %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %187)
  br label %189

; <label>:189:                                    ; preds = %183, %108, %77, %34
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %307

; <label>:198:                                    ; preds = %189, %307
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %307

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %31

; <label>:211:                                    ; preds = %31
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %9

; <label>:215:                                    ; preds = %9
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  br label %5

; <label>:219:                                    ; preds = %5
  ret i32 0

; <label>:220:                                    ; preds = %21, %12
  store i32 1, i32* %4, align 4
  br label %21

; <label>:221:                                    ; preds = %56, %47
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp sgt i32 %223, %224
  %226 = zext i1 %225 to i32
  %227 = sub i32 3, %226
  %228 = mul i32 %227, %226
  %229 = sub i32 3, %226
  %230 = mul i32 %229, %226
  %231 = sub nsw i32 3, %226
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = zext i1 %234 to i32
  %236 = shl i32 %231, %235
  %237 = sub nsw i32 %231, %235
  %238 = icmp eq i32 %222, %237
  br label %56

; <label>:239:                                    ; preds = %87, %78
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp sgt i32 %241, %242
  %244 = zext i1 %243 to i32
  %245 = shl i32 3, %244
  %246 = shl i32 3, %244
  %247 = shl i32 3, %244
  %248 = sub i32 0, 3
  %249 = add i32 %248, %244
  %250 = sub i32 3, %244
  %251 = mul i32 %250, %244
  %252 = sub i32 3, %244
  %253 = mul i32 %252, %244
  %254 = sub i32 3, %244
  %255 = mul i32 %254, %244
  %256 = sub i32 3, %244
  %257 = mul i32 %256, %244
  %258 = sub nsw i32 3, %244
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp sgt i32 %259, %260
  %262 = zext i1 %261 to i32
  %263 = sub i32 0, %258
  %264 = add i32 %263, %262
  %265 = shl i32 %258, %262
  %266 = sub i32 0, %258
  %267 = add i32 %266, %262
  %268 = shl i32 %258, %262
  %269 = sub nsw i32 %258, %262
  %270 = icmp eq i32 %240, %269
  br label %87

; <label>:271:                                    ; preds = %118, %109
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %4, align 4
  %275 = call signext i8 @_Z3miniii(i32 %272, i32 %273, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %275)
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %4, align 4
  %280 = call signext i8 @_Z3maxiii(i32 %277, i32 %278, i32 %279)
  %281 = sext i8 %280 to i32
  %282 = sub i32 0, %281
  %283 = add i32 %282, 65
  %284 = shl i32 %281, 65
  %285 = sub i32 %281, 65
  %286 = mul i32 %285, 65
  %287 = sub i32 %281, 65
  %288 = mul i32 %287, 65
  %289 = sub nsw i32 %281, 65
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %4, align 4
  %293 = call signext i8 @_Z3miniii(i32 %290, i32 %291, i32 %292)
  %294 = sext i8 %293 to i32
  %295 = shl i32 %289, %294
  %296 = sub i32 0, %289
  %297 = add i32 %296, %294
  %298 = add nsw i32 %289, %294
  %299 = sub i32 0, %298
  %300 = add i32 %299, 65
  %301 = sub i32 0, %298
  %302 = add i32 %301, 65
  %303 = sub i32 %298, 65
  %304 = mul i32 %303, 65
  %305 = sub nsw i32 %298, 65
  %306 = icmp eq i32 %305, 2
  br label %118

; <label>:307:                                    ; preds = %198, %189
  br label %198
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
