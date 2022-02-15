; ModuleID = 'Project_CodeNet_C++1400/p04051/s779018308.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s779018308.cpp"
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
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@gl = global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = global [8020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779018308.cpp, i8* null }]
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
define i32 @_Z2poii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %34

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sdiv i32 %12, 2
  %14 = call i32 @_Z2poii(i32 %11, i32 %13)
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %6, align 8
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %6, align 8
  br label %31

; <label>:31:                                     ; preds = %24, %10
  %32 = load i64, i64* %6, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %9
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %34, %54
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %43
  ret i32 %44

; <label>:54:                                     ; preds = %43, %34
  %55 = load i32, i32* %3, align 4
  br label %43
}

; Function Attrs: noinline uwtable
define i64 @_Z3chsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i32 @_Z2poii(i32 %14, i32 1000000005)
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @_Z2poii(i32 %27, i32 1000000005)
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  ret i64 %34
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
  br i1 %8, label %9, label %317

; <label>:9:                                      ; preds = %0, %317
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %317

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %48, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %29, 8020
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %45, align 8
  br label %48

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %28

; <label>:51:                                     ; preds = %28
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %53

; <label>:53:                                     ; preds = %112, %51
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %115

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %327

; <label>:66:                                     ; preds = %57, %327
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %16)
  %69 = load i32, i32* %15, align 4
  %70 = sub nsw i32 2005, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %16, align 4
  %74 = sub nsw i32 2005, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4010 x i64], [4010 x i64]* %72, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %76, align 8
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 2005
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @gl, i64 0, i64 %81
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %83, 2005
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4010 x i64], [4010 x i64]* %82, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %86, align 8
  %89 = load i32, i32* %15, align 4
  %90 = mul nsw i32 2, %89
  %91 = load i32, i32* %16, align 4
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %15, align 4
  %95 = mul nsw i32 2, %94
  %96 = call i64 @_Z3chsii(i32 %93, i32 %95)
  %97 = load i64, i64* %13, align 8
  %98 = sub nsw i64 %97, %96
  store i64 %98, i64* %13, align 8
  %99 = load i64, i64* %13, align 8
  %100 = add nsw i64 %99, 1000000007
  store i64 %100, i64* %13, align 8
  %101 = load i64, i64* %13, align 8
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* %13, align 8
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %327

; <label>:111:                                    ; preds = %66
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  br label %53

; <label>:115:                                    ; preds = %53
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %465

; <label>:124:                                    ; preds = %115, %465
  store i32 1, i32* %17, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %465

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %288, %133
  %135 = load i32, i32* %17, align 4
  %136 = icmp slt i32 %135, 4010
  br i1 %136, label %137, label %289

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %466

; <label>:146:                                    ; preds = %137, %466
  store i32 1, i32* %18, align 4
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %466

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %248, %155
  %157 = load i32, i32* %18, align 4
  %158 = icmp slt i32 %157, 4010
  br i1 %158, label %159, label %249

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %17, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4010 x i64], [4010 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4010 x i64], [4010 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, %167
  store i64 %175, i64* %173, align 8
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4010 x i64], [4010 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* %181, align 8
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %18, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4010 x i64], [4010 x i64]* %186, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4010 x i64], [4010 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, %191
  store i64 %199, i64* %197, align 8
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4010 x i64], [4010 x i64]* %202, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %205, align 8
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4010 x i64], [4010 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 1, %214
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @gl, i64 0, i64 %217
  %219 = load i32, i32* %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4010 x i64], [4010 x i64]* %218, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %215, %222
  %224 = load i64, i64* %13, align 8
  %225 = add nsw i64 %224, %223
  store i64 %225, i64* %13, align 8
  %226 = load i64, i64* %13, align 8
  %227 = srem i64 %226, 1000000007
  store i64 %227, i64* %13, align 8
  br label %228

; <label>:228:                                    ; preds = %159
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %467

; <label>:237:                                    ; preds = %228, %467
  %238 = load i32, i32* %18, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %18, align 4
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %467

; <label>:248:                                    ; preds = %237
  br label %156

; <label>:249:                                    ; preds = %156
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %480

; <label>:258:                                    ; preds = %249, %480
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %480

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %481

; <label>:277:                                    ; preds = %268, %481
  %278 = load i32, i32* %17, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %17, align 4
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %481

