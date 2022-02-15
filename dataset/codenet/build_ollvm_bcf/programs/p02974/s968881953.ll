; ModuleID = 'Project_CodeNet_C++1400/p02974/s968881953.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s968881953.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [52 x [52 x [2660 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968881953.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %228, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %229

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %186, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %189

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %240

; <label>:28:                                     ; preds = %19, %240
  store i32 0, i32* %4, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %240

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %182, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %241

; <label>:47:                                     ; preds = %38, %241
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @m, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %241

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %185

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2660 x i64], [2660 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %5, align 8
  %72 = load i64, i64* %5, align 8
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %76, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 %83, 2
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2660 x i64], [2660 x i64]* %80, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, %72
  store i64 %89, i64* %87, align 8
  %90 = load i64, i64* %87, align 8
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %87, align 8
  %92 = load i64, i64* %5, align 8
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %96, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 %101, 2
  %103 = add nsw i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2660 x i64], [2660 x i64]* %99, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, %92
  store i64 %107, i64* %105, align 8
  %108 = load i64, i64* %105, align 8
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %105, align 8
  %110 = load i32, i32* %3, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %158

; <label>:112:                                    ; preds = %61
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %248

; <label>:121:                                    ; preds = %112, %248
  %122 = load i64, i64* %5, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = srem i64 %128, 1000000007
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %133, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = mul nsw i32 %140, 2
  %142 = add nsw i32 %138, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2660 x i64], [2660 x i64]* %137, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, %129
  store i64 %146, i64* %144, align 8
  %147 = load i64, i64* %144, align 8
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %144, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %248

; <label>:157:                                    ; preds = %121
  br label %158

; <label>:158:                                    ; preds = %157, %61
  %159 = load i64, i64* %5, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = mul nsw i64 %162, 2
  %164 = srem i64 %163, 1000000007
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %3, align 4
  %174 = mul nsw i32 %173, 2
  %175 = add nsw i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2660 x i64], [2660 x i64]* %171, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %178, %164
  store i64 %179, i64* %177, align 8
  %180 = load i64, i64* %177, align 8
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* %177, align 8
  br label %182

; <label>:182:                                    ; preds = %158
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %38

; <label>:185:                                    ; preds = %60
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  br label %14

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %341

; <label>:198:                                    ; preds = %189, %341
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %341

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %342

; <label>:217:                                    ; preds = %208, %342
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %342

; <label>:228:                                    ; preds = %217
  br label %9

; <label>:229:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  %230 = load i32, i32* @n, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %231
  %233 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %232, i64 0, i64 0
  %234 = load i32, i32* @m, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2660 x i64], [2660 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = srem i64 %237, 1000000007
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %238)
  ret i32 0

; <label>:240:                                    ; preds = %28, %19
  store i32 0, i32* %4, align 4
  br label %28

; <label>:241:                                    ; preds = %47, %38
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* @m, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = add nsw i32 %243, 1
  %247 = icmp slt i32 %242, %246
  br label %47

; <label>:248:                                    ; preds = %121, %112
  %249 = load i64, i64* %5, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = sub i64 0, %249
  %253 = add i64 %252, %251
  %254 = shl i64 %249, %251
  %255 = sub i64 %249, %251
  %256 = mul i64 %255, %251
  %257 = shl i64 %249, %251
  %258 = mul nsw i64 %249, %251
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = shl i64 %258, %260
  %262 = shl i64 %258, %260
  %263 = shl i64 %258, %260
  %264 = sub i64 %258, %260
  %265 = mul i64 %264, %260
  %266 = sub i64 %258, %260
  %267 = mul i64 %266, %260
  %268 = mul nsw i64 %258, %260
  %269 = sub i64 0, %268
  %270 = add i64 %269, 1000000007
  %271 = sub i64 %268, 1000000007
  %272 = mul i64 %271, 1000000007
  %273 = sub i64 0, %268
  %274 = add i64 %273, 1000000007
  %275 = sub i64 %268, 1000000007
  %276 = mul i64 %275, 1000000007
  %277 = shl i64 %268, 1000000007
  %278 = sub i64 %268, 1000000007
  %279 = mul i64 %278, 1000000007
  %280 = shl i64 %268, 1000000007
  %281 = srem i64 %268, 1000000007
  %282 = load i32, i32* %2, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 %282, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %282
  %287 = add i32 %286, 1
  %288 = sub i32 %282, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 0, %282
  %291 = add i32 %290, 1
  %292 = add nsw i32 %282, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %293
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1
  %300 = sub nsw i32 %295, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %294, i64 0, i64 %301
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = shl i32 %304, 1
  %308 = shl i32 %304, 1
  %309 = sub nsw i32 %304, 1
  %310 = sub i32 %309, 2
  %311 = mul i32 %310, 2
  %312 = shl i32 %309, 2
  %313 = sub i32 0, %309
  %314 = add i32 %313, 2
  %315 = mul nsw i32 %309, 2
  %316 = shl i32 %303, %315
  %317 = sub i32 0, %303
  %318 = add i32 %317, %315
  %319 = sub i32 0, %303
  %320 = add i32 %319, %315
  %321 = sub i32 0, %303
  %322 = add i32 %321, %315
  %323 = sub i32 0, %303
  %324 = add i32 %323, %315
  %325 = sub i32 0, %303
  %326 = add i32 %325, %315
  %327 = add nsw i32 %303, %315
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2660 x i64], [2660 x i64]* %302, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 %330, %281
  %332 = mul i64 %331, %281
  %333 = sub i64 0, %330
  %334 = add i64 %333, %281
  %335 = sub i64 0, %330
  %336 = add i64 %335, %281
  %337 = add nsw i64 %330, %281
  store i64 %337, i64* %329, align 8
  %338 = load i64, i64* %329, align 8
  %339 = shl i64 %338, 1000000007
  %340 = srem i64 %338, 1000000007
  store i64 %340, i64* %329, align 8
  br label %121

; <label>:341:                                    ; preds = %198, %189
  br label %198

; <label>:342:                                    ; preds = %217, %208
  %343 = load i32, i32* %2, align 4
  %344 = shl i32 %343, 1
  %345 = shl i32 %343, 1
  %346 = add nsw i32 %343, 1
  store i32 %346, i32* %2, align 4
  br label %217
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968881953.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
