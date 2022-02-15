; ModuleID = 'Project_CodeNet_C++1400/p03340/s697167828.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s697167828.cpp"
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
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x [22 x i64]] zeroinitializer, align 16
@c = global [22 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697167828.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %21)
  store i64 0, i64* %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %30, %18
  %28 = load i64, i64* %3, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %31, 2
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %34
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [22 x i64], [22 x i64]* %35, i64 0, i64 %36
  store i64 %32, i64* %37, align 8
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sdiv i64 %40, 2
  store i64 %41, i64* %3, align 8
  br label %27

; <label>:42:                                     ; preds = %27
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %13

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %411

; <label>:55:                                     ; preds = %46, %411
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %56 = load i64, i64* @n, align 8
  %57 = icmp eq i64 %56, 1
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %411

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %69

; <label>:67:                                     ; preds = %66
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %1, align 4
  br label %409

; <label>:69:                                     ; preds = %66
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %103, %69
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %71, 21
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [22 x i64], [22 x i64]* getelementptr inbounds ([200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 1), i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, %77
  store i64 %82, i64* %80, align 8
  br label %83

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %414

; <label>:92:                                     ; preds = %83, %414
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %414

; <label>:103:                                    ; preds = %92
  br label %70

; <label>:104:                                    ; preds = %70
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %426

; <label>:113:                                    ; preds = %104, %426
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %426

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %405, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %427

; <label>:132:                                    ; preds = %123, %427
  %133 = load i64, i64* %5, align 8
  %134 = load i64, i64* @n, align 8
  %135 = icmp sle i64 %133, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %427

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %406

; <label>:145:                                    ; preds = %144
  store i32 1, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %145, %241
  %147 = load i64, i64* %6, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %6, align 8
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* @n, align 8
  %151 = icmp sgt i64 %149, %150
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %146
  br label %242

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %431

; <label>:162:                                    ; preds = %153, %431
  store i32 0, i32* %10, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %431

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %194, %171
  %173 = load i32, i32* %10, align 4
  %174 = icmp sle i32 %173, 21
  br i1 %174, label %175, label %197

; <label>:175:                                    ; preds = %172
  %176 = load i64, i64* %6, align 8
  %177 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [22 x i64], [22 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, %181
  store i64 %186, i64* %184, align 8
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp sgt i64 %190, 1
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %175
  store i32 0, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %192, %175
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  br label %172

; <label>:197:                                    ; preds = %172
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %432

; <label>:206:                                    ; preds = %197, %432
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 0
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %432

; <label>:217:                                    ; preds = %206
  br i1 %208, label %222, label %218

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %6, align 8
  %220 = load i64, i64* @n, align 8
  %221 = icmp eq i64 %219, %220
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %218, %217
  br label %242

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %435

; <label>:232:                                    ; preds = %223, %435
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %435

; <label>:241:                                    ; preds = %232
  br label %146

; <label>:242:                                    ; preds = %222, %152
  %243 = load i32, i32* %8, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %258

; <label>:245:                                    ; preds = %242
  %246 = load i64, i64* %6, align 8
  %247 = load i64, i64* %5, align 8
  %248 = sub nsw i64 %246, %247
  %249 = add nsw i64 %248, 1
  %250 = load i64, i64* %6, align 8
  %251 = load i64, i64* %5, align 8
  %252 = sub nsw i64 %250, %251
  %253 = add nsw i64 %252, 2
  %254 = mul nsw i64 %249, %253
  %255 = sdiv i64 %254, 2
  %256 = load i64, i64* @ans, align 8
  %257 = add nsw i64 %256, %255
  store i64 %257, i64* @ans, align 8
  br label %406

; <label>:258:                                    ; preds = %242
  %259 = load i64, i64* %6, align 8
  %260 = load i64, i64* %5, align 8
  %261 = sub nsw i64 %259, %260
  %262 = load i64, i64* %6, align 8
  %263 = load i64, i64* %5, align 8
  %264 = sub nsw i64 %262, %263
  %265 = add nsw i64 %264, 1
  %266 = mul nsw i64 %261, %265
  %267 = sdiv i64 %266, 2
  %268 = load i64, i64* @ans, align 8
  %269 = add nsw i64 %268, %267
  store i64 %269, i64* @ans, align 8
  br label %270

; <label>:270:                                    ; preds = %258
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %436

; <label>:279:                                    ; preds = %270, %436
  %280 = load i64, i64* %5, align 8
  %281 = add nsw i64 %280, 1
  store i64 %281, i64* %5, align 8
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %436

; <label>:290:                                    ; preds = %279
  br label %291

; <label>:291:                                    ; preds = %343, %290
  %292 = load i64, i64* %5, align 8
  %293 = load i64, i64* @n, align 8
  %294 = icmp sle i64 %292, %293
  br i1 %294, label %295, label %347

; <label>:295:                                    ; preds = %291
  store i32 1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %296

; <label>:296:                                    ; preds = %339, %295
  %297 = load i32, i32* %11, align 4
  %298 = icmp sle i32 %297, 21
  br i1 %298, label %299, label %340

; <label>:299:                                    ; preds = %296
  %300 = load i64, i64* %5, align 8
  %301 = sub nsw i64 %300, 1
  %302 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %301
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [22 x i64], [22 x i64]* %302, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub nsw i64 %310, %306
  store i64 %311, i64* %309, align 8
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = icmp sgt i64 %315, 1
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %299
  store i32 0, i32* %9, align 4
  br label %318

; <label>:318:                                    ; preds = %317, %299
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %444

; <label>:328:                                    ; preds = %319, %444
  %329 = load i32, i32* %11, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %11, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %444

; <label>:339:                                    ; preds = %328
  br label %296

; <label>:340:                                    ; preds = %296
  %341 = load i32, i32* %9, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %346

; <label>:343:                                    ; preds = %340
  %344 = load i64, i64* %5, align 8
  %345 = add nsw i64 %344, 1
  store i64 %345, i64* %5, align 8
  br label %291

; <label>:346:                                    ; preds = %340
  br label %347

; <label>:347:                                    ; preds = %346, %291
  %348 = load i64, i64* %6, align 8
  %349 = load i64, i64* @n, align 8
  %350 = icmp eq i64 %348, %349
  br i1 %350, label %351, label %375

; <label>:351:                                    ; preds = %347
  %352 = load i64, i64* %6, align 8
  %353 = load i64, i64* %5, align 8
  %354 = sub nsw i64 %352, %353
  %355 = load i64, i64* %6, align 8
  %356 = load i64, i64* %5, align 8
  %357 = sub nsw i64 %355, %356
  %358 = add nsw i64 %357, 1
  %359 = mul nsw i64 %354, %358
  %360 = sdiv i64 %359, 2
  %361 = load i64, i64* @ans, align 8
  %362 = sub nsw i64 %361, %360
  store i64 %362, i64* @ans, align 8
  %363 = load i64, i64* %6, align 8
  %364 = load i64, i64* %5, align 8
  %365 = sub nsw i64 %363, %364
  %366 = add nsw i64 %365, 1
  %367 = load i64, i64* %6, align 8
  %368 = load i64, i64* %5, align 8
  %369 = sub nsw i64 %367, %368
  %370 = add nsw i64 %369, 2
  %371 = mul nsw i64 %366, %370
  %372 = sdiv i64 %371, 2
  %373 = load i64, i64* @ans, align 8
  %374 = add nsw i64 %373, %372
  store i64 %374, i64* @ans, align 8
  br label %406

; <label>:375:                                    ; preds = %347
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %453

; <label>:384:                                    ; preds = %375, %453
  %385 = load i64, i64* %6, align 8
  %386 = load i64, i64* %5, align 8
  %387 = sub nsw i64 %385, %386
  %388 = load i64, i64* %6, align 8
  %389 = load i64, i64* %5, align 8
  %390 = sub nsw i64 %388, %389
  %391 = add nsw i64 %390, 1
  %392 = mul nsw i64 %387, %391
  %393 = sdiv i64 %392, 2
  %394 = load i64, i64* @ans, align 8
  %395 = sub nsw i64 %394, %393
  store i64 %395, i64* @ans, align 8
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %453

; <label>:404:                                    ; preds = %384
  br label %405

; <label>:405:                                    ; preds = %404
  br label %123

; <label>:406:                                    ; preds = %351, %245, %144
  %407 = load i64, i64* @ans, align 8
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %407)
  store i32 0, i32* %1, align 4
  br label %409

; <label>:409:                                    ; preds = %406, %67
  %410 = load i32, i32* %1, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %55, %46
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %412 = load i64, i64* @n, align 8
  %413 = icmp eq i64 %412, 1
  br label %55

; <label>:414:                                    ; preds = %92, %83
  %415 = load i32, i32* %7, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = shl i32 %415, 1
  %421 = sub i32 %415, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %415, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %415, 1
  store i32 %425, i32* %7, align 4
  br label %92

; <label>:426:                                    ; preds = %113, %104
  br label %113

; <label>:427:                                    ; preds = %132, %123
  %428 = load i64, i64* %5, align 8
  %429 = load i64, i64* @n, align 8
  %430 = icmp sle i64 %428, %429
  br label %132

; <label>:431:                                    ; preds = %162, %153
  store i32 0, i32* %10, align 4
  br label %162

; <label>:432:                                    ; preds = %206, %197
  %433 = load i32, i32* %8, align 4
  %434 = icmp eq i32 %433, 0
  br label %206

; <label>:435:                                    ; preds = %232, %223
  br label %232

; <label>:436:                                    ; preds = %279, %270
  %437 = load i64, i64* %5, align 8
  %438 = shl i64 %437, 1
  %439 = sub i64 %437, 1
  %440 = mul i64 %439, 1
  %441 = sub i64 %437, 1
  %442 = mul i64 %441, 1
  %443 = add nsw i64 %437, 1
  store i64 %443, i64* %5, align 8
  br label %279

; <label>:444:                                    ; preds = %328, %319
  %445 = load i32, i32* %11, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %445
  %451 = add i32 %450, 1
  %452 = add nsw i32 %445, 1
  store i32 %452, i32* %11, align 4
  br label %328

; <label>:453:                                    ; preds = %384, %375
  %454 = load i64, i64* %6, align 8
  %455 = load i64, i64* %5, align 8
  %456 = shl i64 %454, %455
  %457 = sub i64 0, %454
  %458 = add i64 %457, %455
  %459 = sub i64 %454, %455
  %460 = mul i64 %459, %455
  %461 = shl i64 %454, %455
  %462 = sub nsw i64 %454, %455
  %463 = load i64, i64* %6, align 8
  %464 = load i64, i64* %5, align 8
  %465 = sub i64 0, %463
  %466 = add i64 %465, %464
  %467 = sub i64 %463, %464
  %468 = mul i64 %467, %464
  %469 = shl i64 %463, %464
  %470 = sub i64 0, %463
  %471 = add i64 %470, %464
  %472 = sub i64 %463, %464
  %473 = mul i64 %472, %464
  %474 = sub nsw i64 %463, %464
  %475 = sub i64 0, %474
  %476 = add i64 %475, 1
  %477 = sub i64 %474, 1
  %478 = mul i64 %477, 1
  %479 = shl i64 %474, 1
  %480 = sub i64 0, %474
  %481 = add i64 %480, 1
  %482 = sub i64 %474, 1
  %483 = mul i64 %482, 1
  %484 = shl i64 %474, 1
  %485 = shl i64 %474, 1
  %486 = add nsw i64 %474, 1
  %487 = shl i64 %462, %486
  %488 = mul nsw i64 %462, %486
  %489 = sub i64 0, %488
  %490 = add i64 %489, 2
  %491 = shl i64 %488, 2
  %492 = sub i64 0, %488
  %493 = add i64 %492, 2
  %494 = sub i64 0, %488
  %495 = add i64 %494, 2
  %496 = sdiv i64 %488, 2
  %497 = load i64, i64* @ans, align 8
  %498 = sub i64 %497, %496
  %499 = mul i64 %498, %496
  %500 = sub i64 0, %497
  %501 = add i64 %500, %496
  %502 = sub nsw i64 %497, %496
  store i64 %502, i64* @ans, align 8
  br label %384
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697167828.cpp() #0 section ".text.startup" {
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
