; ModuleID = 'source-C-CXX/100/735.cpp'
source_filename = "source-C-CXX/100/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  br i1 %8, label %9, label %632

; <label>:9:                                      ; preds = %0, %632
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i8], align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %632

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %489, %33
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 3
  br i1 %36, label %37, label %492

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %12, align 4
  br label %38

; <label>:38:                                     ; preds = %487, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %648

; <label>:47:                                     ; preds = %38, %648
  %48 = load i32, i32* %12, align 4
  %49 = icmp sle i32 %48, 3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %648

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %488

; <label>:59:                                     ; preds = %58
  store i32 1, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %463, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %651

; <label>:69:                                     ; preds = %60, %651
  %70 = load i32, i32* %13, align 4
  %71 = icmp sle i32 %70, 3
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %651

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %466

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %654

; <label>:90:                                     ; preds = %81, %654
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %94, %98
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %13, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %103, %107
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %112, %116
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %15, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 %121, %122
  %124 = mul nsw i32 %120, %123
  %125 = icmp slt i32 %124, 0
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %654

; <label>:134:                                    ; preds = %90
  br i1 %125, label %135, label %160

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %15, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %139, %140
  %142 = mul nsw i32 %138, %141
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %160

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %16, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sub nsw i32 %148, %149
  %151 = mul nsw i32 %147, %150
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %11, align 4
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  store i32 %154, i32* %155, align 4
  %156 = load i32, i32* %12, align 4
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  store i32 %156, i32* %157, align 8
  %158 = load i32, i32* %13, align 4
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  store i32 %158, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %153, %144, %135, %134
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %247

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %15, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %247

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %736

; <label>:177:                                    ; preds = %168, %736
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %15, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sub nsw i32 %181, %182
  %184 = mul nsw i32 %180, %183
  %185 = icmp slt i32 %184, 0
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %736

; <label>:194:                                    ; preds = %177
  br i1 %185, label %195, label %247

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %756

; <label>:204:                                    ; preds = %195, %756
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %16, align 4
  %207 = sub nsw i32 %205, %206
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %13, align 4
  %210 = sub nsw i32 %208, %209
  %211 = mul nsw i32 %207, %210
  %212 = icmp slt i32 %211, 0
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %756

; <label>:221:                                    ; preds = %204
  br i1 %212, label %222, label %247

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %785

; <label>:231:                                    ; preds = %222, %785
  %232 = load i32, i32* %11, align 4
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  store i32 %232, i32* %233, align 4
  %234 = load i32, i32* %12, align 4
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  store i32 %234, i32* %235, align 8
  %236 = load i32, i32* %13, align 4
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  store i32 %236, i32* %237, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %785

; <label>:246:                                    ; preds = %231
  br label %247

; <label>:247:                                    ; preds = %246, %221, %194, %164, %160
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %13, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %334

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %792

; <label>:260:                                    ; preds = %251, %792
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %16, align 4
  %263 = icmp eq i32 %261, %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %792

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %334

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %796

; <label>:282:                                    ; preds = %273, %796
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %15, align 4
  %285 = sub nsw i32 %283, %284
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %12, align 4
  %288 = sub nsw i32 %286, %287
  %289 = mul nsw i32 %285, %288
  %290 = icmp slt i32 %289, 0
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %796

; <label>:299:                                    ; preds = %282
  br i1 %290, label %300, label %334

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %830

; <label>:309:                                    ; preds = %300, %830
  %310 = load i32, i32* %16, align 4
  %311 = load i32, i32* %15, align 4
  %312 = sub nsw i32 %310, %311
  %313 = load i32, i32* %13, align 4
  %314 = load i32, i32* %12, align 4
  %315 = sub nsw i32 %313, %314
  %316 = mul nsw i32 %312, %315
  %317 = icmp slt i32 %316, 0
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %830

; <label>:326:                                    ; preds = %309
  br i1 %317, label %327, label %334

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %11, align 4
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  store i32 %328, i32* %329, align 4
  %330 = load i32, i32* %12, align 4
  %331 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  store i32 %330, i32* %331, align 8
  %332 = load i32, i32* %13, align 4
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  store i32 %332, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %327, %326, %299, %272, %247
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %13, align 4
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %403

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %859

; <label>:347:                                    ; preds = %338, %859
  %348 = load i32, i32* %15, align 4
  %349 = load i32, i32* %16, align 4
  %350 = icmp eq i32 %348, %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %859

; <label>:359:                                    ; preds = %347
  br i1 %350, label %360, label %403

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %863

