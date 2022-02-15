; ModuleID = 'Project_CodeNet_C++1400/p02769/s987219734.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s987219734.cpp"
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

$_Z5chminIiEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@upper = global i64 2000000014, align 8
@under = global i64 0, align 8
@UPPER = global i64 1000000014000000049, align 8
@UNDER = global i64 0, align 8
@fac = global [202020 x i64] zeroinitializer, align 16
@finv = global [202020 x i64] zeroinitializer, align 16
@inv = global [202020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987219734.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call i64 @_Z3gcdxx(i64 %15, i64 %16)
  %18 = sdiv i64 %14, %17
  %19 = load i64, i64* %13, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load i64, i64* %31, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %32, align 8
  %36 = call i64 @_Z3gcdxx(i64 %34, i64 %35)
  %37 = sub i64 %33, %36
  %38 = mul i64 %37, %36
  %39 = sdiv i64 %33, %36
  %40 = load i64, i64* %32, align 8
  %41 = sub i64 0, %39
  %42 = add i64 %41, %40
  %43 = mul nsw i64 %39, %40
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i64, i64* @upper, align 8
  %2 = sub nsw i64 0, %1
  store i64 %2, i64* @under, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i64, i64* @UPPER, align 8
  %2 = sub nsw i64 0, %1
  store i64 %2, i64* @UNDER, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6modinvi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %105, %1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %107

; <label>:13:                                     ; preds = %4, %107
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %107

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %106

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %111

; <label>:35:                                     ; preds = %26, %111
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = srem i64 1000000007, %49
  %51 = getelementptr inbounds [202020 x i64], [202020 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = sdiv i64 1000000007, %54
  %56 = mul nsw i64 %52, %55
  %57 = srem i64 %56, 1000000007
  %58 = sub nsw i64 1000000007, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [202020 x i64], [202020 x i64]* @inv, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [202020 x i64], [202020 x i64]* @inv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %66, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %35
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %241

; <label>:94:                                     ; preds = %85, %241
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %241

; <label>:105:                                    ; preds = %94
  br label %4

; <label>:106:                                    ; preds = %25
  ret void

; <label>:107:                                    ; preds = %13, %4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  br label %13

; <label>:111:                                    ; preds = %35, %26
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %113, 1
  %115 = sub i32 0, %112
  %116 = add i32 %115, 1
  %117 = shl i32 %112, 1
  %118 = shl i32 %112, 1
  %119 = sub i32 0, %112
  %120 = add i32 %119, 1
  %121 = sub i32 %112, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 %112, 1
  %124 = mul i32 %123, 1
  %125 = sub nsw i32 %112, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = shl i64 %128, %130
  %132 = sub i64 0, %128
  %133 = add i64 %132, %130
  %134 = sub i64 0, %128
  %135 = add i64 %134, %130
  %136 = shl i64 %128, %130
  %137 = sub i64 %128, %130
  %138 = mul i64 %137, %130
  %139 = shl i64 %128, %130
  %140 = mul nsw i64 %128, %130
  %141 = shl i64 %140, 1000000007
  %142 = sub i64 0, %140
  %143 = add i64 %142, 1000000007
  %144 = shl i64 %140, 1000000007
  %145 = sub i64 %140, 1000000007
  %146 = mul i64 %145, 1000000007
  %147 = srem i64 %140, 1000000007
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %149
  store i64 %147, i64* %150, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = srem i64 1000000007, %152
  %154 = getelementptr inbounds [202020 x i64], [202020 x i64]* @inv, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = shl i64 1000000007, %157
  %159 = sub i64 1000000007, %157
  %160 = mul i64 %159, %157
  %161 = sub i64 0, 1000000007
  %162 = add i64 %161, %157
  %163 = sub i64 0, 1000000007
  %164 = add i64 %163, %157
  %165 = sub i64 1000000007, %157
  %166 = mul i64 %165, %157
  %167 = shl i64 1000000007, %157
  %168 = sub i64 0, 1000000007
  %169 = add i64 %168, %157
  %170 = shl i64 1000000007, %157
  %171 = shl i64 1000000007, %157
  %172 = shl i64 1000000007, %157
  %173 = sdiv i64 1000000007, %157
  %174 = sub i64 0, %155
  %175 = add i64 %174, %173
  %176 = sub i64 0, %155
  %177 = add i64 %176, %173
  %178 = sub i64 %155, %173
  %179 = mul i64 %178, %173
  %180 = shl i64 %155, %173
  %181 = sub i64 0, %155
  %182 = add i64 %181, %173
  %183 = sub i64 %155, %173
  %184 = mul i64 %183, %173
  %185 = mul nsw i64 %155, %173
  %186 = shl i64 %185, 1000000007
  %187 = sub i64 %185, 1000000007
  %188 = mul i64 %187, 1000000007
  %189 = shl i64 %185, 1000000007
  %190 = shl i64 %185, 1000000007
  %191 = sub i64 0, %185
  %192 = add i64 %191, 1000000007
  %193 = srem i64 %185, 1000000007
  %194 = sub i64 1000000007, %193
  %195 = mul i64 %194, %193
  %196 = shl i64 1000000007, %193
  %197 = sub i64 0, 1000000007
  %198 = add i64 %197, %193
  %199 = sub i64 1000000007, %193
  %200 = mul i64 %199, %193
  %201 = sub nsw i64 1000000007, %193
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [202020 x i64], [202020 x i64]* @inv, i64 0, i64 %203
  store i64 %201, i64* %204, align 8
  %205 = load i32, i32* %3, align 4
  %206 = shl i32 %205, 1
  %207 = shl i32 %205, 1
  %208 = shl i32 %205, 1
  %209 = sub i32 %205, 1
  %210 = mul i32 %209, 1
  %211 = sub nsw i32 %205, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [202020 x i64], [202020 x i64]* @inv, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, %214
  %220 = add i64 %219, %218
  %221 = sub i64 %214, %218
  %222 = mul i64 %221, %218
  %223 = shl i64 %214, %218
  %224 = sub i64 0, %214
  %225 = add i64 %224, %218
  %226 = sub i64 %214, %218
  %227 = mul i64 %226, %218
  %228 = sub i64 0, %214
  %229 = add i64 %228, %218
  %230 = mul nsw i64 %214, %218
  %231 = shl i64 %230, 1000000007
  %232 = shl i64 %230, 1000000007
  %233 = sub i64 0, %230
  %234 = add i64 %233, 1000000007
  %235 = sub i64 0, %230
  %236 = add i64 %235, 1000000007
  %237 = srem i64 %230, 1000000007
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %239
  store i64 %237, i64* %240, align 8
  br label %35

; <label>:241:                                    ; preds = %94, %85
  %242 = load i32, i32* %3, align 4
  %243 = shl i32 %242, 1
  %244 = shl i32 %242, 1
  %245 = sub i32 %242, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %242, 1
  %248 = shl i32 %242, 1
  %249 = add nsw i32 %242, 1
  store i32 %249, i32* %3, align 4
  br label %94
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %72

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %92

; <label>:19:                                     ; preds = %10, %92
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 0
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %92

; <label>:30:                                     ; preds = %19
  br i1 %21, label %34, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31, %30
  store i64 0, i64* %3, align 8
  br label %72

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %95

; <label>:44:                                     ; preds = %35, %95
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %52, %58
  %60 = srem i64 %59, 1000000007
  %61 = mul nsw i64 %48, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %3, align 8
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %44
  br label %72

; <label>:72:                                     ; preds = %71, %34, %9
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %149

; <label>:81:                                     ; preds = %72, %149
  %82 = load i64, i64* %3, align 8
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %149

; <label>:91:                                     ; preds = %81
  ret i64 %82

; <label>:92:                                     ; preds = %19, %10
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 0
  br label %19

; <label>:95:                                     ; preds = %44, %35
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %104, %105
  %107 = mul i32 %106, %105
  %108 = sub i32 0, %104
  %109 = add i32 %108, %105
  %110 = sub nsw i32 %104, %105
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %103
  %115 = add i64 %114, %113
  %116 = sub i64 0, %103
  %117 = add i64 %116, %113
  %118 = mul nsw i64 %103, %113
  %119 = sub i64 0, %118
  %120 = add i64 %119, 1000000007
  %121 = sub i64 0, %118
  %122 = add i64 %121, 1000000007
  %123 = shl i64 %118, 1000000007
  %124 = shl i64 %118, 1000000007
  %125 = shl i64 %118, 1000000007
  %126 = sub i64 0, %118
  %127 = add i64 %126, 1000000007
  %128 = srem i64 %118, 1000000007
  %129 = sub i64 %99, %128
  %130 = mul i64 %129, %128
  %131 = sub i64 %99, %128
  %132 = mul i64 %131, %128
  %133 = sub i64 %99, %128
  %134 = mul i64 %133, %128
  %135 = sub i64 0, %99
  %136 = add i64 %135, %128
  %137 = shl i64 %99, %128
  %138 = shl i64 %99, %128
  %139 = mul nsw i64 %99, %128
  %140 = sub i64 0, %139
  %141 = add i64 %140, 1000000007
  %142 = shl i64 %139, 1000000007
  %143 = shl i64 %139, 1000000007
  %144 = sub i64 0, %139
  %145 = add i64 %144, 1000000007
  %146 = sub i64 %139, 1000000007
  %147 = mul i64 %146, 1000000007
  %148 = srem i64 %139, 1000000007
  store i64 %148, i64* %3, align 8
  br label %44

; <label>:149:                                    ; preds = %81, %72
  %150 = load i64, i64* %3, align 8
  br label %81
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z6modinvi(i32 202020)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %3, i32 %10)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %54, %0
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %79

; <label>:21:                                     ; preds = %12, %79
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %79

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %57

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = call i64 @_Z4combii(i32 %39, i32 %40)
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call i64 @_Z4combii(i32 %43, i32 %45)
  %47 = mul nsw i64 %41, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %7, align 8
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %4, align 8
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %4, align 8
  br label %54

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %12

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %57, %88
  %67 = load i64, i64* %4, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* @x.15
  %71 = load i32, i32* @y.16
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %66
  ret i32 0

; <label>:79:                                     ; preds = %21, %12
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %82, 1
  %84 = shl i32 %81, 1
  %85 = shl i32 %81, 1
  %86 = add nsw i32 %81, 1
  %87 = icmp slt i32 %80, %86
  br label %21

; <label>:88:                                     ; preds = %66, %57
  %89 = load i64, i64* %4, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %66
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %10, %52
  %20 = load i32, i32* %5, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i1 true, i1* %3, align 1
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %19
  br label %32

; <label>:31:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %32, %55
  %42 = load i1, i1* %3, align 1
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %41
  ret i1 %42

; <label>:52:                                     ; preds = %19, %10
  %53 = load i32, i32* %5, align 4
  %54 = load i32*, i32** %4, align 8
  store i32 %53, i32* %54, align 4
  store i1 true, i1* %3, align 1
  br label %19

; <label>:55:                                     ; preds = %41, %32
  %56 = load i1, i1* %3, align 1
  br label %41
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987219734.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
