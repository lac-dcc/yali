; ModuleID = 'Project_CodeNet_C++1400/p02282/s293033157.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s293033157.cpp"
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
@pre = global [50 x i64] zeroinitializer, align 16
@in = global [50 x i64] zeroinitializer, align 16
@post = global [50 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@pos = global i64 0, align 8
@idx = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293033157.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp sge i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %80

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* @pos, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* @pos, align 8
  %15 = getelementptr inbounds [50 x i64], [50 x i64]* @pre, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %5, align 8
  store i64 -1, i64* %6, align 8
  %17 = load i64, i64* %3, align 8
  store i64 %17, i64* %7, align 8
  br label %18

; <label>:18:                                     ; preds = %51, %12
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %22
  %29 = load i64, i64* %7, align 8
  store i64 %29, i64* %6, align 8
  br label %30

; <label>:30:                                     ; preds = %28, %22
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %99

; <label>:40:                                     ; preds = %31, %99
  %41 = load i64, i64* %7, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %7, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %99

; <label>:51:                                     ; preds = %40
  br label %18

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %104

; <label>:61:                                     ; preds = %52, %104
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %6, align 8
  call void @_Z3dfsxx(i64 %62, i64 %63)
  %64 = load i64, i64* %6, align 8
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* %4, align 8
  call void @_Z3dfsxx(i64 %65, i64 %66)
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* @idx, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* @idx, align 8
  %70 = getelementptr inbounds [50 x i64], [50 x i64]* @post, i64 0, i64 %68
  store i64 %67, i64* %70, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %61
  br label %80

; <label>:80:                                     ; preds = %79, %11
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %124

; <label>:89:                                     ; preds = %80, %124
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %124

; <label>:98:                                     ; preds = %89
  ret void

; <label>:99:                                     ; preds = %40, %31
  %100 = load i64, i64* %7, align 8
  %101 = sub i64 %100, 1
  %102 = mul i64 %101, 1
  %103 = add nsw i64 %100, 1
  store i64 %103, i64* %7, align 8
  br label %40

; <label>:104:                                    ; preds = %61, %52
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %6, align 8
  call void @_Z3dfsxx(i64 %105, i64 %106)
  %107 = load i64, i64* %6, align 8
  %108 = shl i64 %107, 1
  %109 = shl i64 %107, 1
  %110 = sub i64 0, %107
  %111 = add i64 %110, 1
  %112 = sub i64 0, %107
  %113 = add i64 %112, 1
  %114 = shl i64 %107, 1
  %115 = add nsw i64 %107, 1
  %116 = load i64, i64* %4, align 8
  call void @_Z3dfsxx(i64 %115, i64 %116)
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* @idx, align 8
  %119 = sub i64 %118, 1
  %120 = mul i64 %119, 1
  %121 = shl i64 %118, 1
  %122 = add nsw i64 %118, 1
  store i64 %122, i64* @idx, align 8
  %123 = getelementptr inbounds [50 x i64], [50 x i64]* @post, i64 0, i64 %118
  store i64 %117, i64* %123, align 8
  br label %61

; <label>:124:                                    ; preds = %89, %80
  br label %89
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %124

; <label>:9:                                      ; preds = %0, %124
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %11, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %124

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %52, %23
  %25 = load i64, i64* %11, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds [50 x i64], [50 x i64]* @pre, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %130

; <label>:41:                                     ; preds = %32, %130
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %11, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %130

; <label>:52:                                     ; preds = %41
  br label %24

; <label>:53:                                     ; preds = %24
  store i64 0, i64* %12, align 8
  br label %54

; <label>:54:                                     ; preds = %62, %53
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* @n, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %12, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %12, align 8
  br label %54

; <label>:65:                                     ; preds = %54
  store i64 0, i64* @idx, align 8
  store i64 0, i64* @pos, align 8
  %66 = load i64, i64* @n, align 8
  call void @_Z3dfsxx(i64 0, i64 %66)
  store i64 0, i64* %13, align 8
  br label %67

; <label>:67:                                     ; preds = %122, %65
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %135

; <label>:76:                                     ; preds = %67, %135
  %77 = load i64, i64* %13, align 8
  %78 = load i64, i64* @n, align 8
  %79 = icmp slt i64 %77, %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %135

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %123

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %13, align 8
  %91 = getelementptr inbounds [50 x i64], [50 x i64]* @post, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  %94 = load i64, i64* %13, align 8
  %95 = load i64, i64* @n, align 8
  %96 = sub nsw i64 %95, 1
  %97 = icmp eq i64 %94, %96
  %98 = zext i1 %97 to i64
  %99 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %93, i8 signext %100)
  br label %102

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %102, %139
  %112 = load i64, i64* %13, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %13, align 8
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %139

; <label>:122:                                    ; preds = %111
  br label %67

; <label>:123:                                    ; preds = %88
  ret i32 0

; <label>:124:                                    ; preds = %9, %0
  %125 = alloca i32, align 4
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  store i32 0, i32* %125, align 4
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %126, align 8
  br label %9

; <label>:130:                                    ; preds = %41, %32
  %131 = load i64, i64* %11, align 8
  %132 = shl i64 %131, 1
  %133 = shl i64 %131, 1
  %134 = add nsw i64 %131, 1
  store i64 %134, i64* %11, align 8
  br label %41

; <label>:135:                                    ; preds = %76, %67
  %136 = load i64, i64* %13, align 8
  %137 = load i64, i64* @n, align 8
  %138 = icmp slt i64 %136, %137
  br label %76

; <label>:139:                                    ; preds = %111, %102
  %140 = load i64, i64* %13, align 8
  %141 = sub i64 0, %140
  %142 = add i64 %141, 1
  %143 = sub i64 0, %140
  %144 = add i64 %143, 1
  %145 = shl i64 %140, 1
  %146 = shl i64 %140, 1
  %147 = sub i64 %140, 1
  %148 = mul i64 %147, 1
  %149 = add nsw i64 %140, 1
  store i64 %149, i64* %13, align 8
  br label %111
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293033157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
