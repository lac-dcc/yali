; ModuleID = 'source-C-CXX/17/9.cpp'
source_filename = "source-C-CXX/17/9.cpp"
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
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %97, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %100

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %101

; <label>:21:                                     ; preds = %12, %101
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %5, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %101

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %90, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %68, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %102

; <label>:57:                                     ; preds = %48, %102
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %102

; <label>:68:                                     ; preds = %57
  br label %36

; <label>:69:                                     ; preds = %36
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %70, %109
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %79
  br label %31

; <label>:91:                                     ; preds = %31
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %93 = load i32, i32* %2, align 4
  call void @_Z9calculatePA100_ii([100 x i32]* %92, i32 %93)
  %94 = load i32, i32* @sum, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %97

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %8

; <label>:100:                                    ; preds = %8
  ret i32 0

; <label>:101:                                    ; preds = %21, %12
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:102:                                    ; preds = %57, %48
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 0, %103
  %107 = add i32 %106, 1
  %108 = add nsw i32 %103, 1
  store i32 %108, i32* %6, align 4
  br label %57

; <label>:109:                                    ; preds = %79, %70
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 0, %110
  %114 = add i32 %113, 1
  %115 = shl i32 %110, 1
  %116 = sub i32 %110, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 %110, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 0, %110
  %121 = add i32 %120, 1
  %122 = sub i32 %110, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 0, %110
  %125 = add i32 %124, 1
  %126 = shl i32 %110, 1
  %127 = add nsw i32 %110, 1
  store i32 %127, i32* %5, align 4
  br label %79
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z9calculatePA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  br label %389

; <label>:20:                                     ; preds = %2
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %98, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %101

; <label>:25:                                     ; preds = %21
  %26 = load [100 x i32]*, [100 x i32]** %3, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %28
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %57, %25
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %32
  %37 = load [100 x i32]*, [100 x i32]** %3, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %36
  %48 = load [100 x i32]*, [100 x i32]** %3, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %47, %36
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %32

; <label>:60:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %96, %60
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = load [100 x i32]*, [100 x i32]** %3, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, %66
  store i32 %75, i32* %73, align 4
  br label %76

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %390

; <label>:85:                                     ; preds = %76, %390
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %390

; <label>:96:                                     ; preds = %85
  br label %61

; <label>:97:                                     ; preds = %61
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %21

; <label>:101:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %197, %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %200

; <label>:106:                                    ; preds = %102
  %107 = load [100 x i32]*, [100 x i32]** %3, align 8
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %6, align 4
  store i32 1, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %156, %106
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %403

; <label>:122:                                    ; preds = %113, %403
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %403

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %159

; <label>:135:                                    ; preds = %134
  %136 = load [100 x i32]*, [100 x i32]** %3, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %135
  %147 = load [100 x i32]*, [100 x i32]** %3, align 8
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %146, %135
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  br label %113

; <label>:159:                                    ; preds = %134
  store i32 0, i32* %12, align 4
  br label %160

; <label>:160:                                    ; preds = %195, %159
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %196

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %6, align 4
  %166 = load [100 x i32]*, [100 x i32]** %3, align 8
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, %165
  store i32 %174, i32* %172, align 4
  br label %175

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %407

; <label>:184:                                    ; preds = %175, %407
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %407

; <label>:195:                                    ; preds = %184
  br label %160

; <label>:196:                                    ; preds = %160
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  br label %102

; <label>:200:                                    ; preds = %102
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %415

; <label>:209:                                    ; preds = %200, %415
  %210 = load [100 x i32]*, [100 x i32]** %3, align 8
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 1
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* @sum, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, i32* @sum, align 4
  store i32 0, i32* %13, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %415

; <label>:224:                                    ; preds = %209
  br label %225

; <label>:225:                                    ; preds = %310, %224
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %313

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %433

; <label>:238:                                    ; preds = %229, %433
  store i32 1, i32* %14, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %433

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %306, %247
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %434

; <label>:257:                                    ; preds = %248, %434
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %434

; <label>:270:                                    ; preds = %257
  br i1 %261, label %271, label %309

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %446

; <label>:280:                                    ; preds = %271, %446
  %281 = load [100 x i32]*, [100 x i32]** %3, align 8
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 %283
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load [100 x i32]*, [100 x i32]** %3, align 8
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 %292
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %295
  store i32 %289, i32* %296, align 4
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %446

; <label>:305:                                    ; preds = %280
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %14, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %14, align 4
  br label %248

; <label>:309:                                    ; preds = %270
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  br label %225

; <label>:313:                                    ; preds = %225
  store i32 0, i32* %15, align 4
  br label %314

; <label>:314:                                    ; preds = %382, %313
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %467

; <label>:323:                                    ; preds = %314, %467
  %324 = load i32, i32* %15, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sub nsw i32 %325, 1
  %327 = icmp slt i32 %324, %326
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %467

