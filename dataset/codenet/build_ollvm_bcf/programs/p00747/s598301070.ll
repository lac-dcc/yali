; ModuleID = 'Project_CodeNet_C++1400/p00747/s598301070.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s598301070.cpp"
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@vis = global [50 x [50 x i8]] zeroinitializer, align 16
@canw = global [50 x [50 x i8]] zeroinitializer, align 16
@canh = global [50 x [50 x i8]] zeroinitializer, align 16
@qx = global [100000 x i32] zeroinitializer, align 16
@qy = global [100000 x i32] zeroinitializer, align 16
@ql = global [100000 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@ans = global i32 0, align 4
@bend = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598301070.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3BFSiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @w, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %56

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %400

; <label>:22:                                     ; preds = %13, %400
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @h, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp eq i32 %23, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %400

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %56

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %413

; <label>:45:                                     ; preds = %36, %413
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* @ans, align 4
  store i8 1, i8* @bend, align 1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %413

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %55, %35, %3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %415

; <label>:65:                                     ; preds = %56, %415
  store i32 0, i32* %7, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %415

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %396, %74
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %399

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %377

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  %93 = load i32, i32* @w, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %377

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %416

; <label>:104:                                    ; preds = %95, %416
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  %111 = icmp sge i32 %110, 0
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %416

; <label>:120:                                    ; preds = %104
  br i1 %111, label %121, label %377

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %122, %126
  %128 = load i32, i32* @h, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %377

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %432

; <label>:139:                                    ; preds = %130, %432
  store i8 0, i8* %8, align 1
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %432

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %179

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i8], [50 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %179, label %160

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %435

; <label>:169:                                    ; preds = %160, %435
  store i8 1, i8* %8, align 1
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %435

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178, %151, %150
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %210

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %210, label %191

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %436

; <label>:200:                                    ; preds = %191, %436
  store i8 1, i8* %8, align 1
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %436

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209, %182, %179
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %437

; <label>:219:                                    ; preds = %210, %437
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %220, 2
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %437

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %260

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x i8], [50 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %260, label %241

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %440

; <label>:250:                                    ; preds = %241, %440
  store i8 1, i8* %8, align 1
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %440

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %231, %230
  %261 = load i32, i32* %7, align 4
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %274

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i8], [50 x i8]* %266, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %274, label %273

; <label>:273:                                    ; preds = %263
  store i8 1, i8* %8, align 1
  br label %274

; <label>:274:                                    ; preds = %273, %263, %260
  %275 = load i8, i8* %8, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %358

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %441

; <label>:286:                                    ; preds = %277, %441
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %287, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %293
  %295 = load i32, i32* %4, align 4
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %295, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x i8], [50 x i8]* %294, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i32
  %306 = icmp eq i32 %305, 0
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %441

; <label>:315:                                    ; preds = %286
  br i1 %306, label %316, label %358

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %317, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %325, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x i8], [50 x i8]* %324, i64 0, i64 %331
  store i8 1, i8* %332, align 1
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %333, %337
  %339 = load i32, i32* @tail, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %342, %346
  %348 = load i32, i32* @tail, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %351, 1
  %353 = load i32, i32* @tail, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %354
  store i32 %352, i32* %355, align 4
  %356 = load i32, i32* @tail, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* @tail, align 4
  br label %358

; <label>:358:                                    ; preds = %316, %315, %274
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %474

; <label>:367:                                    ; preds = %358, %474
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %474

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %121, %120, %86, %78
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %475

; <label>:386:                                    ; preds = %377, %475
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %475

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %7, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %7, align 4
  br label %75

; <label>:399:                                    ; preds = %75
  ret void

; <label>:400:                                    ; preds = %22, %13
  %401 = load i32, i32* %5, align 4
  %402 = load i32, i32* @h, align 4
  %403 = shl i32 %402, 1
  %404 = shl i32 %402, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %402, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %402, 1
  %410 = mul i32 %409, 1
  %411 = sub nsw i32 %402, 1
  %412 = icmp eq i32 %401, %411
  br label %22

