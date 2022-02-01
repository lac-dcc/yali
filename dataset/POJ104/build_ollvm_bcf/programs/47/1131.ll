; ModuleID = 'source-C-CXX/47/1131.cpp'
source_filename = "source-C-CXX/47/1131.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [11 x [11 x i32]], align 16
  %16 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [11 x [11 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 484, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %12)
  %20 = load i32, i32* %11, align 4
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 5
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 5
  store i32 %20, i32* %22, align 4
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %100

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %95, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %114

; <label>:41:                                     ; preds = %32, %114
  %42 = load i32, i32* %13, align 4
  %43 = icmp sle i32 %42, 10
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %114

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %96

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %14, align 4
  br label %54

; <label>:54:                                     ; preds = %71, %53
  %55 = load i32, i32* %14, align 4
  %56 = icmp sle i32 %55, 10
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %59
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %66
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  br label %54

; <label>:74:                                     ; preds = %54
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %117

; <label>:84:                                     ; preds = %75, %117
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %84
  br label %32

; <label>:96:                                     ; preds = %52
  %97 = load i32, i32* %12, align 4
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i32 0, i32 0
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i32 0, i32 0
  call void @_Z3batiPA11_iS0_i(i32 %97, [11 x i32]* %98, [11 x i32]* %99, i32 0)
  ret i32 0

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca [11 x [11 x i32]], align 16
  %107 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %101, align 4
  %108 = bitcast [11 x [11 x i32]]* %106 to i8*
  call void @llvm.memset.p0i8.i64(i8* %108, i8 0, i64 484, i32 16, i1 false)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %102)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %103)
  %111 = load i32, i32* %102, align 4
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %106, i64 0, i64 5
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 5
  store i32 %111, i32* %113, align 4
  store i32 0, i32* %104, align 4
  br label %9

; <label>:114:                                    ; preds = %41, %32
  %115 = load i32, i32* %13, align 4
  %116 = icmp sle i32 %115, 10
  br label %41

; <label>:117:                                    ; preds = %84, %75
  %118 = load i32, i32* %13, align 4
  %119 = shl i32 %118, 1
  %120 = sub i32 0, %118
  %121 = add i32 %120, 1
  %122 = add nsw i32 %118, 1
  store i32 %122, i32* %13, align 4
  br label %84
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3batiPA11_iS0_i(i32, [11 x i32]*, [11 x i32]*, i32) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %477

; <label>:13:                                     ; preds = %4, %477
  %14 = alloca i32, align 4
  %15 = alloca [11 x i32]*, align 8
  %16 = alloca [11 x i32]*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store [11 x i32]* %1, [11 x i32]** %15, align 8
  store [11 x i32]* %2, [11 x i32]** %16, align 8
  store i32 %3, i32* %17, align 4
  %20 = load i32, i32* %17, align 4
  %21 = load i32, i32* %14, align 4
  %22 = icmp eq i32 %20, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %477

; <label>:31:                                     ; preds = %13
  br i1 %22, label %32, label %148

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %18, align 4
  br label %33

; <label>:33:                                     ; preds = %146, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %487

; <label>:42:                                     ; preds = %33, %487
  %43 = load i32, i32* %18, align 4
  %44 = icmp sle i32 %43, 9
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %487

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %147

; <label>:54:                                     ; preds = %53
  store i32 1, i32* %19, align 4
  br label %55

; <label>:55:                                     ; preds = %121, %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %490

; <label>:64:                                     ; preds = %55, %490
  %65 = load i32, i32* %19, align 4
  %66 = icmp sle i32 %65, 9
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %490

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %124

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %19, align 4
  %78 = icmp ne i32 %77, 9
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %493

; <label>:88:                                     ; preds = %79, %493
  %89 = load [11 x i32]*, [11 x i32]** %15, align 8
  %90 = load i32, i32* %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %89, i64 %91
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i32 0, i32 0
  %94 = load i32, i32* %19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %493

; <label>:108:                                    ; preds = %88
  br label %120

; <label>:109:                                    ; preds = %76
  %110 = load [11 x i32]*, [11 x i32]** %15, align 8
  %111 = load i32, i32* %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 %112
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i32 0, i32 0
  %115 = load i32, i32* %19, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  br label %120

; <label>:120:                                    ; preds = %109, %108
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %19, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %19, align 4
  br label %55

; <label>:124:                                    ; preds = %75
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %126

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %505

; <label>:135:                                    ; preds = %126, %505
  %136 = load i32, i32* %18, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %18, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %505

; <label>:146:                                    ; preds = %135
  br label %33

; <label>:147:                                    ; preds = %53
  br label %458

; <label>:148:                                    ; preds = %31
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %514

; <label>:157:                                    ; preds = %148, %514
  store i32 1, i32* %18, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %514

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %363, %166
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %515

; <label>:176:                                    ; preds = %167, %515
  %177 = load i32, i32* %18, align 4
  %178 = icmp sle i32 %177, 9
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %515

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %364

; <label>:188:                                    ; preds = %187
  store i32 1, i32* %19, align 4
  br label %189

