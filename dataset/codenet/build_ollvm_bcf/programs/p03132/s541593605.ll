; ModuleID = 'Project_CodeNet_C++1400/p03132/s541593605.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s541593605.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 1000000000000000000, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541593605.cpp, i8* null }]
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
define void @_Z3updRxx(i64* dereferenceable(8), i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %13)
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %12, align 8
  store i64 %16, i64* %17, align 8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %29)
  %32 = load i64, i64* %31, align 8
  %33 = load i64*, i64** %28, align 8
  store i64 %32, i64* %33, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %39, %0
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %42

; <label>:8:                                      ; preds = %4
  store i64 0, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 4
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %1, align 8
  %14 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %13
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %15
  store i64 1000000000000000000, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %2, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %2, align 8
  br label %9

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %456

; <label>:29:                                     ; preds = %20, %456
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %456

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %1, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %1, align 8
  br label %4

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %457

; <label>:51:                                     ; preds = %42, %457
  store i64 1, i64* %3, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %457

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %432, %60
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* @n, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %433

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %66
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %67, i64 0, i64 0
  %69 = load i64, i64* %3, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %70
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %71, i64 0, i64 0
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %73, %76
  call void @_Z3updRxx(i64* dereferenceable(8) %68, i64 %77)
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %79, i64 0, i64 1
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i64], [5 x i64]* %82, i64 0, i64 0
  %84 = load i64, i64* %83, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %80, i64 %84)
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %133

; <label>:89:                                     ; preds = %65
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %458

; <label>:98:                                     ; preds = %89, %458
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %100, i64 0, i64 1
  %102 = load i64, i64* %3, align 8
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i64], [5 x i64]* %104, i64 0, i64 1
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, 2
  %111 = add nsw i64 %106, %110
  call void @_Z3updRxx(i64* dereferenceable(8) %101, i64 %111)
  %112 = load i64, i64* %3, align 8
  %113 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %113, i64 0, i64 1
  %115 = load i64, i64* %3, align 8
  %116 = sub nsw i64 %115, 1
  %117 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x i64], [5 x i64]* %117, i64 0, i64 0
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %3, align 8
  %121 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %119, %122
  call void @_Z3updRxx(i64* dereferenceable(8) %114, i64 %123)
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %458

; <label>:132:                                    ; preds = %98
  br label %173

; <label>:133:                                    ; preds = %65
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %525

; <label>:142:                                    ; preds = %133, %525
  %143 = load i64, i64* %3, align 8
  %144 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 0, i64 1
  %146 = load i64, i64* %3, align 8
  %147 = sub nsw i64 %146, 1
  %148 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %147
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %148, i64 0, i64 1
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %145, i64 %151)
  %152 = load i64, i64* %3, align 8
  %153 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %153, i64 0, i64 1
  %155 = load i64, i64* %3, align 8
  %156 = sub nsw i64 %155, 1
  %157 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %157, i64 0, i64 0
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %159, %162
  call void @_Z3updRxx(i64* dereferenceable(8) %154, i64 %163)
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %525

; <label>:172:                                    ; preds = %142
  br label %173

; <label>:173:                                    ; preds = %172, %132
  %174 = load i64, i64* %3, align 8
  %175 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %174
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %175, i64 0, i64 2
  %177 = load i64, i64* %3, align 8
  %178 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %177
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %178, i64 0, i64 1
  %180 = load i64, i64* %179, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %176, i64 %180)
  %181 = load i64, i64* %3, align 8
  %182 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %213

; <label>:185:                                    ; preds = %173
  %186 = load i64, i64* %3, align 8
  %187 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %187, i64 0, i64 2
  %189 = load i64, i64* %3, align 8
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %190
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %191, i64 0, i64 1
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %3, align 8
  %195 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = srem i64 %196, 2
  %198 = add nsw i64 %193, %197
  call void @_Z3updRxx(i64* dereferenceable(8) %188, i64 %198)
  %199 = load i64, i64* %3, align 8
  %200 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %199
  %201 = getelementptr inbounds [5 x i64], [5 x i64]* %200, i64 0, i64 2
  %202 = load i64, i64* %3, align 8
  %203 = sub nsw i64 %202, 1
  %204 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %203
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %204, i64 0, i64 2
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* %3, align 8
  %208 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = srem i64 %209, 2
  %211 = sub nsw i64 1, %210
  %212 = add nsw i64 %206, %211
  call void @_Z3updRxx(i64* dereferenceable(8) %201, i64 %212)
  br label %232

