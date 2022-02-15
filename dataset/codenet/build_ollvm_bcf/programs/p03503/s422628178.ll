; ModuleID = 'Project_CodeNet_C++1400/p03503/s422628178.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s422628178.cpp"
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
@N = global i32 0, align 4
@F = global [100 x [10 x i32]] zeroinitializer, align 16
@P = global [100 x [11 x i64]] zeroinitializer, align 16
@cnt = global [10 x i32] zeroinitializer, align 16
@ans = global i64 -1000000014000000049, align 8
@sum = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422628178.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i64 0, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %85, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %409

; <label>:21:                                     ; preds = %12, %409
  %22 = load i64, i64* %2, align 8
  %23 = load i32, i32* @N, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %409

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %88

; <label>:35:                                     ; preds = %34
  store i64 0, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %83, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %414

; <label>:45:                                     ; preds = %36, %414
  %46 = load i64, i64* %3, align 8
  %47 = icmp slt i64 %46, 10
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %414

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %84

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @F, i64 0, i64 %58
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  br label %63

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %417

; <label>:72:                                     ; preds = %63, %417
  %73 = load i64, i64* %3, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %3, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %417

; <label>:83:                                     ; preds = %72
  br label %36

; <label>:84:                                     ; preds = %56
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %2, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %2, align 8
  br label %12

; <label>:88:                                     ; preds = %34
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %434

; <label>:97:                                     ; preds = %88, %434
  store i64 0, i64* %4, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %434

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %180, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %435

; <label>:116:                                    ; preds = %107, %435
  %117 = load i64, i64* %4, align 8
  %118 = load i32, i32* @N, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %435

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %183

; <label>:130:                                    ; preds = %129
  store i64 0, i64* %5, align 8
  br label %131

; <label>:131:                                    ; preds = %178, %130
  %132 = load i64, i64* %5, align 8
  %133 = icmp slt i64 %132, 11
  br i1 %133, label %134, label %179

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %440

; <label>:143:                                    ; preds = %134, %440
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %144
  %146 = load i64, i64* %5, align 8
  %147 = getelementptr inbounds [11 x i64], [11 x i64]* %145, i64 0, i64 %146
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %147)
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %440

; <label>:157:                                    ; preds = %143
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %446

; <label>:167:                                    ; preds = %158, %446
  %168 = load i64, i64* %5, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %5, align 8
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %446

; <label>:178:                                    ; preds = %167
  br label %131

; <label>:179:                                    ; preds = %131
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i64, i64* %4, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %4, align 8
  br label %107

; <label>:183:                                    ; preds = %129
  store i32 1024, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %384, %183
  %185 = load i32, i32* %6, align 4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %387

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %6, align 4
  store i64 0, i64* @sum, align 8
  store i64 0, i64* %7, align 8
  br label %190

; <label>:190:                                    ; preds = %216, %187
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %460

; <label>:199:                                    ; preds = %190, %460
  %200 = load i64, i64* %7, align 8
  %201 = load i32, i32* @N, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %460

; <label>:212:                                    ; preds = %199
  br i1 %203, label %213, label %219

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %7, align 8
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %214
  store i32 0, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %213
  %217 = load i64, i64* %7, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %7, align 8
  br label %190

; <label>:219:                                    ; preds = %212
  store i64 0, i64* %8, align 8
  br label %220

; <label>:220:                                    ; preds = %309, %219
  %221 = load i64, i64* %8, align 8
  %222 = load i32, i32* @N, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %225, label %310

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %465

; <label>:234:                                    ; preds = %225, %465
  store i64 0, i64* %9, align 8
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %465

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %285, %243
  %245 = load i64, i64* %9, align 8
  %246 = icmp slt i64 %245, 10
  br i1 %246, label %247, label %288

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %466

; <label>:256:                                    ; preds = %247, %466
  %257 = load i32, i32* %6, align 4
  %258 = load i64, i64* %9, align 8
  %259 = trunc i64 %258 to i32
  %260 = shl i32 1, %259
  %261 = and i32 %257, %260
  %262 = icmp ne i32 %261, 0
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %466

; <label>:271:                                    ; preds = %256
  br i1 %262, label %272, label %284

; <label>:272:                                    ; preds = %271
  %273 = load i64, i64* %8, align 8
  %274 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @F, i64 0, i64 %273
  %275 = load i64, i64* %9, align 8
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %274, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %284

; <label>:279:                                    ; preds = %272
  %280 = load i64, i64* %8, align 8
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4
  br label %284

; <label>:284:                                    ; preds = %279, %272, %271
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i64, i64* %9, align 8
  %287 = add nsw i64 %286, 1
  store i64 %287, i64* %9, align 8
  br label %244

; <label>:288:                                    ; preds = %244
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %488

; <label>:298:                                    ; preds = %289, %488
  %299 = load i64, i64* %8, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, i64* %8, align 8
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %488

; <label>:309:                                    ; preds = %298
  br label %220

; <label>:310:                                    ; preds = %220
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %501

; <label>:319:                                    ; preds = %310, %501
  store i64 0, i64* %10, align 8
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %501

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %381, %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %502

; <label>:338:                                    ; preds = %329, %502
  %339 = load i64, i64* %10, align 8
  %340 = load i32, i32* @N, align 4
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %502

; <label>:351:                                    ; preds = %338
  br i1 %342, label %352, label %384

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %507

; <label>:361:                                    ; preds = %352, %507
  %362 = load i64, i64* %10, align 8
  %363 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %362
  %364 = load i64, i64* %10, align 8
  %365 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x i64], [11 x i64]* %363, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load i64, i64* @sum, align 8
  %371 = add nsw i64 %370, %369
  store i64 %371, i64* @sum, align 8
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %507

