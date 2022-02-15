; ModuleID = 'Project_CodeNet_C++1400/p02974/s621616066.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s621616066.cpp"
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
@dp = global [55 x [55 x [5005 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k1 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621616066.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z3reciii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* @k1, align 4
  %18 = add nsw i32 %17, 2500
  %19 = icmp eq i32 %16, %18
  br label %20

; <label>:20:                                     ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %4, align 4
  br label %130

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [55 x [55 x [5005 x i32]]], [55 x [55 x [5005 x i32]]]* @dp, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [55 x [5005 x i32]], [55 x [5005 x i32]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i32], [5005 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x [55 x [5005 x i32]]], [55 x [55 x [5005 x i32]]]* @dp, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [55 x [5005 x i32]], [55 x [5005 x i32]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x i32], [5005 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %4, align 4
  br label %130

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %132

; <label>:55:                                     ; preds = %46, %132
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = call i32 @_Z3reciii(i32 %57, i32 %58, i32 %59)
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 2, %67
  %69 = sub nsw i32 %66, %68
  %70 = call i32 @_Z3reciii(i32 %63, i32 %65, i32 %69)
  %71 = add nsw i32 %61, %70
  %72 = srem i32 %71, 1000000007
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, 2
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = call i32 @_Z3reciii(i32 %79, i32 %80, i32 %81)
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %77, %83
  %85 = srem i64 %84, 1000000007
  %86 = add nsw i64 %74, %85
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, 1
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %100, %102
  %104 = call i32 @_Z3reciii(i32 %97, i32 %99, i32 %103)
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %95, %105
  %107 = srem i64 %106, 1000000007
  %108 = add nsw i64 %90, %107
  %109 = srem i64 %108, 1000000007
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x [55 x [5005 x i32]]], [55 x [55 x [5005 x i32]]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [55 x [5005 x i32]], [55 x [5005 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5005 x i32], [5005 x i32]* %117, i64 0, i64 %119
  store i32 %111, i32* %120, align 4
  store i32 %111, i32* %4, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %55
  br label %130

; <label>:130:                                    ; preds = %129, %35, %20
  %131 = load i32, i32* %4, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %55, %46
  %133 = load i32, i32* %5, align 4
  %134 = shl i32 %133, 1
  %135 = shl i32 %133, 1
  %136 = sub i32 %133, 1
  %137 = mul i32 %136, 1
  %138 = shl i32 %133, 1
  %139 = shl i32 %133, 1
  %140 = shl i32 %133, 1
  %141 = shl i32 %133, 1
  %142 = add nsw i32 %133, 1
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = call i32 @_Z3reciii(i32 %142, i32 %143, i32 %144)
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 %147, 1
  %151 = mul i32 %150, 1
  %152 = add nsw i32 %147, 1
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 1
  %156 = sub i32 %153, 1
  %157 = mul i32 %156, 1
  %158 = add nsw i32 %153, 1
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 2, %160
  %162 = mul i32 %161, %160
  %163 = sub i32 0, 2
  %164 = add i32 %163, %160
  %165 = sub i32 0, 2
  %166 = add i32 %165, %160
  %167 = shl i32 2, %160
  %168 = sub i32 2, %160
  %169 = mul i32 %168, %160
  %170 = sub i32 2, %160
  %171 = mul i32 %170, %160
  %172 = sub i32 0, 2
  %173 = add i32 %172, %160
  %174 = mul nsw i32 2, %160
  %175 = shl i32 %159, %174
  %176 = sub i32 %159, %174
  %177 = mul i32 %176, %174
  %178 = shl i32 %159, %174
  %179 = sub nsw i32 %159, %174
  %180 = call i32 @_Z3reciii(i32 %152, i32 %158, i32 %179)
  %181 = sub i32 0, %146
  %182 = add i32 %181, %180
  %183 = sub i32 0, %146
  %184 = add i32 %183, %180
  %185 = sub i32 %146, %180
  %186 = mul i32 %185, %180
  %187 = sub i32 0, %146
  %188 = add i32 %187, %180
  %189 = sub i32 %146, %180
  %190 = mul i32 %189, %180
  %191 = shl i32 %146, %180
  %192 = sub i32 0, %146
  %193 = add i32 %192, %180
  %194 = add nsw i32 %146, %180
  %195 = shl i32 %194, 1000000007
  %196 = sub i32 %194, 1000000007
  %197 = mul i32 %196, 1000000007
  %198 = srem i32 %194, 1000000007
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = sub i64 0, %202
  %204 = add i64 %203, 2
  %205 = sub i64 %202, 2
  %206 = mul i64 %205, 2
  %207 = sub i64 %202, 2
  %208 = mul i64 %207, 2
  %209 = shl i64 %202, 2
  %210 = sub i64 %202, 2
  %211 = mul i64 %210, 2
  %212 = mul nsw i64 %202, 2
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 %213, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 0, %213
  %217 = add i32 %216, 1
  %218 = sub i32 %213, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %213
  %221 = add i32 %220, 1
  %222 = sub i32 %213, 1
  %223 = mul i32 %222, 1
  %224 = shl i32 %213, 1
  %225 = shl i32 %213, 1
  %226 = add nsw i32 %213, 1
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %7, align 4
  %229 = call i32 @_Z3reciii(i32 %226, i32 %227, i32 %228)
  %230 = sext i32 %229 to i64
  %231 = sub i64 %212, %230
  %232 = mul i64 %231, %230
  %233 = shl i64 %212, %230
  %234 = shl i64 %212, %230
  %235 = mul nsw i64 %212, %230
  %236 = shl i64 %235, 1000000007
  %237 = sub i64 %235, 1000000007
  %238 = mul i64 %237, 1000000007
  %239 = sub i64 %235, 1000000007
  %240 = mul i64 %239, 1000000007
  %241 = sub i64 %235, 1000000007
  %242 = mul i64 %241, 1000000007
  %243 = sub i64 %235, 1000000007
  %244 = mul i64 %243, 1000000007
  %245 = sub i64 0, %235
  %246 = add i64 %245, 1000000007
  %247 = sub i64 %235, 1000000007
  %248 = mul i64 %247, 1000000007
  %249 = sub i64 %235, 1000000007
  %250 = mul i64 %249, 1000000007
  %251 = srem i64 %235, 1000000007
  %252 = sub i64 0, %200
  %253 = add i64 %252, %251
  %254 = sub i64 %200, %251
  %255 = mul i64 %254, %251
  %256 = shl i64 %200, %251
  %257 = shl i64 %200, %251
  %258 = shl i64 %200, %251
  %259 = add nsw i64 %200, %251
  %260 = shl i64 %259, 1000000007
  %261 = shl i64 %259, 1000000007
  %262 = sub i64 %259, 1000000007
  %263 = mul i64 %262, 1000000007
  %264 = sub i64 0, %259
  %265 = add i64 %264, 1000000007
  %266 = sub i64 %259, 1000000007
  %267 = mul i64 %266, 1000000007
  %268 = sub i64 0, %259
  %269 = add i64 %268, 1000000007
  %270 = srem i64 %259, 1000000007
  %271 = trunc i64 %270 to i32
  store i32 %271, i32* %8, align 4
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, %274
  %277 = add i32 %276, %275
  %278 = sub i32 0, %274
  %279 = add i32 %278, %275
  %280 = mul nsw i32 %274, %275
  %281 = sext i32 %280 to i64
  %282 = shl i64 %281, 1
  %283 = sub i64 0, %281
  %284 = add i64 %283, 1
  %285 = shl i64 %281, 1
  %286 = shl i64 %281, 1
  %287 = mul nsw i64 %281, 1
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %290, 1
  %294 = shl i32 %290, 1
  %295 = sub i32 %290, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %290
  %298 = add i32 %297, 1
  %299 = shl i32 %290, 1
  %300 = shl i32 %290, 1
  %301 = sub nsw i32 %290, 1
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sub i32 0, 2
  %305 = add i32 %304, %303
  %306 = sub i32 0, 2
  %307 = add i32 %306, %303
  %308 = mul nsw i32 2, %303
  %309 = sub i32 %302, %308
  %310 = mul i32 %309, %308
  %311 = sub i32 0, %302
  %312 = add i32 %311, %308
  %313 = sub i32 0, %302
  %314 = add i32 %313, %308
  %315 = sub i32 0, %302
  %316 = add i32 %315, %308
  %317 = sub i32 %302, %308
  %318 = mul i32 %317, %308
  %319 = add nsw i32 %302, %308
  %320 = call i32 @_Z3reciii(i32 %289, i32 %301, i32 %319)
  %321 = sext i32 %320 to i64
  %322 = sub i64 %287, %321
  %323 = mul i64 %322, %321
  %324 = mul nsw i64 %287, %321
  %325 = sub i64 0, %324
  %326 = add i64 %325, 1000000007
  %327 = srem i64 %324, 1000000007
  %328 = sub i64 %273, %327
  %329 = mul i64 %328, %327
  %330 = shl i64 %273, %327
  %331 = sub i64 0, %273
  %332 = add i64 %331, %327
  %333 = sub i64 %273, %327
  %334 = mul i64 %333, %327
  %335 = shl i64 %273, %327
  %336 = add nsw i64 %273, %327
  %337 = sub i64 %336, 1000000007
  %338 = mul i64 %337, 1000000007
  %339 = sub i64 %336, 1000000007
  %340 = mul i64 %339, 1000000007
  %341 = shl i64 %336, 1000000007
  %342 = sub i64 %336, 1000000007
  %343 = mul i64 %342, 1000000007
  %344 = srem i64 %336, 1000000007
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* %8, align 4
  %346 = load i32, i32* %8, align 4
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [55 x [55 x [5005 x i32]]], [55 x [55 x [5005 x i32]]]* @dp, i64 0, i64 %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [55 x [5005 x i32]], [55 x [5005 x i32]]* %349, i64 0, i64 %351
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5005 x i32], [5005 x i32]* %352, i64 0, i64 %354
  store i32 %346, i32* %355, align 4
  store i32 %346, i32* %4, align 4
  br label %55
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %0, %40
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @k1)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [5005 x i32]]]* @dp to i8*), i8 -1, i64 60560500, i32 16, i1 false)
  %28 = call i32 @_Z3reciii(i32 1, i32 0, i32 2500)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %29, i8 signext 10)
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %9
  ret i32 0

; <label>:40:                                     ; preds = %9, %0
  %41 = alloca i32, align 4
  store i32 0, i32* %41, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) @k1)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [5005 x i32]]]* @dp to i8*), i8 -1, i64 60560500, i32 16, i1 false)
  %59 = call i32 @_Z3reciii(i32 1, i32 0, i32 2500)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %60, i8 signext 10)
  br label %9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621616066.cpp() #0 section ".text.startup" {
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
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