; <label>:369:                                    ; preds = %360, %863
  %370 = load i32, i32* %14, align 4
  %371 = load i32, i32* %15, align 4
  %372 = sub nsw i32 %370, %371
  %373 = load i32, i32* %11, align 4
  %374 = load i32, i32* %12, align 4
  %375 = sub nsw i32 %373, %374
  %376 = mul nsw i32 %372, %375
  %377 = icmp slt i32 %376, 0
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %863

; <label>:386:                                    ; preds = %369
  br i1 %377, label %387, label %403

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %14, align 4
  %389 = load i32, i32* %16, align 4
  %390 = sub nsw i32 %388, %389
  %391 = load i32, i32* %11, align 4
  %392 = load i32, i32* %13, align 4
  %393 = sub nsw i32 %391, %392
  %394 = mul nsw i32 %390, %393
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %403

; <label>:396:                                    ; preds = %387
  %397 = load i32, i32* %11, align 4
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  store i32 %397, i32* %398, align 4
  %399 = load i32, i32* %12, align 4
  %400 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  store i32 %399, i32* %400, align 8
  %401 = load i32, i32* %13, align 4
  %402 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  store i32 %401, i32* %402, align 4
  br label %403

; <label>:403:                                    ; preds = %396, %387, %386, %359, %334
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %897

; <label>:412:                                    ; preds = %403, %897
  %413 = load i32, i32* %11, align 4
  %414 = load i32, i32* %12, align 4
  %415 = icmp eq i32 %413, %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %897

; <label>:424:                                    ; preds = %412
  br i1 %415, label %425, label %444

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %12, align 4
  %427 = load i32, i32* %13, align 4
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %429, label %444

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %14, align 4
  %431 = load i32, i32* %15, align 4
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %433, label %444

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %15, align 4
  %435 = load i32, i32* %16, align 4
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %444

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %11, align 4
  %439 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  store i32 %438, i32* %439, align 4
  %440 = load i32, i32* %12, align 4
  %441 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  store i32 %440, i32* %441, align 8
  %442 = load i32, i32* %13, align 4
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  store i32 %442, i32* %443, align 4
  br label %444

; <label>:444:                                    ; preds = %437, %433, %429, %425, %424
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %901

; <label>:453:                                    ; preds = %444, %901
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %901

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %13, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %13, align 4
  br label %60

; <label>:466:                                    ; preds = %80
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %902

; <label>:476:                                    ; preds = %467, %902
  %477 = load i32, i32* %12, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %12, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %902

; <label>:487:                                    ; preds = %476
  br label %38

; <label>:488:                                    ; preds = %58
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %11, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %11, align 4
  br label %34

; <label>:492:                                    ; preds = %34
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %913

; <label>:501:                                    ; preds = %492, %913
  store i32 1, i32* %22, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %913

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %521, %510
  %512 = load i32, i32* %22, align 4
  %513 = icmp sle i32 %512, 3
  br i1 %513, label %514, label %524

; <label>:514:                                    ; preds = %511
  %515 = load i32, i32* %22, align 4
  %516 = add nsw i32 %515, 64
  %517 = trunc i32 %516 to i8
  %518 = load i32, i32* %22, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 %519
  store i8 %517, i8* %520, align 1
  br label %521

; <label>:521:                                    ; preds = %514
  %522 = load i32, i32* %22, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %22, align 4
  br label %511

; <label>:524:                                    ; preds = %511
  store i32 1, i32* %23, align 4
  br label %525

; <label>:525:                                    ; preds = %600, %524
  %526 = load i32, i32* %23, align 4
  %527 = icmp sle i32 %526, 3
  br i1 %527, label %528, label %603

; <label>:528:                                    ; preds = %525
  store i32 1, i32* %24, align 4
  br label %529

; <label>:529:                                    ; preds = %596, %528
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %914

; <label>:538:                                    ; preds = %529, %914
  %539 = load i32, i32* %24, align 4
  %540 = icmp sle i32 %539, 3
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %914

; <label>:549:                                    ; preds = %538
  br i1 %540, label %550, label %599

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %23, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %24, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp slt i32 %554, %558
  br i1 %559, label %560, label %595

; <label>:560:                                    ; preds = %550
  %561 = load i32, i32* %23, align 4
  %562 = load i32, i32* %24, align 4
  %563 = icmp sgt i32 %561, %562
  br i1 %563, label %564, label %595

