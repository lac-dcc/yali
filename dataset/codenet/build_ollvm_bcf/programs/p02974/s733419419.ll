; ModuleID = 'Project_CodeNet_C++1400/p02974/s733419419.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s733419419.cpp"
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
@dp = global [55 x [55 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733419419.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [3000 x i64]]]* @dp to i8*), i8 0, i64 72600000, i32 16, i1 false)
  %9 = load i64, i64* getelementptr inbounds ([55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* getelementptr inbounds ([55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %223, %0
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %226

; <label>:15:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %219, %15
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %222

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %236

; <label>:29:                                     ; preds = %20, %236
  store i64 0, i64* %6, align 8
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %236

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %215, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %237

; <label>:48:                                     ; preds = %39, %237
  %49 = load i64, i64* %6, align 8
  %50 = icmp slt i64 %49, 2500
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %237

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %218

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %240

; <label>:69:                                     ; preds = %60, %240
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %70
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %71, i64 0, i64 %72
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [3000 x i64], [3000 x i64]* %73, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %4, align 8
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %5, align 8
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %79, i64 0, i64 %81
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %5, align 8
  %85 = add nsw i64 %84, 1
  %86 = mul nsw i64 2, %85
  %87 = add nsw i64 %83, %86
  %88 = getelementptr inbounds [3000 x i64], [3000 x i64]* %82, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, %76
  store i64 %90, i64* %88, align 8
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %92, i64 0, i64 %93
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [3000 x i64], [3000 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %97, 2
  %99 = load i64, i64* %5, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %4, align 8
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %103, i64 0, i64 %104
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %5, align 8
  %108 = mul nsw i64 2, %107
  %109 = add nsw i64 %106, %108
  %110 = getelementptr inbounds [3000 x i64], [3000 x i64]* %105, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, %100
  store i64 %112, i64* %110, align 8
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %114, i64 0, i64 %115
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [3000 x i64], [3000 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %5, align 8
  %121 = mul nsw i64 %119, %120
  %122 = load i64, i64* %5, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i64, i64* %4, align 8
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %125
  %127 = load i64, i64* %5, align 8
  %128 = sub nsw i64 %127, 1
  %129 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %126, i64 0, i64 %128
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %5, align 8
  %132 = sub nsw i64 %131, 1
  %133 = mul nsw i64 2, %132
  %134 = add nsw i64 %130, %133
  %135 = getelementptr inbounds [3000 x i64], [3000 x i64]* %129, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, %123
  store i64 %137, i64* %135, align 8
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %139, i64 0, i64 %140
  %142 = load i64, i64* %6, align 8
  %143 = getelementptr inbounds [3000 x i64], [3000 x i64]* %141, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %4, align 8
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %147, i64 0, i64 %148
  %150 = load i64, i64* %6, align 8
  %151 = load i64, i64* %5, align 8
  %152 = mul nsw i64 2, %151
  %153 = add nsw i64 %150, %152
  %154 = getelementptr inbounds [3000 x i64], [3000 x i64]* %149, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, %144
  store i64 %156, i64* %154, align 8
  %157 = load i64, i64* %4, align 8
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %158
  %160 = load i64, i64* %5, align 8
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %159, i64 0, i64 %161
  %163 = load i64, i64* %6, align 8
  %164 = load i64, i64* %5, align 8
  %165 = add nsw i64 %164, 1
  %166 = mul nsw i64 2, %165
  %167 = add nsw i64 %163, %166
  %168 = getelementptr inbounds [3000 x i64], [3000 x i64]* %162, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = srem i64 %169, 1000000007
  store i64 %170, i64* %168, align 8
  %171 = load i64, i64* %4, align 8
  %172 = add nsw i64 %171, 1
  %173 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %172
  %174 = load i64, i64* %5, align 8
  %175 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %173, i64 0, i64 %174
  %176 = load i64, i64* %6, align 8
  %177 = load i64, i64* %5, align 8
  %178 = mul nsw i64 2, %177
  %179 = add nsw i64 %176, %178
  %180 = getelementptr inbounds [3000 x i64], [3000 x i64]* %175, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = srem i64 %181, 1000000007
  store i64 %182, i64* %180, align 8
  %183 = load i64, i64* %4, align 8
  %184 = add nsw i64 %183, 1
  %185 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %184
  %186 = load i64, i64* %5, align 8
  %187 = sub nsw i64 %186, 1
  %188 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %185, i64 0, i64 %187
  %189 = load i64, i64* %6, align 8
  %190 = getelementptr inbounds [3000 x i64], [3000 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* %190, align 8
  %193 = load i64, i64* %4, align 8
  %194 = add nsw i64 %193, 1
  %195 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %194
  %196 = load i64, i64* %5, align 8
  %197 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %195, i64 0, i64 %196
  %198 = load i64, i64* %6, align 8
  %199 = load i64, i64* %5, align 8
  %200 = sub nsw i64 %199, 1
  %201 = mul nsw i64 2, %200
  %202 = add nsw i64 %198, %201
  %203 = getelementptr inbounds [3000 x i64], [3000 x i64]* %197, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = srem i64 %204, 1000000007
  store i64 %205, i64* %203, align 8
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %240

; <label>:214:                                    ; preds = %69
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i64, i64* %6, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %6, align 8
  br label %39

; <label>:218:                                    ; preds = %59
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i64, i64* %5, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %5, align 8
  br label %16

; <label>:222:                                    ; preds = %16
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i64, i64* %4, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %4, align 8
  br label %11

; <label>:226:                                    ; preds = %11
  %227 = load i64, i64* %2, align 8
  %228 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %227
  %229 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %228, i64 0, i64 0
  %230 = load i64, i64* %3, align 8
  %231 = getelementptr inbounds [3000 x i64], [3000 x i64]* %229, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %29, %20
  store i64 0, i64* %6, align 8
  br label %29

; <label>:237:                                    ; preds = %48, %39
  %238 = load i64, i64* %6, align 8
  %239 = icmp slt i64 %238, 2500
  br label %48

; <label>:240:                                    ; preds = %69, %60
  %241 = load i64, i64* %4, align 8
  %242 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %241
  %243 = load i64, i64* %5, align 8
  %244 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %242, i64 0, i64 %243
  %245 = load i64, i64* %6, align 8
  %246 = getelementptr inbounds [3000 x i64], [3000 x i64]* %244, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* %4, align 8
  %249 = shl i64 %248, 1
  %250 = sub i64 %248, 1
  %251 = mul i64 %250, 1
  %252 = shl i64 %248, 1
  %253 = sub i64 0, %248
  %254 = add i64 %253, 1
  %255 = add nsw i64 %248, 1
  %256 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %255
  %257 = load i64, i64* %5, align 8
  %258 = shl i64 %257, 1
  %259 = add nsw i64 %257, 1
  %260 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %256, i64 0, i64 %259
  %261 = load i64, i64* %6, align 8
  %262 = load i64, i64* %5, align 8
  %263 = add nsw i64 %262, 1
  %264 = shl i64 2, %263
  %265 = shl i64 2, %263
  %266 = shl i64 2, %263
  %267 = sub i64 0, 2
  %268 = add i64 %267, %263
  %269 = mul nsw i64 2, %263
  %270 = sub i64 0, %261
  %271 = add i64 %270, %269
  %272 = shl i64 %261, %269
  %273 = add nsw i64 %261, %269
  %274 = getelementptr inbounds [3000 x i64], [3000 x i64]* %260, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, %275
  %277 = add i64 %276, %247
  %278 = add nsw i64 %275, %247
  store i64 %278, i64* %274, align 8
  %279 = load i64, i64* %4, align 8
  %280 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %279
  %281 = load i64, i64* %5, align 8
  %282 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %280, i64 0, i64 %281
  %283 = load i64, i64* %6, align 8
  %284 = getelementptr inbounds [3000 x i64], [3000 x i64]* %282, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 %285, 2
  %287 = mul i64 %286, 2
  %288 = mul nsw i64 %285, 2
  %289 = load i64, i64* %5, align 8
  %290 = sub i64 0, %288
  %291 = add i64 %290, %289
  %292 = sub i64 %288, %289
  %293 = mul i64 %292, %289
  %294 = mul nsw i64 %288, %289
  %295 = load i64, i64* %4, align 8
  %296 = sub i64 0, %295
  %297 = add i64 %296, 1
  %298 = sub i64 %295, 1
  %299 = mul i64 %298, 1
  %300 = sub i64 0, %295
  %301 = add i64 %300, 1
  %302 = sub i64 0, %295
  %303 = add i64 %302, 1
  %304 = sub i64 0, %295
  %305 = add i64 %304, 1
  %306 = sub i64 0, %295
  %307 = add i64 %306, 1
  %308 = add nsw i64 %295, 1
  %309 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %308
  %310 = load i64, i64* %5, align 8
  %311 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %309, i64 0, i64 %310
  %312 = load i64, i64* %6, align 8
  %313 = load i64, i64* %5, align 8
  %314 = sub i64 2, %313
  %315 = mul i64 %314, %313
  %316 = shl i64 2, %313
  %317 = sub i64 2, %313
  %318 = mul i64 %317, %313
  %319 = sub i64 0, 2
  %320 = add i64 %319, %313
  %321 = sub i64 0, 2
  %322 = add i64 %321, %313
  %323 = sub i64 0, 2
  %324 = add i64 %323, %313
  %325 = mul nsw i64 2, %313
  %326 = shl i64 %312, %325
  %327 = shl i64 %312, %325
  %328 = shl i64 %312, %325
  %329 = sub i64 0, %312
  %330 = add i64 %329, %325
  %331 = sub i64 0, %312
  %332 = add i64 %331, %325
  %333 = add nsw i64 %312, %325
  %334 = getelementptr inbounds [3000 x i64], [3000 x i64]* %311, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = shl i64 %335, %294
  %337 = shl i64 %335, %294
  %338 = sub i64 %335, %294
  %339 = mul i64 %338, %294
  %340 = sub i64 0, %335
  %341 = add i64 %340, %294
  %342 = sub i64 %335, %294
  %343 = mul i64 %342, %294
  %344 = sub i64 0, %335
  %345 = add i64 %344, %294
  %346 = sub i64 %335, %294
  %347 = mul i64 %346, %294
  %348 = add nsw i64 %335, %294
  store i64 %348, i64* %334, align 8
  %349 = load i64, i64* %4, align 8
  %350 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %349
  %351 = load i64, i64* %5, align 8
  %352 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %350, i64 0, i64 %351
  %353 = load i64, i64* %6, align 8
  %354 = getelementptr inbounds [3000 x i64], [3000 x i64]* %352, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load i64, i64* %5, align 8
  %357 = sub i64 0, %355
  %358 = add i64 %357, %356
  %359 = sub i64 0, %355
  %360 = add i64 %359, %356
  %361 = sub i64 %355, %356
  %362 = mul i64 %361, %356
  %363 = sub i64 %355, %356
  %364 = mul i64 %363, %356
  %365 = mul nsw i64 %355, %356
  %366 = load i64, i64* %5, align 8
  %367 = sub i64 %365, %366
  %368 = mul i64 %367, %366
  %369 = shl i64 %365, %366
  %370 = shl i64 %365, %366
  %371 = sub i64 0, %365
  %372 = add i64 %371, %366
  %373 = sub i64 %365, %366
  %374 = mul i64 %373, %366
  %375 = sub i64 %365, %366
  %376 = mul i64 %375, %366
  %377 = mul nsw i64 %365, %366
  %378 = load i64, i64* %4, align 8
  %379 = sub i64 %378, 1
  %380 = mul i64 %379, 1
  %381 = sub i64 0, %378
  %382 = add i64 %381, 1
  %383 = shl i64 %378, 1
  %384 = sub i64 0, %378
  %385 = add i64 %384, 1
  %386 = shl i64 %378, 1
  %387 = add nsw i64 %378, 1
  %388 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %387
  %389 = load i64, i64* %5, align 8
  %390 = sub i64 %389, 1
  %391 = mul i64 %390, 1
  %392 = shl i64 %389, 1
  %393 = shl i64 %389, 1
  %394 = sub i64 %389, 1
  %395 = mul i64 %394, 1
  %396 = sub i64 %389, 1
  %397 = mul i64 %396, 1
  %398 = sub i64 %389, 1
  %399 = mul i64 %398, 1
  %400 = sub i64 0, %389
  %401 = add i64 %400, 1
  %402 = shl i64 %389, 1
  %403 = sub nsw i64 %389, 1
  %404 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %388, i64 0, i64 %403
  %405 = load i64, i64* %6, align 8
  %406 = load i64, i64* %5, align 8
  %407 = sub i64 0, %406
  %408 = add i64 %407, 1
  %409 = shl i64 %406, 1
  %410 = shl i64 %406, 1
  %411 = shl i64 %406, 1
  %412 = shl i64 %406, 1
  %413 = sub nsw i64 %406, 1
  %414 = sub i64 0, 2
  %415 = add i64 %414, %413
  %416 = sub i64 2, %413
  %417 = mul i64 %416, %413
  %418 = sub i64 2, %413
  %419 = mul i64 %418, %413
  %420 = shl i64 2, %413
  %421 = sub i64 2, %413
  %422 = mul i64 %421, %413
  %423 = sub i64 2, %413
  %424 = mul i64 %423, %413
  %425 = shl i64 2, %413
  %426 = sub i64 2, %413
  %427 = mul i64 %426, %413
  %428 = mul nsw i64 2, %413
  %429 = shl i64 %405, %428
  %430 = shl i64 %405, %428
  %431 = shl i64 %405, %428
  %432 = sub i64 %405, %428
  %433 = mul i64 %432, %428
  %434 = shl i64 %405, %428
  %435 = shl i64 %405, %428
  %436 = sub i64 0, %405
  %437 = add i64 %436, %428
  %438 = add nsw i64 %405, %428
  %439 = getelementptr inbounds [3000 x i64], [3000 x i64]* %404, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 0, %440
  %442 = add i64 %441, %377
  %443 = sub i64 0, %440
  %444 = add i64 %443, %377
  %445 = add nsw i64 %440, %377
  store i64 %445, i64* %439, align 8
  %446 = load i64, i64* %4, align 8
  %447 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %446
  %448 = load i64, i64* %5, align 8
  %449 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %447, i64 0, i64 %448
  %450 = load i64, i64* %6, align 8
  %451 = getelementptr inbounds [3000 x i64], [3000 x i64]* %449, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = load i64, i64* %4, align 8
  %454 = sub i64 0, %453
  %455 = add i64 %454, 1
  %456 = sub i64 %453, 1
  %457 = mul i64 %456, 1
  %458 = sub i64 0, %453
  %459 = add i64 %458, 1
  %460 = add nsw i64 %453, 1
  %461 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %460
  %462 = load i64, i64* %5, align 8
  %463 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %461, i64 0, i64 %462
  %464 = load i64, i64* %6, align 8
  %465 = load i64, i64* %5, align 8
  %466 = sub i64 2, %465
  %467 = mul i64 %466, %465
  %468 = shl i64 2, %465
  %469 = shl i64 2, %465
  %470 = shl i64 2, %465
  %471 = shl i64 2, %465
  %472 = sub i64 2, %465
  %473 = mul i64 %472, %465
  %474 = shl i64 2, %465
  %475 = sub i64 0, 2
  %476 = add i64 %475, %465
  %477 = mul nsw i64 2, %465
  %478 = sub i64 %464, %477
  %479 = mul i64 %478, %477
  %480 = sub i64 0, %464
  %481 = add i64 %480, %477
  %482 = add nsw i64 %464, %477
  %483 = getelementptr inbounds [3000 x i64], [3000 x i64]* %463, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = sub i64 0, %484
  %486 = add i64 %485, %452
  %487 = add nsw i64 %484, %452
  store i64 %487, i64* %483, align 8
  %488 = load i64, i64* %4, align 8
  %489 = sub i64 0, %488
  %490 = add i64 %489, 1
  %491 = shl i64 %488, 1
  %492 = sub i64 %488, 1
  %493 = mul i64 %492, 1
  %494 = shl i64 %488, 1
  %495 = sub i64 0, %488
  %496 = add i64 %495, 1
  %497 = add nsw i64 %488, 1
  %498 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %497
  %499 = load i64, i64* %5, align 8
  %500 = sub i64 %499, 1
  %501 = mul i64 %500, 1
  %502 = sub i64 0, %499
  %503 = add i64 %502, 1
  %504 = sub i64 0, %499
  %505 = add i64 %504, 1
  %506 = shl i64 %499, 1
  %507 = shl i64 %499, 1
  %508 = sub i64 0, %499
  %509 = add i64 %508, 1
  %510 = add nsw i64 %499, 1
  %511 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %498, i64 0, i64 %510
  %512 = load i64, i64* %6, align 8
  %513 = load i64, i64* %5, align 8
  %514 = sub i64 %513, 1
  %515 = mul i64 %514, 1
  %516 = sub i64 0, %513
  %517 = add i64 %516, 1
  %518 = sub i64 %513, 1
  %519 = mul i64 %518, 1
  %520 = sub i64 %513, 1
  %521 = mul i64 %520, 1
  %522 = sub i64 %513, 1
  %523 = mul i64 %522, 1
  %524 = sub i64 0, %513
  %525 = add i64 %524, 1
  %526 = shl i64 %513, 1
  %527 = sub i64 %513, 1
  %528 = mul i64 %527, 1
  %529 = sub i64 %513, 1
  %530 = mul i64 %529, 1
  %531 = add nsw i64 %513, 1
  %532 = shl i64 2, %531
  %533 = sub i64 2, %531
  %534 = mul i64 %533, %531
  %535 = shl i64 2, %531
  %536 = sub i64 0, 2
  %537 = add i64 %536, %531
  %538 = sub i64 0, 2
  %539 = add i64 %538, %531
  %540 = shl i64 2, %531
  %541 = mul nsw i64 2, %531
  %542 = sub i64 0, %512
  %543 = add i64 %542, %541
  %544 = sub i64 0, %512
  %545 = add i64 %544, %541
  %546 = sub i64 %512, %541
  %547 = mul i64 %546, %541
  %548 = sub i64 0, %512
  %549 = add i64 %548, %541
  %550 = sub i64 0, %512
  %551 = add i64 %550, %541
  %552 = sub i64 0, %512
  %553 = add i64 %552, %541
  %554 = sub i64 0, %512
  %555 = add i64 %554, %541
  %556 = add nsw i64 %512, %541
  %557 = getelementptr inbounds [3000 x i64], [3000 x i64]* %511, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = shl i64 %558, 1000000007
  %560 = sub i64 0, %558
  %561 = add i64 %560, 1000000007
  %562 = sub i64 0, %558
  %563 = add i64 %562, 1000000007
  %564 = sub i64 0, %558
  %565 = add i64 %564, 1000000007
  %566 = sub i64 0, %558
  %567 = add i64 %566, 1000000007
  %568 = shl i64 %558, 1000000007
  %569 = sub i64 %558, 1000000007
  %570 = mul i64 %569, 1000000007
  %571 = sub i64 %558, 1000000007
  %572 = mul i64 %571, 1000000007
  %573 = srem i64 %558, 1000000007
  store i64 %573, i64* %557, align 8
  %574 = load i64, i64* %4, align 8
  %575 = shl i64 %574, 1
  %576 = add nsw i64 %574, 1
  %577 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %576
  %578 = load i64, i64* %5, align 8
  %579 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %577, i64 0, i64 %578
  %580 = load i64, i64* %6, align 8
  %581 = load i64, i64* %5, align 8
  %582 = sub i64 0, 2
  %583 = add i64 %582, %581
  %584 = sub i64 0, 2
  %585 = add i64 %584, %581
  %586 = shl i64 2, %581
  %587 = sub i64 0, 2
  %588 = add i64 %587, %581
  %589 = sub i64 0, 2
  %590 = add i64 %589, %581
  %591 = shl i64 2, %581
  %592 = sub i64 0, 2
  %593 = add i64 %592, %581
  %594 = shl i64 2, %581
  %595 = mul nsw i64 2, %581
  %596 = sub i64 %580, %595
  %597 = mul i64 %596, %595
  %598 = sub i64 0, %580
  %599 = add i64 %598, %595
  %600 = sub i64 0, %580
  %601 = add i64 %600, %595
  %602 = add nsw i64 %580, %595
  %603 = getelementptr inbounds [3000 x i64], [3000 x i64]* %579, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = sub i64 0, %604
  %606 = add i64 %605, 1000000007
  %607 = srem i64 %604, 1000000007
  store i64 %607, i64* %603, align 8
  %608 = load i64, i64* %4, align 8
  %609 = shl i64 %608, 1
  %610 = sub i64 0, %608
  %611 = add i64 %610, 1
  %612 = shl i64 %608, 1
  %613 = sub i64 0, %608
  %614 = add i64 %613, 1
  %615 = sub i64 %608, 1
  %616 = mul i64 %615, 1
  %617 = add nsw i64 %608, 1
  %618 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %617
  %619 = load i64, i64* %5, align 8
  %620 = shl i64 %619, 1
  %621 = sub nsw i64 %619, 1
  %622 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %618, i64 0, i64 %621
  %623 = load i64, i64* %6, align 8
  %624 = getelementptr inbounds [3000 x i64], [3000 x i64]* %622, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = sub i64 %625, 1000000007
  %627 = mul i64 %626, 1000000007
  %628 = sub i64 %625, 1000000007
  %629 = mul i64 %628, 1000000007
  %630 = sub i64 0, %625
  %631 = add i64 %630, 1000000007
  %632 = sub i64 0, %625
  %633 = add i64 %632, 1000000007
  %634 = srem i64 %625, 1000000007
  store i64 %634, i64* %624, align 8
  %635 = load i64, i64* %4, align 8
  %636 = sub i64 0, %635
  %637 = add i64 %636, 1
  %638 = sub i64 %635, 1
  %639 = mul i64 %638, 1
  %640 = sub i64 0, %635
  %641 = add i64 %640, 1
  %642 = add nsw i64 %635, 1
  %643 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %642
  %644 = load i64, i64* %5, align 8
  %645 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %643, i64 0, i64 %644
  %646 = load i64, i64* %6, align 8
  %647 = load i64, i64* %5, align 8
  %648 = sub i64 %647, 1
  %649 = mul i64 %648, 1
  %650 = shl i64 %647, 1
  %651 = sub i64 0, %647
  %652 = add i64 %651, 1
  %653 = sub i64 %647, 1
  %654 = mul i64 %653, 1
  %655 = shl i64 %647, 1
  %656 = sub i64 0, %647
  %657 = add i64 %656, 1
  %658 = sub nsw i64 %647, 1
  %659 = sub i64 0, 2
  %660 = add i64 %659, %658
  %661 = shl i64 2, %658
  %662 = sub i64 0, 2
  %663 = add i64 %662, %658
  %664 = sub i64 0, 2
  %665 = add i64 %664, %658
  %666 = sub i64 2, %658
  %667 = mul i64 %666, %658
  %668 = sub i64 2, %658
  %669 = mul i64 %668, %658
  %670 = sub i64 0, 2
  %671 = add i64 %670, %658
  %672 = sub i64 0, 2
  %673 = add i64 %672, %658
  %674 = mul nsw i64 2, %658
  %675 = shl i64 %646, %674
  %676 = shl i64 %646, %674
  %677 = sub i64 0, %646
  %678 = add i64 %677, %674
  %679 = sub i64 %646, %674
  %680 = mul i64 %679, %674
  %681 = add nsw i64 %646, %674
  %682 = getelementptr inbounds [3000 x i64], [3000 x i64]* %645, i64 0, i64 %681
  %683 = load i64, i64* %682, align 8
  %684 = sub i64 0, %683
  %685 = add i64 %684, 1000000007
  %686 = srem i64 %683, 1000000007
  store i64 %686, i64* %682, align 8
  br label %69
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733419419.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
