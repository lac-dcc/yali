; ModuleID = 'source-C-CXX/40/816.cpp'
source_filename = "source-C-CXX/40/816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %491

; <label>:9:                                      ; preds = %0, %491
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %491

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %468, %23
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %472

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %497

; <label>:37:                                     ; preds = %28, %497
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %38, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %497

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %463, %47
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp slt i32 %50, 6
  br i1 %51, label %52, label %467

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %458, %52
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %462

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %59, align 16
  br label %60

; <label>:60:                                     ; preds = %453, %58
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %499

; <label>:69:                                     ; preds = %60, %499
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = icmp slt i32 %71, 6
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %499

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %457

; <label>:82:                                     ; preds = %81
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  store i32 1, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %448, %82
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 6
  br i1 %87, label %88, label %452

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %503

; <label>:97:                                     ; preds = %88, %503
  store i32 1, i32* %13, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %503

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %146, %106
  %108 = load i32, i32* %13, align 4
  %109 = icmp sle i32 %108, 5
  br i1 %109, label %110, label %149

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %122, label %116

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 2
  br label %122

; <label>:122:                                    ; preds = %116, %110
  %123 = phi i1 [ true, %110 ], [ %121, %116 ]
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %504

; <label>:132:                                    ; preds = %122, %504
  %133 = zext i1 %123 to i32
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %504

; <label>:145:                                    ; preds = %132
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %107

; <label>:149:                                    ; preds = %107
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %509

; <label>:158:                                    ; preds = %149, %509
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 2
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %509

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %447

; <label>:171:                                    ; preds = %170
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 3
  br i1 %174, label %175, label %447

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %513

; <label>:184:                                    ; preds = %175, %513
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = icmp ne i32 %186, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %513

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %446

; <label>:199:                                    ; preds = %198
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %201, %203
  br i1 %204, label %205, label %446

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %519

; <label>:214:                                    ; preds = %205, %519
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %218 = load i32, i32* %217, align 16
  %219 = icmp ne i32 %216, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %519

; <label>:228:                                    ; preds = %214
  br i1 %219, label %229, label %446

; <label>:229:                                    ; preds = %228
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %231, %233
  br i1 %234, label %235, label %446

; <label>:235:                                    ; preds = %229
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %237 = load i32, i32* %236, align 8
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %239 = load i32, i32* %238, align 4
  %240 = icmp ne i32 %237, %239
  br i1 %240, label %241, label %446

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %525

; <label>:250:                                    ; preds = %241, %525
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %252 = load i32, i32* %251, align 8
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %254 = load i32, i32* %253, align 16
  %255 = icmp ne i32 %252, %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %525

; <label>:264:                                    ; preds = %250
  br i1 %255, label %265, label %446

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %531

; <label>:274:                                    ; preds = %265, %531
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %276 = load i32, i32* %275, align 8
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %276, %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %531

; <label>:288:                                    ; preds = %274
  br i1 %279, label %289, label %446

; <label>:289:                                    ; preds = %288
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %293 = load i32, i32* %292, align 16
  %294 = icmp ne i32 %291, %293
  br i1 %294, label %295, label %446

; <label>:295:                                    ; preds = %289
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %297, %299
  br i1 %300, label %301, label %446

; <label>:301:                                    ; preds = %295
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %303 = load i32, i32* %302, align 16
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %303, %305
  br i1 %306, label %307, label %446

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %537

; <label>:316:                                    ; preds = %307, %537
  %317 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %318 = load i32, i32* %317, align 4
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 1
  %322 = zext i1 %321 to i32
  %323 = sub nsw i32 %318, %322
  %324 = icmp eq i32 %323, 0
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %537

; <label>:333:                                    ; preds = %316
  br i1 %324, label %334, label %427

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %553

; <label>:343:                                    ; preds = %334, %553
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %345 = load i32, i32* %344, align 8
  %346 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %347 = load i32, i32* %346, align 8
  %348 = icmp eq i32 %347, 2
  %349 = zext i1 %348 to i32
  %350 = sub nsw i32 %345, %349
  %351 = icmp eq i32 %350, 0
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %553

; <label>:360:                                    ; preds = %343
  br i1 %351, label %361, label %427

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %563

; <label>:370:                                    ; preds = %361, %563
  %371 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %372 = load i32, i32* %371, align 4
  %373 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 5
  %376 = zext i1 %375 to i32
  %377 = sub nsw i32 %372, %376
  %378 = icmp eq i32 %377, 0
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %563

; <label>:387:                                    ; preds = %370
  br i1 %378, label %388, label %427

; <label>:388:                                    ; preds = %387
  %389 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %390 = load i32, i32* %389, align 16
  %391 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %392 = load i32, i32* %391, align 4
  %393 = icmp ne i32 %392, 1
  %394 = zext i1 %393 to i32
  %395 = sub nsw i32 %390, %394
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %427

; <label>:397:                                    ; preds = %388
  %398 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %399 = load i32, i32* %398, align 4
  %400 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %401 = load i32, i32* %400, align 16
  %402 = icmp eq i32 %401, 1
  %403 = zext i1 %402 to i32
  %404 = sub nsw i32 %399, %403
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %427

