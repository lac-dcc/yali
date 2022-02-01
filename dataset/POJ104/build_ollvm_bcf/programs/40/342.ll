; ModuleID = 'source-C-CXX/40/342.cpp'
source_filename = "source-C-CXX/40/342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
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
  br i1 %8, label %9, label %349

; <label>:9:                                      ; preds = %0, %349
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %349

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %313, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %371

; <label>:49:                                     ; preds = %40, %371
  %50 = load i32, i32* %11, align 4
  %51 = icmp sle i32 %50, 5
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %371

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %314

; <label>:61:                                     ; preds = %60
  store i32 1, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %291, %61
  %63 = load i32, i32* %12, align 4
  %64 = icmp sle i32 %63, 5
  br i1 %64, label %65, label %292

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65
  br label %271

; <label>:70:                                     ; preds = %65
  store i32 1, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %269, %70
  %72 = load i32, i32* %13, align 4
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %270

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %374

; <label>:83:                                     ; preds = %74, %374
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %84, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %374

; <label>:95:                                     ; preds = %83
  br i1 %86, label %100, label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %96, %95
  br label %249

; <label>:101:                                    ; preds = %96
  store i32 1, i32* %14, align 4
  br label %102

; <label>:102:                                    ; preds = %245, %101
  %103 = load i32, i32* %14, align 4
  %104 = icmp sle i32 %103, 5
  br i1 %104, label %105, label %248

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %378

; <label>:114:                                    ; preds = %105, %378
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp eq i32 %115, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %378

; <label>:126:                                    ; preds = %114
  br i1 %117, label %135, label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %135, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %131, %127, %126
  br label %245

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %382

; <label>:145:                                    ; preds = %136, %382
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 15, %146
  %148 = load i32, i32* %12, align 4
  %149 = sub nsw i32 %147, %148
  %150 = load i32, i32* %13, align 4
  %151 = sub nsw i32 %149, %150
  %152 = load i32, i32* %14, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %15, align 4
  %154 = load i32, i32* %15, align 4
  %155 = icmp eq i32 %154, 1
  %156 = zext i1 %155 to i32
  store i32 %156, i32* %16, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %157, 2
  %159 = zext i1 %158 to i32
  store i32 %159, i32* %17, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 5
  %162 = zext i1 %161 to i32
  store i32 %162, i32* %18, align 4
  %163 = load i32, i32* %13, align 4
  %164 = icmp ne i32 %163, 1
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %19, align 4
  %166 = load i32, i32* %14, align 4
  %167 = icmp eq i32 %166, 1
  %168 = zext i1 %167 to i32
  store i32 %168, i32* %20, align 4
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %21, align 4
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, i32* %22, align 4
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %18, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %23, align 4
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, i32* %24, align 4
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %20, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, i32* %25, align 4
  %184 = load i32, i32* %21, align 4
  %185 = load i32, i32* %22, align 4
  %186 = mul nsw i32 %184, %185
  %187 = load i32, i32* %23, align 4
  %188 = mul nsw i32 %186, %187
  %189 = load i32, i32* %24, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, i32* %25, align 4
  %192 = mul nsw i32 %190, %191
  %193 = icmp eq i32 %192, 360
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %382

; <label>:202:                                    ; preds = %145
  br i1 %193, label %203, label %244

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %18, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %19, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %20, align 4
  %212 = add nsw i32 %210, %211
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %244

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* %15, align 4
  %216 = icmp ne i32 %215, 2
  br i1 %216, label %217, label %244

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %526

; <label>:226:                                    ; preds = %217, %526
  %227 = load i32, i32* %15, align 4
  %228 = icmp ne i32 %227, 3
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %526

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %244

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %11, align 4
  store i32 %239, i32* %26, align 4
  %240 = load i32, i32* %12, align 4
  store i32 %240, i32* %27, align 4
  %241 = load i32, i32* %13, align 4
  store i32 %241, i32* %28, align 4
  %242 = load i32, i32* %14, align 4
  store i32 %242, i32* %29, align 4
  %243 = load i32, i32* %15, align 4
  store i32 %243, i32* %30, align 4
  br label %244

; <label>:244:                                    ; preds = %238, %237, %214, %203, %202
  br label %245

; <label>:245:                                    ; preds = %244, %135
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %14, align 4
  br label %102

; <label>:248:                                    ; preds = %102
  br label %249

; <label>:249:                                    ; preds = %248, %100
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %529

; <label>:258:                                    ; preds = %249, %529
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %529

; <label>:269:                                    ; preds = %258
  br label %71

; <label>:270:                                    ; preds = %71
  br label %271

; <label>:271:                                    ; preds = %270, %69
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %540

; <label>:280:                                    ; preds = %271, %540
  %281 = load i32, i32* %12, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %12, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %540