; <label>:564:                                    ; preds = %560
  %565 = load i32, i32* %23, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  store i8 %568, i8* %21, align 1
  %569 = load i32, i32* %24, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = load i32, i32* %23, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 %574
  store i8 %572, i8* %575, align 1
  %576 = load i8, i8* %21, align 1
  %577 = load i32, i32* %24, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 %578
  store i8 %576, i8* %579, align 1
  %580 = load i32, i32* %23, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  store i32 %583, i32* %18, align 4
  %584 = load i32, i32* %24, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %23, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %589
  store i32 %587, i32* %590, align 4
  %591 = load i32, i32* %18, align 4
  %592 = load i32, i32* %24, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %593
  store i32 %591, i32* %594, align 4
  br label %595

; <label>:595:                                    ; preds = %564, %560, %550
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %24, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %24, align 4
  br label %529

; <label>:599:                                    ; preds = %549
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %23, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %23, align 4
  br label %525

; <label>:603:                                    ; preds = %525
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %917

; <label>:612:                                    ; preds = %603, %917
  %613 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 1
  %614 = load i8, i8* %613, align 1
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %614)
  %616 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 2
  %617 = load i8, i8* %616, align 1
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %615, i8 signext %617)
  %619 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 3
  %620 = load i8, i8* %619, align 1
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %618, i8 signext %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %917

; <label>:631:                                    ; preds = %612
  ret i32 0

; <label>:632:                                    ; preds = %9, %0
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca [4 x i32], align 16
  %641 = alloca i32, align 4
  %642 = alloca [4 x i32], align 16
  %643 = alloca [4 x i8], align 1
  %644 = alloca i8, align 1
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  store i32 0, i32* %633, align 4
  store i32 1, i32* %634, align 4
  br label %9

; <label>:648:                                    ; preds = %47, %38
  %649 = load i32, i32* %12, align 4
  %650 = icmp sle i32 %649, 3
  br label %47

; <label>:651:                                    ; preds = %69, %60
  %652 = load i32, i32* %13, align 4
  %653 = icmp sle i32 %652, 3
  br label %69

; <label>:654:                                    ; preds = %90, %81
  %655 = load i32, i32* %12, align 4
  %656 = load i32, i32* %11, align 4
  %657 = icmp sgt i32 %655, %656
  %658 = zext i1 %657 to i32
  %659 = load i32, i32* %13, align 4
  %660 = load i32, i32* %11, align 4
  %661 = icmp eq i32 %659, %660
  %662 = zext i1 %661 to i32
  %663 = sub i32 0, %658
  %664 = add i32 %663, %662
  %665 = sub i32 0, %658
  %666 = add i32 %665, %662
  %667 = add nsw i32 %658, %662
  store i32 %667, i32* %14, align 4
  %668 = load i32, i32* %11, align 4
  %669 = load i32, i32* %12, align 4
  %670 = icmp sgt i32 %668, %669
  %671 = zext i1 %670 to i32
  %672 = load i32, i32* %11, align 4
  %673 = load i32, i32* %13, align 4
  %674 = icmp sgt i32 %672, %673
  %675 = zext i1 %674 to i32
  %676 = sub i32 %671, %675
  %677 = mul i32 %676, %675
  %678 = shl i32 %671, %675
  %679 = sub i32 %671, %675
  %680 = mul i32 %679, %675
  %681 = shl i32 %671, %675
  %682 = shl i32 %671, %675
  %683 = sub i32 0, %671
  %684 = add i32 %683, %675
  %685 = sub i32 %671, %675
  %686 = mul i32 %685, %675
  %687 = add nsw i32 %671, %675
  store i32 %687, i32* %15, align 4
  %688 = load i32, i32* %13, align 4
  %689 = load i32, i32* %12, align 4
  %690 = icmp sgt i32 %688, %689
  %691 = zext i1 %690 to i32
  %692 = load i32, i32* %12, align 4
  %693 = load i32, i32* %11, align 4
  %694 = icmp sgt i32 %692, %693
  %695 = zext i1 %694 to i32
  %696 = shl i32 %691, %695
  %697 = sub i32 0, %691
  %698 = add i32 %697, %695
  %699 = sub i32 %691, %695
  %700 = mul i32 %699, %695
  %701 = sub i32 0, %691
  %702 = add i32 %701, %695
  %703 = sub i32 0, %691
  %704 = add i32 %703, %695
  %705 = shl i32 %691, %695
  %706 = add nsw i32 %691, %695
  store i32 %706, i32* %16, align 4
  %707 = load i32, i32* %14, align 4
  %708 = load i32, i32* %15, align 4
  %709 = sub i32 0, %707
  %710 = add i32 %709, %708
  %711 = sub i32 0, %707
  %712 = add i32 %711, %708
  %713 = sub i32 0, %707
  %714 = add i32 %713, %708
  %715 = sub i32 0, %707
  %716 = add i32 %715, %708
  %717 = sub nsw i32 %707, %708
  %718 = load i32, i32* %11, align 4
  %719 = load i32, i32* %12, align 4
  %720 = shl i32 %718, %719
  %721 = shl i32 %718, %719
  %722 = sub i32 %718, %719
  %723 = mul i32 %722, %719
  %724 = shl i32 %718, %719
  %725 = shl i32 %718, %719
  %726 = sub i32 0, %718
  %727 = add i32 %726, %719
  %728 = sub nsw i32 %718, %719
  %729 = sub i32 %717, %728
  %730 = mul i32 %729, %728
  %731 = shl i32 %717, %728
  %732 = sub i32 0, %717
  %733 = add i32 %732, %728
  %734 = mul nsw i32 %717, %728
  %735 = icmp slt i32 %734, 0
  br label %90