; <label>:189:                                    ; preds = %321, %188
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %518

; <label>:198:                                    ; preds = %189, %518
  %199 = load i32, i32* %19, align 4
  %200 = icmp sle i32 %199, 9
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %518

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %324

; <label>:210:                                    ; preds = %209
  %211 = load [11 x i32]*, [11 x i32]** %16, align 8
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %211, i64 %213
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %214, i32 0, i32 0
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = mul nsw i32 %219, 2
  %221 = load [11 x i32]*, [11 x i32]** %16, align 8
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i32], [11 x i32]* %221, i64 %223
  %225 = getelementptr inbounds [11 x i32], [11 x i32]* %224, i64 1
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %225, i32 0, i32 0
  %227 = load i32, i32* %19, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %220, %230
  %232 = load [11 x i32]*, [11 x i32]** %16, align 8
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i32], [11 x i32]* %232, i64 %234
  %236 = getelementptr inbounds [11 x i32], [11 x i32]* %235, i64 -1
  %237 = getelementptr inbounds [11 x i32], [11 x i32]* %236, i32 0, i32 0
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %231, %241
  %243 = load [11 x i32]*, [11 x i32]** %16, align 8
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x i32], [11 x i32]* %243, i64 %245
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %246, i32 0, i32 0
  %248 = load i32, i32* %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = getelementptr inbounds i32, i32* %250, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %242, %252
  %254 = load [11 x i32]*, [11 x i32]** %16, align 8
  %255 = load i32, i32* %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i32], [11 x i32]* %254, i64 %256
  %258 = getelementptr inbounds [11 x i32], [11 x i32]* %257, i32 0, i32 0
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = getelementptr inbounds i32, i32* %261, i64 -1
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %253, %263
  %265 = load [11 x i32]*, [11 x i32]** %16, align 8
  %266 = load i32, i32* %18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x i32], [11 x i32]* %265, i64 %267
  %269 = getelementptr inbounds [11 x i32], [11 x i32]* %268, i64 1
  %270 = getelementptr inbounds [11 x i32], [11 x i32]* %269, i32 0, i32 0
  %271 = load i32, i32* %19, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = getelementptr inbounds i32, i32* %273, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %264, %275
  %277 = load [11 x i32]*, [11 x i32]** %16, align 8
  %278 = load i32, i32* %18, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i32], [11 x i32]* %277, i64 %279
  %281 = getelementptr inbounds [11 x i32], [11 x i32]* %280, i64 -1
  %282 = getelementptr inbounds [11 x i32], [11 x i32]* %281, i32 0, i32 0
  %283 = load i32, i32* %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = getelementptr inbounds i32, i32* %285, i64 -1
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %276, %287
  %289 = load [11 x i32]*, [11 x i32]** %16, align 8
  %290 = load i32, i32* %18, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i32], [11 x i32]* %289, i64 %291
  %293 = getelementptr inbounds [11 x i32], [11 x i32]* %292, i64 -1
  %294 = getelementptr inbounds [11 x i32], [11 x i32]* %293, i32 0, i32 0
  %295 = load i32, i32* %19, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = getelementptr inbounds i32, i32* %297, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %288, %299
  %301 = load [11 x i32]*, [11 x i32]** %16, align 8
  %302 = load i32, i32* %18, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x i32], [11 x i32]* %301, i64 %303
  %305 = getelementptr inbounds [11 x i32], [11 x i32]* %304, i64 1
  %306 = getelementptr inbounds [11 x i32], [11 x i32]* %305, i32 0, i32 0
  %307 = load i32, i32* %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = getelementptr inbounds i32, i32* %309, i64 -1
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %300, %311
  %313 = load [11 x i32]*, [11 x i32]** %15, align 8
  %314 = load i32, i32* %18, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x i32], [11 x i32]* %313, i64 %315
  %317 = getelementptr inbounds [11 x i32], [11 x i32]* %316, i32 0, i32 0
  %318 = load i32, i32* %19, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  store i32 %312, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %210
  %322 = load i32, i32* %19, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %19, align 4
  br label %189

; <label>:324:                                    ; preds = %209
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %521

; <label>:333:                                    ; preds = %324, %521
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %521

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %522

; <label>:352:                                    ; preds = %343, %522
  %353 = load i32, i32* %18, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %18, align 4
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %522

; <label>:363:                                    ; preds = %352
  br label %167

; <label>:364:                                    ; preds = %187
  store i32 0, i32* %18, align 4
  br label %365

; <label>:365:                                    ; preds = %448, %364
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %532

; <label>:374:                                    ; preds = %365, %532
  %375 = load i32, i32* %18, align 4
  %376 = icmp sle i32 %375, 10
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %532

; <label>:385:                                    ; preds = %374
  br i1 %376, label %386, label %451

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %535

; <label>:395:                                    ; preds = %386, %535
  store i32 0, i32* %19, align 4
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %535

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %446, %404
  %406 = load i32, i32* %19, align 4
  %407 = icmp sle i32 %406, 10
  br i1 %407, label %408, label %447