; <label>:291:                                    ; preds = %280
  br label %62

; <label>:292:                                    ; preds = %62
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %551

; <label>:302:                                    ; preds = %293, %551
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %11, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %551

; <label>:313:                                    ; preds = %302
  br label %40

; <label>:314:                                    ; preds = %60
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %558

; <label>:323:                                    ; preds = %314, %558
  %324 = load i32, i32* %26, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = load i32, i32* %27, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %330 = load i32, i32* %28, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %329, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* %29, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i32, i32* %30, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = load i32, i32* %10, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %558

; <label>:348:                                    ; preds = %323
  ret i32 %339

; <label>:349:                                    ; preds = %9, %0
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i32 0, i32* %350, align 4
  store i32 1, i32* %351, align 4
  br label %9

; <label>:371:                                    ; preds = %49, %40
  %372 = load i32, i32* %11, align 4
  %373 = icmp sle i32 %372, 5
  br label %49

; <label>:374:                                    ; preds = %83, %74
  %375 = load i32, i32* %13, align 4
  %376 = load i32, i32* %11, align 4
  %377 = icmp eq i32 %375, %376
  br label %83

; <label>:378:                                    ; preds = %114, %105
  %379 = load i32, i32* %14, align 4
  %380 = load i32, i32* %11, align 4
  %381 = icmp eq i32 %379, %380
  br label %114

; <label>:382:                                    ; preds = %145, %136
  %383 = load i32, i32* %11, align 4
  %384 = sub i32 0, 15
  %385 = add i32 %384, %383
  %386 = sub i32 15, %383
  %387 = mul i32 %386, %383
  %388 = sub i32 15, %383
  %389 = mul i32 %388, %383
  %390 = sub i32 0, 15
  %391 = add i32 %390, %383
  %392 = shl i32 15, %383
  %393 = sub i32 0, 15
  %394 = add i32 %393, %383
  %395 = sub i32 0, 15
  %396 = add i32 %395, %383
  %397 = sub i32 15, %383
  %398 = mul i32 %397, %383
  %399 = sub nsw i32 15, %383
  %400 = load i32, i32* %12, align 4
  %401 = sub i32 0, %399
  %402 = add i32 %401, %400
  %403 = shl i32 %399, %400
  %404 = shl i32 %399, %400
  %405 = sub i32 0, %399
  %406 = add i32 %405, %400
  %407 = sub i32 %399, %400
  %408 = mul i32 %407, %400
  %409 = sub i32 %399, %400
  %410 = mul i32 %409, %400
  %411 = sub nsw i32 %399, %400
  %412 = load i32, i32* %13, align 4
  %413 = shl i32 %411, %412
  %414 = shl i32 %411, %412
  %415 = sub i32 %411, %412
  %416 = mul i32 %415, %412
  %417 = shl i32 %411, %412
  %418 = sub nsw i32 %411, %412
  %419 = load i32, i32* %14, align 4
  %420 = sub i32 %418, %419
  %421 = mul i32 %420, %419
  %422 = sub i32 %418, %419
  %423 = mul i32 %422, %419
  %424 = shl i32 %418, %419
  %425 = sub nsw i32 %418, %419
  store i32 %425, i32* %15, align 4
  %426 = load i32, i32* %15, align 4
  %427 = icmp eq i32 %426, 1
  %428 = zext i1 %427 to i32
  store i32 %428, i32* %16, align 4
  %429 = load i32, i32* %12, align 4
  %430 = icmp eq i32 %429, 2
  %431 = zext i1 %430 to i32
  store i32 %431, i32* %17, align 4
  %432 = load i32, i32* %11, align 4
  %433 = icmp eq i32 %432, 5
  %434 = zext i1 %433 to i32
  store i32 %434, i32* %18, align 4
  %435 = load i32, i32* %13, align 4
  %436 = icmp ne i32 %435, 1
  %437 = zext i1 %436 to i32
  store i32 %437, i32* %19, align 4
  %438 = load i32, i32* %14, align 4
  %439 = icmp eq i32 %438, 1
  %440 = zext i1 %439 to i32
  store i32 %440, i32* %20, align 4
  %441 = load i32, i32* %11, align 4
  %442 = load i32, i32* %16, align 4
  %443 = sub i32 %441, %442
  %444 = mul i32 %443, %442
  %445 = sub i32 0, %441
  %446 = add i32 %445, %442
  %447 = sub i32 0, %441
  %448 = add i32 %447, %442
  %449 = sub i32 %441, %442
  %450 = mul i32 %449, %442
  %451 = sub i32 %441, %442
  %452 = mul i32 %451, %442
  %453 = add nsw i32 %441, %442
  store i32 %453, i32* %21, align 4
  %454 = load i32, i32* %12, align 4
  %455 = load i32, i32* %17, align 4
  %456 = sub i32 0, %454
  %457 = add i32 %456, %455
  %458 = shl i32 %454, %455
  %459 = sub i32 %454, %455
  %460 = mul i32 %459, %455
  %461 = shl i32 %454, %455
  %462 = sub i32 %454, %455
  %463 = mul i32 %462, %455
  %464 = add nsw i32 %454, %455
  store i32 %464, i32* %22, align 4
  %465 = load i32, i32* %13, align 4
  %466 = load i32, i32* %18, align 4
  %467 = sub i32 %465, %466
  %468 = mul i32 %467, %466
  %469 = shl i32 %465, %466
  %470 = shl i32 %465, %466
  %471 = add nsw i32 %465, %466
  store i32 %471, i32* %23, align 4
  %472 = load i32, i32* %14, align 4
  %473 = load i32, i32* %19, align 4
  %474 = shl i32 %472, %473
  %475 = sub i32 0, %472
  %476 = add i32 %475, %473
  %477 = sub i32 0, %472
  %478 = add i32 %477, %473
  %479 = sub i32 0, %472
  %480 = add i32 %479, %473
  %481 = shl i32 %472, %473
  %482 = shl i32 %472, %473
  %483 = add nsw i32 %472, %473
  store i32 %483, i32* %24, align 4
  %484 = load i32, i32* %15, align 4
  %485 = load i32, i32* %20, align 4
  %486 = sub i32 %484, %485
  %487 = mul i32 %486, %485
  %488 = shl i32 %484, %485
  %489 = add nsw i32 %484, %485
  store i32 %489, i32* %25, align 4
  %490 = load i32, i32* %21, align 4
  %491 = load i32, i32* %22, align 4
  %492 = sub i32 0, %490
  %493 = add i32 %492, %491
  %494 = sub i32 %490, %491
  %495 = mul i32 %494, %491
  %496 = shl i32 %490, %491
  %497 = sub i32 %490, %491
  %498 = mul i32 %497, %491
  %499 = sub i32 0, %490
  %500 = add i32 %499, %491
  %501 = sub i32 %490, %491
  %502 = mul i32 %501, %491
  %503 = mul nsw i32 %490, %491
  %504 = load i32, i32* %23, align 4
  %505 = sub i32 0, %503
  %506 = add i32 %505, %504
  %507 = sub i32 0, %503
  %508 = add i32 %507, %504
  %509 = mul nsw i32 %503, %504
  %510 = load i32, i32* %24, align 4
  %511 = sub i32 0, %509
  %512 = add i32 %511, %510
  %513 = sub i32 %509, %510
  %514 = mul i32 %513, %510
  %515 = sub i32 %509, %510
  %516 = mul i32 %515, %510
  %517 = mul nsw i32 %509, %510
  %518 = load i32, i32* %25, align 4
  %519 = shl i32 %517, %518
  %520 = shl i32 %517, %518
  %521 = sub i32 %517, %518
  %522 = mul i32 %521, %518
  %523 = shl i32 %517, %518
  %524 = mul nsw i32 %517, %518
  %525 = icmp eq i32 %524, 360
  br label %145

