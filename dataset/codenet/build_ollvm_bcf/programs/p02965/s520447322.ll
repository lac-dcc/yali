; ModuleID = 'Project_CodeNet_C++1400/p02965/s520447322.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s520447322.cpp"
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

$_Z4readv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@p = global [2500005 x i32] zeroinitializer, align 16
@inv = global [2500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520447322.cpp, i8* null }]
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
  br i1 %8, label %9, label %351

; <label>:9:                                      ; preds = %0, %351
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @n, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @p, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %351

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %82, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 2500000
  br i1 %28, label %29, label %83

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sdiv i32 998244353, %45
  %47 = sub nsw i32 998244353, %46
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %11, align 4
  %51 = srem i32 998244353, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %49, %55
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %359

; <label>:71:                                     ; preds = %62, %359
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %359

; <label>:82:                                     ; preds = %71
  br label %26

; <label>:83:                                     ; preds = %26
  store i32 2, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %162, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %377

; <label>:93:                                     ; preds = %84, %377
  %94 = load i32, i32* %12, align 4
  %95 = icmp sle i32 %94, 2500000
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %377

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %163

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %380

; <label>:114:                                    ; preds = %105, %380
  %115 = load i32, i32* %12, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 1, %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %121, %126
  %128 = srem i64 %127, 998244353
  %129 = trunc i64 %128 to i32
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %380

; <label>:141:                                    ; preds = %114
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %423

; <label>:151:                                    ; preds = %142, %423
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %423

; <label>:162:                                    ; preds = %151
  br label %84

; <label>:163:                                    ; preds = %104
  %164 = load i32, i32* @n, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @m, align 4
  %168 = add nsw i32 %167, 1
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %168)
  %170 = mul nsw i32 0, %169
  store i32 %170, i32* %10, align 4
  br label %349

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %436

; <label>:180:                                    ; preds = %171, %436
  store i32 0, i32* %13, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %436

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %325, %189
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* @m, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %328

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %437

; <label>:203:                                    ; preds = %194, %437
  %204 = load i32, i32* @m, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sub nsw i32 %204, %205
  %207 = load i32, i32* @n, align 4
  %208 = icmp sle i32 %206, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %437

; <label>:217:                                    ; preds = %203
  br i1 %208, label %218, label %306

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %13, align 4
  %220 = sdiv i32 %219, 2
  %221 = load i32, i32* @m, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* @ans, align 4
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* @n, align 4
  %226 = load i32, i32* @m, align 4
  %227 = load i32, i32* %13, align 4
  %228 = sub nsw i32 %226, %227
  %229 = call i32 @_Z1Cii(i32 %225, i32 %228)
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 1, %230
  %232 = load i32, i32* %14, align 4
  %233 = load i32, i32* @n, align 4
  %234 = add nsw i32 %232, %233
  %235 = sub nsw i32 %234, 1
  %236 = load i32, i32* @n, align 4
  %237 = sub nsw i32 %236, 1
  %238 = call i32 @_Z1Cii(i32 %235, i32 %237)
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %231, %239
  %241 = add nsw i64 %224, %240
  %242 = srem i64 %241, 998244353
  %243 = trunc i64 %242 to i32
  store i32 %243, i32* @ans, align 4
  %244 = load i32, i32* @ans, align 4
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* @n, align 4
  %247 = load i32, i32* @m, align 4
  %248 = load i32, i32* %13, align 4
  %249 = sub nsw i32 %247, %248
  %250 = call i32 @_Z1Cii(i32 %246, i32 %249)
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 1, %251
  %253 = load i32, i32* @m, align 4
  %254 = load i32, i32* %13, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sub nsw i32 998244353, %255
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %252, %257
  %259 = srem i64 %258, 998244353
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* @m, align 4
  %262 = sub nsw i32 %260, %261
  %263 = load i32, i32* @n, align 4
  %264 = add nsw i32 %262, %263
  %265 = sub nsw i32 %264, 1
  %266 = load i32, i32* @n, align 4
  %267 = sub nsw i32 %266, 1
  %268 = call i32 @_Z1Cii(i32 %265, i32 %267)
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %259, %269
  %271 = add nsw i64 %245, %270
  %272 = srem i64 %271, 998244353
  %273 = trunc i64 %272 to i32
  store i32 %273, i32* @ans, align 4
  %274 = load i32, i32* @ans, align 4
  %275 = sext i32 %274 to i64
  %276 = load i32, i32* @n, align 4
  %277 = load i32, i32* @m, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sub nsw i32 %277, %278
  %280 = call i32 @_Z1Cii(i32 %276, i32 %279)
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 1, %281
  %283 = load i32, i32* @n, align 4
  %284 = load i32, i32* @m, align 4
  %285 = load i32, i32* %13, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sub nsw i32 %283, %286
  %288 = sub nsw i32 998244353, %287
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %282, %289
  %291 = srem i64 %290, 998244353
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* @m, align 4
  %294 = sub nsw i32 %292, %293
  %295 = load i32, i32* @n, align 4
  %296 = add nsw i32 %294, %295
  %297 = sub nsw i32 %296, 2
  %298 = load i32, i32* @n, align 4
  %299 = sub nsw i32 %298, 1
  %300 = call i32 @_Z1Cii(i32 %297, i32 %299)
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %291, %301
  %303 = add nsw i64 %275, %302
  %304 = srem i64 %303, 998244353
  %305 = trunc i64 %304 to i32
  store i32 %305, i32* @ans, align 4
  br label %306

