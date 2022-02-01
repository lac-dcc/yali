; ModuleID = 'source-C-CXX/77/655.cpp'
source_filename = "source-C-CXX/77/655.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 122, i8* %6, align 1
  store i8 113, i8* %7, align 1
  store i8 115, i8* %8, align 1
  store i8 108, i8* %9, align 1
  store i32 10, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %368, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %371

; <label>:21:                                     ; preds = %18
  store i32 10, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %364, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %367

; <label>:25:                                     ; preds = %22
  store i32 10, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %342, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %345

; <label>:29:                                     ; preds = %26
  store i32 10, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %340, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %341

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %396

; <label>:42:                                     ; preds = %33, %396
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp eq i32 %45, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %396

; <label>:58:                                     ; preds = %42
  br i1 %49, label %59, label %301

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %301

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %301

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %414

; <label>:82:                                     ; preds = %73, %414
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp ne i32 %83, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %414

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %301

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %418

; <label>:104:                                    ; preds = %95, %418
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp ne i32 %105, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %418

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %301

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %301

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %301

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %301

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %301

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %2, align 4
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* %3, align 4
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* %4, align 4
  store i32 %136, i32* %14, align 4
  %137 = load i32, i32* %5, align 4
  store i32 %137, i32* %15, align 4
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %133
  store i8 113, i8* %6, align 1
  store i8 122, i8* %7, align 1
  %142 = load i32, i32* %12, align 4
  store i32 %142, i32* %16, align 4
  %143 = load i32, i32* %13, align 4
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %16, align 4
  store i32 %144, i32* %13, align 4
  br label %145

; <label>:145:                                    ; preds = %141, %133
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %422

; <label>:154:                                    ; preds = %145, %422
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %13, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %422

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %204

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %197

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %426

; <label>:180:                                    ; preds = %171, %426
  %181 = load i8, i8* %6, align 1
  store i8 %181, i8* %10, align 1
  store i8 115, i8* %6, align 1
  %182 = load i8, i8* %7, align 1
  store i8 %182, i8* %8, align 1
  %183 = load i8, i8* %10, align 1
  store i8 %183, i8* %7, align 1
  %184 = load i32, i32* %12, align 4
  store i32 %184, i32* %16, align 4
  %185 = load i32, i32* %14, align 4
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* %13, align 4
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* %16, align 4
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %426

; <label>:196:                                    ; preds = %180
  br label %203

; <label>:197:                                    ; preds = %167
  %198 = load i8, i8* %7, align 1
  store i8 %198, i8* %10, align 1
  store i8 115, i8* %7, align 1
  %199 = load i8, i8* %10, align 1
  store i8 %199, i8* %8, align 1
  %200 = load i32, i32* %13, align 4
  store i32 %200, i32* %16, align 4
  %201 = load i32, i32* %14, align 4
  store i32 %201, i32* %13, align 4
  %202 = load i32, i32* %16, align 4
  store i32 %202, i32* %14, align 4
  br label %203

; <label>:203:                                    ; preds = %197, %196
  br label %204

; <label>:204:                                    ; preds = %203, %166
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %14, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %300

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %434

; <label>:217:                                    ; preds = %208, %434
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %12, align 4
  %220 = icmp slt i32 %218, %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %434

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %244

; <label>:230:                                    ; preds = %229
  %231 = load i8, i8* %6, align 1
  store i8 %231, i8* %10, align 1
  store i8 108, i8* %6, align 1
  %232 = load i8, i8* %7, align 1
  store i8 %232, i8* %11, align 1
  %233 = load i8, i8* %10, align 1
  store i8 %233, i8* %7, align 1
  %234 = load i8, i8* %8, align 1
  store i8 %234, i8* %10, align 1
  %235 = load i8, i8* %11, align 1
  store i8 %235, i8* %8, align 1
  %236 = load i8, i8* %10, align 1
  store i8 %236, i8* %9, align 1
  %237 = load i32, i32* %12, align 4
  store i32 %237, i32* %16, align 4
  %238 = load i32, i32* %15, align 4
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* %13, align 4
  store i32 %239, i32* %17, align 4
  %240 = load i32, i32* %16, align 4
  store i32 %240, i32* %13, align 4
  %241 = load i32, i32* %14, align 4
  store i32 %241, i32* %16, align 4
  %242 = load i32, i32* %17, align 4
  store i32 %242, i32* %14, align 4
  %243 = load i32, i32* %16, align 4
  store i32 %243, i32* %15, align 4
  br label %299

