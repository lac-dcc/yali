; ModuleID = 'Project_CodeNet_C++1400/p02715/s714131041.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s714131041.cpp"
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

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714131041.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZSt3absx(i64 %6)
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZSt3absx(i64 %8)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  br label %14

; <label>:14:                                     ; preds = %13, %2
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3, align 8
  br label %25

; <label>:19:                                     ; preds = %14
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %20, %21
  %23 = load i64, i64* %4, align 8
  %24 = call i64 @_Z3gcdxx(i64 %22, i64 %23)
  store i64 %24, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %19, %17
  %26 = load i64, i64* %3, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %123

; <label>:12:                                     ; preds = %3, %123
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %123

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %120, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %128

; <label>:35:                                     ; preds = %26, %128
  %36 = load i64, i64* %14, align 8
  %37 = icmp ne i64 %36, 0
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %128

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %121

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %131

; <label>:56:                                     ; preds = %47, %131
  %57 = load i64, i64* %14, align 8
  %58 = and i64 %57, 1
  %59 = icmp ne i64 %58, 0
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %131

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %94

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %145

; <label>:78:                                     ; preds = %69, %145
  %79 = load i64, i64* %13, align 8
  %80 = load i64, i64* %16, align 8
  %81 = mul nsw i64 %80, %79
  store i64 %81, i64* %16, align 8
  %82 = load i64, i64* %15, align 8
  %83 = load i64, i64* %16, align 8
  %84 = srem i64 %83, %82
  store i64 %84, i64* %16, align 8
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %145

; <label>:93:                                     ; preds = %78
  br label %94

; <label>:94:                                     ; preds = %93, %68
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %168

; <label>:103:                                    ; preds = %94, %168
  %104 = load i64, i64* %14, align 8
  %105 = ashr i64 %104, 1
  store i64 %105, i64* %14, align 8
  %106 = load i64, i64* %13, align 8
  %107 = load i64, i64* %13, align 8
  %108 = mul nsw i64 %106, %107
  store i64 %108, i64* %13, align 8
  %109 = load i64, i64* %15, align 8
  %110 = load i64, i64* %13, align 8
  %111 = srem i64 %110, %109
  store i64 %111, i64* %13, align 8
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %168

; <label>:120:                                    ; preds = %103
  br label %26

; <label>:121:                                    ; preds = %46
  %122 = load i64, i64* %16, align 8
  ret i64 %122

; <label>:123:                                    ; preds = %12, %3
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store i64 %0, i64* %124, align 8
  store i64 %1, i64* %125, align 8
  store i64 %2, i64* %126, align 8
  store i64 1, i64* %127, align 8
  br label %12

; <label>:128:                                    ; preds = %35, %26
  %129 = load i64, i64* %14, align 8
  %130 = icmp ne i64 %129, 0
  br label %35

; <label>:131:                                    ; preds = %56, %47
  %132 = load i64, i64* %14, align 8
  %133 = sub i64 %132, 1
  %134 = mul i64 %133, 1
  %135 = shl i64 %132, 1
  %136 = sub i64 0, %132
  %137 = add i64 %136, 1
  %138 = sub i64 0, %132
  %139 = add i64 %138, 1
  %140 = shl i64 %132, 1
  %141 = sub i64 0, %132
  %142 = add i64 %141, 1
  %143 = and i64 %132, 1
  %144 = icmp ne i64 %143, 0
  br label %56

; <label>:145:                                    ; preds = %78, %69
  %146 = load i64, i64* %13, align 8
  %147 = load i64, i64* %16, align 8
  %148 = sub i64 0, %147
  %149 = add i64 %148, %146
  %150 = sub i64 0, %147
  %151 = add i64 %150, %146
  %152 = sub i64 %147, %146
  %153 = mul i64 %152, %146
  %154 = shl i64 %147, %146
  %155 = sub i64 %147, %146
  %156 = mul i64 %155, %146
  %157 = mul nsw i64 %147, %146
  store i64 %157, i64* %16, align 8
  %158 = load i64, i64* %15, align 8
  %159 = load i64, i64* %16, align 8
  %160 = sub i64 0, %159
  %161 = add i64 %160, %158
  %162 = shl i64 %159, %158
  %163 = sub i64 0, %159
  %164 = add i64 %163, %158
  %165 = sub i64 %159, %158
  %166 = mul i64 %165, %158
  %167 = srem i64 %159, %158
  store i64 %167, i64* %16, align 8
  br label %78

