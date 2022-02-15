; ModuleID = 'Project_CodeNet_C++1400/p03833/s408496010.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s408496010.cpp"
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

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@st = global [5005 x [15 x i32]] zeroinitializer, align 16
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408496010.cpp, i8* null }]
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
define void @_Z4calciii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %202

; <label>:12:                                     ; preds = %3, %202
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load i32, i32* %15, align 4
  %19 = load i32, i32* %14, align 4
  %20 = sub nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  %22 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %21)
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %16, align 4
  %24 = load i32, i32* %14, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %25
  %27 = load i32, i32* %16, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %17, align 4
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %32
  %34 = load i32, i32* %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5005 x i32], [5005 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %39
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %16, align 4
  %43 = shl i32 1, %42
  %44 = sub nsw i32 %41, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %46
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5005 x i32], [5005 x i32]* %40, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %37, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %202

; <label>:64:                                     ; preds = %12
  br i1 %55, label %65, label %77

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %16, align 4
  %68 = shl i32 1, %67
  %69 = sub nsw i32 %66, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %71
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %17, align 4
  br label %77

; <label>:77:                                     ; preds = %65, %64
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %79
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5005 x i32], [5005 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %87
  %89 = load i32, i32* %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5005 x i64], [5005 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, %85
  store i64 %93, i64* %91, align 8
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %95
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5005 x i32], [5005 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5005 x i64], [5005 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub nsw i64 %109, %101
  store i64 %110, i64* %108, align 8
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %112
  %114 = load i32, i32* %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5005 x i32], [5005 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %120
  %122 = load i32, i32* %15, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x i64], [5005 x i64]* %121, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 %126, %118
  store i64 %127, i64* %125, align 8
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %129
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x i32], [5005 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %17, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %138
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5005 x i64], [5005 x i64]* %139, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, %135
  store i64 %145, i64* %143, align 8
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %17, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %77
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %17, align 4
  %154 = sub nsw i32 %153, 1
  call void @_Z4calciii(i32 %151, i32 %152, i32 %154)
  br label %155

; <label>:155:                                    ; preds = %150, %77
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %278

; <label>:164:                                    ; preds = %155, %278
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, 1
  %168 = icmp sge i32 %165, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %278

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %183

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %17, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, i32* %15, align 4
  call void @_Z4calciii(i32 %179, i32 %181, i32 %182)
  br label %183

; <label>:183:                                    ; preds = %178, %177
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %292

; <label>:192:                                    ; preds = %183, %292
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %292

; <label>:201:                                    ; preds = %192
  ret void

; <label>:202:                                    ; preds = %12, %3
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  store i32 %0, i32* %203, align 4
  store i32 %1, i32* %204, align 4
  store i32 %2, i32* %205, align 4
  %208 = load i32, i32* %205, align 4
  %209 = load i32, i32* %204, align 4
  %210 = shl i32 %208, %209
  %211 = sub i32 %208, %209
  %212 = mul i32 %211, %209
  %213 = sub i32 0, %208
  %214 = add i32 %213, %209
  %215 = shl i32 %208, %209
  %216 = sub i32 %208, %209
  %217 = mul i32 %216, %209
  %218 = sub i32 %208, %209
  %219 = mul i32 %218, %209
  %220 = sub nsw i32 %208, %209
  %221 = shl i32 %220, 1
  %222 = sub i32 %220, 1
  %223 = mul i32 %222, 1
  %224 = shl i32 %220, 1
  %225 = sub i32 %220, 1
  %226 = mul i32 %225, 1
  %227 = add nsw i32 %220, 1
  %228 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %227)
  %229 = fptosi double %228 to i32
  store i32 %229, i32* %206, align 4
  %230 = load i32, i32* %204, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %231
  %233 = load i32, i32* %206, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [15 x i32], [15 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %207, align 4
  %237 = load i32, i32* %203, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %238
  %240 = load i32, i32* %207, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5005 x i32], [5005 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %203, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %245
  %247 = load i32, i32* %205, align 4
  %248 = load i32, i32* %206, align 4
  %249 = shl i32 1, %248
  %250 = sub i32 0, 1
  %251 = add i32 %250, %248
  %252 = sub i32 1, %248
  %253 = mul i32 %252, %248
  %254 = shl i32 1, %248
  %255 = shl i32 1, %248
  %256 = shl i32 1, %248
  %257 = sub i32 0, %247
  %258 = add i32 %257, %256
  %259 = sub i32 %247, %256
  %260 = mul i32 %259, %256
  %261 = shl i32 %247, %256
  %262 = sub i32 %247, %256
  %263 = mul i32 %262, %256
  %264 = sub nsw i32 %247, %256
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = add nsw i32 %264, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %268
  %270 = load i32, i32* %206, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [15 x i32], [15 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5005 x i32], [5005 x i32]* %246, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %243, %276
  br label %12

; <label>:278:                                    ; preds = %164, %155
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %17, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %280, 1
  %284 = sub i32 0, %280
  %285 = add i32 %284, 1
  %286 = sub i32 %280, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 %280, 1
  %289 = mul i32 %288, 1
  %290 = add nsw i32 %280, 1
  %291 = icmp sge i32 %279, %290
  br label %164

; <label>:292:                                    ; preds = %192, %183
  br label %192
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %531

; <label>:9:                                      ; preds = %0, %531
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) @m)
  store i32 1, i32* %11, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %531

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %60, %50
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %51

