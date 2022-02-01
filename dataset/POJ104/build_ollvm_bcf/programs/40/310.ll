; ModuleID = 'source-C-CXX/40/310.cpp'
source_filename = "source-C-CXX/40/310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]
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
  br i1 %8, label %9, label %576

; <label>:9:                                      ; preds = %0, %576
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
  br i1 %23, label %24, label %576

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %554, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %557

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %552, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %553

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %530, %32
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %531

; <label>:36:                                     ; preds = %33
  store i32 1, i32* %14, align 4
  br label %37

; <label>:37:                                     ; preds = %508, %36
  %38 = load i32, i32* %14, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %509

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %583

; <label>:49:                                     ; preds = %40, %583
  store i32 1, i32* %15, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %583

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %468, %58
  %60 = load i32, i32* %15, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %469

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %15, align 4
  %64 = icmp ne i32 %63, 2
  br i1 %64, label %65, label %429

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %15, align 4
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %68, label %429

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %77, 15
  br i1 %78, label %79, label %428

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %13, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %14, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %15, align 4
  %88 = mul nsw i32 %86, %87
  %89 = icmp eq i32 %88, 120
  br i1 %89, label %90, label %428

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93, %90
  %97 = load i32, i32* %15, align 4
  %98 = icmp eq i32 %97, 1
  br label %99

; <label>:99:                                     ; preds = %96, %93
  %100 = phi i1 [ false, %93 ], [ %98, %96 ]
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %584

; <label>:109:                                    ; preds = %99, %584
  %110 = zext i1 %100 to i32
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %111, 1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %584

; <label>:121:                                    ; preds = %109
  br i1 %112, label %125, label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122, %121
  %126 = load i32, i32* %12, align 4
  %127 = icmp eq i32 %126, 2
  br label %128

; <label>:128:                                    ; preds = %125, %122
  %129 = phi i1 [ false, %122 ], [ %127, %125 ]
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %588

; <label>:138:                                    ; preds = %128, %588
  %139 = zext i1 %129 to i32
  %140 = add nsw i32 %110, %139
  %141 = load i32, i32* %13, align 4
  %142 = icmp eq i32 %141, 1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %588

; <label>:151:                                    ; preds = %138
  br i1 %142, label %173, label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %602

; <label>:161:                                    ; preds = %152, %602
  %162 = load i32, i32* %13, align 4
  %163 = icmp eq i32 %162, 2
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %602

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %176

; <label>:173:                                    ; preds = %172, %151
  %174 = load i32, i32* %11, align 4
  %175 = icmp eq i32 %174, 5
  br label %176

; <label>:176:                                    ; preds = %173, %172
  %177 = phi i1 [ false, %172 ], [ %175, %173 ]
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %605

; <label>:186:                                    ; preds = %176, %605
  %187 = zext i1 %177 to i32
  %188 = add nsw i32 %140, %187
  %189 = load i32, i32* %14, align 4
  %190 = icmp eq i32 %189, 1
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %605

; <label>:199:                                    ; preds = %186
  br i1 %190, label %203, label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %14, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %200, %199
  %204 = load i32, i32* %13, align 4
  %205 = icmp ne i32 %204, 1
  br label %206

; <label>:206:                                    ; preds = %203, %200
  %207 = phi i1 [ false, %200 ], [ %205, %203 ]
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %188, %208
  %210 = load i32, i32* %15, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %233, label %212

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %617

; <label>:221:                                    ; preds = %212, %617
  %222 = load i32, i32* %15, align 4
  %223 = icmp eq i32 %222, 2
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %617

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %236

; <label>:233:                                    ; preds = %232, %206
  %234 = load i32, i32* %14, align 4
  %235 = icmp eq i32 %234, 1
  br label %236

; <label>:236:                                    ; preds = %233, %232
  %237 = phi i1 [ false, %232 ], [ %235, %233 ]
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %209, %238
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %409

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %620

; <label>:250:                                    ; preds = %241, %620
  %251 = load i32, i32* %11, align 4
  %252 = icmp ne i32 %251, 1
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %620

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %268

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %11, align 4
  %264 = icmp ne i32 %263, 2
  br i1 %264, label %265, label %268

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %15, align 4
  %267 = icmp ne i32 %266, 1
  br label %268

; <label>:268:                                    ; preds = %265, %262, %261
  %269 = phi i1 [ false, %262 ], [ false, %261 ], [ %267, %265 ]
  %270 = zext i1 %269 to i32
  %271 = load i32, i32* %12, align 4
  %272 = icmp ne i32 %271, 1
  br i1 %272, label %273, label %297

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* %12, align 4
  %275 = icmp ne i32 %274, 2
  br i1 %275, label %276, label %297

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %623

