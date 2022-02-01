; ModuleID = 'source-C-CXX/65/1540.cpp'
source_filename = "source-C-CXX/65/1540.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE4nian = private unnamed_addr constant [3 x i32] [i32 0, i32 365, i32 366], align 4
@_ZZ4mainE4mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1540.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
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
  %16 = alloca [3 x i32], align 4
  %17 = alloca [13 x i32], align 16
  %18 = alloca [13 x i32], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %14, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %12)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %13)
  %27 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([3 x i32]* @_ZZ4mainE4nian to i8*), i64 12, i32 4, i1 false)
  %28 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon1 to i8*), i64 52, i32 16, i1 false)
  %29 = bitcast [13 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon2 to i8*), i64 52, i32 16, i1 false)
  %30 = load i64, i64* %11, align 8
  %31 = sdiv i64 %30, 400
  %32 = sub nsw i64 %31, 1
  store i64 %32, i64* %19, align 8
  %33 = load i64, i64* %11, align 8
  %34 = load i64, i64* %19, align 8
  %35 = mul nsw i64 %34, 400
  %36 = sub nsw i64 %33, %35
  store i64 %36, i64* %20, align 8
  %37 = load i64, i64* %19, align 8
  %38 = mul nsw i64 146097, %37
  %39 = load i64, i64* %14, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %14, align 8
  store i32 0, i32* %21, align 4
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %311

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %140, %49
  %51 = load i32, i32* %21, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %20, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %141

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %21, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %364

; <label>:67:                                     ; preds = %58, %364
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %364

; <label>:76:                                     ; preds = %67
  br label %120

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %21, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %21, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = load i32, i32* %21, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %85, %81
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %14, align 8
  %94 = add nsw i64 %93, %92
  store i64 %94, i64* %14, align 8
  br label %101

; <label>:95:                                     ; preds = %85
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %14, align 8
  %100 = add nsw i64 %99, %98
  store i64 %100, i64* %14, align 8
  br label %101

; <label>:101:                                    ; preds = %95, %89
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %365

; <label>:110:                                    ; preds = %101, %365
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %365

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %76
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %366

; <label>:129:                                    ; preds = %120, %366
  %130 = load i32, i32* %21, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %21, align 4
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %366

; <label>:140:                                    ; preds = %129
  br label %50

; <label>:141:                                    ; preds = %50
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %375

; <label>:150:                                    ; preds = %141, %375
  %151 = load i64, i64* %20, align 8
  %152 = srem i64 %151, 4
  %153 = icmp eq i64 %152, 0
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %375

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %185

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %380

; <label>:172:                                    ; preds = %163, %380
  %173 = load i64, i64* %20, align 8
  %174 = srem i64 %173, 100
  %175 = icmp ne i64 %174, 0
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %380

; <label>:184:                                    ; preds = %172
  br i1 %175, label %189, label %185

; <label>:185:                                    ; preds = %184, %162
  %186 = load i64, i64* %20, align 8
  %187 = srem i64 %186, 400
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %246

; <label>:189:                                    ; preds = %185, %184
  store i32 0, i32* %22, align 4
  br label %190

; <label>:190:                                    ; preds = %223, %189
  %191 = load i32, i32* %22, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %12, align 8
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %195, label %224

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %22, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* %14, align 8
  %202 = add nsw i64 %201, %200
  store i64 %202, i64* %14, align 8
  br label %203

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %399

; <label>:212:                                    ; preds = %203, %399
  %213 = load i32, i32* %22, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %22, align 4
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %399

; <label>:223:                                    ; preds = %212
  br label %190

; <label>:224:                                    ; preds = %190
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %418

; <label>:233:                                    ; preds = %224, %418
  %234 = load i64, i64* %13, align 8
  %235 = load i64, i64* %14, align 8
  %236 = add nsw i64 %235, %234
  store i64 %236, i64* %14, align 8
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %418

; <label>:245:                                    ; preds = %233
  br label %267

; <label>:246:                                    ; preds = %185
  store i32 0, i32* %23, align 4
  br label %247

; <label>:247:                                    ; preds = %260, %246
  %248 = load i32, i32* %23, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, i64* %12, align 8
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %252, label %263

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load i64, i64* %14, align 8
  %259 = add nsw i64 %258, %257
  store i64 %259, i64* %14, align 8
  br label %260

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %23, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %23, align 4
  br label %247

; <label>:263:                                    ; preds = %247
  %264 = load i64, i64* %13, align 8
  %265 = load i64, i64* %14, align 8
  %266 = add nsw i64 %265, %264
  store i64 %266, i64* %14, align 8
  br label %267

; <label>:267:                                    ; preds = %263, %245
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %425

; <label>:276:                                    ; preds = %267, %425
  %277 = load i64, i64* %14, align 8
  %278 = srem i64 %277, 7
  store i64 %278, i64* %15, align 8
  %279 = load i64, i64* %15, align 8
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %425

; <label>:288:                                    ; preds = %276
  switch i64 %279, label %310 [
    i64 1, label %289
    i64 2, label %292
    i64 3, label %295
    i64 4, label %298
    i64 5, label %301
    i64 6, label %304
    i64 0, label %307
  ]

; <label>:289:                                    ; preds = %288
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

; <label>:292:                                    ; preds = %288
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

; <label>:295:                                    ; preds = %288
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

; <label>:298:                                    ; preds = %288
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

; <label>:301:                                    ; preds = %288
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

; <label>:304:                                    ; preds = %288
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

; <label>:307:                                    ; preds = %288
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