; <label>:63:                                     ; preds = %51
  store i32 1, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %123, %63
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %124

; <label>:68:                                     ; preds = %64
  store i32 1, i32* %13, align 4
  br label %69

; <label>:69:                                     ; preds = %81, %68
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5005 x i32], [5005 x i32]* %76, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %69

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %564

; <label>:93:                                     ; preds = %84, %564
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %564

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %565

; <label>:112:                                    ; preds = %103, %565
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %565

; <label>:123:                                    ; preds = %112
  br label %64

; <label>:124:                                    ; preds = %64
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %574

; <label>:133:                                    ; preds = %124, %574
  store i32 1, i32* %14, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %574

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %329, %142
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* @m, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %330

; <label>:147:                                    ; preds = %143
  store i32 1, i32* %15, align 4
  br label %148

; <label>:148:                                    ; preds = %158, %147
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %161

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %155
  %157 = getelementptr inbounds [15 x i32], [15 x i32]* %156, i64 0, i64 0
  store i32 %153, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  br label %148

; <label>:161:                                    ; preds = %148
  store i32 1, i32* %16, align 4
  br label %162

; <label>:162:                                    ; preds = %303, %161
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %575

; <label>:171:                                    ; preds = %162, %575
  %172 = load i32, i32* %16, align 4
  %173 = shl i32 1, %172
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %575

; <label>:184:                                    ; preds = %171
  br i1 %175, label %185, label %306

; <label>:185:                                    ; preds = %184
  store i32 1, i32* %17, align 4
  br label %186

; <label>:186:                                    ; preds = %299, %185
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %593

; <label>:195:                                    ; preds = %186, %593
  %196 = load i32, i32* %17, align 4
  %197 = load i32, i32* %16, align 4
  %198 = shl i32 1, %197
  %199 = add nsw i32 %196, %198
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* @n, align 4
  %202 = icmp sle i32 %200, %201
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %593

; <label>:211:                                    ; preds = %195
  br i1 %202, label %212, label %302

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %625

; <label>:221:                                    ; preds = %212, %625
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %223
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %226
  %228 = load i32, i32* %16, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [15 x i32], [15 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5005 x i32], [5005 x i32]* %224, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %237
  %239 = load i32, i32* %17, align 4
  %240 = load i32, i32* %16, align 4
  %241 = sub nsw i32 %240, 1
  %242 = shl i32 1, %241
  %243 = add nsw i32 %239, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %244
  %246 = load i32, i32* %16, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [15 x i32], [15 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5005 x i32], [5005 x i32]* %238, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %235, %253
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %625