; <label>:285:                                    ; preds = %276, %623
  %286 = load i32, i32* %12, align 4
  %287 = icmp ne i32 %286, 2
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %623

; <label>:296:                                    ; preds = %285
  br label %297

; <label>:297:                                    ; preds = %296, %273, %268
  %298 = phi i1 [ false, %273 ], [ false, %268 ], [ %287, %296 ]
  %299 = zext i1 %298 to i32
  %300 = add nsw i32 %270, %299
  %301 = load i32, i32* %13, align 4
  %302 = icmp ne i32 %301, 1
  br i1 %302, label %303, label %327

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %13, align 4
  %305 = icmp ne i32 %304, 2
  br i1 %305, label %306, label %327

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %626

; <label>:315:                                    ; preds = %306, %626
  %316 = load i32, i32* %11, align 4
  %317 = icmp ne i32 %316, 5
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %626

; <label>:326:                                    ; preds = %315
  br label %327

; <label>:327:                                    ; preds = %326, %303, %297
  %328 = phi i1 [ false, %303 ], [ false, %297 ], [ %317, %326 ]
  %329 = zext i1 %328 to i32
  %330 = add nsw i32 %300, %329
  %331 = load i32, i32* %14, align 4
  %332 = icmp ne i32 %331, 1
  br i1 %332, label %333, label %357

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %629

; <label>:342:                                    ; preds = %333, %629
  %343 = load i32, i32* %14, align 4
  %344 = icmp ne i32 %343, 2
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %629

; <label>:353:                                    ; preds = %342
  br i1 %344, label %354, label %357

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %13, align 4
  %356 = icmp eq i32 %355, 1
  br label %357

; <label>:357:                                    ; preds = %354, %353, %327
  %358 = phi i1 [ false, %353 ], [ false, %327 ], [ %356, %354 ]
  %359 = zext i1 %358 to i32
  %360 = add nsw i32 %330, %359
  %361 = load i32, i32* %15, align 4
  %362 = icmp ne i32 %361, 1
  br i1 %362, label %363, label %369

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* %15, align 4
  %365 = icmp ne i32 %364, 2
  br i1 %365, label %366, label %369

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %14, align 4
  %368 = icmp ne i32 %367, 1
  br label %369

; <label>:369:                                    ; preds = %366, %363, %357
  %370 = phi i1 [ false, %363 ], [ false, %357 ], [ %368, %366 ]
  %371 = zext i1 %370 to i32
  %372 = add nsw i32 %360, %371
  %373 = icmp eq i32 %372, 3
  br i1 %373, label %374, label %390

; <label>:374:                                    ; preds = %369
  %375 = load i32, i32* %11, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %376, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %378 = load i32, i32* %12, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %377, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* %13, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %380, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %382, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %384 = load i32, i32* %14, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %383, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %387 = load i32, i32* %15, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %390

; <label>:390:                                    ; preds = %374, %369
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %632

; <label>:399:                                    ; preds = %390, %632
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %632

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408, %236
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %633

; <label>:418:                                    ; preds = %409, %633
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %633

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427, %79, %68
  br label %429

; <label>:429:                                    ; preds = %428, %65, %62
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %634

; <label>:438:                                    ; preds = %429, %634
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %634

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %635

; <label>:457:                                    ; preds = %448, %635
  %458 = load i32, i32* %15, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %15, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %635

; <label>:468:                                    ; preds = %457
  br label %59

; <label>:469:                                    ; preds = %59
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %652

; <label>:478:                                    ; preds = %469, %652
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %652

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %653

; <label>:497:                                    ; preds = %488, %653
  %498 = load i32, i32* %14, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %14, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %653

; <label>:508:                                    ; preds = %497
  br label %37

; <label>:509:                                    ; preds = %37
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %663

; <label>:519:                                    ; preds = %510, %663
  %520 = load i32, i32* %13, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %13, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %663

; <label>:530:                                    ; preds = %519
  br label %33

; <label>:531:                                    ; preds = %33
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %669

; <label>:541:                                    ; preds = %532, %669
  %542 = load i32, i32* %12, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %12, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %669

; <label>:552:                                    ; preds = %541
  br label %29

; <label>:553:                                    ; preds = %29
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %11, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %11, align 4
  br label %25

; <label>:557:                                    ; preds = %25
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %679

