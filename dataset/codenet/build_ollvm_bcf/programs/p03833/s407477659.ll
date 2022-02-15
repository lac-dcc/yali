; ModuleID = 'Project_CodeNet_C++1400/p03833/s407477659.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s407477659.cpp"
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
@A = global [5050 x i64] zeroinitializer, align 16
@B = global [5050 x [210 x i64]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@mB = global [210 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407477659.cpp, i8* null }]
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
  br i1 %8, label %9, label %311

; <label>:9:                                      ; preds = %0, %311
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @M)
  store i64 0, i64* %11, align 8
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %311

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %51, %31
  %33 = load i64, i64* %11, align 8
  %34 = load i32, i32* @N, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %11, align 8
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %41)
  %43 = load i64, i64* %11, align 8
  %44 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %11, align 8
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, %45
  store i64 %50, i64* %48, align 8
  br label %51

; <label>:51:                                     ; preds = %38
  %52 = load i64, i64* %11, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %11, align 8
  br label %32

; <label>:54:                                     ; preds = %32
  store i64 0, i64* %12, align 8
  br label %55

; <label>:55:                                     ; preds = %114, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %325

; <label>:64:                                     ; preds = %55, %325
  %65 = load i64, i64* %12, align 8
  %66 = load i32, i32* @N, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %325

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %115

; <label>:78:                                     ; preds = %77
  store i64 0, i64* %13, align 8
  br label %79

; <label>:79:                                     ; preds = %90, %78
  %80 = load i64, i64* %13, align 8
  %81 = load i32, i32* @M, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %79
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %85
  %87 = load i64, i64* %13, align 8
  %88 = getelementptr inbounds [210 x i64], [210 x i64]* %86, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %88)
  br label %90

; <label>:90:                                     ; preds = %84
  %91 = load i64, i64* %13, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %13, align 8
  br label %79

; <label>:93:                                     ; preds = %79
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %330

; <label>:103:                                    ; preds = %94, %330
  %104 = load i64, i64* %12, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %12, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %330

; <label>:114:                                    ; preds = %103
  br label %55

; <label>:115:                                    ; preds = %77
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  br label %116

; <label>:116:                                    ; preds = %286, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %340

; <label>:125:                                    ; preds = %116, %340
  %126 = load i64, i64* %15, align 8
  %127 = load i32, i32* @N, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %340

; <label>:138:                                    ; preds = %125
  br i1 %129, label %139, label %289

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %345

; <label>:148:                                    ; preds = %139, %345
  store i64 0, i64* %16, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %345

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %166, %157
  %159 = load i64, i64* %16, align 8
  %160 = load i32, i32* @M, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %158
  %164 = load i64, i64* %16, align 8
  %165 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %164
  store i64 0, i64* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %163
  %167 = load i64, i64* %16, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %16, align 8
  br label %158

; <label>:169:                                    ; preds = %158
  store i64 0, i64* %17, align 8
  %170 = load i64, i64* %15, align 8
  store i64 %170, i64* %18, align 8
  br label %171

; <label>:171:                                    ; preds = %264, %169
  %172 = load i64, i64* %18, align 8
  %173 = load i32, i32* @N, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %176, label %267

; <label>:176:                                    ; preds = %171
  store i64 0, i64* %19, align 8
  br label %177

; <label>:177:                                    ; preds = %251, %176
  %178 = load i64, i64* %19, align 8
  %179 = load i32, i32* @M, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %182, label %252

; <label>:182:                                    ; preds = %177
  %183 = load i64, i64* %19, align 8
  %184 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %18, align 8
  %187 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %186
  %188 = load i64, i64* %19, align 8
  %189 = getelementptr inbounds [210 x i64], [210 x i64]* %187, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp slt i64 %185, %190
  br i1 %191, label %192, label %230

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %346

; <label>:201:                                    ; preds = %192, %346
  %202 = load i64, i64* %19, align 8
  %203 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub nsw i64 0, %204
  %206 = load i64, i64* %18, align 8
  %207 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %206
  %208 = load i64, i64* %19, align 8
  %209 = getelementptr inbounds [210 x i64], [210 x i64]* %207, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %205, %210
  %212 = load i64, i64* %17, align 8
  %213 = add nsw i64 %212, %211
  store i64 %213, i64* %17, align 8
  %214 = load i64, i64* %18, align 8
  %215 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %214
  %216 = load i64, i64* %19, align 8
  %217 = getelementptr inbounds [210 x i64], [210 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %19, align 8
  %220 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %219
  store i64 %218, i64* %220, align 8
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %346

; <label>:229:                                    ; preds = %201
  br label %230

; <label>:230:                                    ; preds = %229, %182
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %383

; <label>:240:                                    ; preds = %231, %383
  %241 = load i64, i64* %19, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %19, align 8
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %383

; <label>:251:                                    ; preds = %240
  br label %177

; <label>:252:                                    ; preds = %177
  %253 = load i64, i64* %17, align 8
  %254 = load i64, i64* %18, align 8
  %255 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* %15, align 8
  %258 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub nsw i64 %256, %259
  %261 = sub nsw i64 %253, %260
  store i64 %261, i64* %20, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %20)
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %14, align 8
  br label %264

