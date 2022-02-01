; ModuleID = 'source-C-CXX/17/1541.cpp'
source_filename = "source-C-CXX/17/1541.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1541.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %139

; <label>:9:                                      ; preds = %0, %139
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %139

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %135, %26
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %138

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %127, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %148

; <label>:41:                                     ; preds = %32, %148
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %148

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %128

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %152

; <label>:63:                                     ; preds = %54, %152
  store i32 0, i32* %15, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %152

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %103, %72
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %153

; <label>:86:                                     ; preds = %77, %153
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %88
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %153

; <label>:102:                                    ; preds = %86
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  br label %73

; <label>:106:                                    ; preds = %73
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %161

; <label>:116:                                    ; preds = %107, %161
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %161

; <label>:127:                                    ; preds = %116
  br label %32

; <label>:128:                                    ; preds = %53
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %130 = load i32, i32* %12, align 4
  %131 = call i32 @_Z1fPA100_ii([100 x i32]* %129, i32 %130)
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %13, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %16, align 4
  br label %27

; <label>:138:                                    ; preds = %27
  ret i32 0

; <label>:139:                                    ; preds = %9, %0
  %140 = alloca i32, align 4
  %141 = alloca [100 x [100 x i32]], align 16
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  store i32 0, i32* %140, align 4
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %142)
  store i32 0, i32* %146, align 4
  br label %9

; <label>:148:                                    ; preds = %41, %32
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp slt i32 %149, %150
  br label %41

; <label>:152:                                    ; preds = %63, %54
  store i32 0, i32* %15, align 4
  br label %63

; <label>:153:                                    ; preds = %86, %77
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %155
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %159)
  br label %86

; <label>:161:                                    ; preds = %116, %107
  %162 = load i32, i32* %14, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %163, 1
  %165 = sub i32 0, %162
  %166 = add i32 %165, 1
  %167 = sub i32 %162, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %162, 1
  %170 = add nsw i32 %162, 1
  store i32 %170, i32* %14, align 4
  br label %116
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z1fPA100_ii([100 x i32]*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %472

; <label>:11:                                     ; preds = %2, %472
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32]*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %13, align 8
  store i32 %1, i32* %14, align 4
  %20 = load i32, i32* %14, align 4
  %21 = icmp eq i32 %20, 1
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %472

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %50

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %483

; <label>:40:                                     ; preds = %31, %483
  store i32 0, i32* %12, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %483

; <label>:49:                                     ; preds = %40
  br label %470

; <label>:50:                                     ; preds = %30
  store i32 0, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %51

; <label>:51:                                     ; preds = %153, %50
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %156

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %484

; <label>:64:                                     ; preds = %55, %484
  %65 = load [100 x i32]*, [100 x i32]** %13, align 8
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %18, align 4
  store i32 0, i32* %16, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %484

; <label>:79:                                     ; preds = %64
  br label %80

; <label>:80:                                     ; preds = %125, %79
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %14, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %126

; <label>:84:                                     ; preds = %80
  %85 = load [100 x i32]*, [100 x i32]** %13, align 8
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 %87
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %18, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %84
  %96 = load [100 x i32]*, [100 x i32]** %13, align 8
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 %98
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %18, align 4
  br label %104

; <label>:104:                                    ; preds = %95, %84
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %491

; <label>:114:                                    ; preds = %105, %491
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %16, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %491

; <label>:125:                                    ; preds = %114
  br label %80

; <label>:126:                                    ; preds = %80
  store i32 0, i32* %16, align 4
  br label %127

; <label>:127:                                    ; preds = %149, %126
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %127
  %132 = load [100 x i32]*, [100 x i32]** %13, align 8
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 %134
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %18, align 4
  %141 = sub nsw i32 %139, %140
  %142 = load [100 x i32]*, [100 x i32]** %13, align 8
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 %144
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  store i32 %141, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %131
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %16, align 4
  br label %127

; <label>:152:                                    ; preds = %127
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  br label %51

; <label>:156:                                    ; preds = %51
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %508

; <label>:165:                                    ; preds = %156, %508
  store i32 0, i32* %16, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %508

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %331, %174
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %509

; <label>:184:                                    ; preds = %175, %509
  %185 = load i32, i32* %16, align 4
  %186 = load i32, i32* %14, align 4
  %187 = icmp slt i32 %185, %186
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %509

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %334

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %513

; <label>:206:                                    ; preds = %197, %513
  %207 = load [100 x i32]*, [100 x i32]** %13, align 8
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %513

; <label>:221:                                    ; preds = %206
  br label %222

; <label>:222:                                    ; preds = %267, %221
  %223 = load i32, i32* %15, align 4
  %224 = load i32, i32* %14, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %268