; <label>:213:                                    ; preds = %173
  %214 = load i64, i64* %3, align 8
  %215 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %214
  %216 = getelementptr inbounds [5 x i64], [5 x i64]* %215, i64 0, i64 2
  %217 = load i64, i64* %3, align 8
  %218 = sub nsw i64 %217, 1
  %219 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %218
  %220 = getelementptr inbounds [5 x i64], [5 x i64]* %219, i64 0, i64 1
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %216, i64 %222)
  %223 = load i64, i64* %3, align 8
  %224 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %223
  %225 = getelementptr inbounds [5 x i64], [5 x i64]* %224, i64 0, i64 2
  %226 = load i64, i64* %3, align 8
  %227 = sub nsw i64 %226, 1
  %228 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %227
  %229 = getelementptr inbounds [5 x i64], [5 x i64]* %228, i64 0, i64 2
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, 1
  call void @_Z3updRxx(i64* dereferenceable(8) %225, i64 %231)
  br label %232

; <label>:232:                                    ; preds = %213, %185
  %233 = load i64, i64* %3, align 8
  %234 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %233
  %235 = getelementptr inbounds [5 x i64], [5 x i64]* %234, i64 0, i64 3
  %236 = load i64, i64* %3, align 8
  %237 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %236
  %238 = getelementptr inbounds [5 x i64], [5 x i64]* %237, i64 0, i64 2
  %239 = load i64, i64* %238, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %235, i64 %239)
  %240 = load i64, i64* %3, align 8
  %241 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %290

; <label>:244:                                    ; preds = %232
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %568

; <label>:253:                                    ; preds = %244, %568
  %254 = load i64, i64* %3, align 8
  %255 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %254
  %256 = getelementptr inbounds [5 x i64], [5 x i64]* %255, i64 0, i64 3
  %257 = load i64, i64* %3, align 8
  %258 = sub nsw i64 %257, 1
  %259 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %258
  %260 = getelementptr inbounds [5 x i64], [5 x i64]* %259, i64 0, i64 2
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* %3, align 8
  %263 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = srem i64 %264, 2
  %266 = sub nsw i64 1, %265
  %267 = add nsw i64 %261, %266
  call void @_Z3updRxx(i64* dereferenceable(8) %256, i64 %267)
  %268 = load i64, i64* %3, align 8
  %269 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %268
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %269, i64 0, i64 3
  %271 = load i64, i64* %3, align 8
  %272 = sub nsw i64 %271, 1
  %273 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %272
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %273, i64 0, i64 3
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %3, align 8
  %277 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = srem i64 %278, 2
  %280 = add nsw i64 %275, %279
  call void @_Z3updRxx(i64* dereferenceable(8) %270, i64 %280)
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %568

; <label>:289:                                    ; preds = %253
  br label %309

; <label>:290:                                    ; preds = %232
  %291 = load i64, i64* %3, align 8
  %292 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %291
  %293 = getelementptr inbounds [5 x i64], [5 x i64]* %292, i64 0, i64 3
  %294 = load i64, i64* %3, align 8
  %295 = sub nsw i64 %294, 1
  %296 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %295
  %297 = getelementptr inbounds [5 x i64], [5 x i64]* %296, i64 0, i64 2
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %298, 1
  call void @_Z3updRxx(i64* dereferenceable(8) %293, i64 %299)
  %300 = load i64, i64* %3, align 8
  %301 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %300
  %302 = getelementptr inbounds [5 x i64], [5 x i64]* %301, i64 0, i64 3
  %303 = load i64, i64* %3, align 8
  %304 = sub nsw i64 %303, 1
  %305 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %304
  %306 = getelementptr inbounds [5 x i64], [5 x i64]* %305, i64 0, i64 3
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %307, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %302, i64 %308)
  br label %309

; <label>:309:                                    ; preds = %290, %289
  %310 = load i64, i64* %3, align 8
  %311 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %310
  %312 = getelementptr inbounds [5 x i64], [5 x i64]* %311, i64 0, i64 4
  %313 = load i64, i64* %3, align 8
  %314 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %313
  %315 = getelementptr inbounds [5 x i64], [5 x i64]* %314, i64 0, i64 3
  %316 = load i64, i64* %315, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %312, i64 %316)
  %317 = load i64, i64* %3, align 8
  %318 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %353

