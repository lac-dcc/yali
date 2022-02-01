; ModuleID = 'source-C-CXX/17/1867.cpp'
source_filename = "source-C-CXX/17/1867.cpp"
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
%"struct.std::_Setw" = type { i32 }

$_ZSt4setwi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1867.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6putoutPA200_ii([200 x i32]*, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %2, %77
  %12 = alloca [200 x i32]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Setw", align 4
  store [200 x i32]* %0, [200 x i32]** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %77

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %73, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %26, %83
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %76

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %15, align 4
  br label %49

; <label>:49:                                     ; preds = %68, %48
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %49
  %54 = call i32 @_ZSt4setwi(i32 3)
  %55 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %16, i32 0, i32 0
  store i32 %54, i32* %55, align 4
  %56 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %16, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %57)
  %59 = load [200 x i32]*, [200 x i32]** %12, align 8
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %59, i64 %61
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %58, i32 %66)
  br label %68

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  br label %49

; <label>:71:                                     ; preds = %49
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %73

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  br label %26

; <label>:76:                                     ; preds = %47
  ret void

; <label>:77:                                     ; preds = %11, %2
  %78 = alloca [200 x i32]*, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca %"struct.std::_Setw", align 4
  store [200 x i32]* %0, [200 x i32]** %78, align 8
  store i32 %1, i32* %79, align 4
  store i32 0, i32* %80, align 4
  br label %11