; <label>:168:                                    ; preds = %103, %94
  %169 = load i64, i64* %14, align 8
  %170 = sub i64 %169, 1
  %171 = mul i64 %170, 1
  %172 = sub i64 0, %169
  %173 = add i64 %172, 1
  %174 = sub i64 %169, 1
  %175 = mul i64 %174, 1
  %176 = ashr i64 %169, 1
  store i64 %176, i64* %14, align 8
  %177 = load i64, i64* %13, align 8
  %178 = load i64, i64* %13, align 8
  %179 = sub i64 0, %177
  %180 = add i64 %179, %178
  %181 = sub i64 0, %177
  %182 = add i64 %181, %178
  %183 = shl i64 %177, %178
  %184 = sub i64 %177, %178
  %185 = mul i64 %184, %178
  %186 = sub i64 %177, %178
  %187 = mul i64 %186, %178
  %188 = sub i64 0, %177
  %189 = add i64 %188, %178
  %190 = shl i64 %177, %178
  %191 = sub i64 0, %177
  %192 = add i64 %191, %178
  %193 = mul nsw i64 %177, %178
  store i64 %193, i64* %13, align 8
  %194 = load i64, i64* %15, align 8
  %195 = load i64, i64* %13, align 8
  %196 = shl i64 %195, %194
  %197 = srem i64 %195, %194
  store i64 %197, i64* %13, align 8
  br label %103
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i64, i64 %12, align 16
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %107, %0
  %18 = load i64, i64* %5, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %110

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %5, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = load i64, i64* %2, align 8
  %27 = call i64 @_Z6modpowxxx(i64 %25, i64 %26, i64 1000000007)
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds i64, i64* %14, i64 %28
  store i64 %27, i64* %29, align 8
  store i64 2, i64* %7, align 8
  br label %30

; <label>:30:                                     ; preds = %105, %20
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %3, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %106

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %189

; <label>:43:                                     ; preds = %34, %189
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %6, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %3, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %189

; <label>:57:                                     ; preds = %43
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  br label %106

; <label>:59:                                     ; preds = %57
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %6, align 8
  %62 = mul nsw i64 %60, %61
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %14, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds i64, i64* %14, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub nsw i64 %68, %65
  store i64 %69, i64* %67, align 8
  br label %70

; <label>:70:                                     ; preds = %75, %59
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds i64, i64* %14, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %70
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds i64, i64* %14, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, 1000000007
  store i64 %79, i64* %77, align 8
  br label %70

; <label>:80:                                     ; preds = %70
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds i64, i64* %14, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %82, align 8
  br label %85

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %201

; <label>:94:                                     ; preds = %85, %201
  %95 = load i64, i64* %7, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %7, align 8
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %201

; <label>:105:                                    ; preds = %94
  br label %30

; <label>:106:                                    ; preds = %58, %30
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %5, align 8
  %109 = add nsw i64 %108, -1
  store i64 %109, i64* %5, align 8
  br label %17

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %208

; <label>:119:                                    ; preds = %110, %208
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %208

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %164, %128
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* %3, align 8
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %165

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %9, align 8
  %135 = getelementptr inbounds i64, i64* %14, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %9, align 8
  %138 = add nsw i64 %137, 1
  %139 = mul nsw i64 %136, %138
  %140 = load i64, i64* %8, align 8
  %141 = add nsw i64 %140, %139
  store i64 %141, i64* %8, align 8
  %142 = load i64, i64* %8, align 8
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %8, align 8
  br label %144

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %209

; <label>:153:                                    ; preds = %144, %209
  %154 = load i64, i64* %9, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %9, align 8
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %209

; <label>:164:                                    ; preds = %153
  br label %129