; <label>:244:                                    ; preds = %229
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %13, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %274

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %438

; <label>:257:                                    ; preds = %248, %438
  %258 = load i8, i8* %7, align 1
  store i8 %258, i8* %10, align 1
  store i8 108, i8* %7, align 1
  %259 = load i8, i8* %8, align 1
  store i8 %259, i8* %9, align 1
  %260 = load i8, i8* %10, align 1
  store i8 %260, i8* %8, align 1
  %261 = load i32, i32* %13, align 4
  store i32 %261, i32* %16, align 4
  %262 = load i32, i32* %15, align 4
  store i32 %262, i32* %13, align 4
  %263 = load i32, i32* %14, align 4
  store i32 %263, i32* %15, align 4
  %264 = load i32, i32* %16, align 4
  store i32 %264, i32* %14, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %438

; <label>:273:                                    ; preds = %257
  br label %298

; <label>:274:                                    ; preds = %244
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %446

; <label>:283:                                    ; preds = %274, %446
  %284 = load i8, i8* %8, align 1
  store i8 %284, i8* %10, align 1
  store i8 108, i8* %8, align 1
  %285 = load i8, i8* %10, align 1
  store i8 %285, i8* %9, align 1
  %286 = load i32, i32* %14, align 4
  store i32 %286, i32* %16, align 4
  %287 = load i32, i32* %15, align 4
  store i32 %287, i32* %14, align 4
  %288 = load i32, i32* %16, align 4
  store i32 %288, i32* %15, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %446

; <label>:297:                                    ; preds = %283
  br label %298

; <label>:298:                                    ; preds = %297, %273
  br label %299

; <label>:299:                                    ; preds = %298, %230
  br label %300

; <label>:300:                                    ; preds = %299, %204
  br label %341

; <label>:301:                                    ; preds = %129, %125, %121, %117, %116, %94, %67, %59, %58
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %452

; <label>:310:                                    ; preds = %301, %452
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %452

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %453

; <label>:329:                                    ; preds = %320, %453
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 10
  store i32 %331, i32* %5, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %453

; <label>:340:                                    ; preds = %329
  br label %30

; <label>:341:                                    ; preds = %300, %30
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 10
  store i32 %344, i32* %4, align 4
  br label %26

; <label>:345:                                    ; preds = %26
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %463

; <label>:354:                                    ; preds = %345, %463
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %463

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, 10
  store i32 %366, i32* %3, align 4
  br label %22

; <label>:367:                                    ; preds = %22
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %2, align 4
  %370 = add nsw i32 %369, 10
  store i32 %370, i32* %2, align 4
  br label %18

; <label>:371:                                    ; preds = %18
  %372 = load i8, i8* %9, align 1
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %375 = load i32, i32* %15, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %374, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i8, i8* %8, align 1
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %377, i8 signext %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* %14, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %380, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i8, i8* %7, align 1
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %383, i8 signext %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %387 = load i32, i32* %13, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i8, i8* %6, align 1
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %389, i8 signext %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %393 = load i32, i32* %12, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:396:                                    ; preds = %42, %33
  %397 = load i32, i32* %2, align 4
  %398 = load i32, i32* %3, align 4
  %399 = shl i32 %397, %398
  %400 = add nsw i32 %397, %398
  %401 = load i32, i32* %4, align 4
  %402 = load i32, i32* %5, align 4
  %403 = sub i32 %401, %402
  %404 = mul i32 %403, %402
  %405 = sub i32 %401, %402
  %406 = mul i32 %405, %402
  %407 = sub i32 0, %401
  %408 = add i32 %407, %402
  %409 = shl i32 %401, %402
  %410 = sub i32 0, %401
  %411 = add i32 %410, %402
  %412 = add nsw i32 %401, %402
  %413 = icmp eq i32 %400, %412
  br label %42

