; ModuleID = 'source-C-CXX/40/746.cpp'
source_filename = "source-C-CXX/40/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  br i1 %8, label %9, label %476

; <label>:9:                                      ; preds = %0, %476
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %476

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %474, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %475

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %483

; <label>:37:                                     ; preds = %28, %483
  store i32 1, i32* %12, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %483

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %452, %46
  %48 = load i32, i32* %12, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %453

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50
  br label %432

; <label>:55:                                     ; preds = %50
  store i32 1, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %430, %55
  %57 = load i32, i32* %13, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %431

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63, %59
  br label %410

; <label>:68:                                     ; preds = %63
  store i32 1, i32* %14, align 4
  br label %69

; <label>:69:                                     ; preds = %388, %68
  %70 = load i32, i32* %14, align 4
  %71 = icmp sle i32 %70, 5
  br i1 %71, label %72, label %391

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %102, label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %484

; <label>:85:                                     ; preds = %76, %484
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %484

; <label>:97:                                     ; preds = %85
  br i1 %88, label %102, label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %98, %97, %72
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %488

; <label>:111:                                    ; preds = %102, %488
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %488

; <label>:120:                                    ; preds = %111
  br label %388

; <label>:121:                                    ; preds = %98
  store i32 1, i32* %15, align 4
  br label %122

; <label>:122:                                    ; preds = %366, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %489

; <label>:131:                                    ; preds = %122, %489
  %132 = load i32, i32* %15, align 4
  %133 = icmp sle i32 %132, 5
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %489

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %369

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %159, label %147

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %159, label %151

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %13, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %159, label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %14, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %155, %151, %147, %143
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %492

; <label>:168:                                    ; preds = %159, %492
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %492

; <label>:177:                                    ; preds = %168
  br label %366

; <label>:178:                                    ; preds = %155
  %179 = load i32, i32* %15, align 4
  %180 = icmp ne i32 %179, 2
  br i1 %180, label %181, label %347

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %493

; <label>:190:                                    ; preds = %181, %493
  %191 = load i32, i32* %15, align 4
  %192 = icmp ne i32 %191, 3
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %493

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %347

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %15, align 4
  %204 = icmp eq i32 %203, 1
  %205 = zext i1 %204 to i32
  %206 = load i32, i32* %11, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %211, label %208

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %11, align 4
  %210 = icmp eq i32 %209, 2
  br label %211

; <label>:211:                                    ; preds = %208, %202
  %212 = phi i1 [ true, %202 ], [ %210, %208 ]
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %496

; <label>:221:                                    ; preds = %211, %496
  %222 = zext i1 %212 to i32
  %223 = add nsw i32 %205, %222
  %224 = srem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %496

; <label>:234:                                    ; preds = %221
  br i1 %225, label %235, label %347

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %12, align 4
  %237 = icmp eq i32 %236, 2
  %238 = zext i1 %237 to i32
  %239 = load i32, i32* %12, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %262, label %241

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %511

; <label>:250:                                    ; preds = %241, %511
  %251 = load i32, i32* %12, align 4
  %252 = icmp eq i32 %251, 2
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %511

; <label>:261:                                    ; preds = %250
  br label %262

; <label>:262:                                    ; preds = %261, %235
  %263 = phi i1 [ true, %235 ], [ %252, %261 ]
  %264 = zext i1 %263 to i32
  %265 = add nsw i32 %238, %264
  %266 = srem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %347

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %11, align 4
  %270 = icmp eq i32 %269, 5
  %271 = zext i1 %270 to i32
  %272 = load i32, i32* %13, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %277, label %274

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %13, align 4
  %276 = icmp eq i32 %275, 2
  br label %277

; <label>:277:                                    ; preds = %274, %268
  %278 = phi i1 [ true, %268 ], [ %276, %274 ]
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %514

; <label>:287:                                    ; preds = %277, %514
  %288 = zext i1 %278 to i32
  %289 = add nsw i32 %271, %288
  %290 = srem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %514

; <label>:300:                                    ; preds = %287
  br i1 %291, label %301, label %347

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %13, align 4
  %303 = icmp ne i32 %302, 1
  %304 = zext i1 %303 to i32
  %305 = load i32, i32* %14, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %310, label %307

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %14, align 4
  %309 = icmp eq i32 %308, 2
  br label %310

; <label>:310:                                    ; preds = %307, %301
  %311 = phi i1 [ true, %301 ], [ %309, %307 ]
  %312 = zext i1 %311 to i32
  %313 = add nsw i32 %304, %312
  %314 = srem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %347

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %14, align 4
  %318 = icmp eq i32 %317, 1
  %319 = zext i1 %318 to i32
  %320 = load i32, i32* %15, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %325, label %322

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* %15, align 4
  %324 = icmp eq i32 %323, 2
  br label %325

; <label>:325:                                    ; preds = %322, %316
  %326 = phi i1 [ true, %316 ], [ %324, %322 ]
  %327 = zext i1 %326 to i32
  %328 = add nsw i32 %319, %327
  %329 = srem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %347

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* %11, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %333, i8 signext 32)
  %335 = load i32, i32* %12, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %336, i8 signext 32)
  %338 = load i32, i32* %13, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %339, i8 signext 32)
  %341 = load i32, i32* %14, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %342, i8 signext 32)
  %344 = load i32, i32* %15, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %347