; <label>:736:                                    ; preds = %177, %168
  %737 = load i32, i32* %16, align 4
  %738 = load i32, i32* %15, align 4
  %739 = sub i32 %737, %738
  %740 = mul i32 %739, %738
  %741 = sub i32 %737, %738
  %742 = mul i32 %741, %738
  %743 = sub nsw i32 %737, %738
  %744 = load i32, i32* %13, align 4
  %745 = load i32, i32* %12, align 4
  %746 = shl i32 %744, %745
  %747 = shl i32 %744, %745
  %748 = sub i32 %744, %745
  %749 = mul i32 %748, %745
  %750 = shl i32 %744, %745
  %751 = sub nsw i32 %744, %745
  %752 = sub i32 %743, %751
  %753 = mul i32 %752, %751
  %754 = mul nsw i32 %743, %751
  %755 = icmp slt i32 %754, 0
  br label %177

; <label>:756:                                    ; preds = %204, %195
  %757 = load i32, i32* %14, align 4
  %758 = load i32, i32* %16, align 4
  %759 = sub i32 %757, %758
  %760 = mul i32 %759, %758
  %761 = sub i32 0, %757
  %762 = add i32 %761, %758
  %763 = sub i32 0, %757
  %764 = add i32 %763, %758
  %765 = sub i32 0, %757
  %766 = add i32 %765, %758
  %767 = sub i32 %757, %758
  %768 = mul i32 %767, %758
  %769 = sub nsw i32 %757, %758
  %770 = load i32, i32* %11, align 4
  %771 = load i32, i32* %13, align 4
  %772 = sub i32 %770, %771
  %773 = mul i32 %772, %771
  %774 = sub nsw i32 %770, %771
  %775 = sub i32 %769, %774
  %776 = mul i32 %775, %774
  %777 = shl i32 %769, %774
  %778 = sub i32 0, %769
  %779 = add i32 %778, %774
  %780 = shl i32 %769, %774
  %781 = sub i32 0, %769
  %782 = add i32 %781, %774
  %783 = mul nsw i32 %769, %774
  %784 = icmp slt i32 %783, 0
  br label %204

; <label>:785:                                    ; preds = %231, %222
  %786 = load i32, i32* %11, align 4
  %787 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  store i32 %786, i32* %787, align 4
  %788 = load i32, i32* %12, align 4
  %789 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  store i32 %788, i32* %789, align 8
  %790 = load i32, i32* %13, align 4
  %791 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  store i32 %790, i32* %791, align 4
  br label %231

; <label>:792:                                    ; preds = %260, %251
  %793 = load i32, i32* %14, align 4
  %794 = load i32, i32* %16, align 4
  %795 = icmp eq i32 %793, %794
  br label %260

; <label>:796:                                    ; preds = %282, %273
  %797 = load i32, i32* %14, align 4
  %798 = load i32, i32* %15, align 4
  %799 = shl i32 %797, %798
  %800 = shl i32 %797, %798
  %801 = sub i32 %797, %798
  %802 = mul i32 %801, %798
  %803 = sub i32 %797, %798
  %804 = mul i32 %803, %798
  %805 = shl i32 %797, %798
  %806 = shl i32 %797, %798
  %807 = shl i32 %797, %798
  %808 = sub nsw i32 %797, %798
  %809 = load i32, i32* %11, align 4
  %810 = load i32, i32* %12, align 4
  %811 = shl i32 %809, %810
  %812 = shl i32 %809, %810
  %813 = sub i32 %809, %810
  %814 = mul i32 %813, %810
  %815 = sub nsw i32 %809, %810
  %816 = sub i32 %808, %815
  %817 = mul i32 %816, %815
  %818 = sub i32 0, %808
  %819 = add i32 %818, %815
  %820 = sub i32 0, %808
  %821 = add i32 %820, %815
  %822 = shl i32 %808, %815
  %823 = sub i32 0, %808
  %824 = add i32 %823, %815
  %825 = shl i32 %808, %815
  %826 = sub i32 0, %808
  %827 = add i32 %826, %815
  %828 = mul nsw i32 %808, %815
  %829 = icmp slt i32 %828, 0
  br label %282

