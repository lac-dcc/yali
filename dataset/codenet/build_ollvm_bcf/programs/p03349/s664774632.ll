; ModuleID = 'Project_CodeNet_C++1400/p03349/s664774632.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s664774632.cpp"
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
@k = global i32 0, align 4
@mod = global i64 0, align 8
@C = global [320 x [320 x i64]] zeroinitializer, align 16
@fdp = global [320 x [320 x i64]] zeroinitializer, align 16
@gdp = global [320 x [320 x i64]] zeroinitializer, align 16
@fus = global [320 x [320 x i8]] zeroinitializer, align 16
@gus = global [320 x [320 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664774632.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z1fii(i32, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %102

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @k, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  br label %102

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @fus, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @fdp, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [320 x i64], [320 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %3, align 8
  br label %102

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @fus, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [320 x i8], [320 x i8]* %36, i64 0, i64 %38
  store i8 1, i8* %39, align 1
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %91, %33
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %94

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %122

; <label>:53:                                     ; preds = %44, %122
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = call i64 @_Z1gii(i32 %55, i32 %57)
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = call i64 @_Z1fii(i32 %59, i32 %62)
  %64 = mul nsw i64 %58, %63
  %65 = load i64, i64* @mod, align 8
  %66 = srem i64 %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [320 x i64], [320 x i64]* %70, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %66, %75
  %77 = load i64, i64* %6, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* %6, align 8
  %79 = load i64, i64* @mod, align 8
  %80 = load i64, i64* %6, align 8
  %81 = srem i64 %80, %79
  store i64 %81, i64* %6, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %53
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  br label %40

; <label>:94:                                     ; preds = %40
  %95 = load i64, i64* %6, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @fdp, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [320 x i64], [320 x i64]* %98, i64 0, i64 %100
  store i64 %95, i64* %101, align 8
  store i64 %95, i64* %3, align 8
  br label %102

; <label>:102:                                    ; preds = %94, %25, %15, %10
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %215

; <label>:111:                                    ; preds = %102, %215
  %112 = load i64, i64* %3, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %215

; <label>:121:                                    ; preds = %111
  ret i64 %112

; <label>:122:                                    ; preds = %53, %44
  %123 = load i32, i32* %4, align 4
  %124 = shl i32 %123, 1
  %125 = shl i32 %123, 1
  %126 = sub i32 0, %123
  %127 = add i32 %126, 1
  %128 = sub i32 %123, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 0, %123
  %131 = add i32 %130, 1
  %132 = add nsw i32 %123, 1
  %133 = load i32, i32* %7, align 4
  %134 = shl i32 %133, 1
  %135 = sub i32 0, %133
  %136 = add i32 %135, 1
  %137 = shl i32 %133, 1
  %138 = sub nsw i32 %133, 1
  %139 = call i64 @_Z1gii(i32 %132, i32 %138)
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 %141, %142
  %144 = mul i32 %143, %142
  %145 = sub i32 %141, %142
  %146 = mul i32 %145, %142
  %147 = sub nsw i32 %141, %142
  %148 = call i64 @_Z1fii(i32 %140, i32 %147)
  %149 = sub i64 %139, %148
  %150 = mul i64 %149, %148
  %151 = sub i64 %139, %148
  %152 = mul i64 %151, %148
  %153 = mul nsw i64 %139, %148
  %154 = load i64, i64* @mod, align 8
  %155 = shl i64 %153, %154
  %156 = srem i64 %153, %154
  %157 = load i32, i32* %5, align 4
  %158 = shl i32 %157, 1
  %159 = shl i32 %157, 1
  %160 = sub i32 %157, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 0, %157
  %163 = add i32 %162, 1
  %164 = shl i32 %157, 1
  %165 = shl i32 %157, 1
  %166 = sub i32 %157, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 0, %157
  %169 = add i32 %168, 1
  %170 = sub nsw i32 %157, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %174, 1
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [320 x i64], [320 x i64]* %172, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, %156
  %181 = add i64 %180, %179
  %182 = sub i64 0, %156
  %183 = add i64 %182, %179
  %184 = sub i64 %156, %179
  %185 = mul i64 %184, %179
  %186 = sub i64 0, %156
  %187 = add i64 %186, %179
  %188 = sub i64 %156, %179
  %189 = mul i64 %188, %179
  %190 = sub i64 %156, %179
  %191 = mul i64 %190, %179
  %192 = sub i64 %156, %179
  %193 = mul i64 %192, %179
  %194 = mul nsw i64 %156, %179
  %195 = load i64, i64* %6, align 8
  %196 = sub i64 %195, %194
  %197 = mul i64 %196, %194
  %198 = add nsw i64 %195, %194
  store i64 %198, i64* %6, align 8
  %199 = load i64, i64* @mod, align 8
  %200 = load i64, i64* %6, align 8
  %201 = sub i64 %200, %199
  %202 = mul i64 %201, %199
  %203 = shl i64 %200, %199
  %204 = sub i64 0, %200
  %205 = add i64 %204, %199
  %206 = sub i64 %200, %199
  %207 = mul i64 %206, %199
  %208 = sub i64 0, %200
  %209 = add i64 %208, %199
  %210 = sub i64 0, %200
  %211 = add i64 %210, %199
  %212 = sub i64 %200, %199
  %213 = mul i64 %212, %199
  %214 = srem i64 %200, %199
  store i64 %214, i64* %6, align 8
  br label %53

; <label>:215:                                    ; preds = %111, %102
  %216 = load i64, i64* %3, align 8
  br label %111
}

; Function Attrs: noinline uwtable
define i64 @_Z1gii(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* @k, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp eq i32 %15, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %89

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i64 0, i64* %12, align 8
  br label %87

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @gus, i64 0, i64 %31
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [320 x i8], [320 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @gdp, i64 0, i64 %40
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [320 x i64], [320 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %12, align 8
  br label %87

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %46, %103
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @gus, i64 0, i64 %57
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [320 x i8], [320 x i8]* %58, i64 0, i64 %60
  store i8 1, i8* %61, align 1
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %14, align 4
  %64 = call i64 @_Z1fii(i32 %62, i32 %63)
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %14, align 4
  %68 = call i64 @_Z1gii(i32 %66, i32 %67)
  %69 = add nsw i64 %64, %68
  %70 = load i64, i64* @mod, align 8
  %71 = srem i64 %69, %70
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @gdp, i64 0, i64 %73
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [320 x i64], [320 x i64]* %74, i64 0, i64 %76
  store i64 %71, i64* %77, align 8
  store i64 %71, i64* %12, align 8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %55
  br label %87

; <label>:87:                                     ; preds = %86, %38, %28
  %88 = load i64, i64* %12, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i64, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i32 %0, i32* %91, align 4
  store i32 %1, i32* %92, align 4
  %93 = load i32, i32* %91, align 4
  %94 = load i32, i32* @k, align 4
  %95 = shl i32 %94, 1
  %96 = sub i32 %94, 1
  %97 = mul i32 %96, 1
  %98 = shl i32 %94, 1
  %99 = sub i32 %94, 1
  %100 = mul i32 %99, 1
  %101 = add nsw i32 %94, 1
  %102 = icmp eq i32 %93, %101
  br label %11

; <label>:103:                                    ; preds = %55, %46
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @gus, i64 0, i64 %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [320 x i8], [320 x i8]* %106, i64 0, i64 %108
  store i8 1, i8* %109, align 1
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %14, align 4
  %112 = call i64 @_Z1fii(i32 %110, i32 %111)
  %113 = load i32, i32* %13, align 4
  %114 = shl i32 %113, 1
  %115 = sub i32 %113, 1
  %116 = mul i32 %115, 1
  %117 = shl i32 %113, 1
  %118 = shl i32 %113, 1
  %119 = shl i32 %113, 1
  %120 = sub i32 %113, 1
  %121 = mul i32 %120, 1
  %122 = add nsw i32 %113, 1
  %123 = load i32, i32* %14, align 4
  %124 = call i64 @_Z1gii(i32 %122, i32 %123)
  %125 = sub i64 %112, %124
  %126 = mul i64 %125, %124
  %127 = shl i64 %112, %124
  %128 = sub i64 %112, %124
  %129 = mul i64 %128, %124
  %130 = sub i64 %112, %124
  %131 = mul i64 %130, %124
  %132 = sub i64 0, %112
  %133 = add i64 %132, %124
  %134 = add nsw i64 %112, %124
  %135 = load i64, i64* @mod, align 8
  %136 = shl i64 %134, %135
  %137 = sub i64 0, %134
  %138 = add i64 %137, %135
  %139 = sub i64 0, %134
  %140 = add i64 %139, %135
  %141 = sub i64 0, %134
  %142 = add i64 %141, %135
  %143 = sub i64 0, %134
  %144 = add i64 %143, %135
  %145 = sub i64 0, %134
  %146 = add i64 %145, %135
  %147 = shl i64 %134, %135
  %148 = srem i64 %134, %135
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @gdp, i64 0, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [320 x i64], [320 x i64]* %151, i64 0, i64 %153
  store i64 %148, i64* %154, align 8
  store i64 %148, i64* %12, align 8
  br label %55
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %118

; <label>:9:                                      ; preds = %0, %118
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @k)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %118

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %110, %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %27, 320
  br i1 %28, label %29, label %113

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %32
  %34 = getelementptr inbounds [320 x i64], [320 x i64]* %33, i64 0, i64 0
  %35 = load i64, i64* %34, align 16
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %37
  %39 = getelementptr inbounds [320 x i64], [320 x i64]* %38, i64 0, i64 0
  store i64 %35, i64* %39, align 16
  store i32 1, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %88, %29
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %126

; <label>:49:                                     ; preds = %40, %126
  %50 = load i32, i32* %13, align 4
  %51 = icmp slt i32 %50, 320
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %126

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %91

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %64
  %66 = load i32, i32* %13, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [320 x i64], [320 x i64]* %65, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %73
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [320 x i64], [320 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %70, %78
  %80 = load i64, i64* @mod, align 8
  %81 = srem i64 %79, %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [320 x i64], [320 x i64]* %84, i64 0, i64 %86
  store i64 %81, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %61
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %40

; <label>:91:                                     ; preds = %60
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %91, %129
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %129

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %26

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %11, align 4
  %115 = call i64 @_Z1fii(i32 0, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:118:                                    ; preds = %9, %0
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  store i32 0, i32* %119, align 4
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %120)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %123, i32* dereferenceable(4) @k)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %124, i64* dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %121, align 4
  br label %9

; <label>:126:                                    ; preds = %49, %40
  %127 = load i32, i32* %13, align 4
  %128 = icmp slt i32 %127, 320
  br label %49

; <label>:129:                                    ; preds = %100, %91
  br label %100
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664774632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