; <label>:83:                                     ; preds = %35, %26
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp slt i32 %84, %85
  br label %35
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32) #3 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4cut1PA200_iii([200 x i32]*, i32, i32) #0 {
  %4 = alloca [200 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x [200 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [200 x i32]* %0, [200 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %11 = bitcast [200 x i32]* %10 to i8*
  %12 = load [200 x i32]*, [200 x i32]** %4, align 8
  %13 = bitcast [200 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %13, i64 40000, i32 4, i1 false)
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 2
  store i32 %15, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %61, %3
  %17 = load i32, i32* %8, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %62

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %28, i64 0, i64 %31
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %37, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %122

; <label>:50:                                     ; preds = %41, %122
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %122

; <label>:61:                                     ; preds = %50
  br label %16

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %100, %62
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %138

; <label>:72:                                     ; preds = %63, %138
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %138

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %103

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = load [200 x i32]*, [200 x i32]** %4, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %91, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, %90
  store i32 %99, i32* %97, align 4
  br label %100

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %63

; <label>:103:                                    ; preds = %84
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %142

; <label>:112:                                    ; preds = %103, %142
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %112
  ret void

; <label>:122:                                    ; preds = %50, %41
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, -1
  %125 = mul i32 %124, -1
  %126 = shl i32 %123, -1
  %127 = shl i32 %123, -1
  %128 = shl i32 %123, -1
  %129 = sub i32 0, %123
  %130 = add i32 %129, -1
  %131 = sub i32 %123, -1
  %132 = mul i32 %131, -1
  %133 = sub i32 %123, -1
  %134 = mul i32 %133, -1
  %135 = sub i32 %123, -1
  %136 = mul i32 %135, -1
  %137 = add nsw i32 %123, -1
  store i32 %137, i32* %8, align 4
  br label %50

; <label>:138:                                    ; preds = %72, %63
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  br label %72

; <label>:142:                                    ; preds = %112, %103
  br label %112
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define void @_Z4cut2PA200_iii([200 x i32]*, i32, i32) #0 {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %140

; <label>:12:                                     ; preds = %3, %140
  %13 = alloca [200 x i32]*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [200 x [200 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store [200 x i32]* %0, [200 x i32]** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %16, i32 0, i32 0
  %20 = bitcast [200 x i32]* %19 to i8*
  %21 = load [200 x i32]*, [200 x i32]** %13, align 8
  %22 = bitcast [200 x i32]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %22, i64 40000, i32 4, i1 false)
  %23 = load i32, i32* %15, align 4
  %24 = sub nsw i32 %23, 2
  store i32 %24, i32* %17, align 4
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %140

; <label>:33:                                     ; preds = %12
  br label %34

; <label>:34:                                     ; preds = %97, %33
  %35 = load i32, i32* %17, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %98

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %155

; <label>:46:                                     ; preds = %37, %155
  %47 = load i32, i32* %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %16, i64 0, i64 %48
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %17, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %16, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %56, i64 0, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %52, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %16, i64 0, i64 %63
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %155

; <label>:76:                                     ; preds = %46
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %187

; <label>:86:                                     ; preds = %77, %187
  %87 = load i32, i32* %17, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %17, align 4
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %187

; <label>:97:                                     ; preds = %86
  br label %34

; <label>:98:                                     ; preds = %34
  store i32 0, i32* %18, align 4
  br label %99

; <label>:99:                                     ; preds = %118, %98
  %100 = load i32, i32* %18, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %99
  %104 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %16, i64 0, i64 0
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load [200 x i32]*, [200 x i32]** %13, align 8
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %109, i64 %111
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %116, %108
  store i32 %117, i32* %115, align 4
  br label %118

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* %18, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %18, align 4
  br label %99

; <label>:121:                                    ; preds = %99
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %203

; <label>:130:                                    ; preds = %121, %203
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %203

; <label>:139:                                    ; preds = %130
  ret void

; <label>:140:                                    ; preds = %12, %3
  %141 = alloca [200 x i32]*, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca [200 x [200 x i32]], align 16
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  store [200 x i32]* %0, [200 x i32]** %141, align 8
  store i32 %1, i32* %142, align 4
  store i32 %2, i32* %143, align 4
  %147 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %144, i32 0, i32 0
  %148 = bitcast [200 x i32]* %147 to i8*
  %149 = load [200 x i32]*, [200 x i32]** %141, align 8
  %150 = bitcast [200 x i32]* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %150, i64 40000, i32 4, i1 false)
  %151 = load i32, i32* %143, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %152, 2
  %154 = sub nsw i32 %151, 2
  store i32 %154, i32* %145, align 4
  br label %12

; <label>:155:                                    ; preds = %46, %37
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %16, i64 0, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %17, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %163, 1
  %165 = sub i32 0, %162
  %166 = add i32 %165, 1
  %167 = sub i32 0, %162
  %168 = add i32 %167, 1
  %169 = sub i32 %162, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 %162, 1
  %172 = mul i32 %171, 1
  %173 = add nsw i32 %162, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %16, i64 0, i64 %174
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %175, i64 0, i64 %177
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %161, i32* dereferenceable(4) %178)
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %16, i64 0, i64 %182
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  br label %46

; <label>:187:                                    ; preds = %86, %77
  %188 = load i32, i32* %17, align 4
  %189 = shl i32 %188, -1
  %190 = sub i32 %188, -1
  %191 = mul i32 %190, -1
  %192 = shl i32 %188, -1
  %193 = sub i32 %188, -1
  %194 = mul i32 %193, -1
  %195 = shl i32 %188, -1
  %196 = sub i32 %188, -1
  %197 = mul i32 %196, -1
  %198 = sub i32 %188, -1
  %199 = mul i32 %198, -1
  %200 = sub i32 %188, -1
  %201 = mul i32 %200, -1
  %202 = add nsw i32 %188, -1
  store i32 %202, i32* %17, align 4
  br label %86

; <label>:203:                                    ; preds = %130, %121
  br label %130
}

; Function Attrs: noinline uwtable
define i32 @_Z6remainPA200_iii([200 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [200 x i32]* %0, [200 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %40, %3
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %326

; <label>:27:                                     ; preds = %18, %326
  %28 = load [200 x i32]*, [200 x i32]** %5, align 8
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  call void @_Z4cut1PA200_iii([200 x i32]* %28, i32 %29, i32 %30)
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %326

; <label>:39:                                     ; preds = %27
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %52, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %44
  %49 = load [200 x i32]*, [200 x i32]** %5, align 8
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  call void @_Z4cut2PA200_iii([200 x i32]* %49, i32 %50, i32 %51)
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %44

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %330

; <label>:64:                                     ; preds = %55, %330
  %65 = load i32, i32* %7, align 4
  %66 = load [200 x i32]*, [200 x i32]** %5, align 8
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %66, i64 1
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %7, align 4
  store i32 1, i32* %10, align 4
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %330

; <label>:79:                                     ; preds = %64
  br label %80

; <label>:80:                                     ; preds = %165, %79
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %339

; <label>:89:                                     ; preds = %80, %339
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %339

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %168

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %353

; <label>:112:                                    ; preds = %103, %353
  store i32 0, i32* %11, align 4
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %353

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %161, %121
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %164

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %354

; <label>:135:                                    ; preds = %126, %354
  %136 = load [200 x i32]*, [200 x i32]** %5, align 8
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %136, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load [200 x i32]*, [200 x i32]** %5, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %145, i64 %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %148, i64 0, i64 %150
  store i32 %144, i32* %151, align 4
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %354

; <label>:160:                                    ; preds = %135
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  br label %122

; <label>:164:                                    ; preds = %122
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  br label %80

; <label>:168:                                    ; preds = %102
  store i32 1, i32* %12, align 4
  br label %169

; <label>:169:                                    ; preds = %273, %168
  %170 = load i32, i32* @x.11
  %171 = load i32, i32* @y.12
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %379

; <label>:178:                                    ; preds = %169, %379
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %379

; <label>:191:                                    ; preds = %178
  br i1 %182, label %192, label %276

; <label>:192:                                    ; preds = %191
  store i32 0, i32* %13, align 4
  br label %193

; <label>:193:                                    ; preds = %251, %192
  %194 = load i32, i32* @x.11
  %195 = load i32, i32* @y.12
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %392

; <label>:202:                                    ; preds = %193, %392
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  %207 = load i32, i32* @x.11
  %208 = load i32, i32* @y.12
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %392

; <label>:215:                                    ; preds = %202
  br i1 %206, label %216, label %254

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.11
  %218 = load i32, i32* @y.12
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %406

; <label>:225:                                    ; preds = %216, %406
  %226 = load [200 x i32]*, [200 x i32]** %5, align 8
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i32], [200 x i32]* %226, i64 %228
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x i32], [200 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load [200 x i32]*, [200 x i32]** %5, align 8
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %235, i64 %237
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %238, i64 0, i64 %240
  store i32 %234, i32* %241, align 4
  %242 = load i32, i32* @x.11
  %243 = load i32, i32* @y.12
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %406

; <label>:250:                                    ; preds = %225
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %13, align 4
  br label %193

; <label>:254:                                    ; preds = %215
  %255 = load i32, i32* @x.11
  %256 = load i32, i32* @y.12
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %427

; <label>:263:                                    ; preds = %254, %427
  %264 = load i32, i32* @x.11
  %265 = load i32, i32* @y.12
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %427

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  br label %169

; <label>:276:                                    ; preds = %191
  %277 = load i32, i32* @x.11
  %278 = load i32, i32* @y.12
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %428

; <label>:285:                                    ; preds = %276, %428
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %6, align 4
  %288 = load i32, i32* %6, align 4
  %289 = icmp eq i32 %288, 1
  %290 = load i32, i32* @x.11
  %291 = load i32, i32* @y.12
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %428

; <label>:298:                                    ; preds = %285
  br i1 %289, label %299, label %319

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.11
  %301 = load i32, i32* @y.12
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %449

; <label>:308:                                    ; preds = %299, %449
  %309 = load i32, i32* %7, align 4
  store i32 %309, i32* %4, align 4
  %310 = load i32, i32* @x.11
  %311 = load i32, i32* @y.12
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %449

; <label>:318:                                    ; preds = %308
  br label %324

; <label>:319:                                    ; preds = %298
  %320 = load [200 x i32]*, [200 x i32]** %5, align 8
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %7, align 4
  %323 = call i32 @_Z6remainPA200_iii([200 x i32]* %320, i32 %321, i32 %322)
  store i32 %323, i32* %4, align 4
  br label %324

; <label>:324:                                    ; preds = %319, %318
  %325 = load i32, i32* %4, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %27, %18
  %327 = load [200 x i32]*, [200 x i32]** %5, align 8
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* %6, align 4
  call void @_Z4cut1PA200_iii([200 x i32]* %327, i32 %328, i32 %329)
  br label %27

; <label>:330:                                    ; preds = %64, %55
  %331 = load i32, i32* %7, align 4
  %332 = load [200 x i32]*, [200 x i32]** %5, align 8
  %333 = getelementptr inbounds [200 x i32], [200 x i32]* %332, i64 1
  %334 = getelementptr inbounds [200 x i32], [200 x i32]* %333, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = shl i32 %331, %335
  %337 = shl i32 %331, %335
  %338 = add nsw i32 %331, %335
  store i32 %338, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %64

; <label>:339:                                    ; preds = %89, %80
  %340 = load i32, i32* %10, align 4
  %341 = load i32, i32* %6, align 4
  %342 = shl i32 %341, 1
  %343 = sub i32 0, %341
  %344 = add i32 %343, 1
  %345 = sub i32 %341, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %341
  %348 = add i32 %347, 1
  %349 = sub i32 0, %341
  %350 = add i32 %349, 1
  %351 = sub nsw i32 %341, 1
  %352 = icmp slt i32 %340, %351
  br label %89

; <label>:353:                                    ; preds = %112, %103
  store i32 0, i32* %11, align 4
  br label %112

; <label>:354:                                    ; preds = %135, %126
  %355 = load [200 x i32]*, [200 x i32]** %5, align 8
  %356 = load i32, i32* %10, align 4
  %357 = shl i32 %356, 1
  %358 = shl i32 %356, 1
  %359 = sub i32 %356, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %356, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %356, 1
  %364 = mul i32 %363, 1
  %365 = add nsw i32 %356, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x i32], [200 x i32]* %355, i64 %366
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200 x i32], [200 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load [200 x i32]*, [200 x i32]** %5, align 8
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x i32], [200 x i32]* %372, i64 %374
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x i32], [200 x i32]* %375, i64 0, i64 %377
  store i32 %371, i32* %378, align 4
  br label %135

