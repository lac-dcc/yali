; ModuleID = 'Project_CodeNet_C++1400/p03466/s698055639.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s698055639.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@bd = global i64 0, align 8
@bd2 = global i64 0, align 8
@bd3 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698055639.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3getx(i64) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = load i64, i64* @k, align 8
  %6 = add nsw i64 %5, 1
  %7 = load i64, i64* @a, align 8
  %8 = load i64, i64* @k, align 8
  %9 = sdiv i64 %7, %8
  %10 = mul nsw i64 %6, %9
  %11 = icmp sle i64 %4, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %1
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* @k, align 8
  %15 = add nsw i64 %14, 1
  %16 = srem i64 %13, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  store i8 66, i8* %2, align 1
  br label %36

; <label>:19:                                     ; preds = %12
  store i8 65, i8* %2, align 1
  br label %36

; <label>:20:                                     ; preds = %1
  %21 = load i64, i64* @k, align 8
  %22 = add nsw i64 %21, 1
  %23 = load i64, i64* @a, align 8
  %24 = load i64, i64* @k, align 8
  %25 = sdiv i64 %23, %24
  %26 = mul nsw i64 %22, %25
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* @a, align 8
  %31 = load i64, i64* @k, align 8
  %32 = srem i64 %30, %31
  %33 = icmp sle i64 %29, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %20
  store i8 65, i8* %2, align 1
  br label %36

; <label>:35:                                     ; preds = %20
  store i8 66, i8* %2, align 1
  br label %36

; <label>:36:                                     ; preds = %35, %34, %19, %18
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %36, %56
  %46 = load i8, i8* %2, align 1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %45
  ret i8 %46

; <label>:56:                                     ; preds = %45, %36
  %57 = load i8, i8* %2, align 1
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4get2x(i64) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = load i64, i64* @k, align 8
  %6 = add nsw i64 %5, 1
  %7 = load i64, i64* @bd, align 8
  %8 = mul nsw i64 %6, %7
  %9 = icmp sle i64 %4, %8
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %127

; <label>:19:                                     ; preds = %10, %127
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* @k, align 8
  %22 = add nsw i64 %21, 1
  %23 = srem i64 %20, %22
  %24 = icmp eq i64 %23, 0
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %127

; <label>:33:                                     ; preds = %19
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  store i8 66, i8* %2, align 1
  br label %125

; <label>:35:                                     ; preds = %33
  store i8 65, i8* %2, align 1
  br label %125

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %148

; <label>:45:                                     ; preds = %36, %148
  %46 = load i64, i64* @k, align 8
  %47 = add nsw i64 %46, 1
  %48 = load i64, i64* @bd, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %3, align 8
  %51 = sub nsw i64 %50, %49
  store i64 %51, i64* %3, align 8
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* @bd2, align 8
  %54 = icmp sle i64 %52, %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %148

; <label>:63:                                     ; preds = %45
  br i1 %54, label %64, label %65

; <label>:64:                                     ; preds = %63
  store i8 65, i8* %2, align 1
  br label %125

; <label>:65:                                     ; preds = %63
  %66 = load i64, i64* @bd2, align 8
  %67 = load i64, i64* %3, align 8
  %68 = sub nsw i64 %67, %66
  store i64 %68, i64* %3, align 8
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* @bd3, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %65
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* @bd3, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  store i8 66, i8* %2, align 1
  br label %125

; <label>:77:                                     ; preds = %72
  br label %78

; <label>:78:                                     ; preds = %77, %65
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %174

; <label>:87:                                     ; preds = %78, %174
  %88 = load i64, i64* @bd3, align 8
  %89 = load i64, i64* %3, align 8
  %90 = sub nsw i64 %89, %88
  store i64 %90, i64* %3, align 8
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* @k, align 8
  %93 = add nsw i64 %92, 1
  %94 = srem i64 %91, %93
  %95 = icmp eq i64 %94, 1
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %174

; <label>:104:                                    ; preds = %87
  br i1 %95, label %105, label %124

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %217

; <label>:114:                                    ; preds = %105, %217
  store i8 65, i8* %2, align 1
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %217

; <label>:123:                                    ; preds = %114
  br label %125