; <label>:321:                                    ; preds = %309
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %642

; <label>:330:                                    ; preds = %321, %642
  %331 = load i64, i64* %3, align 8
  %332 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %331
  %333 = getelementptr inbounds [5 x i64], [5 x i64]* %332, i64 0, i64 4
  %334 = load i64, i64* %3, align 8
  %335 = sub nsw i64 %334, 1
  %336 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %335
  %337 = getelementptr inbounds [5 x i64], [5 x i64]* %336, i64 0, i64 3
  %338 = load i64, i64* %337, align 8
  %339 = load i64, i64* %3, align 8
  %340 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = srem i64 %341, 2
  %343 = add nsw i64 %338, %342
  call void @_Z3updRxx(i64* dereferenceable(8) %333, i64 %343)
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %642

; <label>:352:                                    ; preds = %330
  br label %381

; <label>:353:                                    ; preds = %309
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %689

; <label>:362:                                    ; preds = %353, %689
  %363 = load i64, i64* %3, align 8
  %364 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %363
  %365 = getelementptr inbounds [5 x i64], [5 x i64]* %364, i64 0, i64 4
  %366 = load i64, i64* %3, align 8
  %367 = sub nsw i64 %366, 1
  %368 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %367
  %369 = getelementptr inbounds [5 x i64], [5 x i64]* %368, i64 0, i64 3
  %370 = load i64, i64* %369, align 8
  %371 = add nsw i64 %370, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %365, i64 %371)
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %689

; <label>:380:                                    ; preds = %362
  br label %381

; <label>:381:                                    ; preds = %380, %352
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %712

; <label>:390:                                    ; preds = %381, %712
  %391 = load i64, i64* %3, align 8
  %392 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %391
  %393 = getelementptr inbounds [5 x i64], [5 x i64]* %392, i64 0, i64 4
  %394 = load i64, i64* %3, align 8
  %395 = sub nsw i64 %394, 1
  %396 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %395
  %397 = getelementptr inbounds [5 x i64], [5 x i64]* %396, i64 0, i64 4
  %398 = load i64, i64* %397, align 8
  %399 = load i64, i64* %3, align 8
  %400 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = add nsw i64 %398, %401
  call void @_Z3updRxx(i64* dereferenceable(8) %393, i64 %402)
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %712

; <label>:411:                                    ; preds = %390
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %739

; <label>:421:                                    ; preds = %412, %739
  %422 = load i64, i64* %3, align 8
  %423 = add nsw i64 %422, 1
  store i64 %423, i64* %3, align 8
  %424 = load i32, i32* @x.5
  %425 = load i32, i32* @y.6
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %739

; <label>:432:                                    ; preds = %421
  br label %61

; <label>:433:                                    ; preds = %61
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %752

; <label>:442:                                    ; preds = %433, %752
  %443 = load i64, i64* @n, align 8
  %444 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %443
  %445 = getelementptr inbounds [5 x i64], [5 x i64]* %444, i64 0, i64 4
  %446 = load i64, i64* %445, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) @ans, i64 %446)
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %752

; <label>:455:                                    ; preds = %442
  ret void

; <label>:456:                                    ; preds = %29, %20
  br label %29

; <label>:457:                                    ; preds = %51, %42
  store i64 1, i64* %3, align 8
  br label %51