; <label>:288:                                    ; preds = %277
  br label %134

; <label>:289:                                    ; preds = %134
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %487

; <label>:298:                                    ; preds = %289, %487
  %299 = call i32 @_Z2poii(i32 2, i32 1000000005)
  %300 = sext i32 %299 to i64
  %301 = load i64, i64* %13, align 8
  %302 = mul nsw i64 %301, %300
  store i64 %302, i64* %13, align 8
  %303 = load i64, i64* %13, align 8
  %304 = srem i64 %303, 1000000007
  store i64 %304, i64* %13, align 8
  %305 = load i64, i64* %13, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %487

; <label>:316:                                    ; preds = %298
  ret i32 0

; <label>:317:                                    ; preds = %9, %0
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i64, align 8
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 0, i32* %318, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %319, align 4
  br label %9

; <label>:327:                                    ; preds = %66, %57
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %328, i32* dereferenceable(4) %16)
  %330 = load i32, i32* %15, align 4
  %331 = shl i32 2005, %330
  %332 = shl i32 2005, %330
  %333 = sub i32 2005, %330
  %334 = mul i32 %333, %330
  %335 = shl i32 2005, %330
  %336 = sub nsw i32 2005, %330
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %337
  %339 = load i32, i32* %16, align 4
  %340 = sub nsw i32 2005, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4010 x i64], [4010 x i64]* %338, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 %343, 1
  %345 = mul i64 %344, 1
  %346 = sub i64 0, %343
  %347 = add i64 %346, 1
  %348 = sub i64 0, %343
  %349 = add i64 %348, 1
  %350 = sub i64 %343, 1
  %351 = mul i64 %350, 1
  %352 = shl i64 %343, 1
  %353 = add nsw i64 %343, 1
  store i64 %353, i64* %342, align 8
  %354 = load i32, i32* %15, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 2005
  %357 = sub i32 %354, 2005
  %358 = mul i32 %357, 2005
  %359 = shl i32 %354, 2005
  %360 = sub i32 %354, 2005
  %361 = mul i32 %360, 2005
  %362 = sub i32 %354, 2005
  %363 = mul i32 %362, 2005
  %364 = sub i32 0, %354
  %365 = add i32 %364, 2005
  %366 = sub i32 %354, 2005
  %367 = mul i32 %366, 2005
  %368 = shl i32 %354, 2005
  %369 = add nsw i32 %354, 2005
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @gl, i64 0, i64 %370
  %372 = load i32, i32* %16, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 2005
  %375 = sub i32 0, %372
  %376 = add i32 %375, 2005
  %377 = shl i32 %372, 2005
  %378 = shl i32 %372, 2005
  %379 = shl i32 %372, 2005
  %380 = shl i32 %372, 2005
  %381 = shl i32 %372, 2005
  %382 = sub i32 %372, 2005
  %383 = mul i32 %382, 2005
  %384 = add nsw i32 %372, 2005
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4010 x i64], [4010 x i64]* %371, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 0, %387
  %389 = add i64 %388, 1
  %390 = shl i64 %387, 1
  %391 = sub i64 0, %387
  %392 = add i64 %391, 1
  %393 = add nsw i64 %387, 1
  store i64 %393, i64* %386, align 8
  %394 = load i32, i32* %15, align 4
  %395 = sub i32 2, %394
  %396 = mul i32 %395, %394
  %397 = sub i32 0, 2
  %398 = add i32 %397, %394
  %399 = sub i32 0, 2
  %400 = add i32 %399, %394
  %401 = sub i32 0, 2
  %402 = add i32 %401, %394
  %403 = sub i32 0, 2
  %404 = add i32 %403, %394
  %405 = shl i32 2, %394
  %406 = sub i32 0, 2
  %407 = add i32 %406, %394
  %408 = mul nsw i32 2, %394
  %409 = load i32, i32* %16, align 4
  %410 = sub i32 0, 2
  %411 = add i32 %410, %409
  %412 = shl i32 2, %409
  %413 = shl i32 2, %409
  %414 = sub i32 2, %409
  %415 = mul i32 %414, %409
  %416 = sub i32 0, 2
  %417 = add i32 %416, %409
  %418 = sub i32 2, %409
  %419 = mul i32 %418, %409
  %420 = mul nsw i32 2, %409
  %421 = sub i32 0, %408
  %422 = add i32 %421, %420
  %423 = sub i32 0, %408
  %424 = add i32 %423, %420
  %425 = sub i32 %408, %420
  %426 = mul i32 %425, %420
  %427 = sub i32 %408, %420
  %428 = mul i32 %427, %420
  %429 = add nsw i32 %408, %420
  %430 = load i32, i32* %15, align 4
  %431 = shl i32 2, %430
  %432 = sub i32 2, %430
  %433 = mul i32 %432, %430
  %434 = sub i32 0, 2
  %435 = add i32 %434, %430
  %436 = shl i32 2, %430
  %437 = shl i32 2, %430
  %438 = sub i32 2, %430
  %439 = mul i32 %438, %430
  %440 = mul nsw i32 2, %430
  %441 = call i64 @_Z3chsii(i32 %429, i32 %440)
  %442 = load i64, i64* %13, align 8
  %443 = shl i64 %442, %441
  %444 = sub i64 %442, %441
  %445 = mul i64 %444, %441
  %446 = sub i64 %442, %441
  %447 = mul i64 %446, %441
  %448 = sub nsw i64 %442, %441
  store i64 %448, i64* %13, align 8
  %449 = load i64, i64* %13, align 8
  %450 = shl i64 %449, 1000000007
  %451 = sub i64 %449, 1000000007
  %452 = mul i64 %451, 1000000007
  %453 = shl i64 %449, 1000000007
  %454 = sub i64 0, %449
  %455 = add i64 %454, 1000000007
  %456 = shl i64 %449, 1000000007
  %457 = add nsw i64 %449, 1000000007
  store i64 %457, i64* %13, align 8
  %458 = load i64, i64* %13, align 8
  %459 = sub i64 0, %458
  %460 = add i64 %459, 1000000007
  %461 = sub i64 0, %458
  %462 = add i64 %461, 1000000007
  %463 = shl i64 %458, 1000000007
  %464 = srem i64 %458, 1000000007
  store i64 %464, i64* %13, align 8
  br label %66