; <label>:165:                                    ; preds = %129
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %219

; <label>:174:                                    ; preds = %165, %219
  %175 = load i64, i64* %8, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %178 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %178)
  %179 = load i32, i32* %1, align 4
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %219

; <label>:188:                                    ; preds = %174
  ret i32 %179

; <label>:189:                                    ; preds = %43, %34
  %190 = load i64, i64* %7, align 8
  %191 = load i64, i64* %6, align 8
  %192 = sub i64 0, %190
  %193 = add i64 %192, %191
  %194 = sub i64 %190, %191
  %195 = mul i64 %194, %191
  %196 = shl i64 %190, %191
  %197 = shl i64 %190, %191
  %198 = mul nsw i64 %190, %191
  %199 = load i64, i64* %3, align 8
  %200 = icmp sgt i64 %198, %199
  br label %43

; <label>:201:                                    ; preds = %94, %85
  %202 = load i64, i64* %7, align 8
  %203 = sub i64 %202, 1
  %204 = mul i64 %203, 1
  %205 = sub i64 %202, 1
  %206 = mul i64 %205, 1
  %207 = add nsw i64 %202, 1
  store i64 %207, i64* %7, align 8
  br label %94

; <label>:208:                                    ; preds = %119, %110
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %119

; <label>:209:                                    ; preds = %153, %144
  %210 = load i64, i64* %9, align 8
  %211 = shl i64 %210, 1
  %212 = sub i64 %210, 1
  %213 = mul i64 %212, 1
  %214 = sub i64 %210, 1
  %215 = mul i64 %214, 1
  %216 = sub i64 %210, 1
  %217 = mul i64 %216, 1
  %218 = add nsw i64 %210, 1
  store i64 %218, i64* %9, align 8
  br label %153

; <label>:219:                                    ; preds = %174, %165
  %220 = load i64, i64* %8, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %223 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %223)
  %224 = load i32, i32* %1, align 4
  br label %174
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z9main_backv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %2)
  %12 = load i64, i64* %1, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca [20 x i64], i64 %12, align 16
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %43, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %1, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %20
  %22 = getelementptr inbounds [20 x i64], [20 x i64]* %21, i64 0, i64 0
  store i64 1, i64* %22, align 16
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %219

; <label>:32:                                     ; preds = %23, %219
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %4, align 8
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %219

; <label>:43:                                     ; preds = %32
  br label %15

; <label>:44:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  br label %45

; <label>:45:                                     ; preds = %209, %44
  %46 = load i64, i64* %5, align 8
  %47 = icmp slt i64 %46, 19
  br i1 %47, label %48, label %212

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %234

; <label>:57:                                     ; preds = %48, %234
  store i64 0, i64* %6, align 8
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %234

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %113, %66
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %235

; <label>:76:                                     ; preds = %67, %235
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %1, align 8
  %79 = icmp slt i64 %77, %78
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %235

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %116

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %239

; <label>:98:                                     ; preds = %89, %239
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %99
  %101 = load i64, i64* %5, align 8
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds [20 x i64], [20 x i64]* %100, i64 0, i64 %102
  store i64 0, i64* %103, align 8
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %239

; <label>:112:                                    ; preds = %98
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %6, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %6, align 8
  br label %67

; <label>:116:                                    ; preds = %88
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %259

; <label>:125:                                    ; preds = %116, %259
  store i64 0, i64* %7, align 8
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %259

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %187, %134
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %1, align 8
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %190

; <label>:139:                                    ; preds = %135
  store i64 0, i64* %8, align 8
  br label %140

; <label>:140:                                    ; preds = %183, %139
  %141 = load i64, i64* %8, align 8
  %142 = load i64, i64* %1, align 8
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %186

