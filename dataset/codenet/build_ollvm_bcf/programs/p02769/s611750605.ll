; ModuleID = 'Project_CodeNet_C++1400/p02769/s611750605.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s611750605.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611750605.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %86

; <label>:9:                                      ; preds = %0, %86
  %10 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %10, align 4
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %86

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %82, %19
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 510000
  br i1 %22, label %23, label %85

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %23, %88
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = srem i64 1000000007, %46
  %48 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = sdiv i64 1000000007, %51
  %53 = mul nsw i64 %49, %52
  %54 = srem i64 %53, 1000000007
  %55 = sub nsw i64 1000000007, %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %63, %67
  %69 = srem i64 %68, 1000000007
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %32
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %20

; <label>:85:                                     ; preds = %20
  ret void

; <label>:86:                                     ; preds = %9, %0
  %87 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %87, align 4
  br label %9

; <label>:88:                                     ; preds = %32, %23
  %89 = load i32, i32* %10, align 4
  %90 = shl i32 %89, 1
  %91 = sub nsw i32 %89, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %94, %96
  %98 = mul i64 %97, %96
  %99 = sub i64 0, %94
  %100 = add i64 %99, %96
  %101 = shl i64 %94, %96
  %102 = shl i64 %94, %96
  %103 = sub i64 %94, %96
  %104 = mul i64 %103, %96
  %105 = sub i64 0, %94
  %106 = add i64 %105, %96
  %107 = mul nsw i64 %94, %96
  %108 = shl i64 %107, 1000000007
  %109 = sub i64 0, %107
  %110 = add i64 %109, 1000000007
  %111 = srem i64 %107, 1000000007
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, 1000000007
  %118 = add i64 %117, %116
  %119 = sub i64 0, 1000000007
  %120 = add i64 %119, %116
  %121 = sub i64 0, 1000000007
  %122 = add i64 %121, %116
  %123 = srem i64 1000000007, %116
  %124 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = shl i64 1000000007, %127
  %129 = shl i64 1000000007, %127
  %130 = shl i64 1000000007, %127
  %131 = sub i64 1000000007, %127
  %132 = mul i64 %131, %127
  %133 = sub i64 0, 1000000007
  %134 = add i64 %133, %127
  %135 = sub i64 0, 1000000007
  %136 = add i64 %135, %127
  %137 = sdiv i64 1000000007, %127
  %138 = sub i64 %125, %137
  %139 = mul i64 %138, %137
  %140 = shl i64 %125, %137
  %141 = sub i64 %125, %137
  %142 = mul i64 %141, %137
  %143 = sub i64 %125, %137
  %144 = mul i64 %143, %137
  %145 = sub i64 %125, %137
  %146 = mul i64 %145, %137
  %147 = sub i64 0, %125
  %148 = add i64 %147, %137
  %149 = mul nsw i64 %125, %137
  %150 = sub i64 0, %149
  %151 = add i64 %150, 1000000007
  %152 = sub i64 %149, 1000000007
  %153 = mul i64 %152, 1000000007
  %154 = shl i64 %149, 1000000007
  %155 = sub i64 %149, 1000000007
  %156 = mul i64 %155, 1000000007
  %157 = sub i64 %149, 1000000007
  %158 = mul i64 %157, 1000000007
  %159 = srem i64 %149, 1000000007
  %160 = shl i64 1000000007, %159
  %161 = sub i64 1000000007, %159
  %162 = mul i64 %161, %159
  %163 = sub i64 0, 1000000007
  %164 = add i64 %163, %159
  %165 = sub i64 1000000007, %159
  %166 = mul i64 %165, %159
  %167 = shl i64 1000000007, %159
  %168 = sub i64 0, 1000000007
  %169 = add i64 %168, %159
  %170 = sub nsw i64 1000000007, %159
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %172
  store i64 %170, i64* %173, align 8
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, 1
  %176 = mul i32 %175, 1
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = shl i64 %180, %184
  %186 = sub i64 0, %180
  %187 = add i64 %186, %184
  %188 = sub i64 %180, %184
  %189 = mul i64 %188, %184
  %190 = mul nsw i64 %180, %184
  %191 = sub i64 0, %190
  %192 = add i64 %191, 1000000007
  %193 = shl i64 %190, 1000000007
  %194 = sub i64 %190, 1000000007
  %195 = mul i64 %194, 1000000007
  %196 = sub i64 %190, 1000000007
  %197 = mul i64 %196, 1000000007
  %198 = sub i64 0, %190
  %199 = add i64 %198, 1000000007
  %200 = sub i64 0, %190
  %201 = add i64 %200, 1000000007
  %202 = sub i64 %190, 1000000007
  %203 = mul i64 %202, 1000000007
  %204 = srem i64 %190, 1000000007
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %206
  store i64 %204, i64* %207, align 8
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
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
  br i1 %17, label %18, label %92