; <label>:413:                                    ; preds = %45, %36
  %414 = load i32, i32* %6, align 4
  store i32 %414, i32* @ans, align 4
  store i8 1, i8* @bend, align 1
  br label %45

; <label>:415:                                    ; preds = %65, %56
  store i32 0, i32* %7, align 4
  br label %65

; <label>:416:                                    ; preds = %104, %95
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %417
  %423 = add i32 %422, %421
  %424 = sub i32 0, %417
  %425 = add i32 %424, %421
  %426 = sub i32 %417, %421
  %427 = mul i32 %426, %421
  %428 = sub i32 %417, %421
  %429 = mul i32 %428, %421
  %430 = add nsw i32 %417, %421
  %431 = icmp sge i32 %430, 0
  br label %104

; <label>:432:                                    ; preds = %139, %130
  store i8 0, i8* %8, align 1
  %433 = load i32, i32* %7, align 4
  %434 = icmp eq i32 %433, 0
  br label %139

; <label>:435:                                    ; preds = %169, %160
  store i8 1, i8* %8, align 1
  br label %169

; <label>:436:                                    ; preds = %200, %191
  store i8 1, i8* %8, align 1
  br label %200

; <label>:437:                                    ; preds = %219, %210
  %438 = load i32, i32* %7, align 4
  %439 = icmp eq i32 %438, 2
  br label %219

; <label>:440:                                    ; preds = %250, %241
  store i8 1, i8* %8, align 1
  br label %250

; <label>:441:                                    ; preds = %286, %277
  %442 = load i32, i32* %5, align 4
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = shl i32 %442, %446
  %448 = sub i32 0, %442
  %449 = add i32 %448, %446
  %450 = sub i32 0, %442
  %451 = add i32 %450, %446
  %452 = sub i32 %442, %446
  %453 = mul i32 %452, %446
  %454 = sub i32 0, %442
  %455 = add i32 %454, %446
  %456 = shl i32 %442, %446
  %457 = shl i32 %442, %446
  %458 = add nsw i32 %442, %446
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %459
  %461 = load i32, i32* %4, align 4
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = shl i32 %461, %465
  %467 = add nsw i32 %461, %465
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [50 x i8], [50 x i8]* %460, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = trunc i8 %470 to i1
  %472 = zext i1 %471 to i32
  %473 = icmp eq i32 %472, 0
  br label %286

; <label>:474:                                    ; preds = %367, %358
  br label %367

; <label>:475:                                    ; preds = %386, %377
  br label %386
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %343
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @h)
  %11 = load i32, i32* @w, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %366

; <label>:22:                                     ; preds = %13, %366
  %23 = load i32, i32* @h, align 4
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %366

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  br label %347

; <label>:35:                                     ; preds = %33, %8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %369

; <label>:44:                                     ; preds = %35, %369
  store i32 0, i32* %2, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %369

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %129, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* @h, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %132

; <label>:59:                                     ; preds = %54
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %109, %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %370

; <label>:69:                                     ; preds = %60, %370
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @w, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %370

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %112

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %385

; <label>:92:                                     ; preds = %83, %385
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %95, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %98)
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %385

; <label>:108:                                    ; preds = %92
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %60

; <label>:112:                                    ; preds = %82
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %125, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* @w, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %120, i64 0, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %123)
  br label %125

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %113

; <label>:128:                                    ; preds = %113
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  br label %54

; <label>:132:                                    ; preds = %54
  store i32 0, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %183, %132
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %393

; <label>:142:                                    ; preds = %133, %393
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* @w, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %393

; <label>:155:                                    ; preds = %142
  br i1 %146, label %156, label %186

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %399

; <label>:165:                                    ; preds = %156, %399
  %166 = load i32, i32* @h, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i8], [50 x i8]* %169, i64 0, i64 %171
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %172)
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %399

; <label>:182:                                    ; preds = %165
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  br label %133

; <label>:186:                                    ; preds = %155
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %410

; <label>:195:                                    ; preds = %186, %410
  store i32 0, i32* %6, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %410

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %279, %204
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* @h, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %282

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %411

; <label>:218:                                    ; preds = %209, %411
  store i32 0, i32* %7, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %411

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %275, %227
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %412

