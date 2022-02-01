; ModuleID = 'source-C-CXX/58/816.cpp'
source_filename = "source-C-CXX/58/816.cpp"
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
@a = global [110 x [110 x [2 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z2czi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %346

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %365

; <label>:18:                                     ; preds = %9, %365
  store i32 1, i32* %3, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %365

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %235, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %238

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %231, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %366

; <label>:42:                                     ; preds = %33, %366
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %366

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %234

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %58, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i8], [2 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 2
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %95, label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %370

; <label>:75:                                     ; preds = %66, %370
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %78, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i8], [2 x i8]* %81, i64 0, i64 0
  %83 = load i8, i8* %82, align 2
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 2
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %370

; <label>:94:                                     ; preds = %75
  br i1 %85, label %95, label %111

; <label>:95:                                     ; preds = %94, %55
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %98, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i8], [2 x i8]* %101, i64 0, i64 0
  %103 = load i8, i8* %102, align 2
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %106, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i8], [2 x i8]* %109, i64 0, i64 1
  store i8 %103, i8* %110, align 1
  br label %212

; <label>:111:                                    ; preds = %94
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %115, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i8], [2 x i8]* %118, i64 0, i64 0
  %120 = load i8, i8* %119, align 2
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %195, label %123

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %127, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i8], [2 x i8]* %130, i64 0, i64 0
  %132 = load i8, i8* %131, align 2
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %195, label %135

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %381

; <label>:144:                                    ; preds = %135, %381
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %147, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i8], [2 x i8]* %151, i64 0, i64 0
  %153 = load i8, i8* %152, align 2
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 2
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %381

; <label>:164:                                    ; preds = %144
  br i1 %155, label %195, label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %395

; <label>:174:                                    ; preds = %165, %395
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %177, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i8], [2 x i8]* %181, i64 0, i64 0
  %183 = load i8, i8* %182, align 2
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 2
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %395

; <label>:194:                                    ; preds = %174
  br i1 %185, label %195, label %203

; <label>:195:                                    ; preds = %194, %164, %123, %111
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %198, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i8], [2 x i8]* %201, i64 0, i64 1
  store i8 2, i8* %202, align 1
  br label %211

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %206, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i8], [2 x i8]* %209, i64 0, i64 1
  store i8 1, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %203, %195
  br label %212

; <label>:212:                                    ; preds = %211, %95
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %413

; <label>:221:                                    ; preds = %212, %413
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %413

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %33

; <label>:234:                                    ; preds = %54
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  br label %28

; <label>:238:                                    ; preds = %28
  store i32 1, i32* %5, align 4
  br label %239

; <label>:239:                                    ; preds = %342, %238
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* @n, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %343

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %414

; <label>:252:                                    ; preds = %243, %414
  store i32 1, i32* %6, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %414

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %300, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %415

; <label>:271:                                    ; preds = %262, %415
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* @n, align 4
  %274 = icmp sle i32 %272, %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %415

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %303

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %287, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x i8], [2 x i8]* %290, i64 0, i64 1
  %292 = load i8, i8* %291, align 1
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %295, i64 0, i64 %297
  %299 = getelementptr inbounds [2 x i8], [2 x i8]* %298, i64 0, i64 0
  store i8 %292, i8* %299, align 2
  br label %300

; <label>:300:                                    ; preds = %284
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  br label %262

; <label>:303:                                    ; preds = %283
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %419

; <label>:312:                                    ; preds = %303, %419
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %419

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %420

; <label>:331:                                    ; preds = %322, %420
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %5, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %420

; <label>:342:                                    ; preds = %331
  br label %239

; <label>:343:                                    ; preds = %239
  %344 = load i32, i32* %2, align 4
  %345 = sub nsw i32 %344, 1
  call void @_Z2czi(i32 %345)
  br label %346

; <label>:346:                                    ; preds = %343, %1
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %431

; <label>:355:                                    ; preds = %346, %431
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %431

; <label>:364:                                    ; preds = %355
  ret void

; <label>:365:                                    ; preds = %18, %9
  store i32 1, i32* %3, align 4
  br label %18

; <label>:366:                                    ; preds = %42, %33
  %367 = load i32, i32* %4, align 4
  %368 = load i32, i32* @n, align 4
  %369 = icmp sle i32 %367, %368
  br label %42

; <label>:370:                                    ; preds = %75, %66
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %372
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %373, i64 0, i64 %375
  %377 = getelementptr inbounds [2 x i8], [2 x i8]* %376, i64 0, i64 0
  %378 = load i8, i8* %377, align 2
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 2
  br label %75

; <label>:381:                                    ; preds = %144, %135
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %383
  %385 = load i32, i32* %4, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = add nsw i32 %385, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %384, i64 0, i64 %389
  %391 = getelementptr inbounds [2 x i8], [2 x i8]* %390, i64 0, i64 0
  %392 = load i8, i8* %391, align 2
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 2
  br label %144

