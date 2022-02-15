; ModuleID = 'Project_CodeNet_C++1400/p04051/s427902848.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s427902848.cpp"
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

$_Z4calcii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@ifac = global [8005 x i64] zeroinitializer, align 16
@fac = global [8005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427902848.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %11
  %16 = call i32 @_Z4readv()
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = call i32 @_Z4readv()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 2001, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 2001, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4005 x i32], [4005 x i32]* %30, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  br label %40

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %124, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 4001
  br i1 %46, label %47, label %127

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %418

; <label>:56:                                     ; preds = %47, %418
  store i32 1, i32* %4, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %418

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %120, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 4001
  br i1 %68, label %69, label %123

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %419

; <label>:78:                                     ; preds = %69, %419
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4005 x i32], [4005 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4005 x i32], [4005 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %85, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4005 x i32], [4005 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %94, %102
  %104 = srem i32 %103, 1000000007
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4005 x i32], [4005 x i32]* %107, i64 0, i64 %109
  store i32 %104, i32* %110, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %419

; <label>:119:                                    ; preds = %78
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %66

; <label>:123:                                    ; preds = %66
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %44

; <label>:127:                                    ; preds = %44
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %478

; <label>:136:                                    ; preds = %127, %478
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ifac, i64 0, i64 1), align 8
  store i32 1, i32* %5, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %478

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %201, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %479

; <label>:155:                                    ; preds = %146, %479
  %156 = load i32, i32* %5, align 4
  %157 = icmp sle i32 %156, 8002
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %479

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %202

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %172, 1
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %173, %175
  %177 = srem i64 %176, 1000000007
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %179
  store i64 %177, i64* %180, align 8
  br label %181

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %482

; <label>:190:                                    ; preds = %181, %482
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %482

; <label>:201:                                    ; preds = %190
  br label %146

; <label>:202:                                    ; preds = %166
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %498

; <label>:211:                                    ; preds = %202, %498
  store i32 2, i32* %6, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %498

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %275, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %499

; <label>:230:                                    ; preds = %221, %499
  %231 = load i32, i32* %6, align 4
  %232 = icmp sle i32 %231, 8002
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %499

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %278

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %502

; <label>:251:                                    ; preds = %242, %502
  %252 = load i32, i32* %6, align 4
  %253 = sdiv i32 1000000007, %252
  %254 = sub nsw i32 1000000007, %253
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* %6, align 4
  %257 = srem i32 1000000007, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = mul nsw i64 %255, %260
  %262 = srem i64 %261, 1000000007
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %264
  store i64 %262, i64* %265, align 8
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %502

; <label>:274:                                    ; preds = %251
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  br label %221

; <label>:278:                                    ; preds = %241
  store i32 2, i32* %7, align 4
  br label %279

; <label>:279:                                    ; preds = %313, %278
  %280 = load i32, i32* %7, align 4
  %281 = icmp sle i32 %280, 8002
  br i1 %281, label %282, label %316

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %563

; <label>:291:                                    ; preds = %282, %563
  %292 = load i32, i32* %7, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = mul nsw i64 %300, %296
  store i64 %301, i64* %299, align 8
  %302 = load i64, i64* %299, align 8
  %303 = srem i64 %302, 1000000007
  store i64 %303, i64* %299, align 8
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %563

; <label>:312:                                    ; preds = %291
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %7, align 4
  br label %279

; <label>:316:                                    ; preds = %279
  store i32 1, i32* %8, align 4
  br label %317

; <label>:317:                                    ; preds = %378, %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %599

; <label>:326:                                    ; preds = %317, %599
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* @n, align 4
  %329 = icmp sle i32 %327, %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %599

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %381

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %603

; <label>:348:                                    ; preds = %339, %603
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 2001, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %354
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 2001, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4005 x i32], [4005 x i32]* %355, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = load i64, i64* @ans, align 8
  %366 = add nsw i64 %365, %364
  store i64 %366, i64* @ans, align 8
  %367 = load i64, i64* @ans, align 8
  %368 = srem i64 %367, 1000000007
  store i64 %368, i64* @ans, align 8
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %603