; <label>:226:                                    ; preds = %222
  %227 = load [100 x i32]*, [100 x i32]** %13, align 8
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 %229
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %18, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %246

; <label>:237:                                    ; preds = %226
  %238 = load [100 x i32]*, [100 x i32]** %13, align 8
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 %240
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %18, align 4
  br label %246

; <label>:246:                                    ; preds = %237, %226
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %520

; <label>:256:                                    ; preds = %247, %520
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %15, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %520

; <label>:267:                                    ; preds = %256
  br label %222

; <label>:268:                                    ; preds = %222
  store i32 0, i32* %15, align 4
  br label %269

; <label>:269:                                    ; preds = %329, %268
  %270 = load i32, i32* %15, align 4
  %271 = load i32, i32* %14, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %330

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %531

; <label>:282:                                    ; preds = %273, %531
  %283 = load [100 x i32]*, [100 x i32]** %13, align 8
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 %285
  %287 = load i32, i32* %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %18, align 4
  %292 = sub nsw i32 %290, %291
  %293 = load [100 x i32]*, [100 x i32]** %13, align 8
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 %295
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 %298
  store i32 %292, i32* %299, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %531

; <label>:308:                                    ; preds = %282
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %554

; <label>:318:                                    ; preds = %309, %554
  %319 = load i32, i32* %15, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %15, align 4
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %554

; <label>:329:                                    ; preds = %318
  br label %269

; <label>:330:                                    ; preds = %269
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %16, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %16, align 4
  br label %175

; <label>:334:                                    ; preds = %196
  %335 = load [100 x i32]*, [100 x i32]** %13, align 8
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 1
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 0, i64 1
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* %17, align 4
  store i32 2, i32* %15, align 4
  br label %339

; <label>:339:                                    ; preds = %369, %334
  %340 = load i32, i32* %15, align 4
  %341 = load i32, i32* %14, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %372

; <label>:343:                                    ; preds = %339
  store i32 0, i32* %16, align 4
  br label %344

; <label>:344:                                    ; preds = %365, %343
  %345 = load i32, i32* %16, align 4
  %346 = load i32, i32* %14, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %368

; <label>:348:                                    ; preds = %344
  %349 = load [100 x i32]*, [100 x i32]** %13, align 8
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 %351
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load [100 x i32]*, [100 x i32]** %13, align 8
  %358 = load i32, i32* %15, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 %360
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 0, i64 %363
  store i32 %356, i32* %364, align 4
  br label %365

; <label>:365:                                    ; preds = %348
  %366 = load i32, i32* %16, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %16, align 4
  br label %344

; <label>:368:                                    ; preds = %344
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %15, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %15, align 4
  br label %339

; <label>:372:                                    ; preds = %339
  store i32 2, i32* %16, align 4
  br label %373

; <label>:373:                                    ; preds = %440, %372
  %374 = load i32, i32* %16, align 4
  %375 = load i32, i32* %14, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %443

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %567

; <label>:386:                                    ; preds = %377, %567
  store i32 0, i32* %15, align 4
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %567

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %436, %395
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %568

; <label>:405:                                    ; preds = %396, %568
  %406 = load i32, i32* %15, align 4
  %407 = load i32, i32* %14, align 4
  %408 = sub nsw i32 %407, 1
  %409 = icmp slt i32 %406, %408
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %568

; <label>:418:                                    ; preds = %405
  br i1 %409, label %419, label %439

; <label>:419:                                    ; preds = %418
  %420 = load [100 x i32]*, [100 x i32]** %13, align 8
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %420, i64 %422
  %424 = load i32, i32* %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load [100 x i32]*, [100 x i32]** %13, align 8
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 %430
  %432 = load i32, i32* %16, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %431, i64 0, i64 %434
  store i32 %427, i32* %435, align 4
  br label %436

; <label>:436:                                    ; preds = %419
  %437 = load i32, i32* %15, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %15, align 4
  br label %396

; <label>:439:                                    ; preds = %418
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %16, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %16, align 4
  br label %373

; <label>:443:                                    ; preds = %373
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %583

; <label>:452:                                    ; preds = %443, %583
  %453 = load i32, i32* %14, align 4
  %454 = sub nsw i32 %453, 1
  store i32 %454, i32* %14, align 4
  %455 = load i32, i32* %17, align 4
  %456 = load [100 x i32]*, [100 x i32]** %13, align 8
  %457 = load i32, i32* %14, align 4
  %458 = call i32 @_Z1fPA100_ii([100 x i32]* %456, i32 %457)
  %459 = add nsw i32 %455, %458
  store i32 %459, i32* %19, align 4
  %460 = load i32, i32* %19, align 4
  store i32 %460, i32* %12, align 4
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %583

; <label>:469:                                    ; preds = %452
  br label %470