; <label>:458:                                    ; preds = %98, %89
  %459 = load i64, i64* %3, align 8
  %460 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %459
  %461 = getelementptr inbounds [5 x i64], [5 x i64]* %460, i64 0, i64 1
  %462 = load i64, i64* %3, align 8
  %463 = shl i64 %462, 1
  %464 = sub i64 %462, 1
  %465 = mul i64 %464, 1
  %466 = sub nsw i64 %462, 1
  %467 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %466
  %468 = getelementptr inbounds [5 x i64], [5 x i64]* %467, i64 0, i64 1
  %469 = load i64, i64* %468, align 8
  %470 = load i64, i64* %3, align 8
  %471 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = shl i64 %472, 2
  %474 = shl i64 %472, 2
  %475 = sub i64 %472, 2
  %476 = mul i64 %475, 2
  %477 = sub i64 0, %472
  %478 = add i64 %477, 2
  %479 = sub i64 0, %472
  %480 = add i64 %479, 2
  %481 = sub i64 0, %472
  %482 = add i64 %481, 2
  %483 = sub i64 0, %472
  %484 = add i64 %483, 2
  %485 = shl i64 %472, 2
  %486 = srem i64 %472, 2
  %487 = sub i64 0, %469
  %488 = add i64 %487, %486
  %489 = shl i64 %469, %486
  %490 = sub i64 0, %469
  %491 = add i64 %490, %486
  %492 = shl i64 %469, %486
  %493 = add nsw i64 %469, %486
  call void @_Z3updRxx(i64* dereferenceable(8) %461, i64 %493)
  %494 = load i64, i64* %3, align 8
  %495 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %494
  %496 = getelementptr inbounds [5 x i64], [5 x i64]* %495, i64 0, i64 1
  %497 = load i64, i64* %3, align 8
  %498 = sub i64 %497, 1
  %499 = mul i64 %498, 1
  %500 = sub i64 %497, 1
  %501 = mul i64 %500, 1
  %502 = sub i64 %497, 1
  %503 = mul i64 %502, 1
  %504 = sub i64 %497, 1
  %505 = mul i64 %504, 1
  %506 = shl i64 %497, 1
  %507 = shl i64 %497, 1
  %508 = shl i64 %497, 1
  %509 = shl i64 %497, 1
  %510 = sub nsw i64 %497, 1
  %511 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %510
  %512 = getelementptr inbounds [5 x i64], [5 x i64]* %511, i64 0, i64 0
  %513 = load i64, i64* %512, align 8
  %514 = load i64, i64* %3, align 8
  %515 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = shl i64 %513, %516
  %518 = sub i64 %513, %516
  %519 = mul i64 %518, %516
  %520 = shl i64 %513, %516
  %521 = sub i64 %513, %516
  %522 = mul i64 %521, %516
  %523 = shl i64 %513, %516
  %524 = add nsw i64 %513, %516
  call void @_Z3updRxx(i64* dereferenceable(8) %496, i64 %524)
  br label %98

; <label>:525:                                    ; preds = %142, %133
  %526 = load i64, i64* %3, align 8
  %527 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %526
  %528 = getelementptr inbounds [5 x i64], [5 x i64]* %527, i64 0, i64 1
  %529 = load i64, i64* %3, align 8
  %530 = shl i64 %529, 1
  %531 = shl i64 %529, 1
  %532 = sub i64 %529, 1
  %533 = mul i64 %532, 1
  %534 = shl i64 %529, 1
  %535 = sub i64 %529, 1
  %536 = mul i64 %535, 1
  %537 = sub i64 %529, 1
  %538 = mul i64 %537, 1
  %539 = sub nsw i64 %529, 1
  %540 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %539
  %541 = getelementptr inbounds [5 x i64], [5 x i64]* %540, i64 0, i64 1
  %542 = load i64, i64* %541, align 8
  %543 = shl i64 %542, 2
  %544 = sub i64 %542, 2
  %545 = mul i64 %544, 2
  %546 = add nsw i64 %542, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %528, i64 %546)
  %547 = load i64, i64* %3, align 8
  %548 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %547
  %549 = getelementptr inbounds [5 x i64], [5 x i64]* %548, i64 0, i64 1
  %550 = load i64, i64* %3, align 8
  %551 = sub i64 %550, 1
  %552 = mul i64 %551, 1
  %553 = sub i64 0, %550
  %554 = add i64 %553, 1
  %555 = sub i64 %550, 1
  %556 = mul i64 %555, 1
  %557 = sub nsw i64 %550, 1
  %558 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %557
  %559 = getelementptr inbounds [5 x i64], [5 x i64]* %558, i64 0, i64 0
  %560 = load i64, i64* %559, align 8
  %561 = load i64, i64* %3, align 8
  %562 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = shl i64 %560, %563
  %565 = sub i64 %560, %563
  %566 = mul i64 %565, %563
  %567 = add nsw i64 %560, %563
  call void @_Z3updRxx(i64* dereferenceable(8) %549, i64 %567)
  br label %142

