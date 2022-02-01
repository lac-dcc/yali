; ModuleID = 'source-C-CXX/54/1154.cpp'
source_filename = "source-C-CXX/54/1154.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1154.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3teni(i32) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %142

; <label>:10:                                     ; preds = %1, %142
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = icmp sle i32 48, %13
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %142

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %48

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %25, 57
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %147

; <label>:36:                                     ; preds = %27, %147
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %37, 48
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %147

; <label>:47:                                     ; preds = %36
  br label %140

; <label>:48:                                     ; preds = %24, %23
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %154

; <label>:57:                                     ; preds = %48, %154
  %58 = load i32, i32* %11, align 4
  %59 = icmp sle i32 65, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %154

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %93

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = icmp sle i32 %70, 90
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %157

; <label>:81:                                     ; preds = %72, %157
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %82, 55
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %157

; <label>:92:                                     ; preds = %81
  br label %139

; <label>:93:                                     ; preds = %69, %68
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %164

; <label>:102:                                    ; preds = %93, %164
  %103 = load i32, i32* %11, align 4
  %104 = icmp sle i32 97, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %164

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %138

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = icmp sle i32 %115, 122
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %167

; <label>:126:                                    ; preds = %117, %167
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 87
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %167

; <label>:137:                                    ; preds = %126
  br label %138

; <label>:138:                                    ; preds = %137, %114, %113
  br label %139

; <label>:139:                                    ; preds = %138, %92
  br label %140

; <label>:140:                                    ; preds = %139, %47
  %141 = load i32, i32* %12, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %10, %1
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  store i32 %0, i32* %143, align 4
  %145 = load i32, i32* %143, align 4
  %146 = icmp sle i32 48, %145
  br label %10

; <label>:147:                                    ; preds = %36, %27
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 48
  %151 = sub i32 0, %148
  %152 = add i32 %151, 48
  %153 = sub nsw i32 %148, 48
  store i32 %153, i32* %12, align 4
  br label %36

; <label>:154:                                    ; preds = %57, %48
  %155 = load i32, i32* %11, align 4
  %156 = icmp sle i32 65, %155
  br label %57

; <label>:157:                                    ; preds = %81, %72
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 %158, 55
  %160 = mul i32 %159, 55
  %161 = sub i32 0, %158
  %162 = add i32 %161, 55
  %163 = sub nsw i32 %158, 55
  store i32 %163, i32* %12, align 4
  br label %81

; <label>:164:                                    ; preds = %102, %93
  %165 = load i32, i32* %11, align 4
  %166 = icmp sle i32 97, %165
  br label %102

; <label>:167:                                    ; preds = %126, %117
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 87
  %171 = sub nsw i32 %168, 87
  store i32 %171, i32* %12, align 4
  br label %126
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6letteri(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 48
  store i32 %11, i32* %3, align 4
  br label %58

; <label>:12:                                     ; preds = %6, %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 10, %13
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %15, %61
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 26
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %39

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 55
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %36, %35, %12
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %39, %64
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57, %9
  %59 = load i32, i32* %3, align 4
  %60 = trunc i32 %59 to i8
  ret i8 %60

; <label>:61:                                     ; preds = %24, %15
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %62, 26
  br label %24

; <label>:64:                                     ; preds = %48, %39
  br label %48
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1001 x i64], align 16
  %5 = alloca [1001 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = load i64, i64* %2, align 8
  store i64 %11, i64* %9, align 8
  %12 = call i32 @getchar()
  store i64 1, i64* %8, align 8
  br label %13

; <label>:13:                                     ; preds = %63, %0
  %14 = load i64, i64* %8, align 8
  %15 = icmp sle i64 %14, 1000
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %8, align 8
  %20 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %8, align 8
  %22 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 32
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %149

; <label>:34:                                     ; preds = %25, %149
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %149

; <label>:43:                                     ; preds = %34
  br label %66

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %150

; <label>:53:                                     ; preds = %44, %150
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %150

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %8, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %8, align 8
  br label %13

; <label>:66:                                     ; preds = %43, %13
  %67 = load i64, i64* %8, align 8
  %68 = sub nsw i64 %67, 1
  store i64 %68, i64* %7, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = call i32 @_Z3teni(i32 %73)
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %6, align 8
  %76 = load i64, i64* %7, align 8
  %77 = sub nsw i64 %76, 1
  store i64 %77, i64* %8, align 8
  br label %78

; <label>:78:                                     ; preds = %95, %66
  %79 = load i64, i64* %8, align 8
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %78
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = call i32 @_Z3teni(i32 %86)
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %82, %88
  %90 = load i64, i64* %6, align 8
  %91 = add nsw i64 %89, %90
  store i64 %91, i64* %6, align 8
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* %2, align 8
  %94 = mul nsw i64 %92, %93
  store i64 %94, i64* %9, align 8
  br label %95

; <label>:95:                                     ; preds = %81
  %96 = load i64, i64* %8, align 8
  %97 = add nsw i64 %96, -1
  store i64 %97, i64* %8, align 8
  br label %78

; <label>:98:                                     ; preds = %78
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %151

; <label>:107:                                    ; preds = %98, %151
  store i64 1, i64* %8, align 8
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %151

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %128, %116
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %3, align 8
  %120 = srem i64 %118, %119
  %121 = load i64, i64* %8, align 8
  %122 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %121
  store i64 %120, i64* %122, align 8
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %3, align 8
  %125 = sdiv i64 %123, %124
  store i64 %125, i64* %6, align 8
  %126 = load i64, i64* %8, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %8, align 8
  br label %128

; <label>:128:                                    ; preds = %117
  %129 = load i64, i64* %6, align 8
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %117, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i64, i64* %8, align 8
  %133 = sub nsw i64 %132, 1
  store i64 %133, i64* %8, align 8
  br label %134

; <label>:134:                                    ; preds = %145, %131
  %135 = load i64, i64* %8, align 8
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %134
  %138 = load i64, i64* %8, align 8
  %139 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = call signext i8 @_Z6letteri(i32 %141)
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  br label %145

; <label>:145:                                    ; preds = %137
  %146 = load i64, i64* %8, align 8
  %147 = add nsw i64 %146, -1
  store i64 %147, i64* %8, align 8
  br label %134

; <label>:148:                                    ; preds = %134
  ret i32 0

; <label>:149:                                    ; preds = %34, %25
  br label %34

; <label>:150:                                    ; preds = %53, %44
  br label %53

; <label>:151:                                    ; preds = %107, %98
  store i64 1, i64* %8, align 8
  br label %107
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1154.cpp() #0 section ".text.startup" {
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