; <label>:379:                                    ; preds = %178, %169
  %380 = load i32, i32* %12, align 4
  %381 = load i32, i32* %6, align 4
  %382 = shl i32 %381, 1
  %383 = shl i32 %381, 1
  %384 = shl i32 %381, 1
  %385 = sub i32 0, %381
  %386 = add i32 %385, 1
  %387 = shl i32 %381, 1
  %388 = sub i32 %381, 1
  %389 = mul i32 %388, 1
  %390 = sub nsw i32 %381, 1
  %391 = icmp slt i32 %380, %390
  br label %178

; <label>:392:                                    ; preds = %202, %193
  %393 = load i32, i32* %13, align 4
  %394 = load i32, i32* %6, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %394, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %394, 1
  %402 = sub i32 %394, 1
  %403 = mul i32 %402, 1
  %404 = sub nsw i32 %394, 1
  %405 = icmp slt i32 %393, %404
  br label %202

; <label>:406:                                    ; preds = %225, %216
  %407 = load [200 x i32]*, [200 x i32]** %5, align 8
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200 x i32], [200 x i32]* %407, i64 %409
  %411 = load i32, i32* %12, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = add nsw i32 %411, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200 x i32], [200 x i32]* %410, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load [200 x i32]*, [200 x i32]** %5, align 8
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200 x i32], [200 x i32]* %420, i64 %422
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200 x i32], [200 x i32]* %423, i64 0, i64 %425
  store i32 %419, i32* %426, align 4
  br label %225

