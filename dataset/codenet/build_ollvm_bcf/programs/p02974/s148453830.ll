; ModuleID = 'Project_CodeNet_C++1400/p02974/s148453830.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s148453830.cpp"
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
@dxy = global [5 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@DP = global [60 x [60 x [3600 x i64]]] zeroinitializer, align 16
@MOD = global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148453830.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %0, %28
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %9
  ret i32 0

; <label>:28:                                     ; preds = %9, %0
  %29 = alloca i32, align 4
  store i32 0, i32* %29, align 4
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  br label %9
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %225

; <label>:9:                                      ; preds = %0, %225
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 0, i64 1, i64 2), align 16
  store i64 1, i64* %10, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %225

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %212, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %231

; <label>:33:                                     ; preds = %24, %231
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* @N, align 8
  %36 = icmp slt i64 %34, %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %231

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %215

; <label>:46:                                     ; preds = %45
  store i64 0, i64* %11, align 8
  br label %47

; <label>:47:                                     ; preds = %190, %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %235

; <label>:56:                                     ; preds = %47, %235
  %57 = load i64, i64* %11, align 8
  %58 = load i64, i64* @N, align 8
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %57, %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %235

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %193

; <label>:70:                                     ; preds = %69
  store i64 0, i64* %12, align 8
  br label %71

; <label>:71:                                     ; preds = %186, %70
  %72 = load i64, i64* %12, align 8
  %73 = load i64, i64* @N, align 8
  %74 = load i64, i64* @N, align 8
  %75 = mul nsw i64 %73, %74
  %76 = add nsw i64 %75, 1
  %77 = icmp slt i64 %72, %76
  br i1 %77, label %78, label %189

; <label>:78:                                     ; preds = %71
  %79 = load i64, i64* %12, align 8
  %80 = load i64, i64* %11, align 8
  %81 = mul nsw i64 2, %80
  %82 = sub nsw i64 %79, %81
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %78
  br label %186