; <label>:124:                                    ; preds = %104
  store i8 66, i8* %2, align 1
  br label %125

; <label>:125:                                    ; preds = %124, %123, %76, %64, %35, %34
  %126 = load i8, i8* %2, align 1
  ret i8 %126

; <label>:127:                                    ; preds = %19, %10
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* @k, align 8
  %130 = shl i64 %129, 1
  %131 = sub i64 %129, 1
  %132 = mul i64 %131, 1
  %133 = sub i64 %129, 1
  %134 = mul i64 %133, 1
  %135 = sub i64 0, %129
  %136 = add i64 %135, 1
  %137 = sub i64 %129, 1
  %138 = mul i64 %137, 1
  %139 = add nsw i64 %129, 1
  %140 = shl i64 %128, %139
  %141 = shl i64 %128, %139
  %142 = shl i64 %128, %139
  %143 = shl i64 %128, %139
  %144 = sub i64 %128, %139
  %145 = mul i64 %144, %139
  %146 = srem i64 %128, %139
  %147 = icmp eq i64 %146, 0
  br label %19

; <label>:148:                                    ; preds = %45, %36
  %149 = load i64, i64* @k, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %150, 1
  %152 = sub i64 %149, 1
  %153 = mul i64 %152, 1
  %154 = sub i64 0, %149
  %155 = add i64 %154, 1
  %156 = add nsw i64 %149, 1
  %157 = load i64, i64* @bd, align 8
  %158 = sub i64 %156, %157
  %159 = mul i64 %158, %157
  %160 = shl i64 %156, %157
  %161 = sub i64 %156, %157
  %162 = mul i64 %161, %157
  %163 = shl i64 %156, %157
  %164 = shl i64 %156, %157
  %165 = mul nsw i64 %156, %157
  %166 = load i64, i64* %3, align 8
  %167 = sub i64 %166, %165
  %168 = mul i64 %167, %165
  %169 = shl i64 %166, %165
  %170 = sub nsw i64 %166, %165
  store i64 %170, i64* %3, align 8
  %171 = load i64, i64* %3, align 8
  %172 = load i64, i64* @bd2, align 8
  %173 = icmp sle i64 %171, %172
  br label %45

; <label>:174:                                    ; preds = %87, %78
  %175 = load i64, i64* @bd3, align 8
  %176 = load i64, i64* %3, align 8
  %177 = sub i64 %176, %175
  %178 = mul i64 %177, %175
  %179 = sub i64 %176, %175
  %180 = mul i64 %179, %175
  %181 = shl i64 %176, %175
  %182 = sub i64 0, %176
  %183 = add i64 %182, %175
  %184 = sub i64 0, %176
  %185 = add i64 %184, %175
  %186 = sub nsw i64 %176, %175
  store i64 %186, i64* %3, align 8
  %187 = load i64, i64* %3, align 8
  %188 = load i64, i64* @k, align 8
  %189 = sub i64 0, %188
  %190 = add i64 %189, 1
  %191 = sub i64 0, %188
  %192 = add i64 %191, 1
  %193 = sub i64 %188, 1
  %194 = mul i64 %193, 1
  %195 = sub i64 %188, 1
  %196 = mul i64 %195, 1
  %197 = sub i64 %188, 1
  %198 = mul i64 %197, 1
  %199 = sub i64 0, %188
  %200 = add i64 %199, 1
  %201 = shl i64 %188, 1
  %202 = add nsw i64 %188, 1
  %203 = sub i64 0, %187
  %204 = add i64 %203, %202
  %205 = sub i64 0, %187
  %206 = add i64 %205, %202
  %207 = sub i64 %187, %202
  %208 = mul i64 %207, %202
  %209 = sub i64 0, %187
  %210 = add i64 %209, %202
  %211 = sub i64 %187, %202
  %212 = mul i64 %211, %202
  %213 = sub i64 0, %187
  %214 = add i64 %213, %202
  %215 = srem i64 %187, %202
  %216 = icmp eq i64 %215, 1
  br label %87

; <label>:217:                                    ; preds = %114, %105
  store i8 65, i8* %2, align 1
  br label %114
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @Q)
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %188, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @Q, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %191

