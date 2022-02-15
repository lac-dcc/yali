; ModuleID = 'Project_CodeNet_C++1400/p03466/s606098191.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s606098191.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606098191.cpp, i8* null }]
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
define zeroext i1 @_Z5validxxx(i64, i64, i64) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %6, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10, %3
  store i1 false, i1* %4, align 1
  br label %48

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %14, %50
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 %25, %27
  %29 = icmp sgt i64 %24, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %23
  br i1 %29, label %46, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 %41, %43
  %45 = icmp sgt i64 %40, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %39, %38
  store i1 false, i1* %4, align 1
  br label %48

; <label>:47:                                     ; preds = %39
  store i1 true, i1* %4, align 1
  br label %48

; <label>:48:                                     ; preds = %47, %46, %13
  %49 = load i1, i1* %4, align 1
  ret i1 %49

; <label>:50:                                     ; preds = %23, %14
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 0, %53
  %55 = add i64 %54, 1
  %56 = sub i64 0, %53
  %57 = add i64 %56, 1
  %58 = add nsw i64 %53, 1
  %59 = sub i64 0, %52
  %60 = add i64 %59, %58
  %61 = shl i64 %52, %58
  %62 = sub i64 0, %52
  %63 = add i64 %62, %58
  %64 = sub i64 %52, %58
  %65 = mul i64 %64, %58
  %66 = sub i64 0, %52
  %67 = add i64 %66, %58
  %68 = sub i64 %52, %58
  %69 = mul i64 %68, %58
  %70 = mul nsw i64 %52, %58
  %71 = icmp sgt i64 %51, %70
  br label %23
}

; Function Attrs: noinline uwtable
define signext i8 @_Z5queryxxx(i64, i64, i64) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add nsw i64 %19, %20
  %22 = load i64, i64* %5, align 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %21, %23
  store i64 %24, i64* %9, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %27, %29
  store i64 %30, i64* %10, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %12, align 8
  br label %35

; <label>:35:                                     ; preds = %103, %3
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %349

; <label>:44:                                     ; preds = %35, %349
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %11, align 8
  %47 = sub nsw i64 %45, %46
  %48 = icmp sgt i64 %47, 1
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %349

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %104

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %11, align 8
  %61 = add nsw i64 %59, %60
  %62 = sdiv i64 %61, 2
  store i64 %62, i64* %13, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %13, align 8
  %65 = load i64, i64* %8, align 8
  %66 = mul nsw i64 %64, %65
  %67 = sub nsw i64 %63, %66
  store i64 %67, i64* %14, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %13, align 8
  %70 = sub nsw i64 %68, %69
  store i64 %70, i64* %15, align 8
  %71 = load i64, i64* %14, align 8
  %72 = load i64, i64* %15, align 8
  %73 = load i64, i64* %8, align 8
  %74 = call zeroext i1 @_Z5validxxx(i64 %71, i64 %72, i64 %73)
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %58
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %367

; <label>:84:                                     ; preds = %75, %367
  %85 = load i64, i64* %14, align 8
  %86 = load i64, i64* %15, align 8
  %87 = add nsw i64 %86, 1
  %88 = load i64, i64* %8, align 8
  %89 = call zeroext i1 @_Z5validxxx(i64 %85, i64 %87, i64 %88)
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %367

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %101

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %13, align 8
  store i64 %100, i64* %11, align 8
  br label %103

; <label>:101:                                    ; preds = %98, %58
  %102 = load i64, i64* %13, align 8
  store i64 %102, i64* %12, align 8
  br label %103

; <label>:103:                                    ; preds = %101, %99
  br label %35

; <label>:104:                                    ; preds = %57
  %105 = load i64, i64* %11, align 8
  store i64 %105, i64* %16, align 8
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %16, align 8
  %108 = load i64, i64* %8, align 8
  %109 = add nsw i64 %108, 1
  %110 = mul nsw i64 %107, %109
  %111 = icmp sle i64 %106, %110
  br i1 %111, label %112, label %156

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %375

; <label>:121:                                    ; preds = %112, %375
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* %8, align 8
  %124 = add nsw i64 %123, 1
  %125 = srem i64 %122, %124
  %126 = icmp eq i64 %125, 0
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %375

; <label>:135:                                    ; preds = %121
  br i1 %126, label %136, label %155

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %403