; <label>:85:                                     ; preds = %78
  %86 = load i64, i64* @MOD, align 8
  %87 = load i64, i64* %11, align 8
  %88 = mul nsw i64 2, %87
  %89 = add nsw i64 %88, 1
  %90 = load i64, i64* %10, align 8
  %91 = sub nsw i64 %90, 1
  %92 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %91
  %93 = load i64, i64* %11, align 8
  %94 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %92, i64 0, i64 %93
  %95 = load i64, i64* %12, align 8
  %96 = load i64, i64* %11, align 8
  %97 = mul nsw i64 2, %96
  %98 = sub nsw i64 %95, %97
  %99 = getelementptr inbounds [3600 x i64], [3600 x i64]* %94, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %89, %100
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %102
  %104 = load i64, i64* %11, align 8
  %105 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %103, i64 0, i64 %104
  %106 = load i64, i64* %12, align 8
  %107 = getelementptr inbounds [3600 x i64], [3600 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, %101
  store i64 %109, i64* %107, align 8
  %110 = load i64, i64* %107, align 8
  %111 = srem i64 %110, %86
  store i64 %111, i64* %107, align 8
  %112 = load i64, i64* @MOD, align 8
  %113 = load i64, i64* %11, align 8
  %114 = add nsw i64 %113, 1
  %115 = load i64, i64* %11, align 8
  %116 = add nsw i64 %115, 1
  %117 = mul nsw i64 %114, %116
  %118 = load i64, i64* %10, align 8
  %119 = sub nsw i64 %118, 1
  %120 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %119
  %121 = load i64, i64* %11, align 8
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %120, i64 0, i64 %122
  %124 = load i64, i64* %12, align 8
  %125 = load i64, i64* %11, align 8
  %126 = mul nsw i64 2, %125
  %127 = sub nsw i64 %124, %126
  %128 = getelementptr inbounds [3600 x i64], [3600 x i64]* %123, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %117, %129
  %131 = load i64, i64* %10, align 8
  %132 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %131
  %133 = load i64, i64* %11, align 8
  %134 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %132, i64 0, i64 %133
  %135 = load i64, i64* %12, align 8
  %136 = getelementptr inbounds [3600 x i64], [3600 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, %130
  store i64 %138, i64* %136, align 8
  %139 = load i64, i64* %136, align 8
  %140 = srem i64 %139, %112
  store i64 %140, i64* %136, align 8
  %141 = load i64, i64* %11, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %185

; <label>:143:                                    ; preds = %85
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %248

; <label>:152:                                    ; preds = %143, %248
  %153 = load i64, i64* @MOD, align 8
  %154 = load i64, i64* %10, align 8
  %155 = sub nsw i64 %154, 1
  %156 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %155
  %157 = load i64, i64* %11, align 8
  %158 = sub nsw i64 %157, 1
  %159 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %156, i64 0, i64 %158
  %160 = load i64, i64* %12, align 8
  %161 = load i64, i64* %11, align 8
  %162 = mul nsw i64 2, %161
  %163 = sub nsw i64 %160, %162
  %164 = getelementptr inbounds [3600 x i64], [3600 x i64]* %159, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %10, align 8
  %167 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %166
  %168 = load i64, i64* %11, align 8
  %169 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %167, i64 0, i64 %168
  %170 = load i64, i64* %12, align 8
  %171 = getelementptr inbounds [3600 x i64], [3600 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, %165
  store i64 %173, i64* %171, align 8
  %174 = load i64, i64* %171, align 8
  %175 = srem i64 %174, %153
  store i64 %175, i64* %171, align 8
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %248

; <label>:184:                                    ; preds = %152
  br label %185

; <label>:185:                                    ; preds = %184, %85
  br label %186

; <label>:186:                                    ; preds = %185, %84
  %187 = load i64, i64* %12, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %12, align 8
  br label %71

; <label>:189:                                    ; preds = %71
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i64, i64* %11, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %11, align 8
  br label %47

; <label>:193:                                    ; preds = %69
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %303

; <label>:202:                                    ; preds = %193, %303
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %303

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i64, i64* %10, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %10, align 8
  br label %24

; <label>:215:                                    ; preds = %45
  %216 = load i64, i64* @N, align 8
  %217 = sub nsw i64 %216, 1
  %218 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %217
  %219 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %218, i64 0, i64 0
  %220 = load i64, i64* @K, align 8
  %221 = getelementptr inbounds [3600 x i64], [3600 x i64]* %219, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:225:                                    ; preds = %9, %0
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %229, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 0, i64 1, i64 2), align 16
  store i64 1, i64* %226, align 8
  br label %9

; <label>:231:                                    ; preds = %33, %24
  %232 = load i64, i64* %10, align 8
  %233 = load i64, i64* @N, align 8
  %234 = icmp slt i64 %232, %233
  br label %33

; <label>:235:                                    ; preds = %56, %47
  %236 = load i64, i64* %11, align 8
  %237 = load i64, i64* @N, align 8
  %238 = shl i64 %237, 1
  %239 = shl i64 %237, 1
  %240 = shl i64 %237, 1
  %241 = sub i64 0, %237
  %242 = add i64 %241, 1
  %243 = shl i64 %237, 1
  %244 = sub i64 0, %237
  %245 = add i64 %244, 1
  %246 = add nsw i64 %237, 1
  %247 = icmp slt i64 %236, %246
  br label %56

; <label>:248:                                    ; preds = %152, %143
  %249 = load i64, i64* @MOD, align 8
  %250 = load i64, i64* %10, align 8
  %251 = shl i64 %250, 1
  %252 = sub nsw i64 %250, 1
  %253 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %252
  %254 = load i64, i64* %11, align 8
  %255 = sub i64 0, %254
  %256 = add i64 %255, 1
  %257 = sub i64 0, %254
  %258 = add i64 %257, 1
  %259 = sub nsw i64 %254, 1
  %260 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %253, i64 0, i64 %259
  %261 = load i64, i64* %12, align 8
  %262 = load i64, i64* %11, align 8
  %263 = shl i64 2, %262
  %264 = shl i64 2, %262
  %265 = shl i64 2, %262
  %266 = sub i64 2, %262
  %267 = mul i64 %266, %262
  %268 = sub i64 2, %262
  %269 = mul i64 %268, %262
  %270 = mul nsw i64 2, %262
  %271 = shl i64 %261, %270
  %272 = sub nsw i64 %261, %270
  %273 = getelementptr inbounds [3600 x i64], [3600 x i64]* %260, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load i64, i64* %10, align 8
  %276 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %275
  %277 = load i64, i64* %11, align 8
  %278 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %276, i64 0, i64 %277
  %279 = load i64, i64* %12, align 8
  %280 = getelementptr inbounds [3600 x i64], [3600 x i64]* %278, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 %281, %274
  %283 = mul i64 %282, %274
  %284 = shl i64 %281, %274
  %285 = sub i64 %281, %274
  %286 = mul i64 %285, %274
  %287 = add nsw i64 %281, %274
  store i64 %287, i64* %280, align 8
  %288 = load i64, i64* %280, align 8
  %289 = shl i64 %288, %249
  %290 = sub i64 0, %288
  %291 = add i64 %290, %249
  %292 = sub i64 %288, %249
  %293 = mul i64 %292, %249
  %294 = sub i64 %288, %249
  %295 = mul i64 %294, %249
  %296 = sub i64 %288, %249
  %297 = mul i64 %296, %249
  %298 = sub i64 %288, %249
  %299 = mul i64 %298, %249
  %300 = sub i64 0, %288
  %301 = add i64 %300, %249
  %302 = srem i64 %288, %249
  store i64 %302, i64* %280, align 8
  br label %152

; <label>:303:                                    ; preds = %202, %193
  br label %202
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148453830.cpp() #0 section ".text.startup" {
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
