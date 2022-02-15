; ModuleID = 'Project_CodeNet_C++1400/p02769/s498111275.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s498111275.cpp"
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
@fac = global [400010 x i64] zeroinitializer, align 16
@finv = global [400010 x i64] zeroinitializer, align 16
@inv = global [400010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498111275.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %83, %0
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %87

; <label>:11:                                     ; preds = %2, %87
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %13, 400010
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %87

; <label>:23:                                     ; preds = %11
  br i1 %14, label %24, label %86

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %91

; <label>:33:                                     ; preds = %24, %91
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = srem i64 1000000007, %47
  %49 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = sdiv i64 1000000007, %52
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 1000000007
  %56 = sub nsw i64 1000000007, %55
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %64, %68
  %70 = srem i64 %69, 1000000007
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %33
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  br label %2

; <label>:86:                                     ; preds = %23
  ret void

; <label>:87:                                     ; preds = %11, %2
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %89, 400010
  br label %11

; <label>:91:                                     ; preds = %33, %24
  %92 = load i32, i32* %1, align 4
  %93 = shl i32 %92, 1
  %94 = sub nsw i32 %92, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = shl i64 %97, %99
  %101 = sub i64 %97, %99
  %102 = mul i64 %101, %99
  %103 = mul nsw i64 %97, %99
  %104 = srem i64 %103, 1000000007
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %106
  store i64 %104, i64* %107, align 8
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = shl i64 1000000007, %109
  %111 = shl i64 1000000007, %109
  %112 = sub i64 0, 1000000007
  %113 = add i64 %112, %109
  %114 = shl i64 1000000007, %109
  %115 = shl i64 1000000007, %109
  %116 = sub i64 0, 1000000007
  %117 = add i64 %116, %109
  %118 = shl i64 1000000007, %109
  %119 = sub i64 1000000007, %109
  %120 = mul i64 %119, %109
  %121 = srem i64 1000000007, %109
  %122 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, 1000000007
  %127 = add i64 %126, %125
  %128 = sub i64 1000000007, %125
  %129 = mul i64 %128, %125
  %130 = sub i64 0, 1000000007
  %131 = add i64 %130, %125
  %132 = sdiv i64 1000000007, %125
  %133 = sub i64 %123, %132
  %134 = mul i64 %133, %132
  %135 = sub i64 0, %123
  %136 = add i64 %135, %132
  %137 = sub i64 %123, %132
  %138 = mul i64 %137, %132
  %139 = shl i64 %123, %132
  %140 = sub i64 %123, %132
  %141 = mul i64 %140, %132
  %142 = mul nsw i64 %123, %132
  %143 = sub i64 0, %142
  %144 = add i64 %143, 1000000007
  %145 = shl i64 %142, 1000000007
  %146 = shl i64 %142, 1000000007
  %147 = sub i64 0, %142
  %148 = add i64 %147, 1000000007
  %149 = shl i64 %142, 1000000007
  %150 = sub i64 0, %142
  %151 = add i64 %150, 1000000007
  %152 = sub i64 0, %142
  %153 = add i64 %152, 1000000007
  %154 = sub i64 0, %142
  %155 = add i64 %154, 1000000007
  %156 = srem i64 %142, 1000000007
  %157 = sub i64 1000000007, %156
  %158 = mul i64 %157, %156
  %159 = sub i64 1000000007, %156
  %160 = mul i64 %159, %156
  %161 = sub nsw i64 1000000007, %156
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %163
  store i64 %161, i64* %164, align 8
  %165 = load i32, i32* %1, align 4
  %166 = sub i32 %165, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 %165, 1
  %169 = mul i32 %168, 1
  %170 = sub nsw i32 %165, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, %173
  %179 = add i64 %178, %177
  %180 = shl i64 %173, %177
  %181 = shl i64 %173, %177
  %182 = shl i64 %173, %177
  %183 = sub i64 %173, %177
  %184 = mul i64 %183, %177
  %185 = mul nsw i64 %173, %177
  %186 = shl i64 %185, 1000000007
  %187 = sub i64 0, %185
  %188 = add i64 %187, 1000000007
  %189 = sub i64 %185, 1000000007
  %190 = mul i64 %189, 1000000007
  %191 = shl i64 %185, 1000000007
  %192 = shl i64 %185, 1000000007
  %193 = srem i64 %185, 1000000007
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %195
  store i64 %193, i64* %196, align 8
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %2, %56
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %12, align 8
  br label %54

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %14, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31, %28
  store i64 0, i64* %12, align 8
  br label %54

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %14, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %43, %49
  %51 = srem i64 %50, 1000000007
  %52 = mul nsw i64 %39, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %12, align 8
  br label %54

; <label>:54:                                     ; preds = %35, %34, %27
  %55 = load i64, i64* %12, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %11, %2
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  store i32 %1, i32* %59, align 4
  %60 = load i32, i32* %58, align 4
  %61 = load i32, i32* %59, align 4
  %62 = icmp slt i32 %60, %61
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %89

; <label>:9:                                      ; preds = %0, %89
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  call void @_Z7COMinitv()
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %12)
  %17 = load i64, i64* %12, align 8
  %18 = load i64, i64* %11, align 8
  %19 = sub nsw i64 %18, 1
  %20 = icmp sge i64 %17, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %89

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %40

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %11, align 8
  %32 = mul nsw i64 2, %31
  %33 = sub nsw i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = load i64, i64* %11, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i64 @_Z3COMii(i32 %34, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %87

; <label>:40:                                     ; preds = %29
  store i64 1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  br label %41

; <label>:41:                                     ; preds = %80, %40
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %103

; <label>:50:                                     ; preds = %41, %103
  %51 = load i64, i64* %14, align 8
  %52 = load i64, i64* %12, align 8
  %53 = icmp sle i64 %51, %52
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %103

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %83

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %13, align 8
  %65 = load i64, i64* %11, align 8
  %66 = trunc i64 %65 to i32
  %67 = load i64, i64* %14, align 8
  %68 = trunc i64 %67 to i32
  %69 = call i64 @_Z3COMii(i32 %66, i32 %68)
  %70 = load i64, i64* %11, align 8
  %71 = sub nsw i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = load i64, i64* %14, align 8
  %74 = trunc i64 %73 to i32
  %75 = call i64 @_Z3COMii(i32 %72, i32 %74)
  %76 = mul nsw i64 %69, %75
  %77 = srem i64 %76, 1000000007
  %78 = add nsw i64 %64, %77
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %13, align 8
  br label %80

; <label>:80:                                     ; preds = %63
  %81 = load i64, i64* %14, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %14, align 8
  br label %41

; <label>:83:                                     ; preds = %62
  %84 = load i64, i64* %13, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %87

; <label>:87:                                     ; preds = %83, %30
  %88 = load i32, i32* %10, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %9, %0
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  store i32 0, i32* %90, align 4
  call void @_Z7COMinitv()
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %95, i64* dereferenceable(8) %92)
  %97 = load i64, i64* %92, align 8
  %98 = load i64, i64* %91, align 8
  %99 = sub i64 %98, 1
  %100 = mul i64 %99, 1
  %101 = sub nsw i64 %98, 1
  %102 = icmp sge i64 %97, %101
  br label %9

; <label>:103:                                    ; preds = %50, %41
  %104 = load i64, i64* %14, align 8
  %105 = load i64, i64* %12, align 8
  %106 = icmp sle i64 %104, %105
  br label %50
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498111275.cpp() #0 section ".text.startup" {
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