; <label>:568:                                    ; preds = %253, %244
  %569 = load i64, i64* %3, align 8
  %570 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %569
  %571 = getelementptr inbounds [5 x i64], [5 x i64]* %570, i64 0, i64 3
  %572 = load i64, i64* %3, align 8
  %573 = shl i64 %572, 1
  %574 = shl i64 %572, 1
  %575 = sub i64 %572, 1
  %576 = mul i64 %575, 1
  %577 = sub nsw i64 %572, 1
  %578 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %577
  %579 = getelementptr inbounds [5 x i64], [5 x i64]* %578, i64 0, i64 2
  %580 = load i64, i64* %579, align 8
  %581 = load i64, i64* %3, align 8
  %582 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = sub i64 0, %583
  %585 = add i64 %584, 2
  %586 = sub i64 %583, 2
  %587 = mul i64 %586, 2
  %588 = sub i64 %583, 2
  %589 = mul i64 %588, 2
  %590 = sub i64 0, %583
  %591 = add i64 %590, 2
  %592 = shl i64 %583, 2
  %593 = shl i64 %583, 2
  %594 = srem i64 %583, 2
  %595 = sub nsw i64 1, %594
  %596 = shl i64 %580, %595
  %597 = sub i64 %580, %595
  %598 = mul i64 %597, %595
  %599 = sub i64 0, %580
  %600 = add i64 %599, %595
  %601 = sub i64 %580, %595
  %602 = mul i64 %601, %595
  %603 = sub i64 %580, %595
  %604 = mul i64 %603, %595
  %605 = add nsw i64 %580, %595
  call void @_Z3updRxx(i64* dereferenceable(8) %571, i64 %605)
  %606 = load i64, i64* %3, align 8
  %607 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %606
  %608 = getelementptr inbounds [5 x i64], [5 x i64]* %607, i64 0, i64 3
  %609 = load i64, i64* %3, align 8
  %610 = shl i64 %609, 1
  %611 = shl i64 %609, 1
  %612 = shl i64 %609, 1
  %613 = shl i64 %609, 1
  %614 = sub i64 %609, 1
  %615 = mul i64 %614, 1
  %616 = sub i64 0, %609
  %617 = add i64 %616, 1
  %618 = sub nsw i64 %609, 1
  %619 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %618
  %620 = getelementptr inbounds [5 x i64], [5 x i64]* %619, i64 0, i64 3
  %621 = load i64, i64* %620, align 8
  %622 = load i64, i64* %3, align 8
  %623 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = shl i64 %624, 2
  %626 = sub i64 %624, 2
  %627 = mul i64 %626, 2
  %628 = shl i64 %624, 2
  %629 = sub i64 %624, 2
  %630 = mul i64 %629, 2
  %631 = sub i64 0, %624
  %632 = add i64 %631, 2
  %633 = srem i64 %624, 2
  %634 = shl i64 %621, %633
  %635 = sub i64 %621, %633
  %636 = mul i64 %635, %633
  %637 = sub i64 %621, %633
  %638 = mul i64 %637, %633
  %639 = sub i64 0, %621
  %640 = add i64 %639, %633
  %641 = add nsw i64 %621, %633
  call void @_Z3updRxx(i64* dereferenceable(8) %608, i64 %641)
  br label %253

; <label>:642:                                    ; preds = %330, %321
  %643 = load i64, i64* %3, align 8
  %644 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %643
  %645 = getelementptr inbounds [5 x i64], [5 x i64]* %644, i64 0, i64 4
  %646 = load i64, i64* %3, align 8
  %647 = sub i64 %646, 1
  %648 = mul i64 %647, 1
  %649 = sub i64 %646, 1
  %650 = mul i64 %649, 1
  %651 = sub i64 %646, 1
  %652 = mul i64 %651, 1
  %653 = shl i64 %646, 1
  %654 = sub nsw i64 %646, 1
  %655 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %654
  %656 = getelementptr inbounds [5 x i64], [5 x i64]* %655, i64 0, i64 3
  %657 = load i64, i64* %656, align 8
  %658 = load i64, i64* %3, align 8
  %659 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = sub i64 %660, 2
  %662 = mul i64 %661, 2
  %663 = shl i64 %660, 2
  %664 = sub i64 %660, 2
  %665 = mul i64 %664, 2
  %666 = sub i64 0, %660
  %667 = add i64 %666, 2
  %668 = shl i64 %660, 2
  %669 = sub i64 0, %660
  %670 = add i64 %669, 2
  %671 = sub i64 0, %660
  %672 = add i64 %671, 2
  %673 = shl i64 %660, 2
  %674 = srem i64 %660, 2
  %675 = sub i64 %657, %674
  %676 = mul i64 %675, %674
  %677 = sub i64 %657, %674
  %678 = mul i64 %677, %674
  %679 = shl i64 %657, %674
  %680 = shl i64 %657, %674
  %681 = shl i64 %657, %674
  %682 = sub i64 %657, %674
  %683 = mul i64 %682, %674
  %684 = sub i64 %657, %674
  %685 = mul i64 %684, %674
  %686 = sub i64 %657, %674
  %687 = mul i64 %686, %674
  %688 = add nsw i64 %657, %674
  call void @_Z3updRxx(i64* dereferenceable(8) %645, i64 %688)
  br label %330