; <label>:263:                                    ; preds = %221
  br i1 %254, label %264, label %279

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %266
  %268 = load i32, i32* %16, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [15 x i32], [15 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %274
  %276 = load i32, i32* %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [15 x i32], [15 x i32]* %275, i64 0, i64 %277
  store i32 %272, i32* %278, align 4
  br label %298

; <label>:279:                                    ; preds = %263
  %280 = load i32, i32* %17, align 4
  %281 = load i32, i32* %16, align 4
  %282 = sub nsw i32 %281, 1
  %283 = shl i32 1, %282
  %284 = add nsw i32 %280, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %285
  %287 = load i32, i32* %16, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [15 x i32], [15 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %293
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [15 x i32], [15 x i32]* %294, i64 0, i64 %296
  store i32 %291, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %279, %264
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %17, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %17, align 4
  br label %186

; <label>:302:                                    ; preds = %211
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %16, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %16, align 4
  br label %162

; <label>:306:                                    ; preds = %184
  %307 = load i32, i32* %14, align 4
  %308 = load i32, i32* @n, align 4
  call void @_Z4calciii(i32 %307, i32 1, i32 %308)
  br label %309

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %691

; <label>:318:                                    ; preds = %309, %691
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %14, align 4
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %691

; <label>:329:                                    ; preds = %318
  br label %143

; <label>:330:                                    ; preds = %143
  store i32 1, i32* %18, align 4
  br label %331

; <label>:331:                                    ; preds = %416, %330
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %695

; <label>:340:                                    ; preds = %331, %695
  %341 = load i32, i32* %18, align 4
  %342 = load i32, i32* @n, align 4
  %343 = icmp sle i32 %341, %342
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %695

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %419

; <label>:353:                                    ; preds = %352
  store i32 1, i32* %19, align 4
  br label %354

; <label>:354:                                    ; preds = %414, %353
  %355 = load i32, i32* %19, align 4
  %356 = load i32, i32* @n, align 4
  %357 = icmp sle i32 %355, %356
  br i1 %357, label %358, label %415

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %18, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %361
  %363 = load i32, i32* %19, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5005 x i64], [5005 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %18, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %368
  %370 = load i32, i32* %19, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5005 x i64], [5005 x i64]* %369, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = add nsw i64 %366, %374
  %376 = load i32, i32* %18, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %378
  %380 = load i32, i32* %19, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5005 x i64], [5005 x i64]* %379, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = sub nsw i64 %375, %384
  %386 = load i32, i32* %18, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %387
  %389 = load i32, i32* %19, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5005 x i64], [5005 x i64]* %388, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = add nsw i64 %392, %385
  store i64 %393, i64* %391, align 8
  br label %394

; <label>:394:                                    ; preds = %358
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %699

; <label>:403:                                    ; preds = %394, %699
  %404 = load i32, i32* %19, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %19, align 4
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %699

; <label>:414:                                    ; preds = %403
  br label %354

; <label>:415:                                    ; preds = %354
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %18, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %18, align 4
  br label %331

; <label>:419:                                    ; preds = %352
  store i64 -9223372036854775808, i64* %20, align 8
  store i32 1, i32* %21, align 4
  br label %420

; <label>:420:                                    ; preds = %527, %419
  %421 = load i32, i32* %21, align 4
  %422 = load i32, i32* @n, align 4
  %423 = icmp sle i32 %421, %422
  br i1 %423, label %424, label %528

; <label>:424:                                    ; preds = %420
  store i64 0, i64* %22, align 8
  %425 = load i32, i32* %21, align 4
  store i32 %425, i32* %23, align 4
  br label %426

; <label>:426:                                    ; preds = %487, %424
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %712

; <label>:435:                                    ; preds = %426, %712
  %436 = load i32, i32* %23, align 4
  %437 = load i32, i32* @n, align 4
  %438 = icmp sle i32 %436, %437
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %712

; <label>:447:                                    ; preds = %435
  br i1 %438, label %448, label %488

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %21, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %450
  %452 = load i32, i32* %23, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5005 x i64], [5005 x i64]* %451, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = load i64, i64* %22, align 8
  %457 = sub nsw i64 %455, %456
  store i64 %457, i64* %24, align 8
  %458 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %24)
  %459 = load i64, i64* %458, align 8
  store i64 %459, i64* %20, align 8
  %460 = load i32, i32* %23, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = load i64, i64* %22, align 8
  %466 = add nsw i64 %465, %464
  store i64 %466, i64* %22, align 8
  br label %467

