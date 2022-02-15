; ModuleID = 'Project_CodeNet_C++1400/p03702/s907457661.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s907457661.cpp"
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
@a = global [200000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a1 = global i64 0, align 8
@b1 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907457661.cpp, i8* null }]
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
define i64 @_Z5checkx(i64) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %143

; <label>:10:                                     ; preds = %1, %143
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, i64* %11, align 8
  %15 = load i64, i64* @b1, align 8
  %16 = load i64, i64* %11, align 8
  %17 = mul nsw i64 %15, %16
  store i64 %17, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %143

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %135, %26
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %138

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %154

; <label>:41:                                     ; preds = %32, %154
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %12, align 8
  %47 = sub nsw i64 %45, %46
  %48 = icmp sgt i64 %47, 0
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %154

; <label>:57:                                     ; preds = %41
  br i1 %48, label %58, label %134

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %12, align 8
  %64 = sub nsw i64 %62, %63
  %65 = load i64, i64* @a1, align 8
  %66 = load i64, i64* @b1, align 8
  %67 = sub nsw i64 %65, %66
  %68 = srem i64 %64, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sub nsw i64 %74, %75
  %77 = load i64, i64* @a1, align 8
  %78 = load i64, i64* @b1, align 8
  %79 = sub nsw i64 %77, %78
  %80 = sdiv i64 %76, %79
  %81 = load i64, i64* %13, align 8
  %82 = add nsw i64 %81, %80
  store i64 %82, i64* %13, align 8
  br label %115

; <label>:83:                                     ; preds = %58
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %170

; <label>:92:                                     ; preds = %83, %170
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %12, align 8
  %98 = sub nsw i64 %96, %97
  %99 = load i64, i64* @a1, align 8
  %100 = load i64, i64* @b1, align 8
  %101 = sub nsw i64 %99, %100
  %102 = sdiv i64 %98, %101
  %103 = add nsw i64 %102, 1
  %104 = load i64, i64* %13, align 8
  %105 = add nsw i64 %104, %103
  store i64 %105, i64* %13, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %170

; <label>:114:                                    ; preds = %92
  br label %115

; <label>:115:                                    ; preds = %114, %70
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %212

; <label>:124:                                    ; preds = %115, %212
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %212

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %57
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  br label %27

; <label>:138:                                    ; preds = %27
  %139 = load i64, i64* %13, align 8
  %140 = load i64, i64* %11, align 8
  %141 = icmp sle i64 %139, %140
  %142 = zext i1 %141 to i64
  ret i64 %142

; <label>:143:                                    ; preds = %10, %1
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i32, align 4
  store i64 %0, i64* %144, align 8
  %148 = load i64, i64* @b1, align 8
  %149 = load i64, i64* %144, align 8
  %150 = shl i64 %148, %149
  %151 = shl i64 %148, %149
  %152 = shl i64 %148, %149
  %153 = mul nsw i64 %148, %149
  store i64 %153, i64* %145, align 8
  store i64 0, i64* %146, align 8
  store i32 1, i32* %147, align 4
  br label %10

; <label>:154:                                    ; preds = %41, %32
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %12, align 8
  %160 = sub i64 %158, %159
  %161 = mul i64 %160, %159
  %162 = sub i64 0, %158
  %163 = add i64 %162, %159
  %164 = sub i64 0, %158
  %165 = add i64 %164, %159
  %166 = shl i64 %158, %159
  %167 = shl i64 %158, %159
  %168 = sub nsw i64 %158, %159
  %169 = icmp sgt i64 %168, 0
  br label %41

; <label>:170:                                    ; preds = %92, %83
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %12, align 8
  %176 = sub nsw i64 %174, %175
  %177 = load i64, i64* @a1, align 8
  %178 = load i64, i64* @b1, align 8
  %179 = shl i64 %177, %178
  %180 = shl i64 %177, %178
  %181 = sub i64 %177, %178
  %182 = mul i64 %181, %178
  %183 = sub nsw i64 %177, %178
  %184 = sub i64 %176, %183
  %185 = mul i64 %184, %183
  %186 = sub i64 %176, %183
  %187 = mul i64 %186, %183
  %188 = shl i64 %176, %183
  %189 = sub i64 %176, %183
  %190 = mul i64 %189, %183
  %191 = sub i64 %176, %183
  %192 = mul i64 %191, %183
  %193 = sub i64 %176, %183
  %194 = mul i64 %193, %183
  %195 = sub i64 %176, %183
  %196 = mul i64 %195, %183
  %197 = sdiv i64 %176, %183
  %198 = sub i64 0, %197
  %199 = add i64 %198, 1
  %200 = sub i64 %197, 1
  %201 = mul i64 %200, 1
  %202 = shl i64 %197, 1
  %203 = add nsw i64 %197, 1
  %204 = load i64, i64* %13, align 8
  %205 = sub i64 %204, %203
  %206 = mul i64 %205, %203
  %207 = sub i64 0, %204
  %208 = add i64 %207, %203
  %209 = sub i64 %204, %203
  %210 = mul i64 %209, %203
  %211 = add nsw i64 %204, %203
  store i64 %211, i64* %13, align 8
  br label %92

; <label>:212:                                    ; preds = %124, %115
  br label %124
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @a1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @b1)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %102

; <label>:24:                                     ; preds = %15, %102
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %27)
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %102

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i64 1000000000, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %79, %41
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = sub nsw i64 %44, 1
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %42
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %48, %49
  %51 = ashr i64 %50, 1
  store i64 %51, i64* %5, align 8
  %52 = load i64, i64* %5, align 8
  %53 = call i64 @_Z5checkx(i64 %52)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %47
  %56 = load i64, i64* %5, align 8
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %5, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %6, align 4
  br label %61

; <label>:59:                                     ; preds = %47
  %60 = load i64, i64* %5, align 8
  store i64 %60, i64* %3, align 8
  br label %61

; <label>:61:                                     ; preds = %59, %55
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %107

; <label>:70:                                     ; preds = %61, %107
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %70
  br label %42

; <label>:80:                                     ; preds = %42
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %80, %108
  %90 = load i64, i64* %4, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %89
  ret i32 0

; <label>:102:                                    ; preds = %24, %15
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %104
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %105)
  br label %24

; <label>:107:                                    ; preds = %70, %61
  br label %70

; <label>:108:                                    ; preds = %89, %80
  %109 = load i64, i64* %4, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %89
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907457661.cpp() #0 section ".text.startup" {
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