; <label>:414:                                    ; preds = %82, %73
  %415 = load i32, i32* %2, align 4
  %416 = load i32, i32* %3, align 4
  %417 = icmp ne i32 %415, %416
  br label %82

; <label>:418:                                    ; preds = %104, %95
  %419 = load i32, i32* %2, align 4
  %420 = load i32, i32* %4, align 4
  %421 = icmp ne i32 %419, %420
  br label %104

; <label>:422:                                    ; preds = %154, %145
  %423 = load i32, i32* %14, align 4
  %424 = load i32, i32* %13, align 4
  %425 = icmp slt i32 %423, %424
  br label %154

; <label>:426:                                    ; preds = %180, %171
  %427 = load i8, i8* %6, align 1
  store i8 %427, i8* %10, align 1
  store i8 115, i8* %6, align 1
  %428 = load i8, i8* %7, align 1
  store i8 %428, i8* %8, align 1
  %429 = load i8, i8* %10, align 1
  store i8 %429, i8* %7, align 1
  %430 = load i32, i32* %12, align 4
  store i32 %430, i32* %16, align 4
  %431 = load i32, i32* %14, align 4
  store i32 %431, i32* %12, align 4
  %432 = load i32, i32* %13, align 4
  store i32 %432, i32* %14, align 4
  %433 = load i32, i32* %16, align 4
  store i32 %433, i32* %13, align 4
  br label %180

; <label>:434:                                    ; preds = %217, %208
  %435 = load i32, i32* %15, align 4
  %436 = load i32, i32* %12, align 4
  %437 = icmp slt i32 %435, %436
  br label %217

; <label>:438:                                    ; preds = %257, %248
  %439 = load i8, i8* %7, align 1
  store i8 %439, i8* %10, align 1
  store i8 108, i8* %7, align 1
  %440 = load i8, i8* %8, align 1
  store i8 %440, i8* %9, align 1
  %441 = load i8, i8* %10, align 1
  store i8 %441, i8* %8, align 1
  %442 = load i32, i32* %13, align 4
  store i32 %442, i32* %16, align 4
  %443 = load i32, i32* %15, align 4
  store i32 %443, i32* %13, align 4
  %444 = load i32, i32* %14, align 4
  store i32 %444, i32* %15, align 4
  %445 = load i32, i32* %16, align 4
  store i32 %445, i32* %14, align 4
  br label %257

; <label>:446:                                    ; preds = %283, %274
  %447 = load i8, i8* %8, align 1
  store i8 %447, i8* %10, align 1
  store i8 108, i8* %8, align 1
  %448 = load i8, i8* %10, align 1
  store i8 %448, i8* %9, align 1
  %449 = load i32, i32* %14, align 4
  store i32 %449, i32* %16, align 4
  %450 = load i32, i32* %15, align 4
  store i32 %450, i32* %14, align 4
  %451 = load i32, i32* %16, align 4
  store i32 %451, i32* %15, align 4
  br label %283

; <label>:452:                                    ; preds = %310, %301
  br label %310

; <label>:453:                                    ; preds = %329, %320
  %454 = load i32, i32* %5, align 4
  %455 = shl i32 %454, 10
  %456 = sub i32 0, %454
  %457 = add i32 %456, 10
  %458 = sub i32 %454, 10
  %459 = mul i32 %458, 10
  %460 = shl i32 %454, 10
  %461 = shl i32 %454, 10
  %462 = add nsw i32 %454, 10
  store i32 %462, i32* %5, align 4
  br label %329

; <label>:463:                                    ; preds = %354, %345
  br label %354
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