; <label>:145:                                    ; preds = %136, %403
  store i8 66, i8* %4, align 1
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %403

; <label>:154:                                    ; preds = %145
  br label %347

; <label>:155:                                    ; preds = %135
  store i8 65, i8* %4, align 1
  br label %347

; <label>:156:                                    ; preds = %104
  %157 = load i64, i64* %16, align 8
  %158 = load i64, i64* %8, align 8
  %159 = mul nsw i64 %157, %158
  %160 = load i64, i64* %5, align 8
  %161 = sub nsw i64 %160, %159
  store i64 %161, i64* %5, align 8
  %162 = load i64, i64* %16, align 8
  %163 = load i64, i64* %6, align 8
  %164 = sub nsw i64 %163, %162
  store i64 %164, i64* %6, align 8
  %165 = load i64, i64* %16, align 8
  %166 = load i64, i64* %8, align 8
  %167 = add nsw i64 %166, 1
  %168 = mul nsw i64 %165, %167
  %169 = load i64, i64* %7, align 8
  %170 = sub nsw i64 %169, %168
  store i64 %170, i64* %7, align 8
  %171 = load i64, i64* %5, align 8
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %319

; <label>:173:                                    ; preds = %156
  %174 = load i64, i64* %6, align 8
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %319

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %404

; <label>:185:                                    ; preds = %176, %404
  %186 = load i64, i64* %6, align 8
  %187 = load i64, i64* %8, align 8
  %188 = load i64, i64* %5, align 8
  %189 = mul nsw i64 %187, %188
  %190 = sub nsw i64 %186, %189
  %191 = icmp sle i64 %190, 0
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %404

; <label>:200:                                    ; preds = %185
  br i1 %191, label %201, label %241

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %427

; <label>:210:                                    ; preds = %201, %427
  %211 = load i64, i64* %5, align 8
  %212 = load i64, i64* %6, align 8
  %213 = load i64, i64* %8, align 8
  %214 = sub nsw i64 %212, %213
  %215 = load i64, i64* %8, align 8
  %216 = sub nsw i64 %215, 1
  %217 = add nsw i64 %214, %216
  %218 = load i64, i64* %8, align 8
  %219 = sdiv i64 %217, %218
  %220 = sub nsw i64 %211, %219
  store i64 %220, i64* %17, align 8
  %221 = load i64, i64* %7, align 8
  %222 = load i64, i64* %17, align 8
  %223 = icmp sle i64 %221, %222
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %427

; <label>:232:                                    ; preds = %210
  br i1 %223, label %233, label %234

; <label>:233:                                    ; preds = %232
  store i8 65, i8* %4, align 1
  br label %347

; <label>:234:                                    ; preds = %232
  %235 = load i64, i64* %17, align 8
  %236 = load i64, i64* %7, align 8
  %237 = sub nsw i64 %236, %235
  store i64 %237, i64* %7, align 8
  %238 = load i64, i64* %17, align 8
  %239 = load i64, i64* %5, align 8
  %240 = sub nsw i64 %239, %238
  store i64 %240, i64* %5, align 8
  br label %241

; <label>:241:                                    ; preds = %234, %200
  %242 = load i64, i64* %6, align 8
  %243 = load i64, i64* %8, align 8
  %244 = load i64, i64* %5, align 8
  %245 = mul nsw i64 %243, %244
  %246 = sub nsw i64 %242, %245
  store i64 %246, i64* %18, align 8
  %247 = load i64, i64* %7, align 8
  %248 = load i64, i64* %18, align 8
  %249 = icmp sle i64 %247, %248
  br i1 %249, label %250, label %269

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %496

; <label>:259:                                    ; preds = %250, %496
  store i8 66, i8* %4, align 1
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %496

; <label>:268:                                    ; preds = %259
  br label %347

; <label>:269:                                    ; preds = %241
  %270 = load i64, i64* %18, align 8
  %271 = load i64, i64* %7, align 8
  %272 = sub nsw i64 %271, %270
  store i64 %272, i64* %7, align 8
  %273 = load i64, i64* %18, align 8
  %274 = load i64, i64* %6, align 8
  %275 = sub nsw i64 %274, %273
  store i64 %275, i64* %6, align 8
  %276 = load i64, i64* %7, align 8
  %277 = load i64, i64* %8, align 8
  %278 = add nsw i64 %277, 1
  %279 = srem i64 %276, %278
  %280 = icmp eq i64 %279, 1
  br i1 %280, label %281, label %300

