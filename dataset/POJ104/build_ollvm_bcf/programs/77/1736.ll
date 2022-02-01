; ModuleID = 'source-C-CXX/77/1736.cpp'
source_filename = "source-C-CXX/77/1736.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @_Z7compareiiiii(i32, i32, i32, i32, i32) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %15, align 4
  %17 = getelementptr inbounds i32, i32* %15, i64 1
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %17, align 4
  %19 = getelementptr inbounds i32, i32* %17, i64 1
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %19, align 4
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %21, align 4
  store i32 4, i32* %12, align 4
  br label %23

; <label>:23:                                     ; preds = %121, %5
  %24 = load i32, i32* %12, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %122

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %128

; <label>:35:                                     ; preds = %26, %128
  store i32 1, i32* %13, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %128

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %97, %44
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %100

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %13, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %129

; <label>:69:                                     ; preds = %60, %129
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %129

; <label>:95:                                     ; preds = %69
  br label %96

; <label>:96:                                     ; preds = %95, %49
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  br label %45

; <label>:100:                                    ; preds = %45
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %151

; <label>:110:                                    ; preds = %101, %151
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %110
  br label %23

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %35, %26
  store i32 1, i32* %13, align 4
  br label %35

; <label>:129:                                    ; preds = %69, %60
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %135, 1
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sub i32 %145, 1
  %147 = mul i32 %146, 1
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  br label %69

; <label>:151:                                    ; preds = %110, %101
  %152 = load i32, i32* %12, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %153, -1
  %155 = sub i32 %152, -1
  %156 = mul i32 %155, -1
  %157 = add nsw i32 %152, -1
  store i32 %157, i32* %12, align 4
  br label %110
}

; Function Attrs: noinline uwtable
define i32 @_Z4foutiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %71

; <label>:23:                                     ; preds = %14, %71
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %23
  br label %34

; <label>:34:                                     ; preds = %33, %5
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %34
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %34
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %40
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44, %40
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %50, %73
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %69, %46
  ret i32 0

; <label>:71:                                     ; preds = %23, %14
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %23

; <label>:73:                                     ; preds = %59, %50
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %59
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %252, %0
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %274

; <label>:17:                                     ; preds = %8, %274
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 60
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %274

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %255

; <label>:29:                                     ; preds = %28
  store i32 10, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %248, %29
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %277

; <label>:39:                                     ; preds = %30, %277
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 60
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %277

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %251

; <label>:51:                                     ; preds = %50
  store i32 10, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %228, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 60
  br i1 %54, label %55, label %229

; <label>:55:                                     ; preds = %52
  store i32 10, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %206, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 60
  br i1 %58, label %59, label %207

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %280

; <label>:68:                                     ; preds = %59, %280
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = mul nsw i32 %71, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = mul nsw i32 %75, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = mul nsw i32 %79, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = mul nsw i32 %83, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = mul nsw i32 %87, %90
  %92 = icmp ne i32 %91, 0
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %280

; <label>:101:                                    ; preds = %68
  br i1 %92, label %102, label %167

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %167

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %167

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %167