; <label>:689:                                    ; preds = %362, %353
  %690 = load i64, i64* %3, align 8
  %691 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %690
  %692 = getelementptr inbounds [5 x i64], [5 x i64]* %691, i64 0, i64 4
  %693 = load i64, i64* %3, align 8
  %694 = sub i64 0, %693
  %695 = add i64 %694, 1
  %696 = shl i64 %693, 1
  %697 = shl i64 %693, 1
  %698 = sub i64 %693, 1
  %699 = mul i64 %698, 1
  %700 = shl i64 %693, 1
  %701 = shl i64 %693, 1
  %702 = sub i64 %693, 1
  %703 = mul i64 %702, 1
  %704 = sub nsw i64 %693, 1
  %705 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %704
  %706 = getelementptr inbounds [5 x i64], [5 x i64]* %705, i64 0, i64 3
  %707 = load i64, i64* %706, align 8
  %708 = shl i64 %707, 2
  %709 = sub i64 0, %707
  %710 = add i64 %709, 2
  %711 = add nsw i64 %707, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %692, i64 %711)
  br label %362

; <label>:712:                                    ; preds = %390, %381
  %713 = load i64, i64* %3, align 8
  %714 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %713
  %715 = getelementptr inbounds [5 x i64], [5 x i64]* %714, i64 0, i64 4
  %716 = load i64, i64* %3, align 8
  %717 = sub i64 0, %716
  %718 = add i64 %717, 1
  %719 = sub i64 0, %716
  %720 = add i64 %719, 1
  %721 = shl i64 %716, 1
  %722 = sub i64 0, %716
  %723 = add i64 %722, 1
  %724 = sub nsw i64 %716, 1
  %725 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %724
  %726 = getelementptr inbounds [5 x i64], [5 x i64]* %725, i64 0, i64 4
  %727 = load i64, i64* %726, align 8
  %728 = load i64, i64* %3, align 8
  %729 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %728
  %730 = load i64, i64* %729, align 8
  %731 = shl i64 %727, %730
  %732 = shl i64 %727, %730
  %733 = shl i64 %727, %730
  %734 = sub i64 0, %727
  %735 = add i64 %734, %730
  %736 = sub i64 0, %727
  %737 = add i64 %736, %730
  %738 = add nsw i64 %727, %730
  call void @_Z3updRxx(i64* dereferenceable(8) %715, i64 %738)
  br label %390

; <label>:739:                                    ; preds = %421, %412
  %740 = load i64, i64* %3, align 8
  %741 = sub i64 %740, 1
  %742 = mul i64 %741, 1
  %743 = sub i64 %740, 1
  %744 = mul i64 %743, 1
  %745 = sub i64 0, %740
  %746 = add i64 %745, 1
  %747 = sub i64 0, %740
  %748 = add i64 %747, 1
  %749 = sub i64 0, %740
  %750 = add i64 %749, 1
  %751 = add nsw i64 %740, 1
  store i64 %751, i64* %3, align 8
  br label %421

; <label>:752:                                    ; preds = %442, %433
  %753 = load i64, i64* @n, align 8
  %754 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %753
  %755 = getelementptr inbounds [5 x i64], [5 x i64]* %754, i64 0, i64 4
  %756 = load i64, i64* %755, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) @ans, i64 %756)
  br label %442
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %16, %62
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %41, %66
  call void @_Z5solvev()
  %51 = load i64, i64* @ans, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %50
  ret i32 0

; <label>:62:                                     ; preds = %25, %16
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %64)
  br label %25

; <label>:66:                                     ; preds = %50, %41
  call void @_Z5solvev()
  %67 = load i64, i64* @ans, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  br label %50
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541593605.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
