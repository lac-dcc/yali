; ModuleID = 'source-C-CXX/43/228.cpp'
source_filename = "source-C-CXX/43/228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]
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
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %58, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %59

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %128

; <label>:16:                                     ; preds = %7, %128
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @_Z7reversei(i32 %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %128

; <label>:37:                                     ; preds = %16
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %141

; <label>:47:                                     ; preds = %38, %141
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %141

; <label>:58:                                     ; preds = %47
  br label %4

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %154

; <label>:68:                                     ; preds = %59, %154
  store i32 1, i32* %3, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %154

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %108, %77
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %79, 6
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %155

; <label>:97:                                     ; preds = %88, %155
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %155

; <label>:108:                                    ; preds = %97
  br label %78

; <label>:109:                                    ; preds = %78
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %169

; <label>:118:                                    ; preds = %109, %169
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %169

; <label>:127:                                    ; preds = %118
  ret i32 0

; <label>:128:                                    ; preds = %16, %7
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %130
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %131)
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 @_Z7reversei(i32 %136)
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  br label %16

; <label>:141:                                    ; preds = %47, %38
  %142 = load i32, i32* %3, align 4
  %143 = shl i32 %142, 1
  %144 = sub i32 %142, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 %142, 1
  %147 = mul i32 %146, 1
  %148 = shl i32 %142, 1
  %149 = sub i32 %142, 1
  %150 = mul i32 %149, 1
  %151 = shl i32 %142, 1
  %152 = shl i32 %142, 1
  %153 = add nsw i32 %142, 1
  store i32 %153, i32* %3, align 4
  br label %47

; <label>:154:                                    ; preds = %68, %59
  store i32 1, i32* %3, align 4
  br label %68

; <label>:155:                                    ; preds = %97, %88
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %156, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 %156, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 %156, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 %156, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 %156, 1
  %166 = mul i32 %165, 1
  %167 = shl i32 %156, 1
  %168 = add nsw i32 %156, 1
  store i32 %168, i32* %3, align 4
  br label %97

; <label>:169:                                    ; preds = %118, %109
  br label %118
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %52, %1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %314

; <label>:16:                                     ; preds = %7, %314
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 100
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %314

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %53

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  store i32 0, i32* %31, align 4
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
  br i1 %40, label %41, label %317

; <label>:41:                                     ; preds = %32, %317
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %317

; <label>:52:                                     ; preds = %41
  br label %7

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %2, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %154

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %101, %56
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %322

; <label>:67:                                     ; preds = %58, %322
  %68 = load i32, i32* %2, align 4
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %322

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %102

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %325

; <label>:88:                                     ; preds = %79, %325
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %325

; <label>:101:                                    ; preds = %88
  br label %58

; <label>:102:                                    ; preds = %78
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %116, %102
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 10
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 10
  store i32 %115, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %104

; <label>:119:                                    ; preds = %104
  store i32 1, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %132, %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %2, align 4
  %130 = mul nsw i32 %129, 10
  %131 = add nsw i32 %128, %130
  store i32 %131, i32* %2, align 4
  br label %132

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %120

; <label>:135:                                    ; preds = %120
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %344

; <label>:144:                                    ; preds = %135, %344
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %344

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153, %53
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %294

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %345

; <label>:166:                                    ; preds = %157, %345
  %167 = load i32, i32* %2, align 4
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %345

; <label>:176:                                    ; preds = %166
  br label %177

; <label>:177:                                    ; preds = %180, %176
  %178 = load i32, i32* %2, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %2, align 4
  %182 = sdiv i32 %181, 10
  store i32 %182, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %177

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 0, %186
  store i32 %187, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %218, %185
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %221

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %347

; <label>:201:                                    ; preds = %192, %347
  %202 = load i32, i32* %2, align 4
  %203 = srem i32 %202, 10
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sdiv i32 %207, 10
  store i32 %208, i32* %2, align 4
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %347

; <label>:217:                                    ; preds = %201
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  br label %188

; <label>:221:                                    ; preds = %188
  store i32 1, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %272, %221
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %367