; <label>:470:                                    ; preds = %469, %49
  %471 = load i32, i32* %12, align 4
  ret i32 %471

; <label>:472:                                    ; preds = %11, %2
  %473 = alloca i32, align 4
  %474 = alloca [100 x i32]*, align 8
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %474, align 8
  store i32 %1, i32* %475, align 4
  %481 = load i32, i32* %475, align 4
  %482 = icmp eq i32 %481, 1
  br label %11

; <label>:483:                                    ; preds = %40, %31
  store i32 0, i32* %12, align 4
  br label %40

; <label>:484:                                    ; preds = %64, %55
  %485 = load [100 x i32]*, [100 x i32]** %13, align 8
  %486 = load i32, i32* %15, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %485, i64 %487
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 0
  %490 = load i32, i32* %489, align 4
  store i32 %490, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %64

; <label>:491:                                    ; preds = %114, %105
  %492 = load i32, i32* %16, align 4
  %493 = shl i32 %492, 1
  %494 = shl i32 %492, 1
  %495 = shl i32 %492, 1
  %496 = sub i32 %492, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %492, 1
  %499 = sub i32 0, %492
  %500 = add i32 %499, 1
  %501 = sub i32 %492, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %492, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %492, 1
  %506 = mul i32 %505, 1
  %507 = add nsw i32 %492, 1
  store i32 %507, i32* %16, align 4
  br label %114

; <label>:508:                                    ; preds = %165, %156
  store i32 0, i32* %16, align 4
  br label %165

; <label>:509:                                    ; preds = %184, %175
  %510 = load i32, i32* %16, align 4
  %511 = load i32, i32* %14, align 4
  %512 = icmp slt i32 %510, %511
  br label %184

; <label>:513:                                    ; preds = %206, %197
  %514 = load [100 x i32]*, [100 x i32]** %13, align 8
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %514, i64 0
  %516 = load i32, i32* %16, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i32], [100 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  store i32 %519, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %206

; <label>:520:                                    ; preds = %256, %247
  %521 = load i32, i32* %15, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = sub i32 %521, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %521, 1
  %528 = sub i32 %521, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %521, 1
  store i32 %530, i32* %15, align 4
  br label %256

; <label>:531:                                    ; preds = %282, %273
  %532 = load [100 x i32]*, [100 x i32]** %13, align 8
  %533 = load i32, i32* %15, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i32], [100 x i32]* %532, i64 %534
  %536 = load i32, i32* %16, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x i32], [100 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %18, align 4
  %541 = shl i32 %539, %540
  %542 = sub i32 %539, %540
  %543 = mul i32 %542, %540
  %544 = shl i32 %539, %540
  %545 = shl i32 %539, %540
  %546 = sub nsw i32 %539, %540
  %547 = load [100 x i32]*, [100 x i32]** %13, align 8
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 %549
  %551 = load i32, i32* %16, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i32], [100 x i32]* %550, i64 0, i64 %552
  store i32 %546, i32* %553, align 4
  br label %282

; <label>:554:                                    ; preds = %318, %309
  %555 = load i32, i32* %15, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = shl i32 %555, 1
  %561 = sub i32 0, %555
  %562 = add i32 %561, 1
  %563 = shl i32 %555, 1
  %564 = sub i32 %555, 1
  %565 = mul i32 %564, 1
  %566 = add nsw i32 %555, 1
  store i32 %566, i32* %15, align 4
  br label %318

; <label>:567:                                    ; preds = %386, %377
  store i32 0, i32* %15, align 4
  br label %386

; <label>:568:                                    ; preds = %405, %396
  %569 = load i32, i32* %15, align 4
  %570 = load i32, i32* %14, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %570, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %570, 1
  %576 = sub i32 %570, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %570
  %579 = add i32 %578, 1
  %580 = shl i32 %570, 1
  %581 = sub nsw i32 %570, 1
  %582 = icmp slt i32 %569, %581
  br label %405

; <label>:583:                                    ; preds = %452, %443
  %584 = load i32, i32* %14, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %584, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %584, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %584, 1
  %592 = shl i32 %584, 1
  %593 = sub nsw i32 %584, 1
  store i32 %593, i32* %14, align 4
  %594 = load i32, i32* %17, align 4
  %595 = load [100 x i32]*, [100 x i32]** %13, align 8
  %596 = load i32, i32* %14, align 4
  %597 = call i32 @_Z1fPA100_ii([100 x i32]* %595, i32 %596)
  %598 = sub i32 0, %594
  %599 = add i32 %598, %597
  %600 = sub i32 %594, %597
  %601 = mul i32 %600, %597
  %602 = add nsw i32 %594, %597
  store i32 %602, i32* %19, align 4
  %603 = load i32, i32* %19, align 4
  store i32 %603, i32* %12, align 4
  br label %452
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1541.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