; <label>:306:                                    ; preds = %218, %217
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %448

; <label>:315:                                    ; preds = %306, %448
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %448

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %13, align 4
  %327 = add nsw i32 %326, 2
  store i32 %327, i32* %13, align 4
  br label %190

; <label>:328:                                    ; preds = %190
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %449

; <label>:337:                                    ; preds = %328, %449
  %338 = load i32, i32* @ans, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  store i32 0, i32* %10, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %449

; <label>:348:                                    ; preds = %337
  br label %349

; <label>:349:                                    ; preds = %348, %166
  %350 = load i32, i32* %10, align 4
  ret i32 %350

; <label>:351:                                    ; preds = %9, %0
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 0, i32* %352, align 4
  %357 = call i32 @_Z4readv()
  store i32 %357, i32* @n, align 4
  %358 = call i32 @_Z4readv()
  store i32 %358, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @p, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %353, align 4
  br label %9

; <label>:359:                                    ; preds = %71, %62
  %360 = load i32, i32* %11, align 4
  %361 = sub i32 %360, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %360, 1
  %364 = sub i32 %360, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %360, 1
  %367 = sub i32 0, %360
  %368 = add i32 %367, 1
  %369 = sub i32 %360, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %360, 1
  %372 = sub i32 0, %360
  %373 = add i32 %372, 1
  %374 = sub i32 %360, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %360, 1
  store i32 %376, i32* %11, align 4
  br label %71

; <label>:377:                                    ; preds = %93, %84
  %378 = load i32, i32* %12, align 4
  %379 = icmp sle i32 %378, 2500000
  br label %93

; <label>:380:                                    ; preds = %114, %105
  %381 = load i32, i32* %12, align 4
  %382 = shl i32 %381, 1
  %383 = sub nsw i32 %381, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = sub i64 0, 1
  %389 = add i64 %388, %387
  %390 = sub i64 0, 1
  %391 = add i64 %390, %387
  %392 = mul nsw i64 1, %387
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = shl i64 %392, %397
  %399 = sub i64 0, %392
  %400 = add i64 %399, %397
  %401 = sub i64 0, %392
  %402 = add i64 %401, %397
  %403 = sub i64 0, %392
  %404 = add i64 %403, %397
  %405 = sub i64 %392, %397
  %406 = mul i64 %405, %397
  %407 = mul nsw i64 %392, %397
  %408 = sub i64 %407, 998244353
  %409 = mul i64 %408, 998244353
  %410 = sub i64 %407, 998244353
  %411 = mul i64 %410, 998244353
  %412 = shl i64 %407, 998244353
  %413 = sub i64 %407, 998244353
  %414 = mul i64 %413, 998244353
  %415 = sub i64 %407, 998244353
  %416 = mul i64 %415, 998244353
  %417 = shl i64 %407, 998244353
  %418 = srem i64 %407, 998244353
  %419 = trunc i64 %418 to i32
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  br label %114

; <label>:423:                                    ; preds = %151, %142
  %424 = load i32, i32* %12, align 4
  %425 = shl i32 %424, 1
  %426 = shl i32 %424, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = shl i32 %424, 1
  %432 = sub i32 %424, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %424, 1
  %435 = add nsw i32 %424, 1
  store i32 %435, i32* %12, align 4
  br label %151

; <label>:436:                                    ; preds = %180, %171
  store i32 0, i32* %13, align 4
  br label %180

; <label>:437:                                    ; preds = %203, %194
  %438 = load i32, i32* @m, align 4
  %439 = load i32, i32* %13, align 4
  %440 = sub i32 0, %438
  %441 = add i32 %440, %439
  %442 = shl i32 %438, %439
  %443 = sub i32 0, %438
  %444 = add i32 %443, %439
  %445 = sub nsw i32 %438, %439
  %446 = load i32, i32* @n, align 4
  %447 = icmp sle i32 %445, %446
  br label %203

; <label>:448:                                    ; preds = %315, %306
  br label %315

