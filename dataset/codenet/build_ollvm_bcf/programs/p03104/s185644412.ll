; ModuleID = 'Project_CodeNet_C++1400/p03104/s185644412.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s185644412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185644412.cpp, i8* null }]
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
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %27, label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %7, %53
  %17 = load i64, i64* %3, align 8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %16
  br label %51

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %27, %55
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = srem i64 %38, %39
  %41 = call i64 @_Z3gcdxx(i64 %37, i64 %40)
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50, %26
  %52 = phi i64 [ %17, %26 ], [ %41, %50 ]
  ret i64 %52

; <label>:53:                                     ; preds = %16, %7
  %54 = load i64, i64* %3, align 8
  br label %16

; <label>:55:                                     ; preds = %36, %27
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %4, align 8
  %59 = shl i64 %57, %58
  %60 = shl i64 %57, %58
  %61 = sub i64 %57, %58
  %62 = mul i64 %61, %58
  %63 = sub i64 0, %57
  %64 = add i64 %63, %58
  %65 = srem i64 %57, %58
  %66 = call i64 @_Z3gcdxx(i64 %56, i64 %65)
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i1 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = icmp sgt i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %33

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %6, align 8
  %19 = ashr i64 %18, 1
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @_Z6modpowxxx(i64 %17, i64 %19, i64 %20)
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %6, align 8
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %25, %12
  %32 = load i64, i64* %8, align 8
  store i64 %32, i64* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %11
  %34 = load i64, i64* %4, align 8
  ret i64 %34
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %1, align 8
  %10 = sub nsw i64 %8, %9
  %11 = icmp slt i64 %10, 4
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %310

; <label>:21:                                     ; preds = %12, %310
  %22 = load i64, i64* %1, align 8
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %1, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %4, align 8
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %310

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %42, %33
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = xor i64 %39, %40
  store i64 %41, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %4, align 8
  br label %34

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %317

; <label>:54:                                     ; preds = %45, %317
  %55 = load i64, i64* %3, align 8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %317

; <label>:65:                                     ; preds = %54
  br label %309

; <label>:66:                                     ; preds = %0
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %320

; <label>:75:                                     ; preds = %66, %320
  %76 = load i64, i64* %1, align 8
  %77 = load i64, i64* %1, align 8
  %78 = add nsw i64 %77, 1
  %79 = xor i64 %76, %78
  %80 = icmp ne i64 %79, 1
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %320

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %165

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %345

; <label>:99:                                     ; preds = %90, %345
  %100 = load i64, i64* %2, align 8
  %101 = load i64, i64* %2, align 8
  %102 = sub nsw i64 %101, 1
  %103 = xor i64 %100, %102
  %104 = icmp eq i64 %103, 1
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %345

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %165

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %2, align 8
  %116 = load i64, i64* %1, align 8
  %117 = sub nsw i64 %115, %116
  %118 = srem i64 %117, 4
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %114
  %121 = load i64, i64* %1, align 8
  %122 = xor i64 %121, 1
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  br label %146

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %371

; <label>:133:                                    ; preds = %124, %371
  %134 = load i64, i64* %1, align 8
  %135 = xor i64 %134, 0
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %371

; <label>:145:                                    ; preds = %133
  br label %146

; <label>:146:                                    ; preds = %145, %120
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %385

; <label>:155:                                    ; preds = %146, %385
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %385

; <label>:164:                                    ; preds = %155
  br label %309

; <label>:165:                                    ; preds = %113, %89
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %386

; <label>:174:                                    ; preds = %165, %386
  %175 = load i64, i64* %1, align 8
  %176 = load i64, i64* %1, align 8
  %177 = add nsw i64 %176, 1
  %178 = xor i64 %175, %177
  %179 = icmp eq i64 %178, 1
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %386

