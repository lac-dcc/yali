; ModuleID = 'source-C-CXX/79/267.cpp'
source_filename = "source-C-CXX/79/267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_267.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %291

; <label>:9:                                      ; preds = %0, %291
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %22 = bitcast [13 x i32]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %12)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %13)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %15)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %16)
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %20, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %291

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %285, %38
  %40 = load i32, i32* %20, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %288

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %18, align 4
  %44 = load i32, i32* %20, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %20, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = load i32, i32* %20, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51, %47
  store i32 1, i32* %18, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %51
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %166

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %312

; <label>:69:                                     ; preds = %60, %312
  %70 = load i32, i32* %12, align 4
  store i32 %70, i32* %19, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %312

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %109, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %314

; <label>:89:                                     ; preds = %80, %314
  %90 = load i32, i32* %19, align 4
  %91 = load i32, i32* %15, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %314

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %112

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %21, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %17, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %17, align 4
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %19, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %19, align 4
  br label %80

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %318

; <label>:121:                                    ; preds = %112, %318
  %122 = load i32, i32* %17, align 4
  %123 = load i32, i32* %16, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %13, align 4
  %126 = sub nsw i32 %124, %125
  store i32 %126, i32* %17, align 4
  %127 = load i32, i32* %18, align 4
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %318

; <label>:137:                                    ; preds = %121
  br i1 %128, label %138, label %147

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = icmp sle i32 %139, 2
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %15, align 4
  %143 = icmp sgt i32 %142, 2
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %17, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %141, %138, %137
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %334

; <label>:156:                                    ; preds = %147, %334
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %334

; <label>:165:                                    ; preds = %156
  br label %284

; <label>:166:                                    ; preds = %56
  %167 = load i32, i32* %20, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %234

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %12, align 4
  store i32 %171, i32* %19, align 4
  br label %172

; <label>:172:                                    ; preds = %200, %170
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %335

; <label>:181:                                    ; preds = %172, %335
  %182 = load i32, i32* %19, align 4
  %183 = icmp sle i32 %182, 12
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %335

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %203

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* %21, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %17, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, i32* %17, align 4
  br label %200

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %19, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %19, align 4
  br label %172

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sub nsw i32 %204, %205
  store i32 %206, i32* %17, align 4
  %207 = load i32, i32* %18, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %233

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %12, align 4
  %211 = icmp sle i32 %210, 2
  br i1 %211, label %212, label %233

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %338

; <label>:221:                                    ; preds = %212, %338
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %17, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %338

; <label>:232:                                    ; preds = %221
  br label %233

; <label>:233:                                    ; preds = %232, %209, %203
  br label %248

; <label>:234:                                    ; preds = %166
  %235 = load i32, i32* %20, align 4
  %236 = load i32, i32* %14, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %247

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %17, align 4
  %240 = add nsw i32 %239, 365
  store i32 %240, i32* %17, align 4
  %241 = load i32, i32* %18, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* %17, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %17, align 4
  br label %246

; <label>:246:                                    ; preds = %243, %238
  br label %247

; <label>:247:                                    ; preds = %246, %234
  br label %248

; <label>:248:                                    ; preds = %247, %233
  %249 = load i32, i32* %20, align 4
  %250 = load i32, i32* %14, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %283

; <label>:252:                                    ; preds = %248
  store i32 1, i32* %19, align 4
  br label %253

; <label>:253:                                    ; preds = %264, %252
  %254 = load i32, i32* %19, align 4
  %255 = load i32, i32* %15, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %267

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [13 x i32], [13 x i32]* %21, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %17, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* %17, align 4
  br label %264

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %19, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %19, align 4
  br label %253

; <label>:267:                                    ; preds = %253
  %268 = load i32, i32* %17, align 4
  %269 = load i32, i32* %16, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, i32* %17, align 4
  %271 = load i32, i32* %18, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %282

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* %12, align 4
  %275 = icmp sle i32 %274, 2
  br i1 %275, label %279, label %276

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %15, align 4
  %278 = icmp sgt i32 %277, 2
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %276, %273
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %17, align 4
  br label %282

; <label>:282:                                    ; preds = %279, %276, %267
  br label %283

; <label>:283:                                    ; preds = %282, %248
  store i32 1, i32* %12, align 4
  br label %284

; <label>:284:                                    ; preds = %283, %165
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %20, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %20, align 4
  br label %39

; <label>:288:                                    ; preds = %39
  %289 = load i32, i32* %17, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  ret i32 0

; <label>:291:                                    ; preds = %9, %0
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca [13 x i32], align 16
  store i32 0, i32* %292, align 4
  store i32 0, i32* %299, align 4
  store i32 0, i32* %300, align 4
  %304 = bitcast [13 x i32]* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %293)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %305, i32* dereferenceable(4) %294)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %306, i32* dereferenceable(4) %295)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %296)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %308, i32* dereferenceable(4) %297)
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %309, i32* dereferenceable(4) %298)
  %311 = load i32, i32* %293, align 4
  store i32 %311, i32* %302, align 4
  br label %9

; <label>:312:                                    ; preds = %69, %60
  %313 = load i32, i32* %12, align 4
  store i32 %313, i32* %19, align 4
  br label %69

; <label>:314:                                    ; preds = %89, %80
  %315 = load i32, i32* %19, align 4
  %316 = load i32, i32* %15, align 4
  %317 = icmp slt i32 %315, %316
  br label %89

; <label>:318:                                    ; preds = %121, %112
  %319 = load i32, i32* %17, align 4
  %320 = load i32, i32* %16, align 4
  %321 = sub i32 0, %319
  %322 = add i32 %321, %320
  %323 = sub i32 %319, %320
  %324 = mul i32 %323, %320
  %325 = add nsw i32 %319, %320
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 %325, %326
  %328 = mul i32 %327, %326
  %329 = shl i32 %325, %326
  %330 = shl i32 %325, %326
  %331 = sub nsw i32 %325, %326
  store i32 %331, i32* %17, align 4
  %332 = load i32, i32* %18, align 4
  %333 = icmp ne i32 %332, 0
  br label %121

; <label>:334:                                    ; preds = %156, %147
  br label %156

; <label>:335:                                    ; preds = %181, %172
  %336 = load i32, i32* %19, align 4
  %337 = icmp sle i32 %336, 12
  br label %181

; <label>:338:                                    ; preds = %221, %212
  %339 = load i32, i32* %17, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %339
  %345 = add i32 %344, 1
  %346 = shl i32 %339, 1
  %347 = add nsw i32 %339, 1
  store i32 %347, i32* %17, align 4
  br label %221
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_267.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
