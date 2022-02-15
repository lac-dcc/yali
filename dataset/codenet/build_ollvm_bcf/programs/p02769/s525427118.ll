; ModuleID = 'Project_CodeNet_C++1400/p02769/s525427118.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s525427118.cpp"
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
@fac = global [200020 x i64] zeroinitializer, align 16
@finv = global [200020 x i64] zeroinitializer, align 16
@inv = global [200020 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525427118.cpp, i8* null }]
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
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %70, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 200020
  br i1 %4, label %5, label %73

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %74

; <label>:14:                                     ; preds = %5, %74
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = load i64, i64* @mod, align 8
  %24 = srem i64 %22, %23
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i64, i64* @mod, align 8
  %29 = load i64, i64* @mod, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = srem i64 %29, %31
  %33 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* @mod, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = sdiv i64 %35, %37
  %39 = mul nsw i64 %34, %38
  %40 = load i64, i64* @mod, align 8
  %41 = srem i64 %39, %40
  %42 = sub nsw i64 %28, %41
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %50, %54
  %56 = load i64, i64* @mod, align 8
  %57 = srem i64 %55, %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %14
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  br label %2

; <label>:73:                                     ; preds = %2
  ret void

; <label>:74:                                     ; preds = %14, %5
  %75 = load i32, i32* %1, align 4
  %76 = shl i32 %75, 1
  %77 = sub i32 %75, 1
  %78 = mul i32 %77, 1
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %82
  %86 = add i64 %85, %84
  %87 = sub i64 %82, %84
  %88 = mul i64 %87, %84
  %89 = sub i64 %82, %84
  %90 = mul i64 %89, %84
  %91 = shl i64 %82, %84
  %92 = sub i64 %82, %84
  %93 = mul i64 %92, %84
  %94 = mul nsw i64 %82, %84
  %95 = load i64, i64* @mod, align 8
  %96 = sub i64 %94, %95
  %97 = mul i64 %96, %95
  %98 = shl i64 %94, %95
  %99 = sub i64 0, %94
  %100 = add i64 %99, %95
  %101 = shl i64 %94, %95
  %102 = sub i64 %94, %95
  %103 = mul i64 %102, %95
  %104 = srem i64 %94, %95
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %106
  store i64 %104, i64* %107, align 8
  %108 = load i64, i64* @mod, align 8
  %109 = load i64, i64* @mod, align 8
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = shl i64 %109, %111
  %113 = sub i64 0, %109
  %114 = add i64 %113, %111
  %115 = sub i64 0, %109
  %116 = add i64 %115, %111
  %117 = sub i64 %109, %111
  %118 = mul i64 %117, %111
  %119 = sub i64 %109, %111
  %120 = mul i64 %119, %111
  %121 = shl i64 %109, %111
  %122 = srem i64 %109, %111
  %123 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* @mod, align 8
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 %125, %127
  %129 = mul i64 %128, %127
  %130 = sub i64 %125, %127
  %131 = mul i64 %130, %127
  %132 = shl i64 %125, %127
  %133 = sdiv i64 %125, %127
  %134 = sub i64 0, %124
  %135 = add i64 %134, %133
  %136 = mul nsw i64 %124, %133
  %137 = load i64, i64* @mod, align 8
  %138 = shl i64 %136, %137
  %139 = sub i64 0, %136
  %140 = add i64 %139, %137
  %141 = sub i64 0, %136
  %142 = add i64 %141, %137
  %143 = srem i64 %136, %137
  %144 = sub i64 0, %108
  %145 = add i64 %144, %143
  %146 = sub i64 0, %108
  %147 = add i64 %146, %143
  %148 = shl i64 %108, %143
  %149 = sub i64 0, %108
  %150 = add i64 %149, %143
  %151 = shl i64 %108, %143
  %152 = sub i64 0, %108
  %153 = add i64 %152, %143
  %154 = sub i64 0, %108
  %155 = add i64 %154, %143
  %156 = sub nsw i64 %108, %143
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  %160 = load i32, i32* %1, align 4
  %161 = shl i32 %160, 1
  %162 = sub i32 0, %160
  %163 = add i32 %162, 1
  %164 = shl i32 %160, 1
  %165 = shl i32 %160, 1
  %166 = shl i32 %160, 1
  %167 = sub nsw i32 %160, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = shl i64 %170, %174
  %176 = sub i64 0, %170
  %177 = add i64 %176, %174
  %178 = mul nsw i64 %170, %174
  %179 = load i64, i64* @mod, align 8
  %180 = sub i64 0, %178
  %181 = add i64 %180, %179
  %182 = shl i64 %178, %179
  %183 = sub i64 %178, %179
  %184 = mul i64 %183, %179
  %185 = shl i64 %178, %179
  %186 = sub i64 %178, %179
  %187 = mul i64 %186, %179
  %188 = shl i64 %178, %179
  %189 = sub i64 %178, %179
  %190 = mul i64 %189, %179
  %191 = srem i64 %178, %179
  %192 = load i32, i32* %1, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %193
  store i64 %191, i64* %194, align 8
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %73