; <label>:377:                                    ; preds = %348
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %8, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %8, align 4
  br label %317

; <label>:381:                                    ; preds = %338
  store i32 1, i32* %9, align 4
  br label %382

; <label>:382:                                    ; preds = %408, %381
  %383 = load i32, i32* %9, align 4
  %384 = load i32, i32* @n, align 4
  %385 = icmp sle i32 %383, %384
  br i1 %385, label %386, label %411

; <label>:386:                                    ; preds = %382
  %387 = load i64, i64* @ans, align 8
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %391, %395
  %397 = shl i32 %396, 1
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = shl i32 %401, 1
  %403 = call i64 @_Z4calcii(i32 %397, i32 %402)
  %404 = sub nsw i64 %387, %403
  %405 = srem i64 %404, 1000000007
  %406 = add nsw i64 %405, 1000000007
  %407 = srem i64 %406, 1000000007
  store i64 %407, i64* @ans, align 8
  br label %408

; <label>:408:                                    ; preds = %386
  %409 = load i32, i32* %9, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %9, align 4
  br label %382

; <label>:411:                                    ; preds = %382
  %412 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ifac, i64 0, i64 2), align 16
  %413 = load i64, i64* @ans, align 8
  %414 = mul nsw i64 %412, %413
  %415 = srem i64 %414, 1000000007
  store i64 %415, i64* @ans, align 8
  %416 = load i64, i64* @ans, align 8
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %416)
  ret i32 0

; <label>:418:                                    ; preds = %56, %47
  store i32 1, i32* %4, align 4
  br label %56

; <label>:419:                                    ; preds = %78, %69
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %421
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4005 x i32], [4005 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %3, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = shl i32 %427, 1
  %431 = sub i32 %427, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %427, 1
  %434 = mul i32 %433, 1
  %435 = sub nsw i32 %427, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %436
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4005 x i32], [4005 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 %426, %441
  %443 = mul i32 %442, %441
  %444 = shl i32 %426, %441
  %445 = sub i32 0, %426
  %446 = add i32 %445, %441
  %447 = add nsw i32 %426, %441
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %449
  %451 = load i32, i32* %4, align 4
  %452 = shl i32 %451, 1
  %453 = sub nsw i32 %451, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4005 x i32], [4005 x i32]* %450, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = shl i32 %447, %456
  %458 = sub i32 %447, %456
  %459 = mul i32 %458, %456
  %460 = sub i32 0, %447
  %461 = add i32 %460, %456
  %462 = sub i32 %447, %456
  %463 = mul i32 %462, %456
  %464 = add nsw i32 %447, %456
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1000000007
  %467 = sub i32 %464, 1000000007
  %468 = mul i32 %467, 1000000007
  %469 = sub i32 %464, 1000000007
  %470 = mul i32 %469, 1000000007
  %471 = srem i32 %464, 1000000007
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %473
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4005 x i32], [4005 x i32]* %474, i64 0, i64 %476
  store i32 %471, i32* %477, align 4
  br label %78

; <label>:478:                                    ; preds = %136, %127
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ifac, i64 0, i64 1), align 8
  store i32 1, i32* %5, align 4
  br label %136

; <label>:479:                                    ; preds = %155, %146
  %480 = load i32, i32* %5, align 4
  %481 = icmp sle i32 %480, 8002
  br label %155

; <label>:482:                                    ; preds = %190, %181
  %483 = load i32, i32* %5, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %483, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %483, 1
  %489 = sub i32 %483, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %483
  %492 = add i32 %491, 1
  %493 = sub i32 0, %483
  %494 = add i32 %493, 1
  %495 = sub i32 0, %483
  %496 = add i32 %495, 1
  %497 = add nsw i32 %483, 1
  store i32 %497, i32* %5, align 4
  br label %190

; <label>:498:                                    ; preds = %211, %202
  store i32 2, i32* %6, align 4
  br label %211