; <label>:14:                                     ; preds = %10
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @b)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @c)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @d)
  %19 = load i64, i64* @a, align 8
  %20 = load i64, i64* @b, align 8
  %21 = add nsw i64 %19, %20
  %22 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 1
  %25 = sdiv i64 %21, %24
  store i64 %25, i64* @k, align 8
  %26 = load i64, i64* @a, align 8
  %27 = add nsw i64 %26, 5
  store i64 %27, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %56, %14
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sub nsw i64 %29, %30
  %32 = icmp sgt i64 %31, 1
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %28
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %34, %35
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* @k, align 8
  %39 = load i64, i64* @a, align 8
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* @k, align 8
  %42 = mul nsw i64 %40, %41
  %43 = sub nsw i64 %39, %42
  %44 = mul nsw i64 %38, %43
  %45 = load i64, i64* @k, align 8
  %46 = add nsw i64 %44, %45
  %47 = load i64, i64* @b, align 8
  %48 = add nsw i64 %47, 1
  %49 = load i64, i64* %5, align 8
  %50 = sub nsw i64 %48, %49
  %51 = icmp sge i64 %46, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %33
  %53 = load i64, i64* %5, align 8
  store i64 %53, i64* %4, align 8
  br label %56

; <label>:54:                                     ; preds = %33
  %55 = load i64, i64* %5, align 8
  store i64 %55, i64* %3, align 8
  br label %56

; <label>:56:                                     ; preds = %54, %52
  br label %28

; <label>:57:                                     ; preds = %28
  %58 = load i64, i64* %4, align 8
  store i64 %58, i64* @bd, align 8
  %59 = load i64, i64* @a, align 8
  %60 = load i64, i64* @bd, align 8
  %61 = load i64, i64* @k, align 8
  %62 = mul nsw i64 %60, %61
  %63 = sub nsw i64 %59, %62
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* @b, align 8
  %65 = load i64, i64* @bd, align 8
  %66 = sub nsw i64 %64, %65
  store i64 %66, i64* %7, align 8
  %67 = load i64, i64* @k, align 8
  store i64 %67, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %68

; <label>:68:                                     ; preds = %127, %57
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %210

; <label>:77:                                     ; preds = %68, %210
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %4, align 8
  %80 = sub nsw i64 %78, %79
  %81 = icmp sgt i64 %80, 1
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %210

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %128

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %228

; <label>:100:                                    ; preds = %91, %228
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %4, align 8
  %103 = add nsw i64 %101, %102
  %104 = sdiv i64 %103, 2
  store i64 %104, i64* %5, align 8
  %105 = load i64, i64* @k, align 8
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %5, align 8
  %108 = sub nsw i64 %106, %107
  %109 = mul nsw i64 %105, %108
  %110 = load i64, i64* @k, align 8
  %111 = add nsw i64 %109, %110
  %112 = load i64, i64* %7, align 8
  %113 = icmp sge i64 %111, %112
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %228

; <label>:122:                                    ; preds = %100
  br i1 %113, label %123, label %125

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %5, align 8
  store i64 %124, i64* %4, align 8
  br label %127

; <label>:125:                                    ; preds = %122
  %126 = load i64, i64* %5, align 8
  store i64 %126, i64* %3, align 8
  br label %127

; <label>:127:                                    ; preds = %125, %123
  br label %68

; <label>:128:                                    ; preds = %90
  %129 = load i64, i64* %4, align 8
  store i64 %129, i64* @bd2, align 8
  %130 = load i64, i64* @bd2, align 8
  %131 = load i64, i64* %6, align 8
  %132 = sub nsw i64 %131, %130
  store i64 %132, i64* %6, align 8
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* @k, align 8
  %135 = load i64, i64* %6, align 8
  %136 = mul nsw i64 %134, %135
  %137 = sub nsw i64 %133, %136
  store i64 %137, i64* @bd3, align 8
  %138 = load i64, i64* @c, align 8
  store i64 %138, i64* %8, align 8
  br label %139

; <label>:139:                                    ; preds = %185, %128
  %140 = load i64, i64* %8, align 8
  %141 = load i64, i64* @d, align 8
  %142 = icmp sle i64 %140, %141
  br i1 %142, label %143, label %186

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %280