; <label>:281:                                    ; preds = %269
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %497

; <label>:290:                                    ; preds = %281, %497
  store i8 65, i8* %4, align 1
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %497

; <label>:299:                                    ; preds = %290
  br label %347

; <label>:300:                                    ; preds = %269
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %498

; <label>:309:                                    ; preds = %300, %498
  store i8 66, i8* %4, align 1
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %498

; <label>:318:                                    ; preds = %309
  br label %347

; <label>:319:                                    ; preds = %173, %156
  %320 = load i64, i64* %5, align 8
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %323

; <label>:322:                                    ; preds = %319
  store i8 66, i8* %4, align 1
  br label %347

; <label>:323:                                    ; preds = %319
  %324 = load i64, i64* %6, align 8
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %345

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %499

; <label>:335:                                    ; preds = %326, %499
  store i8 65, i8* %4, align 1
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %499

; <label>:344:                                    ; preds = %335
  br label %347

; <label>:345:                                    ; preds = %323
  br label %346

; <label>:346:                                    ; preds = %345
  call void @llvm.trap()
  unreachable

; <label>:347:                                    ; preds = %344, %322, %318, %299, %268, %233, %155, %154
  %348 = load i8, i8* %4, align 1
  ret i8 %348

; <label>:349:                                    ; preds = %44, %35
  %350 = load i64, i64* %12, align 8
  %351 = load i64, i64* %11, align 8
  %352 = sub i64 0, %350
  %353 = add i64 %352, %351
  %354 = shl i64 %350, %351
  %355 = sub i64 %350, %351
  %356 = mul i64 %355, %351
  %357 = sub i64 %350, %351
  %358 = mul i64 %357, %351
  %359 = sub i64 %350, %351
  %360 = mul i64 %359, %351
  %361 = shl i64 %350, %351
  %362 = sub i64 %350, %351
  %363 = mul i64 %362, %351
  %364 = shl i64 %350, %351
  %365 = sub nsw i64 %350, %351
  %366 = icmp sgt i64 %365, 1
  br label %44

; <label>:367:                                    ; preds = %84, %75
  %368 = load i64, i64* %14, align 8
  %369 = load i64, i64* %15, align 8
  %370 = sub i64 0, %369
  %371 = add i64 %370, 1
  %372 = add nsw i64 %369, 1
  %373 = load i64, i64* %8, align 8
  %374 = call zeroext i1 @_Z5validxxx(i64 %368, i64 %372, i64 %373)
  br label %84

; <label>:375:                                    ; preds = %121, %112
  %376 = load i64, i64* %7, align 8
  %377 = load i64, i64* %8, align 8
  %378 = sub i64 0, %377
  %379 = add i64 %378, 1
  %380 = sub i64 %377, 1
  %381 = mul i64 %380, 1
  %382 = sub i64 0, %377
  %383 = add i64 %382, 1
  %384 = sub i64 %377, 1
  %385 = mul i64 %384, 1
  %386 = sub i64 0, %377
  %387 = add i64 %386, 1
  %388 = sub i64 %377, 1
  %389 = mul i64 %388, 1
  %390 = sub i64 %377, 1
  %391 = mul i64 %390, 1
  %392 = shl i64 %377, 1
  %393 = add nsw i64 %377, 1
  %394 = shl i64 %376, %393
  %395 = shl i64 %376, %393
  %396 = sub i64 0, %376
  %397 = add i64 %396, %393
  %398 = shl i64 %376, %393
  %399 = sub i64 0, %376
  %400 = add i64 %399, %393
  %401 = srem i64 %376, %393
  %402 = icmp eq i64 %401, 0
  br label %121

; <label>:403:                                    ; preds = %145, %136
  store i8 66, i8* %4, align 1
  br label %145