; <label>:18:                                     ; preds = %9, %73
  store i64 0, i64* %3, align 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %73

; <label>:27:                                     ; preds = %18
  br label %71

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %4, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %5, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31, %28
  store i64 0, i64* %3, align 8
  br label %71

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %35, %74
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sub nsw i64 %51, %52
  %54 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %50, %55
  %57 = load i64, i64* @mod, align 8
  %58 = srem i64 %56, %57
  %59 = mul nsw i64 %47, %58
  %60 = load i64, i64* @mod, align 8
  %61 = srem i64 %59, %60
  store i64 %61, i64* %3, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %44
  br label %71

; <label>:71:                                     ; preds = %70, %34, %27
  %72 = load i64, i64* %3, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %18, %9
  store i64 0, i64* %3, align 8
  br label %18

; <label>:74:                                     ; preds = %44, %35
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 0, %81
  %84 = add i64 %83, %82
  %85 = sub nsw i64 %81, %82
  %86 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, %80
  %89 = add i64 %88, %87
  %90 = sub i64 %80, %87
  %91 = mul i64 %90, %87
  %92 = sub i64 %80, %87
  %93 = mul i64 %92, %87
  %94 = shl i64 %80, %87
  %95 = sub i64 0, %80
  %96 = add i64 %95, %87
  %97 = sub i64 0, %80
  %98 = add i64 %97, %87
  %99 = mul nsw i64 %80, %87
  %100 = load i64, i64* @mod, align 8
  %101 = shl i64 %99, %100
  %102 = sub i64 %99, %100
  %103 = mul i64 %102, %100
  %104 = sub i64 0, %99
  %105 = add i64 %104, %100
  %106 = sub i64 %99, %100
  %107 = mul i64 %106, %100
  %108 = sub i64 %99, %100
  %109 = mul i64 %108, %100
  %110 = srem i64 %99, %100
  %111 = sub i64 %77, %110
  %112 = mul i64 %111, %110
  %113 = shl i64 %77, %110
  %114 = shl i64 %77, %110
  %115 = sub i64 0, %77
  %116 = add i64 %115, %110
  %117 = sub i64 0, %77
  %118 = add i64 %117, %110
  %119 = sub i64 0, %77
  %120 = add i64 %119, %110
  %121 = mul nsw i64 %77, %110
  %122 = load i64, i64* @mod, align 8
  %123 = sub i64 %121, %122
  %124 = mul i64 %123, %122
  %125 = shl i64 %121, %122
  %126 = sub i64 %121, %122
  %127 = mul i64 %126, %122
  %128 = shl i64 %121, %122
  %129 = srem i64 %121, %122
  store i64 %129, i64* %3, align 8
  br label %44
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
  br i1 %8, label %9, label %99

; <label>:9:                                      ; preds = %0, %99
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  call void @_Z7COMinitv()
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %12)
  %18 = load i64, i64* %12, align 8
  %19 = load i64, i64* %11, align 8
  %20 = sub nsw i64 %19, 1
  %21 = icmp sgt i64 %18, %20
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %99

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %11, align 8
  %33 = sub nsw i64 %32, 1
  store i64 %33, i64* %12, align 8
  br label %34

; <label>:34:                                     ; preds = %31, %30
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %116

; <label>:43:                                     ; preds = %34, %116
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %116

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %92, %52
  %54 = load i64, i64* %14, align 8
  %55 = load i64, i64* %12, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %95

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %117

