; ModuleID = 'source-C-CXX/77/572.cpp'
source_filename = "source-C-CXX/77/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
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
  br i1 %8, label %9, label %462

; <label>:9:                                      ; preds = %0, %462
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [4 x i8], align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %462

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %303, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %304

; <label>:34:                                     ; preds = %31
  store i32 1, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %281, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %475

; <label>:44:                                     ; preds = %35, %475
  %45 = load i32, i32* %12, align 4
  %46 = icmp sle i32 %45, 5
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %475

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %282

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %478

; <label>:65:                                     ; preds = %56, %478
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp ne i32 %66, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %478

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %242

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %482

; <label>:87:                                     ; preds = %78, %482
  store i32 1, i32* %13, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %482

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %240, %96
  %98 = load i32, i32* %13, align 4
  %99 = icmp sle i32 %98, 5
  br i1 %99, label %100, label %241

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %483

; <label>:109:                                    ; preds = %100, %483
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp ne i32 %110, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %483

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %219

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %487

; <label>:131:                                    ; preds = %122, %487
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp ne i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %487

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %219

; <label>:144:                                    ; preds = %143
  store i32 1, i32* %14, align 4
  br label %145

; <label>:145:                                    ; preds = %215, %144
  %146 = load i32, i32* %14, align 4
  %147 = icmp sle i32 %146, 5
  br i1 %147, label %148, label %218

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %196

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %196

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %13, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %196

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %195

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %172, %173
  %175 = icmp sgt i32 %171, %174
  br i1 %175, label %176, label %195

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %12, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %195

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %11, align 4
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %183, i32* %184, align 16
  %185 = load i32, i32* %12, align 4
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 %185, i32* %186, align 4
  %187 = load i32, i32* %13, align 4
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 %187, i32* %188, align 8
  %189 = load i32, i32* %14, align 4
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 %189, i32* %190, align 4
  %191 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 0
  store i8 122, i8* %191, align 1
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 1
  store i8 113, i8* %192, align 1
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 2
  store i8 115, i8* %193, align 1
  %194 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 3
  store i8 108, i8* %194, align 1
  br label %218

; <label>:195:                                    ; preds = %176, %168, %160
  br label %196

; <label>:196:                                    ; preds = %195, %156, %152, %148
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %491

; <label>:205:                                    ; preds = %196, %491
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %491

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  br label %145

; <label>:218:                                    ; preds = %182, %145
  br label %219

; <label>:219:                                    ; preds = %218, %143, %121
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %492

; <label>:229:                                    ; preds = %220, %492
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %13, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %492

; <label>:240:                                    ; preds = %229
  br label %97

; <label>:241:                                    ; preds = %97
  br label %242

; <label>:242:                                    ; preds = %241, %77
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %507

; <label>:251:                                    ; preds = %242, %507
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %507

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %508

; <label>:270:                                    ; preds = %261, %508
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %508

; <label>:281:                                    ; preds = %270
  br label %35

; <label>:282:                                    ; preds = %55
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %512

; <label>:292:                                    ; preds = %283, %512
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %11, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %512

; <label>:303:                                    ; preds = %292
  br label %31

; <label>:304:                                    ; preds = %31
  store i32 0, i32* %19, align 4
  br label %305

; <label>:305:                                    ; preds = %383, %304
  %306 = load i32, i32* %19, align 4
  %307 = icmp slt i32 %306, 4
  br i1 %307, label %308, label %386

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %518

; <label>:317:                                    ; preds = %308, %518
  store i32 0, i32* %20, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %518

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %379, %326
  %328 = load i32, i32* %20, align 4
  %329 = load i32, i32* %19, align 4
  %330 = sub nsw i32 3, %329
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %382

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* %20, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %20, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %336, %341
  br i1 %342, label %343, label %378

; <label>:343:                                    ; preds = %332
  %344 = load i32, i32* %20, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %16, align 4
  %348 = load i32, i32* %20, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %20, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %354
  store i32 %352, i32* %355, align 4
  %356 = load i32, i32* %16, align 4
  %357 = load i32, i32* %20, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %359
  store i32 %356, i32* %360, align 4
  %361 = load i32, i32* %20, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  store i8 %364, i8* %18, align 1
  %365 = load i32, i32* %20, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = load i32, i32* %20, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %371
  store i8 %369, i8* %372, align 1
  %373 = load i8, i8* %18, align 1
  %374 = load i32, i32* %20, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %376
  store i8 %373, i8* %377, align 1
  br label %378

