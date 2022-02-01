; ModuleID = 'source-C-CXX/65/1538.cpp'
source_filename = "source-C-CXX/65/1538.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE1q = private unnamed_addr constant [8 x [10 x i8]] [[10 x i8] c"Sun.\00\00\00\00\00\00", [10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00", [10 x i8] zeroinitializer], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1538.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7panduani(i32) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %1, %55
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %47

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %25, %66
  %35 = load i32, i32* %12, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %34
  br i1 %37, label %51, label %47

; <label>:47:                                     ; preds = %46, %24
  %48 = load i32, i32* %12, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47, %46
  store i32 1, i32* %11, align 4
  br label %53

; <label>:52:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %11, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %10, %1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  %58 = load i32, i32* %57, align 4
  %59 = shl i32 %58, 4
  %60 = sub i32 %58, 4
  %61 = mul i32 %60, 4
  %62 = sub i32 %58, 4
  %63 = mul i32 %62, 4
  %64 = srem i32 %58, 4
  %65 = icmp eq i32 %64, 0
  br label %10

; <label>:66:                                     ; preds = %34, %25
  %67 = load i32, i32* %12, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %68, 100
  %70 = shl i32 %67, 100
  %71 = shl i32 %67, 100
  %72 = srem i32 %67, 100
  %73 = icmp ne i32 %72, 0
  br label %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x [13 x i32]], align 16
  %9 = alloca [8 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 400
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %165

; <label>:25:                                     ; preds = %16, %165
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @_Z7panduani(i32 %26)
  %28 = add nsw i32 365, %27
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %165

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %55, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 400
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, %52
  store i64 %54, i64* %6, align 8
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %44

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %60, 400
  %62 = mul nsw i32 %61, 400
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %114, %58
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %115

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %189

; <label>:78:                                     ; preds = %69, %189
  %79 = load i32, i32* %5, align 4
  %80 = call i32 @_Z7panduani(i32 %79)
  %81 = add nsw i32 365, %80
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, i64* %6, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %189

; <label>:93:                                     ; preds = %78
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %200

; <label>:103:                                    ; preds = %94, %200
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %200

; <label>:114:                                    ; preds = %103
  br label %64

; <label>:115:                                    ; preds = %64
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %217

; <label>:124:                                    ; preds = %115, %217
  %125 = bitcast [2 x [13 x i32]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE1b to i8*), i64 104, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %217

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %151, %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %154

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = call i32 @_Z7panduani(i32 %140)
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %6, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, i64* %6, align 8
  br label %151

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %135

; <label>:154:                                    ; preds = %135
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* %6, align 8
  %158 = add nsw i64 %157, %156
  store i64 %158, i64* %6, align 8
  %159 = bitcast [8 x [10 x i8]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* getelementptr inbounds ([8 x [10 x i8]], [8 x [10 x i8]]* @_ZZ4mainE1q, i32 0, i32 0, i32 0), i64 80, i32 16, i1 false)
  %160 = load i64, i64* %6, align 8
  %161 = srem i64 %160, 7
  %162 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i32 0, i32 0
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %163)
  ret i32 0

; <label>:165:                                    ; preds = %25, %16
  %166 = load i32, i32* %5, align 4
  %167 = call i32 @_Z7panduani(i32 %166)
  %168 = sub i32 365, %167
  %169 = mul i32 %168, %167
  %170 = sub i32 365, %167
  %171 = mul i32 %170, %167
  %172 = shl i32 365, %167
  %173 = shl i32 365, %167
  %174 = add nsw i32 365, %167
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 %175, %174
  %177 = mul i32 %176, %174
  %178 = sub i32 0, %175
  %179 = add i32 %178, %174
  %180 = sub i32 %175, %174
  %181 = mul i32 %180, %174
  %182 = sub i32 %175, %174
  %183 = mul i32 %182, %174
  %184 = sub i32 %175, %174
  %185 = mul i32 %184, %174
  %186 = sub i32 %175, %174
  %187 = mul i32 %186, %174
  %188 = add nsw i32 %175, %174
  store i32 %188, i32* %7, align 4
  br label %25

; <label>:189:                                    ; preds = %78, %69
  %190 = load i32, i32* %5, align 4
  %191 = call i32 @_Z7panduani(i32 %190)
  %192 = sub i32 365, %191
  %193 = mul i32 %192, %191
  %194 = add nsw i32 365, %191
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %6, align 8
  %197 = sub i64 0, %196
  %198 = add i64 %197, %195
  %199 = add nsw i64 %196, %195
  store i64 %199, i64* %6, align 8
  br label %78

; <label>:200:                                    ; preds = %103, %94
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 %201, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 %201, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 %201, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 %201, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %201
  %211 = add i32 %210, 1
  %212 = sub i32 0, %201
  %213 = add i32 %212, 1
  %214 = shl i32 %201, 1
  %215 = shl i32 %201, 1
  %216 = add nsw i32 %201, 1
  store i32 %216, i32* %5, align 4
  br label %103

; <label>:217:                                    ; preds = %124, %115
  %218 = bitcast [2 x [13 x i32]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE1b to i8*), i64 104, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  br label %124
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1538.cpp() #0 section ".text.startup" {
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