; <label>:380:                                    ; preds = %361
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i64, i64* %10, align 8
  %383 = add nsw i64 %382, 1
  store i64 %383, i64* %10, align 8
  br label %329

; <label>:384:                                    ; preds = %351
  %385 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) @sum)
  %386 = load i64, i64* %385, align 8
  store i64 %386, i64* @ans, align 8
  br label %184

; <label>:387:                                    ; preds = %184
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %518

; <label>:396:                                    ; preds = %387, %518
  %397 = load i64, i64* @ans, align 8
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %518

; <label>:408:                                    ; preds = %396
  ret i32 0

; <label>:409:                                    ; preds = %21, %12
  %410 = load i64, i64* %2, align 8
  %411 = load i32, i32* @N, align 4
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %410, %412
  br label %21

; <label>:414:                                    ; preds = %45, %36
  %415 = load i64, i64* %3, align 8
  %416 = icmp slt i64 %415, 10
  br label %45

; <label>:417:                                    ; preds = %72, %63
  %418 = load i64, i64* %3, align 8
  %419 = sub i64 %418, 1
  %420 = mul i64 %419, 1
  %421 = sub i64 0, %418
  %422 = add i64 %421, 1
  %423 = shl i64 %418, 1
  %424 = sub i64 0, %418
  %425 = add i64 %424, 1
  %426 = sub i64 %418, 1
  %427 = mul i64 %426, 1
  %428 = shl i64 %418, 1
  %429 = shl i64 %418, 1
  %430 = sub i64 0, %418
  %431 = add i64 %430, 1
  %432 = shl i64 %418, 1
  %433 = add nsw i64 %418, 1
  store i64 %433, i64* %3, align 8
  br label %72

; <label>:434:                                    ; preds = %97, %88
  store i64 0, i64* %4, align 8
  br label %97

; <label>:435:                                    ; preds = %116, %107
  %436 = load i64, i64* %4, align 8
  %437 = load i32, i32* @N, align 4
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %436, %438
  br label %116

; <label>:440:                                    ; preds = %143, %134
  %441 = load i64, i64* %4, align 8
  %442 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %441
  %443 = load i64, i64* %5, align 8
  %444 = getelementptr inbounds [11 x i64], [11 x i64]* %442, i64 0, i64 %443
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %444)
  br label %143

; <label>:446:                                    ; preds = %167, %158
  %447 = load i64, i64* %5, align 8
  %448 = sub i64 %447, 1
  %449 = mul i64 %448, 1
  %450 = sub i64 0, %447
  %451 = add i64 %450, 1
  %452 = sub i64 %447, 1
  %453 = mul i64 %452, 1
  %454 = sub i64 0, %447
  %455 = add i64 %454, 1
  %456 = shl i64 %447, 1
  %457 = sub i64 %447, 1
  %458 = mul i64 %457, 1
  %459 = add nsw i64 %447, 1
  store i64 %459, i64* %5, align 8
  br label %167

; <label>:460:                                    ; preds = %199, %190
  %461 = load i64, i64* %7, align 8
  %462 = load i32, i32* @N, align 4
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %461, %463
  br label %199

; <label>:465:                                    ; preds = %234, %225
  store i64 0, i64* %9, align 8
  br label %234

; <label>:466:                                    ; preds = %256, %247
  %467 = load i32, i32* %6, align 4
  %468 = load i64, i64* %9, align 8
  %469 = trunc i64 %468 to i32
  %470 = sub i32 0, 1
  %471 = add i32 %470, %469
  %472 = sub i32 1, %469
  %473 = mul i32 %472, %469
  %474 = sub i32 0, 1
  %475 = add i32 %474, %469
  %476 = sub i32 1, %469
  %477 = mul i32 %476, %469
  %478 = sub i32 0, 1
  %479 = add i32 %478, %469
  %480 = sub i32 1, %469
  %481 = mul i32 %480, %469
  %482 = shl i32 1, %469
  %483 = shl i32 %467, %482
  %484 = sub i32 %467, %482
  %485 = mul i32 %484, %482
  %486 = and i32 %467, %482
  %487 = icmp ne i32 %486, 0
  br label %256

; <label>:488:                                    ; preds = %298, %289
  %489 = load i64, i64* %8, align 8
  %490 = sub i64 0, %489
  %491 = add i64 %490, 1
  %492 = shl i64 %489, 1
  %493 = sub i64 0, %489
  %494 = add i64 %493, 1
  %495 = shl i64 %489, 1
  %496 = shl i64 %489, 1
  %497 = sub i64 0, %489
  %498 = add i64 %497, 1
  %499 = shl i64 %489, 1
  %500 = add nsw i64 %489, 1
  store i64 %500, i64* %8, align 8
  br label %298

; <label>:501:                                    ; preds = %319, %310
  store i64 0, i64* %10, align 8
  br label %319

; <label>:502:                                    ; preds = %338, %329
  %503 = load i64, i64* %10, align 8
  %504 = load i32, i32* @N, align 4
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %503, %505
  br label %338

; <label>:507:                                    ; preds = %361, %352
  %508 = load i64, i64* %10, align 8
  %509 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %508
  %510 = load i64, i64* %10, align 8
  %511 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [11 x i64], [11 x i64]* %509, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = load i64, i64* @sum, align 8
  %517 = add nsw i64 %516, %515
  store i64 %517, i64* @sum, align 8
  br label %361

; <label>:518:                                    ; preds = %396, %387
  %519 = load i64, i64* @ans, align 8
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %519)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %396
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422628178.cpp() #0 section ".text.startup" {
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