; <label>:395:                                    ; preds = %174, %165
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %397
  %399 = load i32, i32* %4, align 4
  %400 = shl i32 %399, 1
  %401 = shl i32 %399, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = shl i32 %399, 1
  %405 = shl i32 %399, 1
  %406 = sub nsw i32 %399, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %398, i64 0, i64 %407
  %409 = getelementptr inbounds [2 x i8], [2 x i8]* %408, i64 0, i64 0
  %410 = load i8, i8* %409, align 2
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 2
  br label %174

; <label>:413:                                    ; preds = %221, %212
  br label %221

; <label>:414:                                    ; preds = %252, %243
  store i32 1, i32* %6, align 4
  br label %252

; <label>:415:                                    ; preds = %271, %262
  %416 = load i32, i32* %6, align 4
  %417 = load i32, i32* @n, align 4
  %418 = icmp sle i32 %416, %417
  br label %271

; <label>:419:                                    ; preds = %312, %303
  br label %312

; <label>:420:                                    ; preds = %331, %322
  %421 = load i32, i32* %5, align 4
  %422 = shl i32 %421, 1
  %423 = sub i32 0, %421
  %424 = add i32 %423, 1
  %425 = shl i32 %421, 1
  %426 = sub i32 %421, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %421, 1
  %429 = shl i32 %421, 1
  %430 = add nsw i32 %421, 1
  store i32 %430, i32* %5, align 4
  br label %331

; <label>:431:                                    ; preds = %355, %346
  br label %355
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %13, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %236

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %160, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %163

; <label>:31:                                     ; preds = %27
  store i32 1, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %156, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %159

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %245

; <label>:45:                                     ; preds = %36, %245
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %48, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i8], [2 x i8]* %51, i64 0, i64 0
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %52)
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %56, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i8], [2 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 2
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 35
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %245

; <label>:72:                                     ; preds = %45
  br i1 %63, label %73, label %81

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %76, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i8], [2 x i8]* %79, i64 0, i64 0
  store i8 0, i8* %80, align 2
  br label %81

; <label>:81:                                     ; preds = %73, %72
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %264

; <label>:90:                                     ; preds = %81, %264
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %93, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i8], [2 x i8]* %96, i64 0, i64 0
  %98 = load i8, i8* %97, align 2
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 46
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %264

; <label>:109:                                    ; preds = %90
  br i1 %100, label %110, label %118

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %113, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i8], [2 x i8]* %116, i64 0, i64 0
  store i8 1, i8* %117, align 2
  br label %118

; <label>:118:                                    ; preds = %110, %109
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %121, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i8], [2 x i8]* %124, i64 0, i64 0
  %126 = load i8, i8* %125, align 2
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 64
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %132, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i8], [2 x i8]* %135, i64 0, i64 0
  store i8 2, i8* %136, align 2
  br label %137

; <label>:137:                                    ; preds = %129, %118
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %275

; <label>:146:                                    ; preds = %137, %275
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %275

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  br label %32

; <label>:159:                                    ; preds = %32
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  br label %27

; <label>:163:                                    ; preds = %27
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %165 = load i32, i32* %11, align 4
  call void @_Z2czi(i32 %165)
  store i32 1, i32* %15, align 4
  br label %166

; <label>:166:                                    ; preds = %232, %163
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* @n, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %233

; <label>:170:                                    ; preds = %166
  store i32 1, i32* %16, align 4
  br label %171

; <label>:171:                                    ; preds = %210, %170
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %211

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %178, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i8], [2 x i8]* %181, i64 0, i64 0
  %183 = load i8, i8* %182, align 2
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  br label %189

; <label>:189:                                    ; preds = %186, %175
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %276

; <label>:199:                                    ; preds = %190, %276
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %16, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %276

; <label>:210:                                    ; preds = %199
  br label %171

; <label>:211:                                    ; preds = %171
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %282

; <label>:221:                                    ; preds = %212, %282
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %282

; <label>:232:                                    ; preds = %221
  br label %166

; <label>:233:                                    ; preds = %166
  %234 = load i32, i32* %12, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  ret i32 0

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i32 0, i32* %237, align 4
  store i32 0, i32* %239, align 4
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %240, align 4
  br label %9

; <label>:245:                                    ; preds = %45, %36
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %247
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %248, i64 0, i64 %250
  %252 = getelementptr inbounds [2 x i8], [2 x i8]* %251, i64 0, i64 0
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %252)
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %255
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %256, i64 0, i64 %258
  %260 = getelementptr inbounds [2 x i8], [2 x i8]* %259, i64 0, i64 0
  %261 = load i8, i8* %260, align 2
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 35
  br label %45

; <label>:264:                                    ; preds = %90, %81
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %266
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %267, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x i8], [2 x i8]* %270, i64 0, i64 0
  %272 = load i8, i8* %271, align 2
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 46
  br label %90

; <label>:275:                                    ; preds = %146, %137
  br label %146

; <label>:276:                                    ; preds = %199, %190
  %277 = load i32, i32* %16, align 4
  %278 = shl i32 %277, 1
  %279 = sub i32 0, %277
  %280 = add i32 %279, 1
  %281 = add nsw i32 %277, 1
  store i32 %281, i32* %16, align 4
  br label %199

; <label>:282:                                    ; preds = %221, %212
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %15, align 4
  br label %221
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