; <label>:347:                                    ; preds = %331, %325, %310, %300, %262, %234, %201, %178
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %526

; <label>:356:                                    ; preds = %347, %526
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %526

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365, %177
  %367 = load i32, i32* %15, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %15, align 4
  br label %122

; <label>:369:                                    ; preds = %142
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %527

; <label>:378:                                    ; preds = %369, %527
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %527

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387, %120
  %389 = load i32, i32* %14, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %14, align 4
  br label %69

; <label>:391:                                    ; preds = %69
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %528

; <label>:400:                                    ; preds = %391, %528
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %528

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %67
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %529

; <label>:419:                                    ; preds = %410, %529
  %420 = load i32, i32* %13, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %13, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %529

; <label>:430:                                    ; preds = %419
  br label %56

; <label>:431:                                    ; preds = %56
  br label %432

; <label>:432:                                    ; preds = %431, %54
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %540

; <label>:441:                                    ; preds = %432, %540
  %442 = load i32, i32* %12, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %12, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %540

; <label>:452:                                    ; preds = %441
  br label %47

; <label>:453:                                    ; preds = %47
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %555

; <label>:463:                                    ; preds = %454, %555
  %464 = load i32, i32* %11, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %11, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %555

; <label>:474:                                    ; preds = %463
  br label %25

; <label>:475:                                    ; preds = %25
  ret i32 0

; <label>:476:                                    ; preds = %9, %0
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  store i32 0, i32* %477, align 4
  store i32 1, i32* %478, align 4
  br label %9

; <label>:483:                                    ; preds = %37, %28
  store i32 1, i32* %12, align 4
  br label %37

; <label>:484:                                    ; preds = %85, %76
  %485 = load i32, i32* %14, align 4
  %486 = load i32, i32* %12, align 4
  %487 = icmp eq i32 %485, %486
  br label %85

; <label>:488:                                    ; preds = %111, %102
  br label %111

; <label>:489:                                    ; preds = %131, %122
  %490 = load i32, i32* %15, align 4
  %491 = icmp sle i32 %490, 5
  br label %131

; <label>:492:                                    ; preds = %168, %159
  br label %168

; <label>:493:                                    ; preds = %190, %181
  %494 = load i32, i32* %15, align 4
  %495 = icmp ne i32 %494, 3
  br label %190

; <label>:496:                                    ; preds = %221, %211
  %497 = zext i1 %212 to i32
  %498 = shl i32 %205, %497
  %499 = sub i32 0, %205
  %500 = add i32 %499, %497
  %501 = sub i32 %205, %497
  %502 = mul i32 %501, %497
  %503 = shl i32 %205, %497
  %504 = add nsw i32 %205, %497
  %505 = sub i32 0, %504
  %506 = add i32 %505, 2
  %507 = shl i32 %504, 2
  %508 = shl i32 %504, 2
  %509 = srem i32 %504, 2
  %510 = icmp eq i32 %509, 0
  br label %221

; <label>:511:                                    ; preds = %250, %241
  %512 = load i32, i32* %12, align 4
  %513 = icmp eq i32 %512, 2
  br label %250

; <label>:514:                                    ; preds = %287, %277
  %515 = zext i1 %278 to i32
  %516 = add nsw i32 %271, %515
  %517 = sub i32 0, %516
  %518 = add i32 %517, 2
  %519 = sub i32 0, %516
  %520 = add i32 %519, 2
  %521 = sub i32 0, %516
  %522 = add i32 %521, 2
  %523 = shl i32 %516, 2
  %524 = srem i32 %516, 2
  %525 = icmp eq i32 %524, 0
  br label %287

; <label>:526:                                    ; preds = %356, %347
  br label %356

; <label>:527:                                    ; preds = %378, %369
  br label %378

; <label>:528:                                    ; preds = %400, %391
  br label %400

; <label>:529:                                    ; preds = %419, %410
  %530 = load i32, i32* %13, align 4
  %531 = shl i32 %530, 1
  %532 = shl i32 %530, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %530, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %530
  %538 = add i32 %537, 1
  %539 = add nsw i32 %530, 1
  store i32 %539, i32* %13, align 4
  br label %419

; <label>:540:                                    ; preds = %441, %432
  %541 = load i32, i32* %12, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = shl i32 %541, 1
  %547 = sub i32 %541, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %541
  %550 = add i32 %549, 1
  %551 = sub i32 %541, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %541, 1
  %554 = add nsw i32 %541, 1
  store i32 %554, i32* %12, align 4
  br label %441

; <label>:555:                                    ; preds = %463, %454
  %556 = load i32, i32* %11, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = shl i32 %556, 1
  %560 = sub i32 %556, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %556
  %563 = add i32 %562, 1
  %564 = shl i32 %556, 1
  %565 = shl i32 %556, 1
  %566 = add nsw i32 %556, 1
  store i32 %566, i32* %11, align 4
  br label %463
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
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