; <label>:406:                                    ; preds = %397
  %407 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %408 = load i32, i32* %407, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %409, i8 signext 32)
  %411 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %412 = load i32, i32* %411, align 8
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %410, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %413, i8 signext 32)
  %415 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %416 = load i32, i32* %415, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %414, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %417, i8 signext 32)
  %419 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %420 = load i32, i32* %419, align 16
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %418, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %421, i8 signext 32)
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %424 = load i32, i32* %423, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %422, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %427

; <label>:427:                                    ; preds = %406, %397, %388, %387, %360, %333
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %581

; <label>:436:                                    ; preds = %427, %581
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %581

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %301, %295, %289, %288, %264, %235, %229, %228, %199, %198
  br label %447

; <label>:447:                                    ; preds = %446, %171, %170
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %449, align 4
  br label %84

; <label>:452:                                    ; preds = %84
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %455 = load i32, i32* %454, align 16
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %454, align 16
  br label %60

; <label>:457:                                    ; preds = %81
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %459, align 4
  br label %54

; <label>:462:                                    ; preds = %54
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %465 = load i32, i32* %464, align 8
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %464, align 8
  br label %48

; <label>:467:                                    ; preds = %48
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %470 = load i32, i32* %469, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %469, align 4
  br label %24

; <label>:472:                                    ; preds = %24
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %582

; <label>:481:                                    ; preds = %472, %582
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %582

; <label>:490:                                    ; preds = %481
  ret i32 0

; <label>:491:                                    ; preds = %9, %0
  %492 = alloca i32, align 4
  %493 = alloca [6 x i32], align 16
  %494 = alloca [6 x i32], align 16
  %495 = alloca i32, align 4
  store i32 0, i32* %492, align 4
  %496 = getelementptr inbounds [6 x i32], [6 x i32]* %493, i64 0, i64 1
  store i32 1, i32* %496, align 4
  br label %9

; <label>:497:                                    ; preds = %37, %28
  %498 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %498, align 8
  br label %37

; <label>:499:                                    ; preds = %69, %60
  %500 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %501 = load i32, i32* %500, align 16
  %502 = icmp slt i32 %501, 6
  br label %69

; <label>:503:                                    ; preds = %97, %88
  store i32 1, i32* %13, align 4
  br label %97

; <label>:504:                                    ; preds = %132, %122
  %505 = zext i1 %123 to i32
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %507
  store i32 %505, i32* %508, align 4
  br label %132

; <label>:509:                                    ; preds = %158, %149
  %510 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %511 = load i32, i32* %510, align 4
  %512 = icmp ne i32 %511, 2
  br label %158

; <label>:513:                                    ; preds = %184, %175
  %514 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %515 = load i32, i32* %514, align 4
  %516 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %517 = load i32, i32* %516, align 8
  %518 = icmp ne i32 %515, %517
  br label %184

; <label>:519:                                    ; preds = %214, %205
  %520 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %521 = load i32, i32* %520, align 4
  %522 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %523 = load i32, i32* %522, align 16
  %524 = icmp ne i32 %521, %523
  br label %214

; <label>:525:                                    ; preds = %250, %241
  %526 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %527 = load i32, i32* %526, align 8
  %528 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %529 = load i32, i32* %528, align 16
  %530 = icmp ne i32 %527, %529
  br label %250

; <label>:531:                                    ; preds = %274, %265
  %532 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %533 = load i32, i32* %532, align 8
  %534 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %535 = load i32, i32* %534, align 4
  %536 = icmp ne i32 %533, %535
  br label %274

; <label>:537:                                    ; preds = %316, %307
  %538 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %539 = load i32, i32* %538, align 4
  %540 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %541 = load i32, i32* %540, align 4
  %542 = icmp eq i32 %541, 1
  %543 = zext i1 %542 to i32
  %544 = sub i32 0, %539
  %545 = add i32 %544, %543
  %546 = shl i32 %539, %543
  %547 = sub i32 %539, %543
  %548 = mul i32 %547, %543
  %549 = sub i32 %539, %543
  %550 = mul i32 %549, %543
  %551 = sub nsw i32 %539, %543
  %552 = icmp eq i32 %551, 0
  br label %316

; <label>:553:                                    ; preds = %343, %334
  %554 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %555 = load i32, i32* %554, align 8
  %556 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %557 = load i32, i32* %556, align 8
  %558 = icmp eq i32 %557, 2
  %559 = zext i1 %558 to i32
  %560 = shl i32 %555, %559
  %561 = sub nsw i32 %555, %559
  %562 = icmp eq i32 %561, 0
  br label %343

; <label>:563:                                    ; preds = %370, %361
  %564 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %565 = load i32, i32* %564, align 4
  %566 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %567 = load i32, i32* %566, align 4
  %568 = icmp eq i32 %567, 5
  %569 = zext i1 %568 to i32
  %570 = shl i32 %565, %569
  %571 = shl i32 %565, %569
  %572 = sub i32 %565, %569
  %573 = mul i32 %572, %569
  %574 = shl i32 %565, %569
  %575 = sub i32 0, %565
  %576 = add i32 %575, %569
  %577 = shl i32 %565, %569
  %578 = shl i32 %565, %569
  %579 = sub nsw i32 %565, %569
  %580 = icmp eq i32 %579, 0
  br label %370

; <label>:581:                                    ; preds = %436, %427
  br label %436

; <label>:582:                                    ; preds = %481, %472
  br label %481
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
