; ModuleID = 'Project_CodeNet_C++1400/p03132/s436101008.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s436101008.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global i64 0, align 8
@a = global [210000 x i64] zeroinitializer, align 16
@dp = global [210000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436101008.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @l)
  store i64 0, i64* %11, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %282

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %73, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %293

; <label>:38:                                     ; preds = %29, %293
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* @l, align 8
  %41 = icmp slt i64 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %293

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %76

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %297

; <label>:60:                                     ; preds = %51, %297
  %61 = load i64, i64* %11, align 8
  %62 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %297

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %11, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %11, align 8
  br label %29

; <label>:76:                                     ; preds = %50
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %301

; <label>:85:                                     ; preds = %76, %301
  store i64 1, i64* %12, align 8
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %301

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %253, %94
  %96 = load i64, i64* %12, align 8
  %97 = load i64, i64* @l, align 8
  %98 = add nsw i64 %97, 1
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %100, label %256

; <label>:100:                                    ; preds = %95
  %101 = load i64, i64* %12, align 8
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %103, i64 0, i64 0
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %13, align 8
  %106 = load i64, i64* %13, align 8
  %107 = load i64, i64* %12, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %106, %110
  %112 = load i64, i64* %12, align 8
  %113 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %113, i64 0, i64 0
  store i64 %111, i64* %114, align 8
  %115 = load i64, i64* %12, align 8
  %116 = sub nsw i64 %115, 1
  %117 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x i64], [5 x i64]* %117, i64 0, i64 1
  %119 = load i64, i64* %118, align 8
  %120 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %13, i64 %119)
  %121 = load i64, i64* %13, align 8
  %122 = load i64, i64* %12, align 8
  %123 = sub nsw i64 %122, 1
  %124 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %100
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %302

; <label>:136:                                    ; preds = %127, %302
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %302

; <label>:145:                                    ; preds = %136
  br label %152

; <label>:146:                                    ; preds = %100
  %147 = load i64, i64* %12, align 8
  %148 = sub nsw i64 %147, 1
  %149 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %150, 2
  br label %152

; <label>:152:                                    ; preds = %146, %145
  %153 = phi i64 [ 2, %145 ], [ %151, %146 ]
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %303

; <label>:162:                                    ; preds = %152, %303
  %163 = add nsw i64 %121, %153
  store i64 %163, i64* %14, align 8
  %164 = load i64, i64* %12, align 8
  %165 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %164
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %165, i64 0, i64 0
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %12, align 8
  %170 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %169
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %170, i64 0, i64 1
  store i64 %168, i64* %171, align 8
  %172 = load i64, i64* %12, align 8
  %173 = sub nsw i64 %172, 1
  %174 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %173
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %174, i64 0, i64 2
  %176 = load i64, i64* %175, align 8
  %177 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %13, i64 %176)
  %178 = load i64, i64* %13, align 8
  %179 = add nsw i64 %178, 1
  %180 = load i64, i64* %12, align 8
  %181 = sub nsw i64 %180, 1
  %182 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = srem i64 %183, 2
  %185 = sub nsw i64 %179, %184
  store i64 %185, i64* %15, align 8
  %186 = load i64, i64* %12, align 8
  %187 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %187, i64 0, i64 1
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %188)
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %12, align 8
  %192 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %191
  %193 = getelementptr inbounds [5 x i64], [5 x i64]* %192, i64 0, i64 2
  store i64 %190, i64* %193, align 8
  %194 = load i64, i64* %12, align 8
  %195 = sub nsw i64 %194, 1
  %196 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x i64], [5 x i64]* %196, i64 0, i64 3
  %198 = load i64, i64* %197, align 8
  %199 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %13, i64 %198)
  %200 = load i64, i64* %13, align 8
  %201 = load i64, i64* %12, align 8
  %202 = sub nsw i64 %201, 1
  %203 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = icmp eq i64 %204, 0
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %303

; <label>:214:                                    ; preds = %162
  br i1 %205, label %215, label %216

; <label>:215:                                    ; preds = %214
  br label %222

; <label>:216:                                    ; preds = %214
  %217 = load i64, i64* %12, align 8
  %218 = sub nsw i64 %217, 1
  %219 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = srem i64 %220, 2
  br label %222