; <label>:264:                                    ; preds = %252
  %265 = load i64, i64* %18, align 8
  %266 = add nsw i64 %265, 1
  store i64 %266, i64* %18, align 8
  br label %171

; <label>:267:                                    ; preds = %171
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %396

; <label>:276:                                    ; preds = %267, %396
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %396

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i64, i64* %15, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* %15, align 8
  br label %116

; <label>:289:                                    ; preds = %138
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %397

; <label>:298:                                    ; preds = %289, %397
  %299 = load i64, i64* %14, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %397

; <label>:310:                                    ; preds = %298
  ret i32 0

; <label>:311:                                    ; preds = %9, %0
  %312 = alloca i32, align 4
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  store i32 0, i32* %312, align 4
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %323, i32* dereferenceable(4) @M)
  store i64 0, i64* %313, align 8
  br label %9

; <label>:325:                                    ; preds = %64, %55
  %326 = load i64, i64* %12, align 8
  %327 = load i32, i32* @N, align 4
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %326, %328
  br label %64

; <label>:330:                                    ; preds = %103, %94
  %331 = load i64, i64* %12, align 8
  %332 = sub i64 0, %331
  %333 = add i64 %332, 1
  %334 = shl i64 %331, 1
  %335 = shl i64 %331, 1
  %336 = sub i64 %331, 1
  %337 = mul i64 %336, 1
  %338 = shl i64 %331, 1
  %339 = add nsw i64 %331, 1
  store i64 %339, i64* %12, align 8
  br label %103

; <label>:340:                                    ; preds = %125, %116
  %341 = load i64, i64* %15, align 8
  %342 = load i32, i32* @N, align 4
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br label %125

; <label>:345:                                    ; preds = %148, %139
  store i64 0, i64* %16, align 8
  br label %148

; <label>:346:                                    ; preds = %201, %192
  %347 = load i64, i64* %19, align 8
  %348 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, %349
  %351 = mul i64 %350, %349
  %352 = shl i64 0, %349
  %353 = sub i64 0, %349
  %354 = mul i64 %353, %349
  %355 = sub i64 0, %349
  %356 = mul i64 %355, %349
  %357 = shl i64 0, %349
  %358 = sub nsw i64 0, %349
  %359 = load i64, i64* %18, align 8
  %360 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %359
  %361 = load i64, i64* %19, align 8
  %362 = getelementptr inbounds [210 x i64], [210 x i64]* %360, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = shl i64 %358, %363
  %365 = add nsw i64 %358, %363
  %366 = load i64, i64* %17, align 8
  %367 = shl i64 %366, %365
  %368 = sub i64 %366, %365
  %369 = mul i64 %368, %365
  %370 = shl i64 %366, %365
  %371 = sub i64 %366, %365
  %372 = mul i64 %371, %365
  %373 = sub i64 %366, %365
  %374 = mul i64 %373, %365
  %375 = add nsw i64 %366, %365
  store i64 %375, i64* %17, align 8
  %376 = load i64, i64* %18, align 8
  %377 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %376
  %378 = load i64, i64* %19, align 8
  %379 = getelementptr inbounds [210 x i64], [210 x i64]* %377, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load i64, i64* %19, align 8
  %382 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %381
  store i64 %380, i64* %382, align 8
  br label %201

; <label>:383:                                    ; preds = %240, %231
  %384 = load i64, i64* %19, align 8
  %385 = shl i64 %384, 1
  %386 = sub i64 0, %384
  %387 = add i64 %386, 1
  %388 = sub i64 %384, 1
  %389 = mul i64 %388, 1
  %390 = sub i64 %384, 1
  %391 = mul i64 %390, 1
  %392 = shl i64 %384, 1
  %393 = sub i64 0, %384
  %394 = add i64 %393, 1
  %395 = add nsw i64 %384, 1
  store i64 %395, i64* %19, align 8
  br label %240

; <label>:396:                                    ; preds = %276, %267
  br label %276

; <label>:397:                                    ; preds = %298, %289
  %398 = load i64, i64* %14, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %298
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407477659.cpp() #0 section ".text.startup" {
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
