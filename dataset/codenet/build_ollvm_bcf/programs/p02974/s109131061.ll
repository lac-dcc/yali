; ModuleID = 'Project_CodeNet_C++1400/p02974/s109131061.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s109131061.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [60 x [60 x [2600 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109131061.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %222, %2
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %223

; <label>:12:                                     ; preds = %8
  store i64 0, i64* %6, align 8
  br label %13

; <label>:13:                                     ; preds = %198, %12
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %201

; <label>:17:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  br label %18

; <label>:18:                                     ; preds = %196, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %232

; <label>:27:                                     ; preds = %18, %232
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = icmp sle i64 %28, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %232

; <label>:41:                                     ; preds = %27
  br i1 %32, label %42, label %197

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %243

; <label>:51:                                     ; preds = %42, %243
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %52
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %53, i64 0, i64 %54
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [2600 x i64], [2600 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %60
  %62 = load i64, i64* %6, align 8
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %61, i64 0, i64 %63
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %6, align 8
  %67 = add nsw i64 %66, 1
  %68 = mul nsw i64 2, %67
  %69 = add nsw i64 %65, %68
  %70 = getelementptr inbounds [2600 x i64], [2600 x i64]* %64, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, %58
  store i64 %72, i64* %70, align 8
  %73 = load i64, i64* %5, align 8
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %74
  %76 = load i64, i64* %6, align 8
  %77 = add nsw i64 %76, 1
  %78 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %75, i64 0, i64 %77
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %6, align 8
  %81 = add nsw i64 %80, 1
  %82 = mul nsw i64 2, %81
  %83 = add nsw i64 %79, %82
  %84 = getelementptr inbounds [2600 x i64], [2600 x i64]* %78, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %84, align 8
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %87
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %88, i64 0, i64 %89
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds [2600 x i64], [2600 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %6, align 8
  %95 = mul nsw i64 2, %94
  %96 = add nsw i64 %95, 1
  %97 = mul nsw i64 %93, %96
  %98 = srem i64 %97, 1000000007
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %6, align 8
  %103 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %101, i64 0, i64 %102
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %6, align 8
  %106 = mul nsw i64 2, %105
  %107 = add nsw i64 %104, %106
  %108 = getelementptr inbounds [2600 x i64], [2600 x i64]* %103, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, %98
  store i64 %110, i64* %108, align 8
  %111 = load i64, i64* %5, align 8
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %112
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %113, i64 0, i64 %114
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %6, align 8
  %118 = mul nsw i64 2, %117
  %119 = add nsw i64 %116, %118
  %120 = getelementptr inbounds [2600 x i64], [2600 x i64]* %115, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %120, align 8
  %123 = load i64, i64* %6, align 8
  %124 = icmp sgt i64 %123, 0
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %243

; <label>:133:                                    ; preds = %51
  br i1 %124, label %134, label %175

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %135
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %136, i64 0, i64 %137
  %139 = load i64, i64* %7, align 8
  %140 = getelementptr inbounds [2600 x i64], [2600 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %6, align 8
  %143 = load i64, i64* %6, align 8
  %144 = mul nsw i64 %142, %143
  %145 = srem i64 %144, 1000000007
  %146 = mul nsw i64 %141, %145
  %147 = load i64, i64* %5, align 8
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %148
  %150 = load i64, i64* %6, align 8
  %151 = sub nsw i64 %150, 1
  %152 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %149, i64 0, i64 %151
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %6, align 8
  %155 = sub nsw i64 %154, 1
  %156 = mul nsw i64 2, %155
  %157 = add nsw i64 %153, %156
  %158 = getelementptr inbounds [2600 x i64], [2600 x i64]* %152, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, %146
  store i64 %160, i64* %158, align 8
  %161 = load i64, i64* %5, align 8
  %162 = add nsw i64 %161, 1
  %163 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %162
  %164 = load i64, i64* %6, align 8
  %165 = sub nsw i64 %164, 1
  %166 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %163, i64 0, i64 %165
  %167 = load i64, i64* %7, align 8
  %168 = load i64, i64* %6, align 8
  %169 = sub nsw i64 %168, 1
  %170 = mul nsw i64 2, %169
  %171 = add nsw i64 %167, %170
  %172 = getelementptr inbounds [2600 x i64], [2600 x i64]* %166, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %173, 1000000007
  store i64 %174, i64* %172, align 8
  br label %175

; <label>:175:                                    ; preds = %134, %133
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %478

; <label>:185:                                    ; preds = %176, %478
  %186 = load i64, i64* %7, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %7, align 8
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %478

; <label>:196:                                    ; preds = %185
  br label %18

; <label>:197:                                    ; preds = %41
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i64, i64* %6, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %6, align 8
  br label %13

; <label>:201:                                    ; preds = %13
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %493

; <label>:211:                                    ; preds = %202, %493
  %212 = load i64, i64* %5, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %5, align 8
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %493

; <label>:222:                                    ; preds = %211
  br label %8

; <label>:223:                                    ; preds = %8
  %224 = load i64, i64* %3, align 8
  %225 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %224
  %226 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %225, i64 0, i64 0
  %227 = load i64, i64* %4, align 8
  %228 = getelementptr inbounds [2600 x i64], [2600 x i64]* %226, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:232:                                    ; preds = %27, %18
  %233 = load i64, i64* %7, align 8
  %234 = load i64, i64* %3, align 8
  %235 = load i64, i64* %3, align 8
  %236 = sub i64 0, %234
  %237 = add i64 %236, %235
  %238 = shl i64 %234, %235
  %239 = sub i64 0, %234
  %240 = add i64 %239, %235
  %241 = mul nsw i64 %234, %235
  %242 = icmp sle i64 %233, %241
  br label %27

; <label>:243:                                    ; preds = %51, %42
  %244 = load i64, i64* %5, align 8
  %245 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %244
  %246 = load i64, i64* %6, align 8
  %247 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %245, i64 0, i64 %246
  %248 = load i64, i64* %7, align 8
  %249 = getelementptr inbounds [2600 x i64], [2600 x i64]* %247, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %5, align 8
  %252 = sub i64 0, %251
  %253 = add i64 %252, 1
  %254 = shl i64 %251, 1
  %255 = add nsw i64 %251, 1
  %256 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %255
  %257 = load i64, i64* %6, align 8
  %258 = sub i64 %257, 1
  %259 = mul i64 %258, 1
  %260 = shl i64 %257, 1
  %261 = sub i64 %257, 1
  %262 = mul i64 %261, 1
  %263 = sub i64 0, %257
  %264 = add i64 %263, 1
  %265 = sub i64 %257, 1
  %266 = mul i64 %265, 1
  %267 = sub i64 %257, 1
  %268 = mul i64 %267, 1
  %269 = add nsw i64 %257, 1
  %270 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %256, i64 0, i64 %269
  %271 = load i64, i64* %7, align 8
  %272 = load i64, i64* %6, align 8
  %273 = shl i64 %272, 1
  %274 = shl i64 %272, 1
  %275 = sub i64 %272, 1
  %276 = mul i64 %275, 1
  %277 = shl i64 %272, 1
  %278 = add nsw i64 %272, 1
  %279 = sub i64 0, 2
  %280 = add i64 %279, %278
  %281 = sub i64 0, 2
  %282 = add i64 %281, %278
  %283 = shl i64 2, %278
  %284 = mul nsw i64 2, %278
  %285 = sub i64 %271, %284
  %286 = mul i64 %285, %284
  %287 = sub i64 %271, %284
  %288 = mul i64 %287, %284
  %289 = add nsw i64 %271, %284
  %290 = getelementptr inbounds [2600 x i64], [2600 x i64]* %270, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = shl i64 %291, %250
  %293 = sub i64 %291, %250
  %294 = mul i64 %293, %250
  %295 = sub i64 %291, %250
  %296 = mul i64 %295, %250
  %297 = sub i64 %291, %250
  %298 = mul i64 %297, %250
  %299 = shl i64 %291, %250
  %300 = add nsw i64 %291, %250
  store i64 %300, i64* %290, align 8
  %301 = load i64, i64* %5, align 8
  %302 = sub i64 0, %301
  %303 = add i64 %302, 1
  %304 = sub i64 %301, 1
  %305 = mul i64 %304, 1
  %306 = sub i64 0, %301
  %307 = add i64 %306, 1
  %308 = sub i64 %301, 1
  %309 = mul i64 %308, 1
  %310 = add nsw i64 %301, 1
  %311 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %310
  %312 = load i64, i64* %6, align 8
  %313 = sub i64 0, %312
  %314 = add i64 %313, 1
  %315 = sub i64 %312, 1
  %316 = mul i64 %315, 1
  %317 = sub i64 0, %312
  %318 = add i64 %317, 1
  %319 = sub i64 0, %312
  %320 = add i64 %319, 1
  %321 = sub i64 0, %312
  %322 = add i64 %321, 1
  %323 = shl i64 %312, 1
  %324 = sub i64 %312, 1
  %325 = mul i64 %324, 1
  %326 = add nsw i64 %312, 1
  %327 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %311, i64 0, i64 %326
  %328 = load i64, i64* %7, align 8
  %329 = load i64, i64* %6, align 8
  %330 = shl i64 %329, 1
  %331 = shl i64 %329, 1
  %332 = shl i64 %329, 1
  %333 = shl i64 %329, 1
  %334 = sub i64 0, %329
  %335 = add i64 %334, 1
  %336 = shl i64 %329, 1
  %337 = add nsw i64 %329, 1
  %338 = sub i64 0, 2
  %339 = add i64 %338, %337
  %340 = sub i64 0, 2
  %341 = add i64 %340, %337
  %342 = sub i64 0, 2
  %343 = add i64 %342, %337
  %344 = sub i64 0, 2
  %345 = add i64 %344, %337
  %346 = sub i64 0, 2
  %347 = add i64 %346, %337
  %348 = mul nsw i64 2, %337
  %349 = sub i64 %328, %348
  %350 = mul i64 %349, %348
  %351 = sub i64 0, %328
  %352 = add i64 %351, %348
  %353 = sub i64 %328, %348
  %354 = mul i64 %353, %348
  %355 = shl i64 %328, %348
  %356 = add nsw i64 %328, %348
  %357 = getelementptr inbounds [2600 x i64], [2600 x i64]* %327, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 0, %358
  %360 = add i64 %359, 1000000007
  %361 = srem i64 %358, 1000000007
  store i64 %361, i64* %357, align 8
  %362 = load i64, i64* %5, align 8
  %363 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %362
  %364 = load i64, i64* %6, align 8
  %365 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %363, i64 0, i64 %364
  %366 = load i64, i64* %7, align 8
  %367 = getelementptr inbounds [2600 x i64], [2600 x i64]* %365, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = load i64, i64* %6, align 8
  %370 = shl i64 2, %369
  %371 = sub i64 2, %369
  %372 = mul i64 %371, %369
  %373 = mul nsw i64 2, %369
  %374 = shl i64 %373, 1
  %375 = sub i64 %373, 1
  %376 = mul i64 %375, 1
  %377 = shl i64 %373, 1
  %378 = shl i64 %373, 1
  %379 = shl i64 %373, 1
  %380 = shl i64 %373, 1
  %381 = sub i64 0, %373
  %382 = add i64 %381, 1
  %383 = add nsw i64 %373, 1
  %384 = sub i64 0, %368
  %385 = add i64 %384, %383
  %386 = sub i64 %368, %383
  %387 = mul i64 %386, %383
  %388 = mul nsw i64 %368, %383
  %389 = shl i64 %388, 1000000007
  %390 = sub i64 %388, 1000000007
  %391 = mul i64 %390, 1000000007
  %392 = shl i64 %388, 1000000007
  %393 = sub i64 %388, 1000000007
  %394 = mul i64 %393, 1000000007
  %395 = sub i64 %388, 1000000007
  %396 = mul i64 %395, 1000000007
  %397 = shl i64 %388, 1000000007
  %398 = srem i64 %388, 1000000007
  %399 = load i64, i64* %5, align 8
  %400 = sub i64 0, %399
  %401 = add i64 %400, 1
  %402 = sub i64 0, %399
  %403 = add i64 %402, 1
  %404 = sub i64 %399, 1
  %405 = mul i64 %404, 1
  %406 = add nsw i64 %399, 1
  %407 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %406
  %408 = load i64, i64* %6, align 8
  %409 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %407, i64 0, i64 %408
  %410 = load i64, i64* %7, align 8
  %411 = load i64, i64* %6, align 8
  %412 = shl i64 2, %411
  %413 = sub i64 0, 2
  %414 = add i64 %413, %411
  %415 = sub i64 0, 2
  %416 = add i64 %415, %411
  %417 = sub i64 0, 2
  %418 = add i64 %417, %411
  %419 = sub i64 0, 2
  %420 = add i64 %419, %411
  %421 = sub i64 2, %411
  %422 = mul i64 %421, %411
  %423 = sub i64 0, 2
  %424 = add i64 %423, %411
  %425 = sub i64 2, %411
  %426 = mul i64 %425, %411
  %427 = mul nsw i64 2, %411
  %428 = sub i64 %410, %427
  %429 = mul i64 %428, %427
  %430 = sub i64 0, %410
  %431 = add i64 %430, %427
  %432 = shl i64 %410, %427
  %433 = shl i64 %410, %427
  %434 = add nsw i64 %410, %427
  %435 = getelementptr inbounds [2600 x i64], [2600 x i64]* %409, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 0, %436
  %438 = add i64 %437, %398
  %439 = add nsw i64 %436, %398
  store i64 %439, i64* %435, align 8
  %440 = load i64, i64* %5, align 8
  %441 = shl i64 %440, 1
  %442 = shl i64 %440, 1
  %443 = sub i64 %440, 1
  %444 = mul i64 %443, 1
  %445 = shl i64 %440, 1
  %446 = sub i64 %440, 1
  %447 = mul i64 %446, 1
  %448 = add nsw i64 %440, 1
  %449 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %448
  %450 = load i64, i64* %6, align 8
  %451 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %449, i64 0, i64 %450
  %452 = load i64, i64* %7, align 8
  %453 = load i64, i64* %6, align 8
  %454 = shl i64 2, %453
  %455 = sub i64 0, 2
  %456 = add i64 %455, %453
  %457 = mul nsw i64 2, %453
  %458 = sub i64 0, %452
  %459 = add i64 %458, %457
  %460 = shl i64 %452, %457
  %461 = add nsw i64 %452, %457
  %462 = getelementptr inbounds [2600 x i64], [2600 x i64]* %451, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = sub i64 %463, 1000000007
  %465 = mul i64 %464, 1000000007
  %466 = sub i64 0, %463
  %467 = add i64 %466, 1000000007
  %468 = shl i64 %463, 1000000007
  %469 = sub i64 0, %463
  %470 = add i64 %469, 1000000007
  %471 = sub i64 0, %463
  %472 = add i64 %471, 1000000007
  %473 = sub i64 0, %463
  %474 = add i64 %473, 1000000007
  %475 = srem i64 %463, 1000000007
  store i64 %475, i64* %462, align 8
  %476 = load i64, i64* %6, align 8
  %477 = icmp sgt i64 %476, 0
  br label %51

; <label>:478:                                    ; preds = %185, %176
  %479 = load i64, i64* %7, align 8
  %480 = shl i64 %479, 1
  %481 = sub i64 0, %479
  %482 = add i64 %481, 1
  %483 = sub i64 %479, 1
  %484 = mul i64 %483, 1
  %485 = shl i64 %479, 1
  %486 = shl i64 %479, 1
  %487 = sub i64 %479, 1
  %488 = mul i64 %487, 1
  %489 = shl i64 %479, 1
  %490 = sub i64 %479, 1
  %491 = mul i64 %490, 1
  %492 = add nsw i64 %479, 1
  store i64 %492, i64* %7, align 8
  br label %185

; <label>:493:                                    ; preds = %211, %202
  %494 = load i64, i64* %5, align 8
  %495 = sub i64 %494, 1
  %496 = mul i64 %495, 1
  %497 = shl i64 %494, 1
  %498 = shl i64 %494, 1
  %499 = sub i64 %494, 1
  %500 = mul i64 %499, 1
  %501 = shl i64 %494, 1
  %502 = add nsw i64 %494, 1
  store i64 %502, i64* %5, align 8
  br label %211
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  call void @_Z5solvexx(i64 %6, i64 %7)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109131061.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