; <label>:408:                                    ; preds = %405
  %409 = load [11 x i32]*, [11 x i32]** %15, align 8
  %410 = load i32, i32* %18, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [11 x i32], [11 x i32]* %409, i64 %411
  %413 = getelementptr inbounds [11 x i32], [11 x i32]* %412, i32 0, i32 0
  %414 = load i32, i32* %19, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load [11 x i32]*, [11 x i32]** %16, align 8
  %419 = load i32, i32* %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [11 x i32], [11 x i32]* %418, i64 %420
  %422 = getelementptr inbounds [11 x i32], [11 x i32]* %421, i32 0, i32 0
  %423 = load i32, i32* %19, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  store i32 %417, i32* %425, align 4
  br label %426

; <label>:426:                                    ; preds = %408
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %536

; <label>:435:                                    ; preds = %426, %536
  %436 = load i32, i32* %19, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %19, align 4
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %536

; <label>:446:                                    ; preds = %435
  br label %405

; <label>:447:                                    ; preds = %405
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %18, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %18, align 4
  br label %365

; <label>:451:                                    ; preds = %385
  %452 = load i32, i32* %17, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %17, align 4
  %454 = load i32, i32* %14, align 4
  %455 = load [11 x i32]*, [11 x i32]** %15, align 8
  %456 = load [11 x i32]*, [11 x i32]** %16, align 8
  %457 = load i32, i32* %17, align 4
  call void @_Z3batiPA11_iS0_i(i32 %454, [11 x i32]* %455, [11 x i32]* %456, i32 %457)
  br label %458

; <label>:458:                                    ; preds = %451, %147
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %554

; <label>:467:                                    ; preds = %458, %554
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %554

; <label>:476:                                    ; preds = %467
  ret void

; <label>:477:                                    ; preds = %13, %4
  %478 = alloca i32, align 4
  %479 = alloca [11 x i32]*, align 8
  %480 = alloca [11 x i32]*, align 8
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  store i32 %0, i32* %478, align 4
  store [11 x i32]* %1, [11 x i32]** %479, align 8
  store [11 x i32]* %2, [11 x i32]** %480, align 8
  store i32 %3, i32* %481, align 4
  %484 = load i32, i32* %481, align 4
  %485 = load i32, i32* %478, align 4
  %486 = icmp eq i32 %484, %485
  br label %13

; <label>:487:                                    ; preds = %42, %33
  %488 = load i32, i32* %18, align 4
  %489 = icmp sle i32 %488, 9
  br label %42

; <label>:490:                                    ; preds = %64, %55
  %491 = load i32, i32* %19, align 4
  %492 = icmp sle i32 %491, 9
  br label %64

; <label>:493:                                    ; preds = %88, %79
  %494 = load [11 x i32]*, [11 x i32]** %15, align 8
  %495 = load i32, i32* %18, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x i32], [11 x i32]* %494, i64 %496
  %498 = getelementptr inbounds [11 x i32], [11 x i32]* %497, i32 0, i32 0
  %499 = load i32, i32* %19, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %498, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %503, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %88

; <label>:505:                                    ; preds = %135, %126
  %506 = load i32, i32* %18, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = sub i32 0, %506
  %512 = add i32 %511, 1
  %513 = add nsw i32 %506, 1
  store i32 %513, i32* %18, align 4
  br label %135

; <label>:514:                                    ; preds = %157, %148
  store i32 1, i32* %18, align 4
  br label %157

; <label>:515:                                    ; preds = %176, %167
  %516 = load i32, i32* %18, align 4
  %517 = icmp sle i32 %516, 9
  br label %176

; <label>:518:                                    ; preds = %198, %189
  %519 = load i32, i32* %19, align 4
  %520 = icmp sle i32 %519, 9
  br label %198

; <label>:521:                                    ; preds = %333, %324
  br label %333

; <label>:522:                                    ; preds = %352, %343
  %523 = load i32, i32* %18, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %523, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %523, 1
  %531 = add nsw i32 %523, 1
  store i32 %531, i32* %18, align 4
  br label %352

; <label>:532:                                    ; preds = %374, %365
  %533 = load i32, i32* %18, align 4
  %534 = icmp sle i32 %533, 10
  br label %374

; <label>:535:                                    ; preds = %395, %386
  store i32 0, i32* %19, align 4
  br label %395

; <label>:536:                                    ; preds = %435, %426
  %537 = load i32, i32* %19, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %537
  %541 = add i32 %540, 1
  %542 = sub i32 %537, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %537
  %545 = add i32 %544, 1
  %546 = sub i32 0, %537
  %547 = add i32 %546, 1
  %548 = shl i32 %537, 1
  %549 = sub i32 0, %537
  %550 = add i32 %549, 1
  %551 = sub i32 %537, 1
  %552 = mul i32 %551, 1
  %553 = add nsw i32 %537, 1
  store i32 %553, i32* %19, align 4
  br label %435

; <label>:554:                                    ; preds = %467, %458
  br label %467
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