; <label>:124:                                    ; preds = %118
  store i32 1, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %145, %124
  %126 = load i32, i32* %6, align 4
  %127 = icmp sle i32 %126, 4
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = call i32 @_Z7compareiiiii(i32 %129, i32 %130, i32 %131, i32 %132, i32 %133)
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = call i32 @_Z4foutiiiii(i32 %135, i32 %136, i32 %137, i32 %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %142 = load i32, i32* %7, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %145

; <label>:145:                                    ; preds = %128
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %125

; <label>:148:                                    ; preds = %125
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %373

; <label>:157:                                    ; preds = %148, %373
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %373

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166, %118, %110, %102, %101
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %374

; <label>:176:                                    ; preds = %167, %374
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %374

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %375

; <label>:195:                                    ; preds = %186, %375
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 10
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %375

; <label>:206:                                    ; preds = %195
  br label %56

; <label>:207:                                    ; preds = %56
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %393

; <label>:217:                                    ; preds = %208, %393
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 10
  store i32 %219, i32* %4, align 4
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %393

; <label>:228:                                    ; preds = %217
  br label %52

; <label>:229:                                    ; preds = %52
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %405

; <label>:238:                                    ; preds = %229, %405
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %405

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 10
  store i32 %250, i32* %3, align 4
  br label %30

; <label>:251:                                    ; preds = %50
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 10
  store i32 %254, i32* %2, align 4
  br label %8

; <label>:255:                                    ; preds = %28
  %256 = load i32, i32* @x.9
  %257 = load i32, i32* @y.10
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %406

; <label>:264:                                    ; preds = %255, %406
  %265 = load i32, i32* @x.9
  %266 = load i32, i32* @y.10
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %406

; <label>:273:                                    ; preds = %264
  ret i32 0

; <label>:274:                                    ; preds = %17, %8
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %275, 60
  br label %17

; <label>:277:                                    ; preds = %39, %30
  %278 = load i32, i32* %3, align 4
  %279 = icmp slt i32 %278, 60
  br label %39

; <label>:280:                                    ; preds = %68, %59
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, %281
  %284 = add i32 %283, %282
  %285 = shl i32 %281, %282
  %286 = sub nsw i32 %281, %282
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, %287
  %290 = add i32 %289, %288
  %291 = shl i32 %287, %288
  %292 = sub i32 %287, %288
  %293 = mul i32 %292, %288
  %294 = sub nsw i32 %287, %288
  %295 = mul nsw i32 %286, %294
  %296 = load i32, i32* %2, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 %296, %297
  %299 = mul i32 %298, %297
  %300 = sub i32 0, %296
  %301 = add i32 %300, %297
  %302 = shl i32 %296, %297
  %303 = shl i32 %296, %297
  %304 = sub nsw i32 %296, %297
  %305 = sub i32 0, %295
  %306 = add i32 %305, %304
  %307 = sub i32 %295, %304
  %308 = mul i32 %307, %304
  %309 = sub i32 0, %295
  %310 = add i32 %309, %304
  %311 = shl i32 %295, %304
  %312 = sub i32 %295, %304
  %313 = mul i32 %312, %304
  %314 = sub i32 %295, %304
  %315 = mul i32 %314, %304
  %316 = sub i32 %295, %304
  %317 = mul i32 %316, %304
  %318 = mul nsw i32 %295, %304
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* %4, align 4
  %321 = shl i32 %319, %320
  %322 = sub i32 %319, %320
  %323 = mul i32 %322, %320
  %324 = sub nsw i32 %319, %320
  %325 = shl i32 %318, %324
  %326 = sub i32 0, %318
  %327 = add i32 %326, %324
  %328 = sub i32 0, %318
  %329 = add i32 %328, %324
  %330 = mul nsw i32 %318, %324
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sub i32 %331, %332
  %334 = mul i32 %333, %332
  %335 = sub i32 0, %331
  %336 = add i32 %335, %332
  %337 = sub i32 0, %331
  %338 = add i32 %337, %332
  %339 = sub i32 0, %331
  %340 = add i32 %339, %332
  %341 = sub i32 %331, %332
  %342 = mul i32 %341, %332
  %343 = sub i32 %331, %332
  %344 = mul i32 %343, %332
  %345 = sub i32 0, %331
  %346 = add i32 %345, %332
  %347 = sub nsw i32 %331, %332
  %348 = sub i32 %330, %347
  %349 = mul i32 %348, %347
  %350 = sub i32 %330, %347
  %351 = mul i32 %350, %347
  %352 = shl i32 %330, %347
  %353 = mul nsw i32 %330, %347
  %354 = load i32, i32* %4, align 4
  %355 = load i32, i32* %5, align 4
  %356 = shl i32 %354, %355
  %357 = shl i32 %354, %355
  %358 = shl i32 %354, %355
  %359 = sub i32 %354, %355
  %360 = mul i32 %359, %355
  %361 = sub i32 %354, %355
  %362 = mul i32 %361, %355
  %363 = shl i32 %354, %355
  %364 = sub nsw i32 %354, %355
  %365 = shl i32 %353, %364
  %366 = sub i32 %353, %364
  %367 = mul i32 %366, %364
  %368 = shl i32 %353, %364
  %369 = sub i32 %353, %364
  %370 = mul i32 %369, %364
  %371 = mul nsw i32 %353, %364
  %372 = icmp ne i32 %371, 0
  br label %68

; <label>:373:                                    ; preds = %157, %148
  br label %157

; <label>:374:                                    ; preds = %176, %167
  br label %176

; <label>:375:                                    ; preds = %195, %186
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 10
  %379 = sub i32 %376, 10
  %380 = mul i32 %379, 10
  %381 = sub i32 %376, 10
  %382 = mul i32 %381, 10
  %383 = sub i32 %376, 10
  %384 = mul i32 %383, 10
  %385 = sub i32 %376, 10
  %386 = mul i32 %385, 10
  %387 = sub i32 0, %376
  %388 = add i32 %387, 10
  %389 = sub i32 %376, 10
  %390 = mul i32 %389, 10
  %391 = shl i32 %376, 10
  %392 = add nsw i32 %376, 10
  store i32 %392, i32* %5, align 4
  br label %195

; <label>:393:                                    ; preds = %217, %208
  %394 = load i32, i32* %4, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 10
  %397 = sub i32 0, %394
  %398 = add i32 %397, 10
  %399 = sub i32 %394, 10
  %400 = mul i32 %399, 10
  %401 = sub i32 0, %394
  %402 = add i32 %401, 10
  %403 = shl i32 %394, 10
  %404 = add nsw i32 %394, 10
  store i32 %404, i32* %4, align 4
  br label %217

; <label>:405:                                    ; preds = %238, %229
  br label %238

; <label>:406:                                    ; preds = %264, %255
  br label %264
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1736.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