; <label>:18:                                     ; preds = %9, %92
  store i64 0, i64* %3, align 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %92

; <label>:27:                                     ; preds = %18
  br label %90

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %31, %28
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %93

; <label>:43:                                     ; preds = %34, %93
  store i64 0, i64* %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %43
  br label %90

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %94

; <label>:62:                                     ; preds = %53, %94
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %70, %76
  %78 = srem i64 %77, 1000000007
  %79 = mul nsw i64 %66, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %3, align 8
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %62
  br label %90

; <label>:90:                                     ; preds = %89, %52, %27
  %91 = load i64, i64* %3, align 8
  ret i64 %91

; <label>:92:                                     ; preds = %18, %9
  store i64 0, i64* %3, align 8
  br label %18

; <label>:93:                                     ; preds = %43, %34
  store i64 0, i64* %3, align 8
  br label %43

; <label>:94:                                     ; preds = %62, %53
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %103, %104
  %106 = mul i32 %105, %104
  %107 = shl i32 %103, %104
  %108 = shl i32 %103, %104
  %109 = sub i32 %103, %104
  %110 = mul i32 %109, %104
  %111 = sub i32 %103, %104
  %112 = mul i32 %111, %104
  %113 = shl i32 %103, %104
  %114 = sub i32 0, %103
  %115 = add i32 %114, %104
  %116 = sub i32 0, %103
  %117 = add i32 %116, %104
  %118 = sub i32 0, %103
  %119 = add i32 %118, %104
  %120 = sub nsw i32 %103, %104
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %102, %123
  %125 = mul i64 %124, %123
  %126 = sub i64 %102, %123
  %127 = mul i64 %126, %123
  %128 = sub i64 0, %102
  %129 = add i64 %128, %123
  %130 = sub i64 %102, %123
  %131 = mul i64 %130, %123
  %132 = sub i64 0, %102
  %133 = add i64 %132, %123
  %134 = sub i64 %102, %123
  %135 = mul i64 %134, %123
  %136 = sub i64 %102, %123
  %137 = mul i64 %136, %123
  %138 = mul nsw i64 %102, %123
  %139 = shl i64 %138, 1000000007
  %140 = sub i64 0, %138
  %141 = add i64 %140, 1000000007
  %142 = sub i64 %138, 1000000007
  %143 = mul i64 %142, 1000000007
  %144 = shl i64 %138, 1000000007
  %145 = sub i64 0, %138
  %146 = add i64 %145, 1000000007
  %147 = srem i64 %138, 1000000007
  %148 = sub i64 0, %98
  %149 = add i64 %148, %147
  %150 = sub i64 %98, %147
  %151 = mul i64 %150, %147
  %152 = sub i64 %98, %147
  %153 = mul i64 %152, %147
  %154 = mul nsw i64 %98, %147
  %155 = shl i64 %154, 1000000007
  %156 = sub i64 0, %154
  %157 = add i64 %156, 1000000007
  %158 = sub i64 0, %154
  %159 = add i64 %158, 1000000007
  %160 = shl i64 %154, 1000000007
  %161 = shl i64 %154, 1000000007
  %162 = srem i64 %154, 1000000007
  store i64 %162, i64* %3, align 8
  br label %62
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  call void @_Z7COMinitv()
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp sge i64 %8, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %2, align 8
  %13 = sub nsw i64 %12, 1
  store i64 %13, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %11, %0
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %72, %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* %3, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %73

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %20, %96
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = call i64 @_Z3COMii(i32 %32, i32 %33)
  %35 = load i64, i64* %2, align 8
  %36 = sub nsw i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %5, align 4
  %39 = call i64 @_Z3COMii(i32 %37, i32 %38)
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 1000000007
  %42 = add nsw i64 %30, %41
  store i64 %42, i64* %4, align 8
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %96