; <label>:231:                                    ; preds = %222, %367
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp sle i32 %232, %233
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %367

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %273

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %2, align 4
  %250 = mul nsw i32 %249, 10
  %251 = add nsw i32 %248, %250
  store i32 %251, i32* %2, align 4
  br label %252

; <label>:252:                                    ; preds = %244
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %371

; <label>:261:                                    ; preds = %252, %371
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %371

; <label>:272:                                    ; preds = %261
  br label %222

; <label>:273:                                    ; preds = %243
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %379

; <label>:282:                                    ; preds = %273, %379
  %283 = load i32, i32* %2, align 4
  %284 = mul nsw i32 -1, %283
  store i32 %284, i32* %2, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %379

; <label>:293:                                    ; preds = %282
  br label %294

; <label>:294:                                    ; preds = %293, %154
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %393

; <label>:303:                                    ; preds = %294, %393
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %393

; <label>:313:                                    ; preds = %303
  ret i32 %304

; <label>:314:                                    ; preds = %16, %7
  %315 = load i32, i32* %4, align 4
  %316 = icmp slt i32 %315, 100
  br label %16

; <label>:317:                                    ; preds = %41, %32
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = add nsw i32 %318, 1
  store i32 %321, i32* %4, align 4
  br label %41

; <label>:322:                                    ; preds = %67, %58
  %323 = load i32, i32* %2, align 4
  %324 = icmp ne i32 %323, 0
  br label %67

; <label>:325:                                    ; preds = %88, %79
  %326 = load i32, i32* %2, align 4
  %327 = shl i32 %326, 10
  %328 = sub i32 %326, 10
  %329 = mul i32 %328, 10
  %330 = sub i32 0, %326
  %331 = add i32 %330, 10
  %332 = shl i32 %326, 10
  %333 = sub i32 %326, 10
  %334 = mul i32 %333, 10
  %335 = shl i32 %326, 10
  %336 = sdiv i32 %326, 10
  store i32 %336, i32* %2, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = shl i32 %337, 1
  %341 = shl i32 %337, 1
  %342 = shl i32 %337, 1
  %343 = add nsw i32 %337, 1
  store i32 %343, i32* %3, align 4
  br label %88

; <label>:344:                                    ; preds = %144, %135
  br label %144

; <label>:345:                                    ; preds = %166, %157
  %346 = load i32, i32* %2, align 4
  store i32 %346, i32* %5, align 4
  br label %166

; <label>:347:                                    ; preds = %201, %192
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 10
  %351 = sub i32 0, %348
  %352 = add i32 %351, 10
  %353 = sub i32 %348, 10
  %354 = mul i32 %353, 10
  %355 = sub i32 %348, 10
  %356 = mul i32 %355, 10
  %357 = srem i32 %348, 10
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* %2, align 4
  %362 = sub i32 %361, 10
  %363 = mul i32 %362, 10
  %364 = sub i32 %361, 10
  %365 = mul i32 %364, 10
  %366 = sdiv i32 %361, 10
  store i32 %366, i32* %2, align 4
  br label %201

; <label>:367:                                    ; preds = %231, %222
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %3, align 4
  %370 = icmp sle i32 %368, %369
  br label %231

; <label>:371:                                    ; preds = %261, %252
  %372 = load i32, i32* %4, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %372, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %372, 1
  %378 = add nsw i32 %372, 1
  store i32 %378, i32* %4, align 4
  br label %261

; <label>:379:                                    ; preds = %282, %273
  %380 = load i32, i32* %2, align 4
  %381 = shl i32 -1, %380
  %382 = sub i32 0, -1
  %383 = add i32 %382, %380
  %384 = sub i32 -1, %380
  %385 = mul i32 %384, %380
  %386 = sub i32 0, -1
  %387 = add i32 %386, %380
  %388 = sub i32 -1, %380
  %389 = mul i32 %388, %380
  %390 = sub i32 -1, %380
  %391 = mul i32 %390, %380
  %392 = mul nsw i32 -1, %380
  store i32 %392, i32* %2, align 4
  br label %282

; <label>:393:                                    ; preds = %303, %294
  %394 = load i32, i32* %2, align 4
  br label %303
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