; <label>:378:                                    ; preds = %343, %332
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %20, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %20, align 4
  br label %327

; <label>:382:                                    ; preds = %327
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %19, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %19, align 4
  br label %305

; <label>:386:                                    ; preds = %305
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %519

; <label>:395:                                    ; preds = %386, %519
  store i32 0, i32* %21, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %519

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %458, %404
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %520

; <label>:414:                                    ; preds = %405, %520
  %415 = load i32, i32* %21, align 4
  %416 = icmp slt i32 %415, 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %520

; <label>:425:                                    ; preds = %414
  br i1 %416, label %426, label %461

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %523

; <label>:435:                                    ; preds = %426, %523
  %436 = load i32, i32* %21, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %440, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %442 = load i32, i32* %21, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = mul nsw i32 %445, 10
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %441, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %523

; <label>:457:                                    ; preds = %435
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %21, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %21, align 4
  br label %405

; <label>:461:                                    ; preds = %425
  ret i32 0

; <label>:462:                                    ; preds = %9, %0
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca [4 x i32], align 16
  %469 = alloca i32, align 4
  %470 = alloca [4 x i8], align 1
  %471 = alloca i8, align 1
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  store i32 0, i32* %463, align 4
  store i32 1, i32* %464, align 4
  br label %9

; <label>:475:                                    ; preds = %44, %35
  %476 = load i32, i32* %12, align 4
  %477 = icmp sle i32 %476, 5
  br label %44

; <label>:478:                                    ; preds = %65, %56
  %479 = load i32, i32* %12, align 4
  %480 = load i32, i32* %11, align 4
  %481 = icmp ne i32 %479, %480
  br label %65

; <label>:482:                                    ; preds = %87, %78
  store i32 1, i32* %13, align 4
  br label %87

; <label>:483:                                    ; preds = %109, %100
  %484 = load i32, i32* %13, align 4
  %485 = load i32, i32* %11, align 4
  %486 = icmp ne i32 %484, %485
  br label %109

; <label>:487:                                    ; preds = %131, %122
  %488 = load i32, i32* %13, align 4
  %489 = load i32, i32* %12, align 4
  %490 = icmp ne i32 %488, %489
  br label %131

; <label>:491:                                    ; preds = %205, %196
  br label %205

; <label>:492:                                    ; preds = %229, %220
  %493 = load i32, i32* %13, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = sub i32 %493, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %493, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %493, 1
  %502 = sub i32 0, %493
  %503 = add i32 %502, 1
  %504 = sub i32 %493, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %493, 1
  store i32 %506, i32* %13, align 4
  br label %229

; <label>:507:                                    ; preds = %251, %242
  br label %251

; <label>:508:                                    ; preds = %270, %261
  %509 = load i32, i32* %12, align 4
  %510 = shl i32 %509, 1
  %511 = add nsw i32 %509, 1
  store i32 %511, i32* %12, align 4
  br label %270

; <label>:512:                                    ; preds = %292, %283
  %513 = load i32, i32* %11, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 %513, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %513, 1
  store i32 %517, i32* %11, align 4
  br label %292

; <label>:518:                                    ; preds = %317, %308
  store i32 0, i32* %20, align 4
  br label %317

; <label>:519:                                    ; preds = %395, %386
  store i32 0, i32* %21, align 4
  br label %395

; <label>:520:                                    ; preds = %414, %405
  %521 = load i32, i32* %21, align 4
  %522 = icmp slt i32 %521, 4
  br label %414

; <label>:523:                                    ; preds = %435, %426
  %524 = load i32, i32* %21, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %528, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = load i32, i32* %21, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = shl i32 %533, 10
  %535 = sub i32 %533, 10
  %536 = mul i32 %535, 10
  %537 = mul nsw i32 %533, 10
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %529, i32 %537)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %435
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