; <label>:830:                                    ; preds = %309, %300
  %831 = load i32, i32* %16, align 4
  %832 = load i32, i32* %15, align 4
  %833 = sub i32 %831, %832
  %834 = mul i32 %833, %832
  %835 = shl i32 %831, %832
  %836 = sub i32 %831, %832
  %837 = mul i32 %836, %832
  %838 = sub i32 0, %831
  %839 = add i32 %838, %832
  %840 = sub nsw i32 %831, %832
  %841 = load i32, i32* %13, align 4
  %842 = load i32, i32* %12, align 4
  %843 = shl i32 %841, %842
  %844 = sub i32 0, %841
  %845 = add i32 %844, %842
  %846 = sub i32 0, %841
  %847 = add i32 %846, %842
  %848 = sub i32 0, %841
  %849 = add i32 %848, %842
  %850 = sub nsw i32 %841, %842
  %851 = sub i32 %840, %850
  %852 = mul i32 %851, %850
  %853 = sub i32 0, %840
  %854 = add i32 %853, %850
  %855 = sub i32 %840, %850
  %856 = mul i32 %855, %850
  %857 = mul nsw i32 %840, %850
  %858 = icmp slt i32 %857, 0
  br label %309

; <label>:859:                                    ; preds = %347, %338
  %860 = load i32, i32* %15, align 4
  %861 = load i32, i32* %16, align 4
  %862 = icmp eq i32 %860, %861
  br label %347

; <label>:863:                                    ; preds = %369, %360
  %864 = load i32, i32* %14, align 4
  %865 = load i32, i32* %15, align 4
  %866 = sub i32 0, %864
  %867 = add i32 %866, %865
  %868 = shl i32 %864, %865
  %869 = sub i32 0, %864
  %870 = add i32 %869, %865
  %871 = shl i32 %864, %865
  %872 = sub i32 %864, %865
  %873 = mul i32 %872, %865
  %874 = sub i32 %864, %865
  %875 = mul i32 %874, %865
  %876 = shl i32 %864, %865
  %877 = sub nsw i32 %864, %865
  %878 = load i32, i32* %11, align 4
  %879 = load i32, i32* %12, align 4
  %880 = sub i32 %878, %879
  %881 = mul i32 %880, %879
  %882 = sub i32 %878, %879
  %883 = mul i32 %882, %879
  %884 = sub i32 0, %878
  %885 = add i32 %884, %879
  %886 = sub nsw i32 %878, %879
  %887 = sub i32 %877, %886
  %888 = mul i32 %887, %886
  %889 = shl i32 %877, %886
  %890 = sub i32 0, %877
  %891 = add i32 %890, %886
  %892 = sub i32 0, %877
  %893 = add i32 %892, %886
  %894 = shl i32 %877, %886
  %895 = mul nsw i32 %877, %886
  %896 = icmp slt i32 %895, 0
  br label %369

; <label>:897:                                    ; preds = %412, %403
  %898 = load i32, i32* %11, align 4
  %899 = load i32, i32* %12, align 4
  %900 = icmp eq i32 %898, %899
  br label %412

; <label>:901:                                    ; preds = %453, %444
  br label %453

; <label>:902:                                    ; preds = %476, %467
  %903 = load i32, i32* %12, align 4
  %904 = sub i32 %903, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 %903, 1
  %907 = mul i32 %906, 1
  %908 = sub i32 0, %903
  %909 = add i32 %908, 1
  %910 = sub i32 %903, 1
  %911 = mul i32 %910, 1
  %912 = add nsw i32 %903, 1
  store i32 %912, i32* %12, align 4
  br label %476

; <label>:913:                                    ; preds = %501, %492
  store i32 1, i32* %22, align 4
  br label %501

; <label>:914:                                    ; preds = %538, %529
  %915 = load i32, i32* %24, align 4
  %916 = icmp sle i32 %915, 3
  br label %538

; <label>:917:                                    ; preds = %612, %603
  %918 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 1
  %919 = load i8, i8* %918, align 1
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %919)
  %921 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 2
  %922 = load i8, i8* %921, align 1
  %923 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %920, i8 signext %922)
  %924 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 3
  %925 = load i8, i8* %924, align 1
  %926 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %923, i8 signext %925)
  %927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %926, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %612
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
