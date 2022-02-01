; ModuleID = 'source-C-CXX/79/470.cpp'
source_filename = "source-C-CXX/79/470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_470.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5ifruni(i32) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %93

; <label>:10:                                     ; preds = %1, %93
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 4
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %93

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %26

; <label>:25:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  br label %73

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %12, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %101

; <label>:39:                                     ; preds = %30, %101
  store i32 1, i32* %11, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %101

; <label>:48:                                     ; preds = %39
  br label %73

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %49, %102
  %59 = load i32, i32* %12, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %72

; <label>:71:                                     ; preds = %70
  store i32 1, i32* %11, align 4
  br label %73

; <label>:72:                                     ; preds = %70
  store i32 0, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %71, %48, %25
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %120

; <label>:82:                                     ; preds = %73, %120
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %82
  ret i32 %83

; <label>:93:                                     ; preds = %10, %1
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i32 %0, i32* %95, align 4
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, 4
  %98 = mul i32 %97, 4
  %99 = srem i32 %96, 4
  %100 = icmp ne i32 %99, 0
  br label %10

; <label>:101:                                    ; preds = %39, %30
  store i32 1, i32* %11, align 4
  br label %39

; <label>:102:                                    ; preds = %58, %49
  %103 = load i32, i32* %12, align 4
  %104 = shl i32 %103, 400
  %105 = sub i32 %103, 400
  %106 = mul i32 %105, 400
  %107 = shl i32 %103, 400
  %108 = sub i32 %103, 400
  %109 = mul i32 %108, 400
  %110 = sub i32 0, %103
  %111 = add i32 %110, 400
  %112 = sub i32 0, %103
  %113 = add i32 %112, 400
  %114 = sub i32 0, %103
  %115 = add i32 %114, 400
  %116 = sub i32 0, %103
  %117 = add i32 %116, 400
  %118 = srem i32 %103, 400
  %119 = icmp eq i32 %118, 0
  br label %58

; <label>:120:                                    ; preds = %82, %73
  %121 = load i32, i32* %11, align 4
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6jisuaniii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4, align 4
  br label %141

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %143

; <label>:24:                                     ; preds = %15, %143
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 31, %25
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %143

; <label>:35:                                     ; preds = %24
  br label %141

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 59, %40
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @_Z5ifruni(i32 %42)
  %44 = add nsw i32 %41, %43
  store i32 %44, i32* %4, align 4
  br label %141

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 90, %49
  %51 = load i32, i32* %5, align 4
  %52 = call i32 @_Z5ifruni(i32 %51)
  %53 = add nsw i32 %50, %52
  store i32 %53, i32* %4, align 4
  br label %141

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %151

; <label>:66:                                     ; preds = %57, %151
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 120, %67
  %69 = load i32, i32* %5, align 4
  %70 = call i32 @_Z5ifruni(i32 %69)
  %71 = add nsw i32 %68, %70
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %151

; <label>:80:                                     ; preds = %66
  br label %141

; <label>:81:                                     ; preds = %54
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 151, %85
  %87 = load i32, i32* %5, align 4
  %88 = call i32 @_Z5ifruni(i32 %87)
  %89 = add nsw i32 %86, %88
  store i32 %89, i32* %4, align 4
  br label %141

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 181, %94
  %96 = load i32, i32* %5, align 4
  %97 = call i32 @_Z5ifruni(i32 %96)
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %4, align 4
  br label %141

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 212, %103
  %105 = load i32, i32* %5, align 4
  %106 = call i32 @_Z5ifruni(i32 %105)
  %107 = add nsw i32 %104, %106
  store i32 %107, i32* %4, align 4
  br label %141

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 9
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 243, %112
  %114 = load i32, i32* %5, align 4
  %115 = call i32 @_Z5ifruni(i32 %114)
  %116 = add nsw i32 %113, %115
  store i32 %116, i32* %4, align 4
  br label %141

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 273, %121
  %123 = load i32, i32* %5, align 4
  %124 = call i32 @_Z5ifruni(i32 %123)
  %125 = add nsw i32 %122, %124
  store i32 %125, i32* %4, align 4
  br label %141

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 304, %130
  %132 = load i32, i32* %5, align 4
  %133 = call i32 @_Z5ifruni(i32 %132)
  %134 = add nsw i32 %131, %133
  store i32 %134, i32* %4, align 4
  br label %141

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 334, %136
  %138 = load i32, i32* %5, align 4
  %139 = call i32 @_Z5ifruni(i32 %138)
  %140 = add nsw i32 %137, %139
  store i32 %140, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %135, %129, %120, %111, %102, %93, %84, %80, %48, %39, %35, %10
  %142 = load i32, i32* %4, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %24, %15
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 31
  %146 = add i32 %145, %144
  %147 = shl i32 31, %144
  %148 = sub i32 0, 31
  %149 = add i32 %148, %144
  %150 = add nsw i32 31, %144
  store i32 %150, i32* %4, align 4
  br label %24

; <label>:151:                                    ; preds = %66, %57
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, 120
  %154 = add i32 %153, %152
  %155 = sub i32 0, 120
  %156 = add i32 %155, %152
  %157 = shl i32 120, %152
  %158 = sub i32 0, 120
  %159 = add i32 %158, %152
  %160 = shl i32 120, %152
  %161 = sub i32 120, %152
  %162 = mul i32 %161, %152
  %163 = add nsw i32 120, %152
  %164 = load i32, i32* %5, align 4
  %165 = call i32 @_Z5ifruni(i32 %164)
  %166 = sub i32 0, %163
  %167 = add i32 %166, %165
  %168 = sub i32 0, %163
  %169 = add i32 %168, %165
  %170 = sub i32 0, %163
  %171 = add i32 %170, %165
  %172 = add nsw i32 %163, %165
  store i32 %172, i32* %4, align 4
  br label %66
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %69, %0
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %72

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = call i32 @_Z5ifruni(i32 %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 366
  store i32 %28, i32* %9, align 4
  br label %50

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %29, %86
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 365
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %49, %26
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %102

; <label>:59:                                     ; preds = %50, %102
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %102

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  br label %18

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = call i32 @_Z6jisuaniii(i32 %74, i32 %75, i32 %76)
  %78 = add nsw i32 %73, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = call i32 @_Z6jisuaniii(i32 %79, i32 %80, i32 %81)
  %83 = sub nsw i32 %78, %82
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  ret i32 0

; <label>:86:                                     ; preds = %38, %29
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %87, 365
  %89 = mul i32 %88, 365
  %90 = sub i32 %87, 365
  %91 = mul i32 %90, 365
  %92 = sub i32 0, %87
  %93 = add i32 %92, 365
  %94 = sub i32 0, %87
  %95 = add i32 %94, 365
  %96 = shl i32 %87, 365
  %97 = sub i32 %87, 365
  %98 = mul i32 %97, 365
  %99 = sub i32 %87, 365
  %100 = mul i32 %99, 365
  %101 = add nsw i32 %87, 365
  store i32 %101, i32* %9, align 4
  br label %38

; <label>:102:                                    ; preds = %59, %50
  br label %59
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_470.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