; <label>:188:                                    ; preds = %174
  br i1 %179, label %189, label %210

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* %2, align 8
  %191 = load i64, i64* %2, align 8
  %192 = sub nsw i64 %191, 1
  %193 = xor i64 %190, %192
  %194 = icmp ne i64 %193, 1
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %189
  %196 = load i64, i64* %2, align 8
  %197 = load i64, i64* %1, align 8
  %198 = sub nsw i64 %196, %197
  %199 = srem i64 %198, 4
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %195
  %202 = load i64, i64* %2, align 8
  %203 = xor i64 %202, 1
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  br label %209

; <label>:205:                                    ; preds = %195
  %206 = load i64, i64* %2, align 8
  %207 = xor i64 %206, 0
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
  br label %209

; <label>:209:                                    ; preds = %205, %201
  br label %290

; <label>:210:                                    ; preds = %189, %188
  %211 = load i64, i64* %1, align 8
  %212 = load i64, i64* %1, align 8
  %213 = add nsw i64 %212, 1
  %214 = xor i64 %211, %213
  %215 = icmp ne i64 %214, 1
  br i1 %215, label %216, label %259

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %402

; <label>:225:                                    ; preds = %216, %402
  %226 = load i64, i64* %2, align 8
  %227 = load i64, i64* %2, align 8
  %228 = sub nsw i64 %227, 1
  %229 = xor i64 %226, %228
  %230 = icmp ne i64 %229, 1
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %402

; <label>:239:                                    ; preds = %225
  br i1 %230, label %240, label %259

; <label>:240:                                    ; preds = %239
  %241 = load i64, i64* %1, align 8
  %242 = load i64, i64* %2, align 8
  %243 = xor i64 %241, %242
  store i64 %243, i64* %5, align 8
  %244 = load i64, i64* %2, align 8
  %245 = load i64, i64* %1, align 8
  %246 = sub nsw i64 %244, %245
  %247 = sub nsw i64 %246, 1
  %248 = srem i64 %247, 4
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %240
  %251 = load i64, i64* %5, align 8
  %252 = xor i64 %251, 1
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  br label %258

; <label>:254:                                    ; preds = %240
  %255 = load i64, i64* %5, align 8
  %256 = xor i64 %255, 0
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  br label %258

; <label>:258:                                    ; preds = %254, %250
  br label %289

; <label>:259:                                    ; preds = %239, %210
  %260 = load i64, i64* %2, align 8
  %261 = load i64, i64* %1, align 8
  %262 = sub nsw i64 %260, %261
  %263 = add nsw i64 %262, 1
  %264 = srem i64 %263, 4
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %286

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %422

; <label>:275:                                    ; preds = %266, %422
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %422

; <label>:285:                                    ; preds = %275
  br label %288

; <label>:286:                                    ; preds = %259
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %288

; <label>:288:                                    ; preds = %286, %285
  br label %289

; <label>:289:                                    ; preds = %288, %258
  br label %290

; <label>:290:                                    ; preds = %289, %209
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %424

; <label>:299:                                    ; preds = %290, %424
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %424

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %65, %308, %164
  ret void

; <label>:310:                                    ; preds = %21, %12
  %311 = load i64, i64* %1, align 8
  store i64 %311, i64* %3, align 8
  %312 = load i64, i64* %1, align 8
  %313 = shl i64 %312, 1
  %314 = sub i64 %312, 1
  %315 = mul i64 %314, 1
  %316 = add nsw i64 %312, 1
  store i64 %316, i64* %4, align 8
  br label %21

; <label>:317:                                    ; preds = %54, %45
  %318 = load i64, i64* %3, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
  br label %54

; <label>:320:                                    ; preds = %75, %66
  %321 = load i64, i64* %1, align 8
  %322 = load i64, i64* %1, align 8
  %323 = sub i64 %322, 1
  %324 = mul i64 %323, 1
  %325 = shl i64 %322, 1
  %326 = sub i64 0, %322
  %327 = add i64 %326, 1
  %328 = add nsw i64 %322, 1
  %329 = sub i64 %321, %328
  %330 = mul i64 %329, %328
  %331 = sub i64 0, %321
  %332 = add i64 %331, %328
  %333 = sub i64 0, %321
  %334 = add i64 %333, %328
  %335 = shl i64 %321, %328
  %336 = sub i64 %321, %328
  %337 = mul i64 %336, %328
  %338 = sub i64 0, %321
  %339 = add i64 %338, %328
  %340 = sub i64 0, %321
  %341 = add i64 %340, %328
  %342 = shl i64 %321, %328
  %343 = xor i64 %321, %328
  %344 = icmp ne i64 %343, 1
  br label %75