; <label>:66:                                     ; preds = %57, %117
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %14, align 8
  %69 = call i64 @_Z3COMxx(i64 %67, i64 %68)
  store i64 %69, i64* %15, align 8
  %70 = load i64, i64* %11, align 8
  %71 = sub nsw i64 %70, 1
  %72 = load i64, i64* %14, align 8
  %73 = call i64 @_Z3COMxx(i64 %71, i64 %72)
  %74 = load i64, i64* %15, align 8
  %75 = mul nsw i64 %74, %73
  store i64 %75, i64* %15, align 8
  %76 = load i64, i64* %15, align 8
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %15, align 8
  %78 = load i64, i64* %15, align 8
  %79 = load i64, i64* %13, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %13, align 8
  %81 = load i64, i64* %13, align 8
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %13, align 8
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %66
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %14, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %14, align 8
  br label %53

; <label>:95:                                     ; preds = %53
  %96 = load i64, i64* %13, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:99:                                     ; preds = %9, %0
  %100 = alloca i32, align 4
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  store i32 0, i32* %100, align 4
  call void @_Z7COMinitv()
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %101)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %106, i64* dereferenceable(8) %102)
  %108 = load i64, i64* %102, align 8
  %109 = load i64, i64* %101, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %110, 1
  %112 = sub i64 0, %109
  %113 = add i64 %112, 1
  %114 = sub nsw i64 %109, 1
  %115 = icmp sgt i64 %108, %114
  br label %9

; <label>:116:                                    ; preds = %43, %34
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %43

; <label>:117:                                    ; preds = %66, %57
  %118 = load i64, i64* %11, align 8
  %119 = load i64, i64* %14, align 8
  %120 = call i64 @_Z3COMxx(i64 %118, i64 %119)
  store i64 %120, i64* %15, align 8
  %121 = load i64, i64* %11, align 8
  %122 = sub i64 %121, 1
  %123 = mul i64 %122, 1
  %124 = sub i64 %121, 1
  %125 = mul i64 %124, 1
  %126 = sub i64 %121, 1
  %127 = mul i64 %126, 1
  %128 = sub i64 %121, 1
  %129 = mul i64 %128, 1
  %130 = sub i64 0, %121
  %131 = add i64 %130, 1
  %132 = shl i64 %121, 1
  %133 = shl i64 %121, 1
  %134 = sub nsw i64 %121, 1
  %135 = load i64, i64* %14, align 8
  %136 = call i64 @_Z3COMxx(i64 %134, i64 %135)
  %137 = load i64, i64* %15, align 8
  %138 = sub i64 %137, %136
  %139 = mul i64 %138, %136
  %140 = sub i64 0, %137
  %141 = add i64 %140, %136
  %142 = sub i64 0, %137
  %143 = add i64 %142, %136
  %144 = sub i64 %137, %136
  %145 = mul i64 %144, %136
  %146 = sub i64 0, %137
  %147 = add i64 %146, %136
  %148 = sub i64 0, %137
  %149 = add i64 %148, %136
  %150 = shl i64 %137, %136
  %151 = mul nsw i64 %137, %136
  store i64 %151, i64* %15, align 8
  %152 = load i64, i64* %15, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %153, 1000000007
  %155 = sub i64 0, %152
  %156 = add i64 %155, 1000000007
  %157 = sub i64 0, %152
  %158 = add i64 %157, 1000000007
  %159 = shl i64 %152, 1000000007
  %160 = shl i64 %152, 1000000007
  %161 = shl i64 %152, 1000000007
  %162 = sub i64 %152, 1000000007
  %163 = mul i64 %162, 1000000007
  %164 = srem i64 %152, 1000000007
  store i64 %164, i64* %15, align 8
  %165 = load i64, i64* %15, align 8
  %166 = load i64, i64* %13, align 8
  %167 = shl i64 %166, %165
  %168 = sub i64 0, %166
  %169 = add i64 %168, %165
  %170 = shl i64 %166, %165
  %171 = sub i64 0, %166
  %172 = add i64 %171, %165
  %173 = sub i64 0, %166
  %174 = add i64 %173, %165
  %175 = shl i64 %166, %165
  %176 = add nsw i64 %166, %165
  store i64 %176, i64* %13, align 8
  %177 = load i64, i64* %13, align 8
  %178 = shl i64 %177, 1000000007
  %179 = sub i64 %177, 1000000007
  %180 = mul i64 %179, 1000000007
  %181 = sub i64 %177, 1000000007
  %182 = mul i64 %181, 1000000007
  %183 = sub i64 0, %177
  %184 = add i64 %183, 1000000007
  %185 = sub i64 0, %177
  %186 = add i64 %185, 1000000007
  %187 = srem i64 %177, 1000000007
  store i64 %187, i64* %13, align 8
  br label %66
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525427118.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