; <label>:51:                                     ; preds = %29
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %129

; <label>:61:                                     ; preds = %52, %129
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %129

; <label>:72:                                     ; preds = %61
  br label %15

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %134

; <label>:82:                                     ; preds = %73, %134
  %83 = load i64, i64* %4, align 8
  %84 = srem i64 %83, 1000000007
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %134

; <label>:95:                                     ; preds = %82
  ret i32 0

; <label>:96:                                     ; preds = %29, %20
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* %2, align 8
  %99 = trunc i64 %98 to i32
  %100 = load i32, i32* %5, align 4
  %101 = call i64 @_Z3COMii(i32 %99, i32 %100)
  %102 = load i64, i64* %2, align 8
  %103 = shl i64 %102, 1
  %104 = shl i64 %102, 1
  %105 = sub nsw i64 %102, 1
  %106 = trunc i64 %105 to i32
  %107 = load i32, i32* %5, align 4
  %108 = call i64 @_Z3COMii(i32 %106, i32 %107)
  %109 = shl i64 %101, %108
  %110 = mul nsw i64 %101, %108
  %111 = shl i64 %110, 1000000007
  %112 = sub i64 0, %110
  %113 = add i64 %112, 1000000007
  %114 = sub i64 %110, 1000000007
  %115 = mul i64 %114, 1000000007
  %116 = shl i64 %110, 1000000007
  %117 = sub i64 0, %110
  %118 = add i64 %117, 1000000007
  %119 = shl i64 %110, 1000000007
  %120 = sub i64 0, %110
  %121 = add i64 %120, 1000000007
  %122 = sub i64 0, %110
  %123 = add i64 %122, 1000000007
  %124 = srem i64 %110, 1000000007
  %125 = shl i64 %97, %124
  %126 = sub i64 0, %97
  %127 = add i64 %126, %124
  %128 = add nsw i64 %97, %124
  store i64 %128, i64* %4, align 8
  br label %29

; <label>:129:                                    ; preds = %61, %52
  %130 = load i32, i32* %5, align 4
  %131 = shl i32 %130, 1
  %132 = shl i32 %130, 1
  %133 = add nsw i32 %130, 1
  store i32 %133, i32* %5, align 4
  br label %61

; <label>:134:                                    ; preds = %82, %73
  %135 = load i64, i64* %4, align 8
  %136 = sub i64 %135, 1000000007
  %137 = mul i64 %136, 1000000007
  %138 = shl i64 %135, 1000000007
  %139 = shl i64 %135, 1000000007
  %140 = sub i64 0, %135
  %141 = add i64 %140, 1000000007
  %142 = sub i64 %135, 1000000007
  %143 = mul i64 %142, 1000000007
  %144 = shl i64 %135, 1000000007
  %145 = shl i64 %135, 1000000007
  %146 = shl i64 %135, 1000000007
  %147 = shl i64 %135, 1000000007
  %148 = srem i64 %135, 1000000007
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %82
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s611750605.cpp() #0 section ".text.startup" {
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