; <label>:566:                                    ; preds = %557, %679
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %679

; <label>:575:                                    ; preds = %566
  ret i32 0

; <label>:576:                                    ; preds = %9, %0
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  store i32 0, i32* %577, align 4
  store i32 1, i32* %578, align 4
  br label %9

; <label>:583:                                    ; preds = %49, %40
  store i32 1, i32* %15, align 4
  br label %49

; <label>:584:                                    ; preds = %109, %99
  %585 = zext i1 %100 to i32
  %586 = load i32, i32* %12, align 4
  %587 = icmp eq i32 %586, 1
  br label %109

; <label>:588:                                    ; preds = %138, %128
  %589 = zext i1 %129 to i32
  %590 = sub i32 %110, %589
  %591 = mul i32 %590, %589
  %592 = sub i32 0, %110
  %593 = add i32 %592, %589
  %594 = sub i32 %110, %589
  %595 = mul i32 %594, %589
  %596 = sub i32 %110, %589
  %597 = mul i32 %596, %589
  %598 = shl i32 %110, %589
  %599 = add nsw i32 %110, %589
  %600 = load i32, i32* %13, align 4
  %601 = icmp eq i32 %600, 1
  br label %138

; <label>:602:                                    ; preds = %161, %152
  %603 = load i32, i32* %13, align 4
  %604 = icmp eq i32 %603, 2
  br label %161

; <label>:605:                                    ; preds = %186, %176
  %606 = zext i1 %177 to i32
  %607 = sub i32 0, %140
  %608 = add i32 %607, %606
  %609 = sub i32 %140, %606
  %610 = mul i32 %609, %606
  %611 = sub i32 %140, %606
  %612 = mul i32 %611, %606
  %613 = shl i32 %140, %606
  %614 = add nsw i32 %140, %606
  %615 = load i32, i32* %14, align 4
  %616 = icmp eq i32 %615, 1
  br label %186

; <label>:617:                                    ; preds = %221, %212
  %618 = load i32, i32* %15, align 4
  %619 = icmp eq i32 %618, 2
  br label %221

; <label>:620:                                    ; preds = %250, %241
  %621 = load i32, i32* %11, align 4
  %622 = icmp ne i32 %621, 1
  br label %250

; <label>:623:                                    ; preds = %285, %276
  %624 = load i32, i32* %12, align 4
  %625 = icmp ne i32 %624, 2
  br label %285

; <label>:626:                                    ; preds = %315, %306
  %627 = load i32, i32* %11, align 4
  %628 = icmp ne i32 %627, 5
  br label %315

; <label>:629:                                    ; preds = %342, %333
  %630 = load i32, i32* %14, align 4
  %631 = icmp ne i32 %630, 2
  br label %342

; <label>:632:                                    ; preds = %399, %390
  br label %399

; <label>:633:                                    ; preds = %418, %409
  br label %418

; <label>:634:                                    ; preds = %438, %429
  br label %438

; <label>:635:                                    ; preds = %457, %448
  %636 = load i32, i32* %15, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = sub i32 %636, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %636
  %642 = add i32 %641, 1
  %643 = sub i32 %636, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %636, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %636, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %636, 1
  %650 = shl i32 %636, 1
  %651 = add nsw i32 %636, 1
  store i32 %651, i32* %15, align 4
  br label %457

; <label>:652:                                    ; preds = %478, %469
  br label %478

; <label>:653:                                    ; preds = %497, %488
  %654 = load i32, i32* %14, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 1
  %657 = shl i32 %654, 1
  %658 = sub i32 %654, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %654, 1
  %661 = mul i32 %660, 1
  %662 = add nsw i32 %654, 1
  store i32 %662, i32* %14, align 4
  br label %497

; <label>:663:                                    ; preds = %519, %510
  %664 = load i32, i32* %13, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = shl i32 %664, 1
  %668 = add nsw i32 %664, 1
  store i32 %668, i32* %13, align 4
  br label %519

; <label>:669:                                    ; preds = %541, %532
  %670 = load i32, i32* %12, align 4
  %671 = shl i32 %670, 1
  %672 = shl i32 %670, 1
  %673 = sub i32 0, %670
  %674 = add i32 %673, 1
  %675 = shl i32 %670, 1
  %676 = sub i32 0, %670
  %677 = add i32 %676, 1
  %678 = add nsw i32 %670, 1
  store i32 %678, i32* %12, align 4
  br label %541

; <label>:679:                                    ; preds = %566, %557
  br label %566
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