; <label>:427:                                    ; preds = %263, %254
  br label %263

; <label>:428:                                    ; preds = %285, %276
  %429 = load i32, i32* %6, align 4
  %430 = shl i32 %429, -1
  %431 = sub i32 %429, -1
  %432 = mul i32 %431, -1
  %433 = sub i32 0, %429
  %434 = add i32 %433, -1
  %435 = sub i32 0, %429
  %436 = add i32 %435, -1
  %437 = shl i32 %429, -1
  %438 = sub i32 0, %429
  %439 = add i32 %438, -1
  %440 = sub i32 %429, -1
  %441 = mul i32 %440, -1
  %442 = sub i32 0, %429
  %443 = add i32 %442, -1
  %444 = sub i32 0, %429
  %445 = add i32 %444, -1
  %446 = add nsw i32 %429, -1
  store i32 %446, i32* %6, align 4
  %447 = load i32, i32* %6, align 4
  %448 = icmp eq i32 %447, 1
  br label %285

; <label>:449:                                    ; preds = %308, %299
  %450 = load i32, i32* %7, align 4
  store i32 %450, i32* %4, align 4
  br label %308
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x [200 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %123

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %119, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %122

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %132

; <label>:40:                                     ; preds = %31, %132
  %41 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %13, i32 0, i32 0
  %42 = bitcast [200 x i32]* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %132

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %109, %51
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %112

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %135

; <label>:65:                                     ; preds = %56, %135
  store i32 0, i32* %15, align 4
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %135

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %107, %74
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %13, i64 0, i64 %81
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %82, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %87, %136
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %15, align 4
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %96
  br label %75

; <label>:108:                                    ; preds = %75
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  br label %52

; <label>:112:                                    ; preds = %52
  %113 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %13, i32 0, i32 0
  %114 = load i32, i32* %11, align 4
  %115 = call i32 @_Z6remainPA200_iii([200 x i32]* %113, i32 %114, i32 0)
  store i32 %115, i32* %16, align 4
  %116 = load i32, i32* %16, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %119

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %27

; <label>:122:                                    ; preds = %27
  ret i32 0

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca [200 x [200 x i32]], align 16
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 0, i32* %124, align 4
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %125)
  store i32 0, i32* %126, align 4
  br label %9

; <label>:132:                                    ; preds = %40, %31
  %133 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %13, i32 0, i32 0
  %134 = bitcast [200 x i32]* %133 to i8*
  call void @llvm.memset.p0i8.i64(i8* %134, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  br label %40

; <label>:135:                                    ; preds = %65, %56
  store i32 0, i32* %15, align 4
  br label %65

; <label>:136:                                    ; preds = %96, %87
  %137 = load i32, i32* %15, align 4
  %138 = shl i32 %137, 1
  %139 = shl i32 %137, 1
  %140 = sub i32 0, %137
  %141 = add i32 %140, 1
  %142 = sub i32 0, %137
  %143 = add i32 %142, 1
  %144 = shl i32 %137, 1
  %145 = add nsw i32 %137, 1
  store i32 %145, i32* %15, align 4
  br label %96
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1867.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