; <label>:467:                                    ; preds = %448
  %468 = load i32, i32* @x.5
  %469 = load i32, i32* @y.6
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %716

; <label>:476:                                    ; preds = %467, %716
  %477 = load i32, i32* %23, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %23, align 4
  %479 = load i32, i32* @x.5
  %480 = load i32, i32* @y.6
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %716

; <label>:487:                                    ; preds = %476
  br label %426

; <label>:488:                                    ; preds = %447
  %489 = load i32, i32* @x.5
  %490 = load i32, i32* @y.6
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %727

; <label>:497:                                    ; preds = %488, %727
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %727

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %728

; <label>:516:                                    ; preds = %507, %728
  %517 = load i32, i32* %21, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %21, align 4
  %519 = load i32, i32* @x.5
  %520 = load i32, i32* @y.6
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %728

; <label>:527:                                    ; preds = %516
  br label %420

; <label>:528:                                    ; preds = %420
  %529 = load i64, i64* %20, align 8
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %529)
  ret i32 0

; <label>:531:                                    ; preds = %9, %0
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i64, align 8
  %543 = alloca i32, align 4
  %544 = alloca i64, align 8
  %545 = alloca i32, align 4
  %546 = alloca i64, align 8
  store i32 0, i32* %532, align 4
  %547 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %548 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %549 = getelementptr i8, i8* %548, i64 -24
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %551
  %553 = bitcast i8* %552 to %"class.std::basic_ios"*
  %554 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %553, %"class.std::basic_ostream"* null)
  %555 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %556 = getelementptr i8, i8* %555, i64 -24
  %557 = bitcast i8* %556 to i64*
  %558 = load i64, i64* %557, align 8
  %559 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %558
  %560 = bitcast i8* %559 to %"class.std::basic_ios"*
  %561 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %560, %"class.std::basic_ostream"* null)
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %563 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %562, i32* dereferenceable(4) @m)
  store i32 1, i32* %533, align 4
  br label %9

; <label>:564:                                    ; preds = %93, %84
  br label %93

; <label>:565:                                    ; preds = %112, %103
  %566 = load i32, i32* %12, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %566, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %566, 1
  %572 = mul i32 %571, 1
  %573 = add nsw i32 %566, 1
  store i32 %573, i32* %12, align 4
  br label %112

; <label>:574:                                    ; preds = %133, %124
  store i32 1, i32* %14, align 4
  br label %133

; <label>:575:                                    ; preds = %171, %162
  %576 = load i32, i32* %16, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %577, %576
  %579 = sub i32 1, %576
  %580 = mul i32 %579, %576
  %581 = shl i32 1, %576
  %582 = sub i32 0, 1
  %583 = add i32 %582, %576
  %584 = sub i32 1, %576
  %585 = mul i32 %584, %576
  %586 = sub i32 1, %576
  %587 = mul i32 %586, %576
  %588 = sub i32 1, %576
  %589 = mul i32 %588, %576
  %590 = shl i32 1, %576
  %591 = load i32, i32* @n, align 4
  %592 = icmp sle i32 %590, %591
  br label %171

; <label>:593:                                    ; preds = %195, %186
  %594 = load i32, i32* %17, align 4
  %595 = load i32, i32* %16, align 4
  %596 = shl i32 1, %595
  %597 = sub i32 1, %595
  %598 = mul i32 %597, %595
  %599 = sub i32 1, %595
  %600 = mul i32 %599, %595
  %601 = shl i32 1, %595
  %602 = shl i32 1, %595
  %603 = sub i32 0, %594
  %604 = add i32 %603, %602
  %605 = shl i32 %594, %602
  %606 = shl i32 %594, %602
  %607 = sub i32 %594, %602
  %608 = mul i32 %607, %602
  %609 = shl i32 %594, %602
  %610 = shl i32 %594, %602
  %611 = sub i32 0, %594
  %612 = add i32 %611, %602
  %613 = add nsw i32 %594, %602
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = sub i32 0, %613
  %619 = add i32 %618, 1
  %620 = sub i32 %613, 1
  %621 = mul i32 %620, 1
  %622 = sub nsw i32 %613, 1
  %623 = load i32, i32* @n, align 4
  %624 = icmp sle i32 %622, %623
  br label %195