; <label>:222:                                    ; preds = %216, %215
  %223 = phi i64 [ 2, %215 ], [ %221, %216 ]
  %224 = add nsw i64 %200, %223
  store i64 %224, i64* %16, align 8
  %225 = load i64, i64* %12, align 8
  %226 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %225
  %227 = getelementptr inbounds [5 x i64], [5 x i64]* %226, i64 0, i64 2
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %227)
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* %12, align 8
  %231 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %230
  %232 = getelementptr inbounds [5 x i64], [5 x i64]* %231, i64 0, i64 3
  store i64 %229, i64* %232, align 8
  %233 = load i64, i64* %12, align 8
  %234 = sub nsw i64 %233, 1
  %235 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %234
  %236 = getelementptr inbounds [5 x i64], [5 x i64]* %235, i64 0, i64 4
  %237 = load i64, i64* %236, align 8
  %238 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %13, i64 %237)
  %239 = load i64, i64* %13, align 8
  %240 = load i64, i64* %12, align 8
  %241 = sub nsw i64 %240, 1
  %242 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 %239, %243
  store i64 %244, i64* %17, align 8
  %245 = load i64, i64* %12, align 8
  %246 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %245
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %246, i64 0, i64 3
  %248 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %247)
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* %12, align 8
  %251 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %250
  %252 = getelementptr inbounds [5 x i64], [5 x i64]* %251, i64 0, i64 4
  store i64 %249, i64* %252, align 8
  br label %253

; <label>:253:                                    ; preds = %222
  %254 = load i64, i64* %12, align 8
  %255 = add nsw i64 %254, 1
  store i64 %255, i64* %12, align 8
  br label %95

; <label>:256:                                    ; preds = %95
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %416

; <label>:265:                                    ; preds = %256, %416
  store i64 10000000000000000, i64* %18, align 8
  %266 = load i64, i64* @l, align 8
  %267 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %266
  %268 = getelementptr inbounds [5 x i64], [5 x i64]* %267, i64 0, i64 4
  %269 = load i64, i64* %268, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %416

; <label>:281:                                    ; preds = %265
  ret i32 %272

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  store i32 0, i32* %283, align 4
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @l)
  store i64 0, i64* %284, align 8
  br label %9

; <label>:293:                                    ; preds = %38, %29
  %294 = load i64, i64* %11, align 8
  %295 = load i64, i64* @l, align 8
  %296 = icmp slt i64 %294, %295
  br label %38

; <label>:297:                                    ; preds = %60, %51
  %298 = load i64, i64* %11, align 8
  %299 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %298
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %299)
  br label %60

; <label>:301:                                    ; preds = %85, %76
  store i64 1, i64* %12, align 8
  br label %85

; <label>:302:                                    ; preds = %136, %127
  br label %136