; <label>:310:                                    ; preds = %288, %307, %304, %301, %298, %295, %292, %289
  ret i32 0

; <label>:311:                                    ; preds = %9, %0
  %312 = alloca i32, align 4
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca [3 x i32], align 4
  %319 = alloca [13 x i32], align 16
  %320 = alloca [13 x i32], align 16
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  store i32 0, i32* %312, align 4
  store i64 0, i64* %316, align 8
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %313)
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %326, i64* dereferenceable(8) %314)
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %327, i64* dereferenceable(8) %315)
  %329 = bitcast [3 x i32]* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* bitcast ([3 x i32]* @_ZZ4mainE4nian to i8*), i64 12, i32 4, i1 false)
  %330 = bitcast [13 x i32]* %319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon1 to i8*), i64 52, i32 16, i1 false)
  %331 = bitcast [13 x i32]* %320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon2 to i8*), i64 52, i32 16, i1 false)
  %332 = load i64, i64* %313, align 8
  %333 = shl i64 %332, 400
  %334 = shl i64 %332, 400
  %335 = sub i64 0, %332
  %336 = add i64 %335, 400
  %337 = sdiv i64 %332, 400
  %338 = sub i64 0, %337
  %339 = add i64 %338, 1
  %340 = sub i64 0, %337
  %341 = add i64 %340, 1
  %342 = sub nsw i64 %337, 1
  store i64 %342, i64* %321, align 8
  %343 = load i64, i64* %313, align 8
  %344 = load i64, i64* %321, align 8
  %345 = sub i64 %344, 400
  %346 = mul i64 %345, 400
  %347 = mul nsw i64 %344, 400
  %348 = sub i64 %343, %347
  %349 = mul i64 %348, %347
  %350 = shl i64 %343, %347
  %351 = sub i64 %343, %347
  %352 = mul i64 %351, %347
  %353 = shl i64 %343, %347
  %354 = sub nsw i64 %343, %347
  store i64 %354, i64* %322, align 8
  %355 = load i64, i64* %321, align 8
  %356 = sub i64 146097, %355
  %357 = mul i64 %356, %355
  %358 = mul nsw i64 146097, %355
  %359 = load i64, i64* %316, align 8
  %360 = sub i64 0, %359
  %361 = add i64 %360, %358
  %362 = shl i64 %359, %358
  %363 = add nsw i64 %359, %358
  store i64 %363, i64* %316, align 8
  store i32 0, i32* %323, align 4
  br label %9

; <label>:364:                                    ; preds = %67, %58
  br label %67

; <label>:365:                                    ; preds = %110, %101
  br label %110

; <label>:366:                                    ; preds = %129, %120
  %367 = load i32, i32* %21, align 4
  %368 = shl i32 %367, 1
  %369 = sub i32 0, %367
  %370 = add i32 %369, 1
  %371 = shl i32 %367, 1
  %372 = sub i32 0, %367
  %373 = add i32 %372, 1
  %374 = add nsw i32 %367, 1
  store i32 %374, i32* %21, align 4
  br label %129

; <label>:375:                                    ; preds = %150, %141
  %376 = load i64, i64* %20, align 8
  %377 = shl i64 %376, 4
  %378 = srem i64 %376, 4
  %379 = icmp eq i64 %378, 0
  br label %150

; <label>:380:                                    ; preds = %172, %163
  %381 = load i64, i64* %20, align 8
  %382 = sub i64 0, %381
  %383 = add i64 %382, 100
  %384 = sub i64 %381, 100
  %385 = mul i64 %384, 100
  %386 = sub i64 0, %381
  %387 = add i64 %386, 100
  %388 = sub i64 0, %381
  %389 = add i64 %388, 100
  %390 = sub i64 %381, 100
  %391 = mul i64 %390, 100
  %392 = shl i64 %381, 100
  %393 = sub i64 %381, 100
  %394 = mul i64 %393, 100
  %395 = sub i64 %381, 100
  %396 = mul i64 %395, 100
  %397 = srem i64 %381, 100
  %398 = icmp ne i64 %397, 0
  br label %172

; <label>:399:                                    ; preds = %212, %203
  %400 = load i32, i32* %22, align 4
  %401 = shl i32 %400, 1
  %402 = sub i32 0, %400
  %403 = add i32 %402, 1
  %404 = sub i32 0, %400
  %405 = add i32 %404, 1
  %406 = sub i32 %400, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %400, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %400
  %411 = add i32 %410, 1
  %412 = sub i32 0, %400
  %413 = add i32 %412, 1
  %414 = sub i32 %400, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %400, 1
  %417 = add nsw i32 %400, 1
  store i32 %417, i32* %22, align 4
  br label %212

; <label>:418:                                    ; preds = %233, %224
  %419 = load i64, i64* %13, align 8
  %420 = load i64, i64* %14, align 8
  %421 = shl i64 %420, %419
  %422 = sub i64 0, %420
  %423 = add i64 %422, %419
  %424 = add nsw i64 %420, %419
  store i64 %424, i64* %14, align 8
  br label %233

; <label>:425:                                    ; preds = %276, %267
  %426 = load i64, i64* %14, align 8
  %427 = sub i64 %426, 7
  %428 = mul i64 %427, 7
  %429 = sub i64 %426, 7
  %430 = mul i64 %429, 7
  %431 = shl i64 %426, 7
  %432 = sub i64 %426, 7
  %433 = mul i64 %432, 7
  %434 = shl i64 %426, 7
  %435 = srem i64 %426, 7
  store i64 %435, i64* %15, align 8
  %436 = load i64, i64* %15, align 8
  br label %276
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1540.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