; <label>:449:                                    ; preds = %337, %328
  %450 = load i32, i32* @ans, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  store i32 0, i32* %10, align 4
  br label %337
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %102

; <label>:33:                                     ; preds = %24, %102
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %102

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %97, %42
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %103

; <label>:56:                                     ; preds = %47, %103
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %103

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68, %43
  %70 = phi i1 [ false, %43 ], [ %59, %68 ]
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %71, %107
  %81 = load i32, i32* %1, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i8, i8* %3, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %82, %84
  %86 = sub nsw i32 %85, 48
  store i32 %86, i32* %1, align 4
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %3, align 1
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %80
  br label %43

; <label>:98:                                     ; preds = %69
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %2, align 4
  %101 = mul nsw i32 %99, %100
  ret i32 %101

; <label>:102:                                    ; preds = %33, %24
  br label %33

; <label>:103:                                    ; preds = %56, %47
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  br label %56

; <label>:107:                                    ; preds = %80, %71
  %108 = load i32, i32* %1, align 4
  %109 = sub i32 %108, 10
  %110 = mul i32 %109, 10
  %111 = shl i32 %108, 10
  %112 = mul nsw i32 %108, 10
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i32
  %115 = shl i32 %112, %114
  %116 = shl i32 %112, %114
  %117 = shl i32 %112, %114
  %118 = shl i32 %112, %114
  %119 = sub i32 0, %112
  %120 = add i32 %119, %114
  %121 = shl i32 %112, %114
  %122 = sub i32 0, %112
  %123 = add i32 %122, %114
  %124 = add nsw i32 %112, %114
  %125 = sub i32 0, %124
  %126 = add i32 %125, 48
  %127 = shl i32 %124, 48
  %128 = shl i32 %124, 48
  %129 = sub nsw i32 %124, 48
  store i32 %129, i32* %1, align 4
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %3, align 1
  br label %80
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %50

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %71

; <label>:18:                                     ; preds = %9, %71
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %24, %29
  %31 = srem i64 %30, 998244353
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %31, %38
  %40 = srem i64 %39, 998244353
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %18
  br label %50

; <label>:50:                                     ; preds = %49, %8
  %51 = phi i64 [ 0, %8 ], [ %40, %49 ]
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %143

; <label>:60:                                     ; preds = %50, %143
  %61 = trunc i64 %51 to i32
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %143

; <label>:70:                                     ; preds = %60
  ret i32 %61

; <label>:71:                                     ; preds = %18, %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = shl i64 1, %76
  %78 = shl i64 1, %76
  %79 = sub i64 0, 1
  %80 = add i64 %79, %76
  %81 = sub i64 1, %76
  %82 = mul i64 %81, %76
  %83 = sub i64 1, %76
  %84 = mul i64 %83, %76
  %85 = mul nsw i64 1, %76
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %85
  %92 = add i64 %91, %90
  %93 = shl i64 %85, %90
  %94 = sub i64 0, %85
  %95 = add i64 %94, %90
  %96 = sub i64 %85, %90
  %97 = mul i64 %96, %90
  %98 = sub i64 0, %85
  %99 = add i64 %98, %90
  %100 = shl i64 %85, %90
  %101 = sub i64 0, %85
  %102 = add i64 %101, %90
  %103 = shl i64 %85, %90
  %104 = mul nsw i64 %85, %90
  %105 = shl i64 %104, 998244353
  %106 = sub i64 %104, 998244353
  %107 = mul i64 %106, 998244353
  %108 = shl i64 %104, 998244353
  %109 = shl i64 %104, 998244353
  %110 = sub i64 %104, 998244353
  %111 = mul i64 %110, 998244353
  %112 = sub i64 %104, 998244353
  %113 = mul i64 %112, 998244353
  %114 = sub i64 0, %104
  %115 = add i64 %114, 998244353
  %116 = sub i64 0, %104
  %117 = add i64 %116, 998244353
  %118 = srem i64 %104, 998244353
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %119, %120
  %122 = mul i32 %121, %120
  %123 = shl i32 %119, %120
  %124 = sub i32 0, %119
  %125 = add i32 %124, %120
  %126 = shl i32 %119, %120
  %127 = shl i32 %119, %120
  %128 = sub nsw i32 %119, %120
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = shl i64 %118, %132
  %134 = shl i64 %118, %132
  %135 = shl i64 %118, %132
  %136 = sub i64 0, %118
  %137 = add i64 %136, %132
  %138 = shl i64 %118, %132
  %139 = sub i64 0, %118
  %140 = add i64 %139, %132
  %141 = mul nsw i64 %118, %132
  %142 = srem i64 %141, 998244353
  br label %18

; <label>:143:                                    ; preds = %60, %50
  %144 = trunc i64 %51 to i32
  br label %60
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520447322.cpp() #0 section ".text.startup" {
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