; <label>:336:                                    ; preds = %323
  br i1 %327, label %337, label %385

; <label>:337:                                    ; preds = %336
  store i32 1, i32* %16, align 4
  br label %338

; <label>:338:                                    ; preds = %378, %337
  %339 = load i32, i32* %16, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sub nsw i32 %340, 1
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %381

; <label>:343:                                    ; preds = %338
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %477

; <label>:352:                                    ; preds = %343, %477
  %353 = load [100 x i32]*, [100 x i32]** %3, align 8
  %354 = load i32, i32* %16, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 %356
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load [100 x i32]*, [100 x i32]** %3, align 8
  %363 = load i32, i32* %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 %364
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %365, i64 0, i64 %367
  store i32 %361, i32* %368, align 4
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %477

; <label>:377:                                    ; preds = %352
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %16, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %16, align 4
  br label %338

; <label>:381:                                    ; preds = %338
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %15, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %15, align 4
  br label %314

; <label>:385:                                    ; preds = %336
  %386 = load [100 x i32]*, [100 x i32]** %3, align 8
  %387 = load i32, i32* %4, align 4
  %388 = sub nsw i32 %387, 1
  call void @_Z9calculatePA100_ii([100 x i32]* %386, i32 %388)
  br label %389

; <label>:389:                                    ; preds = %385, %19
  ret void

; <label>:390:                                    ; preds = %85, %76
  %391 = load i32, i32* %9, align 4
  %392 = shl i32 %391, 1
  %393 = shl i32 %391, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = sub i32 0, %391
  %397 = add i32 %396, 1
  %398 = sub i32 %391, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %391, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %391, 1
  store i32 %402, i32* %9, align 4
  br label %85

; <label>:403:                                    ; preds = %122, %113
  %404 = load i32, i32* %11, align 4
  %405 = load i32, i32* %4, align 4
  %406 = icmp slt i32 %404, %405
  br label %122

; <label>:407:                                    ; preds = %184, %175
  %408 = load i32, i32* %12, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 %408, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %408, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %408, 1
  store i32 %414, i32* %12, align 4
  br label %184

; <label>:415:                                    ; preds = %209, %200
  %416 = load [100 x i32]*, [100 x i32]** %3, align 8
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %416, i64 1
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0, i64 1
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* @sum, align 4
  %421 = shl i32 %420, %419
  %422 = sub i32 0, %420
  %423 = add i32 %422, %419
  %424 = sub i32 0, %420
  %425 = add i32 %424, %419
  %426 = sub i32 %420, %419
  %427 = mul i32 %426, %419
  %428 = sub i32 %420, %419
  %429 = mul i32 %428, %419
  %430 = sub i32 %420, %419
  %431 = mul i32 %430, %419
  %432 = add nsw i32 %420, %419
  store i32 %432, i32* @sum, align 4
  store i32 0, i32* %13, align 4
  br label %209

; <label>:433:                                    ; preds = %238, %229
  store i32 1, i32* %14, align 4
  br label %238

; <label>:434:                                    ; preds = %257, %248
  %435 = load i32, i32* %14, align 4
  %436 = load i32, i32* %4, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = sub i32 %436, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %436
  %442 = add i32 %441, 1
  %443 = shl i32 %436, 1
  %444 = sub nsw i32 %436, 1
  %445 = icmp slt i32 %435, %444
  br label %257

; <label>:446:                                    ; preds = %280, %271
  %447 = load [100 x i32]*, [100 x i32]** %3, align 8
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 %449
  %451 = load i32, i32* %14, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 %451, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %451, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %450, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load [100 x i32]*, [100 x i32]** %3, align 8
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %460, i64 %462
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 0, i64 %465
  store i32 %459, i32* %466, align 4
  br label %280

; <label>:467:                                    ; preds = %323, %314
  %468 = load i32, i32* %15, align 4
  %469 = load i32, i32* %4, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 0, %469
  %472 = add i32 %471, 1
  %473 = sub i32 %469, 1
  %474 = mul i32 %473, 1
  %475 = sub nsw i32 %469, 1
  %476 = icmp slt i32 %468, %475
  br label %323

; <label>:477:                                    ; preds = %352, %343
  %478 = load [100 x i32]*, [100 x i32]** %3, align 8
  %479 = load i32, i32* %16, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = sub i32 0, %479
  %485 = add i32 %484, 1
  %486 = shl i32 %479, 1
  %487 = sub i32 %479, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %479, 1
  %490 = add nsw i32 %479, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %478, i64 %491
  %493 = load i32, i32* %15, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load [100 x i32]*, [100 x i32]** %3, align 8
  %498 = load i32, i32* %16, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %497, i64 %499
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %500, i64 0, i64 %502
  store i32 %496, i32* %503, align 4
  br label %352
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