; <label>:345:                                    ; preds = %99, %90
  %346 = load i64, i64* %2, align 8
  %347 = load i64, i64* %2, align 8
  %348 = sub i64 0, %347
  %349 = add i64 %348, 1
  %350 = shl i64 %347, 1
  %351 = sub i64 %347, 1
  %352 = mul i64 %351, 1
  %353 = sub i64 %347, 1
  %354 = mul i64 %353, 1
  %355 = shl i64 %347, 1
  %356 = sub nsw i64 %347, 1
  %357 = sub i64 0, %346
  %358 = add i64 %357, %356
  %359 = sub i64 0, %346
  %360 = add i64 %359, %356
  %361 = shl i64 %346, %356
  %362 = sub i64 0, %346
  %363 = add i64 %362, %356
  %364 = sub i64 0, %346
  %365 = add i64 %364, %356
  %366 = sub i64 %346, %356
  %367 = mul i64 %366, %356
  %368 = shl i64 %346, %356
  %369 = xor i64 %346, %356
  %370 = icmp eq i64 %369, 1
  br label %99

; <label>:371:                                    ; preds = %133, %124
  %372 = load i64, i64* %1, align 8
  %373 = shl i64 %372, 0
  %374 = sub i64 0, %372
  %375 = add i64 %374, 0
  %376 = sub i64 %372, 0
  %377 = mul i64 %376, 0
  %378 = sub i64 %372, 0
  %379 = mul i64 %378, 0
  %380 = shl i64 %372, 0
  %381 = sub i64 %372, 0
  %382 = mul i64 %381, 0
  %383 = xor i64 %372, 0
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %383)
  br label %133

; <label>:385:                                    ; preds = %155, %146
  br label %155

; <label>:386:                                    ; preds = %174, %165
  %387 = load i64, i64* %1, align 8
  %388 = load i64, i64* %1, align 8
  %389 = sub i64 %388, 1
  %390 = mul i64 %389, 1
  %391 = sub i64 0, %388
  %392 = add i64 %391, 1
  %393 = sub i64 %388, 1
  %394 = mul i64 %393, 1
  %395 = sub i64 %388, 1
  %396 = mul i64 %395, 1
  %397 = shl i64 %388, 1
  %398 = shl i64 %388, 1
  %399 = add nsw i64 %388, 1
  %400 = xor i64 %387, %399
  %401 = icmp eq i64 %400, 1
  br label %174

; <label>:402:                                    ; preds = %225, %216
  %403 = load i64, i64* %2, align 8
  %404 = load i64, i64* %2, align 8
  %405 = shl i64 %404, 1
  %406 = shl i64 %404, 1
  %407 = sub nsw i64 %404, 1
  %408 = sub i64 0, %403
  %409 = add i64 %408, %407
  %410 = shl i64 %403, %407
  %411 = shl i64 %403, %407
  %412 = sub i64 0, %403
  %413 = add i64 %412, %407
  %414 = sub i64 %403, %407
  %415 = mul i64 %414, %407
  %416 = shl i64 %403, %407
  %417 = shl i64 %403, %407
  %418 = sub i64 0, %403
  %419 = add i64 %418, %407
  %420 = xor i64 %403, %407
  %421 = icmp ne i64 %420, 1
  br label %225

; <label>:422:                                    ; preds = %275, %266
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %275

; <label>:424:                                    ; preds = %299, %290
  br label %299
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185644412.cpp() #0 section ".text.startup" {
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