; <label>:465:                                    ; preds = %124, %115
  store i32 1, i32* %17, align 4
  br label %124

; <label>:466:                                    ; preds = %146, %137
  store i32 1, i32* %18, align 4
  br label %146

; <label>:467:                                    ; preds = %237, %228
  %468 = load i32, i32* %18, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %468, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %468
  %474 = add i32 %473, 1
  %475 = sub i32 %468, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %468, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %468, 1
  store i32 %479, i32* %18, align 4
  br label %237

; <label>:480:                                    ; preds = %258, %249
  br label %258

; <label>:481:                                    ; preds = %277, %268
  %482 = load i32, i32* %17, align 4
  %483 = shl i32 %482, 1
  %484 = shl i32 %482, 1
  %485 = shl i32 %482, 1
  %486 = add nsw i32 %482, 1
  store i32 %486, i32* %17, align 4
  br label %277

; <label>:487:                                    ; preds = %298, %289
  %488 = call i32 @_Z2poii(i32 2, i32 1000000005)
  %489 = sext i32 %488 to i64
  %490 = load i64, i64* %13, align 8
  %491 = sub i64 %490, %489
  %492 = mul i64 %491, %489
  %493 = sub i64 0, %490
  %494 = add i64 %493, %489
  %495 = sub i64 0, %490
  %496 = add i64 %495, %489
  %497 = shl i64 %490, %489
  %498 = shl i64 %490, %489
  %499 = sub i64 %490, %489
  %500 = mul i64 %499, %489
  %501 = sub i64 0, %490
  %502 = add i64 %501, %489
  %503 = mul nsw i64 %490, %489
  store i64 %503, i64* %13, align 8
  %504 = load i64, i64* %13, align 8
  %505 = sub i64 %504, 1000000007
  %506 = mul i64 %505, 1000000007
  %507 = sub i64 %504, 1000000007
  %508 = mul i64 %507, 1000000007
  %509 = sub i64 %504, 1000000007
  %510 = mul i64 %509, 1000000007
  %511 = srem i64 %504, 1000000007
  store i64 %511, i64* %13, align 8
  %512 = load i64, i64* %13, align 8
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %298
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779018308.cpp() #0 section ".text.startup" {
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