; <label>:152:                                    ; preds = %143, %280
  %153 = load i64, i64* %8, align 8
  %154 = call signext i8 @_Z4get2x(i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %154)
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %280

; <label>:164:                                    ; preds = %152
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %284

; <label>:174:                                    ; preds = %165, %284
  %175 = load i64, i64* %8, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %8, align 8
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %284

; <label>:185:                                    ; preds = %174
  br label %139

; <label>:186:                                    ; preds = %139
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

; <label>:188:                                    ; preds = %186
  %189 = load i64, i64* %2, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %2, align 8
  br label %10

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %288

; <label>:200:                                    ; preds = %191, %288
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %288

; <label>:209:                                    ; preds = %200
  ret i32 0

; <label>:210:                                    ; preds = %77, %68
  %211 = load i64, i64* %3, align 8
  %212 = load i64, i64* %4, align 8
  %213 = shl i64 %211, %212
  %214 = sub i64 %211, %212
  %215 = mul i64 %214, %212
  %216 = sub i64 0, %211
  %217 = add i64 %216, %212
  %218 = sub i64 %211, %212
  %219 = mul i64 %218, %212
  %220 = sub i64 0, %211
  %221 = add i64 %220, %212
  %222 = sub i64 0, %211
  %223 = add i64 %222, %212
  %224 = sub i64 %211, %212
  %225 = mul i64 %224, %212
  %226 = sub nsw i64 %211, %212
  %227 = icmp sgt i64 %226, 1
  br label %77

; <label>:228:                                    ; preds = %100, %91
  %229 = load i64, i64* %3, align 8
  %230 = load i64, i64* %4, align 8
  %231 = sub i64 %229, %230
  %232 = mul i64 %231, %230
  %233 = shl i64 %229, %230
  %234 = sub i64 %229, %230
  %235 = mul i64 %234, %230
  %236 = shl i64 %229, %230
  %237 = shl i64 %229, %230
  %238 = shl i64 %229, %230
  %239 = sub i64 %229, %230
  %240 = mul i64 %239, %230
  %241 = sub i64 0, %229
  %242 = add i64 %241, %230
  %243 = add nsw i64 %229, %230
  %244 = sub i64 %243, 2
  %245 = mul i64 %244, 2
  %246 = sub i64 %243, 2
  %247 = mul i64 %246, 2
  %248 = sdiv i64 %243, 2
  store i64 %248, i64* %5, align 8
  %249 = load i64, i64* @k, align 8
  %250 = load i64, i64* %6, align 8
  %251 = load i64, i64* %5, align 8
  %252 = sub i64 %250, %251
  %253 = mul i64 %252, %251
  %254 = shl i64 %250, %251
  %255 = sub i64 0, %250
  %256 = add i64 %255, %251
  %257 = shl i64 %250, %251
  %258 = shl i64 %250, %251
  %259 = sub i64 %250, %251
  %260 = mul i64 %259, %251
  %261 = sub i64 %250, %251
  %262 = mul i64 %261, %251
  %263 = sub nsw i64 %250, %251
  %264 = sub i64 %249, %263
  %265 = mul i64 %264, %263
  %266 = sub i64 %249, %263
  %267 = mul i64 %266, %263
  %268 = mul nsw i64 %249, %263
  %269 = load i64, i64* @k, align 8
  %270 = shl i64 %268, %269
  %271 = sub i64 0, %268
  %272 = add i64 %271, %269
  %273 = sub i64 0, %268
  %274 = add i64 %273, %269
  %275 = sub i64 %268, %269
  %276 = mul i64 %275, %269
  %277 = add nsw i64 %268, %269
  %278 = load i64, i64* %7, align 8
  %279 = icmp sge i64 %277, %278
  br label %100

; <label>:280:                                    ; preds = %152, %143
  %281 = load i64, i64* %8, align 8
  %282 = call signext i8 @_Z4get2x(i64 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %282)
  br label %152

; <label>:284:                                    ; preds = %174, %165
  %285 = load i64, i64* %8, align 8
  %286 = shl i64 %285, 1
  %287 = add nsw i64 %285, 1
  store i64 %287, i64* %8, align 8
  br label %174

; <label>:288:                                    ; preds = %200, %191
  br label %200
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698055639.cpp() #0 section ".text.startup" {
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
