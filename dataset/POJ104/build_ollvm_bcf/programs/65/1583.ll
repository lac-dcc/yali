; ModuleID = 'source-C-CXX/65/1583.cpp'
source_filename = "source-C-CXX/65/1583.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1583.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %7)
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %21, %0
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %346

; <label>:34:                                     ; preds = %25, %346
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %35, align 8
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %346

; <label>:44:                                     ; preds = %34
  br label %65

; <label>:45:                                     ; preds = %21, %17
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %348

; <label>:54:                                     ; preds = %45, %348
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %55, align 8
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %348

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %64, %44
  store i32 1, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %124, %65
  %67 = load i32, i32* %8, align 4
  %68 = icmp sle i32 %67, 400
  br i1 %68, label %69, label %127

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %350

; <label>:78:                                     ; preds = %69, %350
  %79 = load i32, i32* %8, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %350

; <label>:90:                                     ; preds = %78
  br i1 %81, label %117, label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %367

; <label>:100:                                    ; preds = %91, %367
  %101 = load i32, i32* %8, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %367

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %120

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %8, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113, %90
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 366
  store i32 %119, i32* %3, align 4
  br label %123

; <label>:120:                                    ; preds = %113, %112
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 365
  store i32 %122, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %117
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  br label %66

; <label>:127:                                    ; preds = %66
  %128 = load i32, i32* %3, align 4
  %129 = srem i32 %128, 7
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sdiv i32 %131, 400
  store i32 %132, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = mul nsw i32 %133, %134
  store i32 %135, i32* %3, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = srem i32 %137, 400
  store i32 %138, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %218, %127
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %219

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %8, align 4
  %145 = srem i32 %144, 400
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %173, label %147

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %8, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %194

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %376

; <label>:160:                                    ; preds = %151, %376
  %161 = load i32, i32* %8, align 4
  %162 = srem i32 %161, 4
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %376

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %194

; <label>:173:                                    ; preds = %172, %143
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %383

; <label>:182:                                    ; preds = %173, %383
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 366
  store i32 %184, i32* %3, align 4
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %383

; <label>:193:                                    ; preds = %182
  br label %197

; <label>:194:                                    ; preds = %172, %147
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 365
  store i32 %196, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %193
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %390

; <label>:207:                                    ; preds = %198, %390
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %390

; <label>:218:                                    ; preds = %207
  br label %139

; <label>:219:                                    ; preds = %139
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %406

; <label>:228:                                    ; preds = %219, %406
  store i32 1, i32* %8, align 4
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %406

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %305, %237
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %407

; <label>:247:                                    ; preds = %238, %407
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %6, align 4
  %250 = icmp slt i32 %248, %249
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %407

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %306

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %411

; <label>:269:                                    ; preds = %260, %411
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, %273
  store i32 %275, i32* %3, align 4
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %411

; <label>:284:                                    ; preds = %269
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %425

; <label>:294:                                    ; preds = %285, %425
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %8, align 4
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %425

; <label>:305:                                    ; preds = %294
  br label %238

; <label>:306:                                    ; preds = %259
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, %307
  store i32 %309, i32* %3, align 4
  %310 = load i32, i32* %3, align 4
  %311 = srem i32 %310, 7
  store i32 %311, i32* %4, align 4
  %312 = load i32, i32* %4, align 4
  switch i32 %312, label %345 [
    i32 1, label %313
    i32 2, label %315
    i32 3, label %317
    i32 4, label %337
    i32 5, label %339
    i32 6, label %341
    i32 0, label %343
  ]

; <label>:313:                                    ; preds = %306
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %345

; <label>:315:                                    ; preds = %306
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %345

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %430

; <label>:326:                                    ; preds = %317, %430
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %430

; <label>:336:                                    ; preds = %326
  br label %345

; <label>:337:                                    ; preds = %306
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %345

; <label>:339:                                    ; preds = %306
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %345

; <label>:341:                                    ; preds = %306
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %345

; <label>:343:                                    ; preds = %306
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %345

; <label>:345:                                    ; preds = %306, %343, %341, %339, %337, %336, %315, %313
  ret i32 0

; <label>:346:                                    ; preds = %34, %25
  %347 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %347, align 8
  br label %34

; <label>:348:                                    ; preds = %54, %45
  %349 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %349, align 8
  br label %54

; <label>:350:                                    ; preds = %78, %69
  %351 = load i32, i32* %8, align 4
  %352 = sub i32 %351, 400
  %353 = mul i32 %352, 400
  %354 = sub i32 0, %351
  %355 = add i32 %354, 400
  %356 = sub i32 0, %351
  %357 = add i32 %356, 400
  %358 = sub i32 %351, 400
  %359 = mul i32 %358, 400
  %360 = shl i32 %351, 400
  %361 = sub i32 0, %351
  %362 = add i32 %361, 400
  %363 = sub i32 %351, 400
  %364 = mul i32 %363, 400
  %365 = srem i32 %351, 400
  %366 = icmp eq i32 %365, 0
  br label %78

; <label>:367:                                    ; preds = %100, %91
  %368 = load i32, i32* %8, align 4
  %369 = shl i32 %368, 100
  %370 = sub i32 %368, 100
  %371 = mul i32 %370, 100
  %372 = sub i32 %368, 100
  %373 = mul i32 %372, 100
  %374 = srem i32 %368, 100
  %375 = icmp ne i32 %374, 0
  br label %100

; <label>:376:                                    ; preds = %160, %151
  %377 = load i32, i32* %8, align 4
  %378 = shl i32 %377, 4
  %379 = sub i32 %377, 4
  %380 = mul i32 %379, 4
  %381 = srem i32 %377, 4
  %382 = icmp eq i32 %381, 0
  br label %160

; <label>:383:                                    ; preds = %182, %173
  %384 = load i32, i32* %3, align 4
  %385 = shl i32 %384, 366
  %386 = sub i32 0, %384
  %387 = add i32 %386, 366
  %388 = shl i32 %384, 366
  %389 = add nsw i32 %384, 366
  store i32 %389, i32* %3, align 4
  br label %182

; <label>:390:                                    ; preds = %207, %198
  %391 = load i32, i32* %8, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 %391, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %391
  %396 = add i32 %395, 1
  %397 = sub i32 %391, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %391, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %391, 1
  %402 = sub i32 0, %391
  %403 = add i32 %402, 1
  %404 = shl i32 %391, 1
  %405 = add nsw i32 %391, 1
  store i32 %405, i32* %8, align 4
  br label %207

; <label>:406:                                    ; preds = %228, %219
  store i32 1, i32* %8, align 4
  br label %228

; <label>:407:                                    ; preds = %247, %238
  %408 = load i32, i32* %8, align 4
  %409 = load i32, i32* %6, align 4
  %410 = icmp slt i32 %408, %409
  br label %247

; <label>:411:                                    ; preds = %269, %260
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %3, align 4
  %417 = shl i32 %416, %415
  %418 = sub i32 0, %416
  %419 = add i32 %418, %415
  %420 = sub i32 %416, %415
  %421 = mul i32 %420, %415
  %422 = sub i32 %416, %415
  %423 = mul i32 %422, %415
  %424 = add nsw i32 %416, %415
  store i32 %424, i32* %3, align 4
  br label %269

; <label>:425:                                    ; preds = %294, %285
  %426 = load i32, i32* %8, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = add nsw i32 %426, 1
  store i32 %429, i32* %8, align 4
  br label %294

; <label>:430:                                    ; preds = %326, %317
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %326
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1583.cpp() #0 section ".text.startup" {
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