; <label>:499:                                    ; preds = %230, %221
  %500 = load i32, i32* %6, align 4
  %501 = icmp sle i32 %500, 8002
  br label %230

; <label>:502:                                    ; preds = %251, %242
  %503 = load i32, i32* %6, align 4
  %504 = sub i32 0, 1000000007
  %505 = add i32 %504, %503
  %506 = shl i32 1000000007, %503
  %507 = sub i32 0, 1000000007
  %508 = add i32 %507, %503
  %509 = sub i32 0, 1000000007
  %510 = add i32 %509, %503
  %511 = shl i32 1000000007, %503
  %512 = sdiv i32 1000000007, %503
  %513 = sub i32 0, 1000000007
  %514 = add i32 %513, %512
  %515 = sub i32 1000000007, %512
  %516 = mul i32 %515, %512
  %517 = sub i32 1000000007, %512
  %518 = mul i32 %517, %512
  %519 = sub i32 0, 1000000007
  %520 = add i32 %519, %512
  %521 = shl i32 1000000007, %512
  %522 = sub nsw i32 1000000007, %512
  %523 = sext i32 %522 to i64
  %524 = load i32, i32* %6, align 4
  %525 = shl i32 1000000007, %524
  %526 = sub i32 1000000007, %524
  %527 = mul i32 %526, %524
  %528 = shl i32 1000000007, %524
  %529 = shl i32 1000000007, %524
  %530 = srem i32 1000000007, %524
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  %534 = sub i64 0, %523
  %535 = add i64 %534, %533
  %536 = sub i64 %523, %533
  %537 = mul i64 %536, %533
  %538 = sub i64 0, %523
  %539 = add i64 %538, %533
  %540 = shl i64 %523, %533
  %541 = sub i64 0, %523
  %542 = add i64 %541, %533
  %543 = shl i64 %523, %533
  %544 = sub i64 %523, %533
  %545 = mul i64 %544, %533
  %546 = sub i64 0, %523
  %547 = add i64 %546, %533
  %548 = sub i64 %523, %533
  %549 = mul i64 %548, %533
  %550 = sub i64 0, %523
  %551 = add i64 %550, %533
  %552 = mul nsw i64 %523, %533
  %553 = sub i64 %552, 1000000007
  %554 = mul i64 %553, 1000000007
  %555 = sub i64 %552, 1000000007
  %556 = mul i64 %555, 1000000007
  %557 = sub i64 0, %552
  %558 = add i64 %557, 1000000007
  %559 = srem i64 %552, 1000000007
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %561
  store i64 %559, i64* %562, align 8
  br label %251

; <label>:563:                                    ; preds = %291, %282
  %564 = load i32, i32* %7, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = sub i32 %564, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %564, 1
  %570 = shl i32 %564, 1
  %571 = shl i32 %564, 1
  %572 = sub i32 %564, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %564
  %575 = add i32 %574, 1
  %576 = sub nsw i32 %564, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = load i32, i32* %7, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = shl i64 %583, %579
  %585 = shl i64 %583, %579
  %586 = sub i64 0, %583
  %587 = add i64 %586, %579
  %588 = mul nsw i64 %583, %579
  store i64 %588, i64* %582, align 8
  %589 = load i64, i64* %582, align 8
  %590 = shl i64 %589, 1000000007
  %591 = shl i64 %589, 1000000007
  %592 = sub i64 %589, 1000000007
  %593 = mul i64 %592, 1000000007
  %594 = sub i64 0, %589
  %595 = add i64 %594, 1000000007
  %596 = sub i64 %589, 1000000007
  %597 = mul i64 %596, 1000000007
  %598 = srem i64 %589, 1000000007
  store i64 %598, i64* %582, align 8
  br label %291

; <label>:599:                                    ; preds = %326, %317
  %600 = load i32, i32* %8, align 4
  %601 = load i32, i32* @n, align 4
  %602 = icmp sle i32 %600, %601
  br label %326