; <label>:144:                                    ; preds = %140
  %145 = load i64, i64* %7, align 8
  %146 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %145
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds [20 x i64], [20 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %150
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [20 x i64], [20 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %149, %154
  store i64 %155, i64* %9, align 8
  %156 = load i64, i64* %9, align 8
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %9, align 8
  %158 = load i64, i64* %9, align 8
  %159 = load i64, i64* %7, align 8
  %160 = add nsw i64 %159, 1
  %161 = load i64, i64* %8, align 8
  %162 = add nsw i64 %161, 1
  %163 = call i64 @_Z3gcdxx(i64 %160, i64 %162)
  %164 = sub nsw i64 %163, 1
  %165 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %164
  %166 = load i64, i64* %5, align 8
  %167 = add nsw i64 %166, 1
  %168 = getelementptr inbounds [20 x i64], [20 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, %158
  store i64 %170, i64* %168, align 8
  %171 = load i64, i64* %7, align 8
  %172 = add nsw i64 %171, 1
  %173 = load i64, i64* %8, align 8
  %174 = add nsw i64 %173, 1
  %175 = call i64 @_Z3gcdxx(i64 %172, i64 %174)
  %176 = sub nsw i64 %175, 1
  %177 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %176
  %178 = load i64, i64* %5, align 8
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds [20 x i64], [20 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = srem i64 %181, 1000000007
  store i64 %182, i64* %180, align 8
  br label %183

; <label>:183:                                    ; preds = %144
  %184 = load i64, i64* %8, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %8, align 8
  br label %140

; <label>:186:                                    ; preds = %140
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %7, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %7, align 8
  br label %135

; <label>:190:                                    ; preds = %135
  %191 = load i32, i32* @x.11
  %192 = load i32, i32* @y.12
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %260

; <label>:199:                                    ; preds = %190, %260
  %200 = load i32, i32* @x.11
  %201 = load i32, i32* @y.12
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %260

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i64, i64* %5, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %5, align 8
  br label %45

; <label>:212:                                    ; preds = %45
  %213 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 0
  %214 = getelementptr inbounds [20 x i64], [20 x i64]* %213, i64 0, i64 19
  %215 = load i64, i64* %214, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %218)
  ret i32 0

; <label>:219:                                    ; preds = %32, %23
  %220 = load i64, i64* %4, align 8
  %221 = sub i64 %220, 1
  %222 = mul i64 %221, 1
  %223 = shl i64 %220, 1
  %224 = sub i64 %220, 1
  %225 = mul i64 %224, 1
  %226 = sub i64 %220, 1
  %227 = mul i64 %226, 1
  %228 = sub i64 0, %220
  %229 = add i64 %228, 1
  %230 = sub i64 %220, 1
  %231 = mul i64 %230, 1
  %232 = shl i64 %220, 1
  %233 = add nsw i64 %220, 1
  store i64 %233, i64* %4, align 8
  br label %32

; <label>:234:                                    ; preds = %57, %48
  store i64 0, i64* %6, align 8
  br label %57

; <label>:235:                                    ; preds = %76, %67
  %236 = load i64, i64* %6, align 8
  %237 = load i64, i64* %1, align 8
  %238 = icmp slt i64 %236, %237
  br label %76

; <label>:239:                                    ; preds = %98, %89
  %240 = load i64, i64* %6, align 8
  %241 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %240
  %242 = load i64, i64* %5, align 8
  %243 = sub i64 0, %242
  %244 = add i64 %243, 1
  %245 = shl i64 %242, 1
  %246 = sub i64 0, %242
  %247 = add i64 %246, 1
  %248 = shl i64 %242, 1
  %249 = sub i64 %242, 1
  %250 = mul i64 %249, 1
  %251 = shl i64 %242, 1
  %252 = sub i64 0, %242
  %253 = add i64 %252, 1
  %254 = shl i64 %242, 1
  %255 = sub i64 %242, 1
  %256 = mul i64 %255, 1
  %257 = add nsw i64 %242, 1
  %258 = getelementptr inbounds [20 x i64], [20 x i64]* %241, i64 0, i64 %257
  store i64 0, i64* %258, align 8
  br label %98

; <label>:259:                                    ; preds = %125, %116
  store i64 0, i64* %7, align 8
  br label %125

; <label>:260:                                    ; preds = %199, %190
  br label %199
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714131041.cpp() #0 section ".text.startup" {
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