; <label>:404:                                    ; preds = %185, %176
  %405 = load i64, i64* %6, align 8
  %406 = load i64, i64* %8, align 8
  %407 = load i64, i64* %5, align 8
  %408 = sub i64 0, %406
  %409 = add i64 %408, %407
  %410 = shl i64 %406, %407
  %411 = sub i64 %406, %407
  %412 = mul i64 %411, %407
  %413 = sub i64 %406, %407
  %414 = mul i64 %413, %407
  %415 = shl i64 %406, %407
  %416 = sub i64 %406, %407
  %417 = mul i64 %416, %407
  %418 = sub i64 0, %406
  %419 = add i64 %418, %407
  %420 = shl i64 %406, %407
  %421 = shl i64 %406, %407
  %422 = mul nsw i64 %406, %407
  %423 = sub i64 %405, %422
  %424 = mul i64 %423, %422
  %425 = sub nsw i64 %405, %422
  %426 = icmp sle i64 %425, 0
  br label %185

; <label>:427:                                    ; preds = %210, %201
  %428 = load i64, i64* %5, align 8
  %429 = load i64, i64* %6, align 8
  %430 = load i64, i64* %8, align 8
  %431 = sub i64 %429, %430
  %432 = mul i64 %431, %430
  %433 = sub i64 %429, %430
  %434 = mul i64 %433, %430
  %435 = sub i64 0, %429
  %436 = add i64 %435, %430
  %437 = sub i64 0, %429
  %438 = add i64 %437, %430
  %439 = shl i64 %429, %430
  %440 = shl i64 %429, %430
  %441 = sub i64 0, %429
  %442 = add i64 %441, %430
  %443 = sub nsw i64 %429, %430
  %444 = load i64, i64* %8, align 8
  %445 = sub i64 %444, 1
  %446 = mul i64 %445, 1
  %447 = sub i64 0, %444
  %448 = add i64 %447, 1
  %449 = sub i64 %444, 1
  %450 = mul i64 %449, 1
  %451 = shl i64 %444, 1
  %452 = sub i64 %444, 1
  %453 = mul i64 %452, 1
  %454 = sub nsw i64 %444, 1
  %455 = sub i64 0, %443
  %456 = add i64 %455, %454
  %457 = shl i64 %443, %454
  %458 = sub i64 0, %443
  %459 = add i64 %458, %454
  %460 = sub i64 %443, %454
  %461 = mul i64 %460, %454
  %462 = sub i64 %443, %454
  %463 = mul i64 %462, %454
  %464 = sub i64 0, %443
  %465 = add i64 %464, %454
  %466 = sub i64 0, %443
  %467 = add i64 %466, %454
  %468 = add nsw i64 %443, %454
  %469 = load i64, i64* %8, align 8
  %470 = sub i64 %468, %469
  %471 = mul i64 %470, %469
  %472 = sub i64 0, %468
  %473 = add i64 %472, %469
  %474 = shl i64 %468, %469
  %475 = sub i64 0, %468
  %476 = add i64 %475, %469
  %477 = sub i64 0, %468
  %478 = add i64 %477, %469
  %479 = sdiv i64 %468, %469
  %480 = sub i64 %428, %479
  %481 = mul i64 %480, %479
  %482 = sub i64 %428, %479
  %483 = mul i64 %482, %479
  %484 = sub i64 0, %428
  %485 = add i64 %484, %479
  %486 = sub i64 0, %428
  %487 = add i64 %486, %479
  %488 = sub i64 %428, %479
  %489 = mul i64 %488, %479
  %490 = sub i64 %428, %479
  %491 = mul i64 %490, %479
  %492 = sub nsw i64 %428, %479
  store i64 %492, i64* %17, align 8
  %493 = load i64, i64* %7, align 8
  %494 = load i64, i64* %17, align 8
  %495 = icmp sle i64 %493, %494
  br label %210

; <label>:496:                                    ; preds = %259, %250
  store i8 66, i8* %4, align 1
  br label %259

; <label>:497:                                    ; preds = %290, %281
  store i8 65, i8* %4, align 1
  br label %290

; <label>:498:                                    ; preds = %309, %300
  store i8 66, i8* %4, align 1
  br label %309

; <label>:499:                                    ; preds = %335, %326
  store i8 65, i8* %4, align 1
  br label %335
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %5, align 8
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %1, align 8
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %5, align 8
  %19 = call signext i8 @_Z5queryxxx(i64 %16, i64 %17, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i64, i64* %5, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %5, align 8
  br label %11

; <label>:24:                                     ; preds = %11
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %28, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %9, %51
  call void @_Z5solvev()
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %5

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %31, %52
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %18, %9
  call void @_Z5solvev()
  br label %18

; <label>:52:                                     ; preds = %40, %31
  %53 = load i32, i32* %1, align 4
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606098191.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