; <label>:625:                                    ; preds = %221, %212
  %626 = load i32, i32* %14, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %627
  %629 = load i32, i32* %17, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %630
  %632 = load i32, i32* %16, align 4
  %633 = shl i32 %632, 1
  %634 = sub i32 %632, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 0, %632
  %637 = add i32 %636, 1
  %638 = shl i32 %632, 1
  %639 = sub nsw i32 %632, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [15 x i32], [15 x i32]* %631, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [5005 x i32], [5005 x i32]* %628, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %14, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %647
  %649 = load i32, i32* %17, align 4
  %650 = load i32, i32* %16, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %651, 1
  %653 = sub i32 0, %650
  %654 = add i32 %653, 1
  %655 = sub i32 0, %650
  %656 = add i32 %655, 1
  %657 = sub i32 0, %650
  %658 = add i32 %657, 1
  %659 = shl i32 %650, 1
  %660 = sub i32 %650, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %650, 1
  %663 = mul i32 %662, 1
  %664 = sub nsw i32 %650, 1
  %665 = sub i32 1, %664
  %666 = mul i32 %665, %664
  %667 = sub i32 1, %664
  %668 = mul i32 %667, %664
  %669 = shl i32 1, %664
  %670 = shl i32 1, %664
  %671 = sub i32 0, %649
  %672 = add i32 %671, %670
  %673 = sub i32 %649, %670
  %674 = mul i32 %673, %670
  %675 = sub i32 %649, %670
  %676 = mul i32 %675, %670
  %677 = add nsw i32 %649, %670
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %678
  %680 = load i32, i32* %16, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %681, 1
  %683 = sub nsw i32 %680, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [15 x i32], [15 x i32]* %679, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [5005 x i32], [5005 x i32]* %648, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp sgt i32 %645, %689
  br label %221

; <label>:691:                                    ; preds = %318, %309
  %692 = load i32, i32* %14, align 4
  %693 = shl i32 %692, 1
  %694 = add nsw i32 %692, 1
  store i32 %694, i32* %14, align 4
  br label %318

; <label>:695:                                    ; preds = %340, %331
  %696 = load i32, i32* %18, align 4
  %697 = load i32, i32* @n, align 4
  %698 = icmp sle i32 %696, %697
  br label %340

; <label>:699:                                    ; preds = %403, %394
  %700 = load i32, i32* %19, align 4
  %701 = sub i32 %700, 1
  %702 = mul i32 %701, 1
  %703 = shl i32 %700, 1
  %704 = shl i32 %700, 1
  %705 = sub i32 0, %700
  %706 = add i32 %705, 1
  %707 = sub i32 0, %700
  %708 = add i32 %707, 1
  %709 = sub i32 %700, 1
  %710 = mul i32 %709, 1
  %711 = add nsw i32 %700, 1
  store i32 %711, i32* %19, align 4
  br label %403

; <label>:712:                                    ; preds = %435, %426
  %713 = load i32, i32* %23, align 4
  %714 = load i32, i32* @n, align 4
  %715 = icmp sle i32 %713, %714
  br label %435

; <label>:716:                                    ; preds = %476, %467
  %717 = load i32, i32* %23, align 4
  %718 = shl i32 %717, 1
  %719 = shl i32 %717, 1
  %720 = shl i32 %717, 1
  %721 = sub i32 0, %717
  %722 = add i32 %721, 1
  %723 = shl i32 %717, 1
  %724 = sub i32 %717, 1
  %725 = mul i32 %724, 1
  %726 = add nsw i32 %717, 1
  store i32 %726, i32* %23, align 4
  br label %476

; <label>:727:                                    ; preds = %497, %488
  br label %497

; <label>:728:                                    ; preds = %516, %507
  %729 = load i32, i32* %21, align 4
  %730 = shl i32 %729, 1
  %731 = sub i32 %729, 1
  %732 = mul i32 %731, 1
  %733 = add nsw i32 %729, 1
  store i32 %733, i32* %21, align 4
  br label %516
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408496010.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