; <label>:603:                                    ; preds = %348, %339
  %604 = load i32, i32* %8, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 2001, %607
  %609 = mul i32 %608, %607
  %610 = shl i32 2001, %607
  %611 = add nsw i32 2001, %607
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %612
  %614 = load i32, i32* %8, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, 2001
  %619 = add i32 %618, %617
  %620 = sub i32 0, 2001
  %621 = add i32 %620, %617
  %622 = sub i32 0, 2001
  %623 = add i32 %622, %617
  %624 = add nsw i32 2001, %617
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [4005 x i32], [4005 x i32]* %613, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = load i64, i64* @ans, align 8
  %630 = sub i64 0, %629
  %631 = add i64 %630, %628
  %632 = add nsw i64 %629, %628
  store i64 %632, i64* @ans, align 8
  %633 = load i64, i64* @ans, align 8
  %634 = sub i64 %633, 1000000007
  %635 = mul i64 %634, 1000000007
  %636 = sub i64 0, %633
  %637 = add i64 %636, 1000000007
  %638 = sub i64 %633, 1000000007
  %639 = mul i64 %638, 1000000007
  %640 = shl i64 %633, 1000000007
  %641 = sub i64 %633, 1000000007
  %642 = mul i64 %641, 1000000007
  %643 = sub i64 0, %633
  %644 = add i64 %643, 1000000007
  %645 = shl i64 %633, 1000000007
  %646 = srem i64 %633, 1000000007
  store i64 %646, i64* @ans, align 8
  br label %348
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %31, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %70

; <label>:20:                                     ; preds = %11, %70
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %2, align 1
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %70

; <label>:31:                                     ; preds = %20
  br label %5

; <label>:32:                                     ; preds = %5
  br label %33

; <label>:33:                                     ; preds = %67, %32
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %38, %73
  %48 = load i32, i32* %1, align 4
  %49 = shl i32 %48, 3
  %50 = load i32, i32* %1, align 4
  %51 = shl i32 %50, 1
  %52 = add nsw i32 %49, %51
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i32
  %55 = xor i32 %54, 48
  %56 = add nsw i32 %52, %55
  store i32 %56, i32* %1, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %2, align 1
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %47
  br label %33

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %20, %11
  %71 = call i32 @getchar()
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %2, align 1
  br label %20

; <label>:73:                                     ; preds = %47, %38
  %74 = load i32, i32* %1, align 4
  %75 = sub i32 %74, 3
  %76 = mul i32 %75, 3
  %77 = sub i32 %74, 3
  %78 = mul i32 %77, 3
  %79 = shl i32 %74, 3
  %80 = shl i32 %74, 3
  %81 = shl i32 %74, 3
  %82 = sub i32 0, %74
  %83 = add i32 %82, 3
  %84 = sub i32 0, %74
  %85 = add i32 %84, 3
  %86 = sub i32 0, %74
  %87 = add i32 %86, 3
  %88 = shl i32 %74, 3
  %89 = shl i32 %74, 3
  %90 = load i32, i32* %1, align 4
  %91 = sub i32 %90, 1
  %92 = mul i32 %91, 1
  %93 = shl i32 %90, 1
  %94 = shl i32 %90, 1
  %95 = shl i32 %90, 1
  %96 = shl i32 %89, %95
  %97 = shl i32 %89, %95
  %98 = sub i32 0, %89
  %99 = add i32 %98, %95
  %100 = shl i32 %89, %95
  %101 = sub i32 %89, %95
  %102 = mul i32 %101, %95
  %103 = add nsw i32 %89, %95
  %104 = load i8, i8* %2, align 1
  %105 = sext i8 %104 to i32
  %106 = xor i32 %105, 48
  %107 = sub i32 %103, %106
  %108 = mul i32 %107, %106
  %109 = sub i32 %103, %106
  %110 = mul i32 %109, %106
  %111 = add nsw i32 %103, %106
  store i32 %111, i32* %1, align 4
  %112 = call i32 @getchar()
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %2, align 1
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4calcii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427902848.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