; <label>:526:                                    ; preds = %226, %217
  %527 = load i32, i32* %15, align 4
  %528 = icmp ne i32 %527, 3
  br label %226

; <label>:529:                                    ; preds = %258, %249
  %530 = load i32, i32* %13, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 %530, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %530
  %535 = add i32 %534, 1
  %536 = shl i32 %530, 1
  %537 = sub i32 0, %530
  %538 = add i32 %537, 1
  %539 = add nsw i32 %530, 1
  store i32 %539, i32* %13, align 4
  br label %258

; <label>:540:                                    ; preds = %280, %271
  %541 = load i32, i32* %12, align 4
  %542 = shl i32 %541, 1
  %543 = shl i32 %541, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = sub i32 0, %541
  %547 = add i32 %546, 1
  %548 = sub i32 %541, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %541, 1
  store i32 %550, i32* %12, align 4
  br label %280

; <label>:551:                                    ; preds = %302, %293
  %552 = load i32, i32* %11, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = add nsw i32 %552, 1
  store i32 %557, i32* %11, align 4
  br label %302

; <label>:558:                                    ; preds = %323, %314
  %559 = load i32, i32* %26, align 4
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %560, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %562 = load i32, i32* %27, align 4
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %561, i32 %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %563, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %565 = load i32, i32* %28, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %564, i32 %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %566, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %568 = load i32, i32* %29, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %567, i32 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %569, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %571 = load i32, i32* %30, align 4
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %570, i32 %571)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %572, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %574 = load i32, i32* %10, align 4
  br label %323
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