; <label>:237:                                    ; preds = %228, %412
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* @w, align 4
  %240 = icmp slt i32 %238, %239
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %412

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %278

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %416

; <label>:259:                                    ; preds = %250, %416
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x i8], [50 x i8]* %262, i64 0, i64 %264
  store i8 0, i8* %265, align 1
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %416

; <label>:274:                                    ; preds = %259
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  br label %228

; <label>:278:                                    ; preds = %249
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  br label %205

; <label>:282:                                    ; preds = %205
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @qx, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @qy, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @ql, i64 0, i64 0), align 16
  store i32 0, i32* @head, align 4
  store i32 1, i32* @tail, align 4
  store i32 0, i32* @ans, align 4
  store i8 0, i8* @bend, align 1
  br label %283

; <label>:283:                                    ; preds = %282, %340
  %284 = load i32, i32* @head, align 4
  %285 = load i32, i32* @tail, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %306

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %423

; <label>:296:                                    ; preds = %287, %423
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %423

; <label>:305:                                    ; preds = %296
  br label %343

; <label>:306:                                    ; preds = %283
  %307 = load i32, i32* @head, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* @head, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* @head, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  call void @_Z3BFSiii(i32 %310, i32 %314, i32 %318)
  %319 = load i8, i8* @bend, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %340

; <label>:321:                                    ; preds = %306
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %424

; <label>:330:                                    ; preds = %321, %424
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %424

; <label>:339:                                    ; preds = %330
  br label %343

; <label>:340:                                    ; preds = %306
  %341 = load i32, i32* @head, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* @head, align 4
  br label %283

; <label>:343:                                    ; preds = %339, %305
  %344 = load i32, i32* @ans, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

; <label>:347:                                    ; preds = %34
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %425

; <label>:356:                                    ; preds = %347, %425
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %425

; <label>:365:                                    ; preds = %356
  ret i32 0

; <label>:366:                                    ; preds = %22, %13
  %367 = load i32, i32* @h, align 4
  %368 = icmp eq i32 %367, 0
  br label %22

; <label>:369:                                    ; preds = %44, %35
  store i32 0, i32* %2, align 4
  br label %44

; <label>:370:                                    ; preds = %69, %60
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* @w, align 4
  %373 = shl i32 %372, 1
  %374 = sub i32 0, %372
  %375 = add i32 %374, 1
  %376 = sub i32 %372, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %372, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %372, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %372, 1
  %383 = sub nsw i32 %372, 1
  %384 = icmp slt i32 %371, %383
  br label %69

; <label>:385:                                    ; preds = %92, %83
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %387
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x i8], [50 x i8]* %388, i64 0, i64 %390
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %391)
  br label %92

; <label>:393:                                    ; preds = %142, %133
  %394 = load i32, i32* %5, align 4
  %395 = load i32, i32* @w, align 4
  %396 = shl i32 %395, 1
  %397 = sub nsw i32 %395, 1
  %398 = icmp slt i32 %394, %397
  br label %142

; <label>:399:                                    ; preds = %165, %156
  %400 = load i32, i32* @h, align 4
  %401 = shl i32 %400, 1
  %402 = shl i32 %400, 1
  %403 = sub nsw i32 %400, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [50 x i8], [50 x i8]* %405, i64 0, i64 %407
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %408)
  br label %165

; <label>:410:                                    ; preds = %195, %186
  store i32 0, i32* %6, align 4
  br label %195

; <label>:411:                                    ; preds = %218, %209
  store i32 0, i32* %7, align 4
  br label %218

; <label>:412:                                    ; preds = %237, %228
  %413 = load i32, i32* %7, align 4
  %414 = load i32, i32* @w, align 4
  %415 = icmp slt i32 %413, %414
  br label %237

; <label>:416:                                    ; preds = %259, %250
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %418
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [50 x i8], [50 x i8]* %419, i64 0, i64 %421
  store i8 0, i8* %422, align 1
  br label %259

; <label>:423:                                    ; preds = %296, %287
  br label %296

; <label>:424:                                    ; preds = %330, %321
  br label %330

; <label>:425:                                    ; preds = %356, %347
  br label %356
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598301070.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