; <label>:303:                                    ; preds = %162, %152
  %304 = shl i64 %121, %153
  %305 = sub i64 %121, %153
  %306 = mul i64 %305, %153
  %307 = sub i64 %121, %153
  %308 = mul i64 %307, %153
  %309 = sub i64 %121, %153
  %310 = mul i64 %309, %153
  %311 = add nsw i64 %121, %153
  store i64 %311, i64* %14, align 8
  %312 = load i64, i64* %12, align 8
  %313 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %312
  %314 = getelementptr inbounds [5 x i64], [5 x i64]* %313, i64 0, i64 0
  %315 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %314)
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* %12, align 8
  %318 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %317
  %319 = getelementptr inbounds [5 x i64], [5 x i64]* %318, i64 0, i64 1
  store i64 %316, i64* %319, align 8
  %320 = load i64, i64* %12, align 8
  %321 = sub i64 0, %320
  %322 = add i64 %321, 1
  %323 = shl i64 %320, 1
  %324 = sub i64 0, %320
  %325 = add i64 %324, 1
  %326 = shl i64 %320, 1
  %327 = sub i64 %320, 1
  %328 = mul i64 %327, 1
  %329 = sub i64 0, %320
  %330 = add i64 %329, 1
  %331 = sub nsw i64 %320, 1
  %332 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %331
  %333 = getelementptr inbounds [5 x i64], [5 x i64]* %332, i64 0, i64 2
  %334 = load i64, i64* %333, align 8
  %335 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %13, i64 %334)
  %336 = load i64, i64* %13, align 8
  %337 = sub i64 %336, 1
  %338 = mul i64 %337, 1
  %339 = sub i64 %336, 1
  %340 = mul i64 %339, 1
  %341 = sub i64 0, %336
  %342 = add i64 %341, 1
  %343 = sub i64 0, %336
  %344 = add i64 %343, 1
  %345 = sub i64 %336, 1
  %346 = mul i64 %345, 1
  %347 = add nsw i64 %336, 1
  %348 = load i64, i64* %12, align 8
  %349 = sub i64 0, %348
  %350 = add i64 %349, 1
  %351 = sub i64 %348, 1
  %352 = mul i64 %351, 1
  %353 = sub i64 0, %348
  %354 = add i64 %353, 1
  %355 = sub i64 %348, 1
  %356 = mul i64 %355, 1
  %357 = shl i64 %348, 1
  %358 = sub i64 0, %348
  %359 = add i64 %358, 1
  %360 = sub nsw i64 %348, 1
  %361 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 0, %362
  %364 = add i64 %363, 2
  %365 = sub i64 %362, 2
  %366 = mul i64 %365, 2
  %367 = shl i64 %362, 2
  %368 = srem i64 %362, 2
  %369 = sub i64 %347, %368
  %370 = mul i64 %369, %368
  %371 = shl i64 %347, %368
  %372 = sub i64 0, %347
  %373 = add i64 %372, %368
  %374 = sub i64 0, %347
  %375 = add i64 %374, %368
  %376 = sub i64 %347, %368
  %377 = mul i64 %376, %368
  %378 = shl i64 %347, %368
  %379 = shl i64 %347, %368
  %380 = sub nsw i64 %347, %368
  store i64 %380, i64* %15, align 8
  %381 = load i64, i64* %12, align 8
  %382 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %381
  %383 = getelementptr inbounds [5 x i64], [5 x i64]* %382, i64 0, i64 1
  %384 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %383)
  %385 = load i64, i64* %384, align 8
  %386 = load i64, i64* %12, align 8
  %387 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %386
  %388 = getelementptr inbounds [5 x i64], [5 x i64]* %387, i64 0, i64 2
  store i64 %385, i64* %388, align 8
  %389 = load i64, i64* %12, align 8
  %390 = sub i64 %389, 1
  %391 = mul i64 %390, 1
  %392 = sub i64 0, %389
  %393 = add i64 %392, 1
  %394 = sub nsw i64 %389, 1
  %395 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %394
  %396 = getelementptr inbounds [5 x i64], [5 x i64]* %395, i64 0, i64 3
  %397 = load i64, i64* %396, align 8
  %398 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %13, i64 %397)
  %399 = load i64, i64* %13, align 8
  %400 = load i64, i64* %12, align 8
  %401 = sub i64 %400, 1
  %402 = mul i64 %401, 1
  %403 = sub i64 %400, 1
  %404 = mul i64 %403, 1
  %405 = sub i64 %400, 1
  %406 = mul i64 %405, 1
  %407 = sub i64 %400, 1
  %408 = mul i64 %407, 1
  %409 = sub i64 0, %400
  %410 = add i64 %409, 1
  %411 = shl i64 %400, 1
  %412 = sub nsw i64 %400, 1
  %413 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = icmp eq i64 %414, 0
  br label %162

; <label>:416:                                    ; preds = %265, %256
  store i64 10000000000000000, i64* %18, align 8
  %417 = load i64, i64* @l, align 8
  %418 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %417
  %419 = getelementptr inbounds [5 x i64], [5 x i64]* %418, i64 0, i64 4
  %420 = load i64, i64* %419, align 8
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load i32, i32* %10, align 4
  br label %265
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i1, align 1
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %14, align 8
  %18 = icmp sgt i64 %16, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %14, align 8
  %30 = load i64*, i64** %13, align 8
  store i64 %29, i64* %30, align 8
  store i1 true, i1* %12, align 1
  br label %32

; <label>:31:                                     ; preds = %27
  store i1 false, i1* %12, align 1
  br label %32

; <label>:32:                                     ; preds = %31, %28
  %33 = load i1, i1* %12, align 1
  ret i1 %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i1, align 1
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %36, align 8
  store i64 %1, i64* %37, align 8
  %38 = load i64*, i64** %36, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %37, align 8
  %41 = icmp sgt i64 %39, %40
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
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
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436101008.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
