; ModuleID = 'source-C-CXX/40/939.cpp'
source_filename = "source-C-CXX/40/939.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_939.cpp, i8* null }]
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
  br i1 %8, label %9, label %555

; <label>:9:                                      ; preds = %0, %555
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
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %555

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %533, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %567

; <label>:39:                                     ; preds = %30, %567
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %40, 5
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %567

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %536

; <label>:51:                                     ; preds = %50
  store i32 1, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %511, %51
  %53 = load i32, i32* %12, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %514

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %491, %55
  %57 = load i32, i32* %13, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %492

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %467, %59
  %61 = load i32, i32* %14, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %470

; <label>:63:                                     ; preds = %60
  store i32 1, i32* %15, align 4
  br label %64

; <label>:64:                                     ; preds = %463, %63
  %65 = load i32, i32* %15, align 4
  %66 = icmp sle i32 %65, 5
  br i1 %66, label %67, label %466

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %15, align 4
  %69 = icmp eq i32 %68, 1
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %16, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp eq i32 %71, 2
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %17, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp eq i32 %74, 5
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %18, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp ne i32 %77, 1
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %19, align 4
  %80 = load i32, i32* %14, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %20, align 4
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %18, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %19, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %20, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %444

; <label>:93:                                     ; preds = %67
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %570

; <label>:102:                                    ; preds = %93, %570
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp ne i32 %103, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %570

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %443

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %574

; <label>:124:                                    ; preds = %115, %574
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %13, align 4
  %127 = icmp ne i32 %125, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %574

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %443

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %14, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %443

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %578

; <label>:150:                                    ; preds = %141, %578
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %15, align 4
  %153 = icmp ne i32 %151, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %578

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %443

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %443

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %15, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %443

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %14, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %443

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %14, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %443

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %582

; <label>:188:                                    ; preds = %179, %582
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %15, align 4
  %191 = icmp ne i32 %189, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %582

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %443

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %586

; <label>:210:                                    ; preds = %201, %586
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %15, align 4
  %213 = icmp ne i32 %211, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %586

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %443

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %590

; <label>:232:                                    ; preds = %223, %590
  %233 = load i32, i32* %15, align 4
  %234 = icmp ne i32 %233, 2
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %590

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %443

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %593

; <label>:253:                                    ; preds = %244, %593
  %254 = load i32, i32* %15, align 4
  %255 = icmp ne i32 %254, 3
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %593

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %443

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %16, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %293

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %596

; <label>:277:                                    ; preds = %268, %596
  %278 = load i32, i32* %11, align 4
  %279 = icmp ne i32 %278, 1
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %596

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %293

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %11, align 4
  %291 = icmp ne i32 %290, 2
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %289
  br label %463

; <label>:293:                                    ; preds = %289, %288, %265
  %294 = load i32, i32* %17, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %321

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %12, align 4
  %298 = icmp ne i32 %297, 1
  br i1 %298, label %299, label %321

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %599

; <label>:308:                                    ; preds = %299, %599
  %309 = load i32, i32* %12, align 4
  %310 = icmp ne i32 %309, 2
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %599

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %321

; <label>:320:                                    ; preds = %319
  br label %463

; <label>:321:                                    ; preds = %319, %296, %293
  %322 = load i32, i32* %18, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %331

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %13, align 4
  %326 = icmp ne i32 %325, 1
  br i1 %326, label %327, label %331

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %13, align 4
  %329 = icmp ne i32 %328, 2
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %327
  br label %463

; <label>:331:                                    ; preds = %327, %324, %321
  %332 = load i32, i32* %19, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %377

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %14, align 4
  %336 = icmp ne i32 %335, 1
  br i1 %336, label %337, label %377

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %602

; <label>:346:                                    ; preds = %337, %602
  %347 = load i32, i32* %14, align 4
  %348 = icmp ne i32 %347, 2
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %602

; <label>:357:                                    ; preds = %346
  br i1 %348, label %358, label %377

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %605

; <label>:367:                                    ; preds = %358, %605
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %605

; <label>:376:                                    ; preds = %367
  br label %463

; <label>:377:                                    ; preds = %357, %334, %331
  %378 = load i32, i32* %20, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %387

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %15, align 4
  %382 = icmp ne i32 %381, 1
  br i1 %382, label %383, label %387

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %15, align 4
  %385 = icmp ne i32 %384, 2
  br i1 %385, label %386, label %387

; <label>:386:                                    ; preds = %383
  br label %463

; <label>:387:                                    ; preds = %383, %380, %377
  %388 = load i32, i32* %11, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %389, i8 signext 32)
  %391 = load i32, i32* %12, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %392, i8 signext 32)
  %394 = load i32, i32* %13, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %395, i8 signext 32)
  %397 = load i32, i32* %14, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %396, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %398, i8 signext 32)
  %400 = load i32, i32* %15, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %399, i32 %400)
  br label %402

; <label>:402:                                    ; preds = %387
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %606

; <label>:412:                                    ; preds = %403, %606
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %606

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  br label %423

; <label>:423:                                    ; preds = %422
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %607

; <label>:433:                                    ; preds = %424, %607
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %607

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %264, %243, %222, %200, %175, %171, %167, %163, %162, %137, %136, %114
  br label %444

; <label>:444:                                    ; preds = %443, %67
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %608

; <label>:453:                                    ; preds = %444, %608
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %608

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462, %386, %376, %330, %320, %292
  %464 = load i32, i32* %15, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %15, align 4
  br label %64

; <label>:466:                                    ; preds = %64
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %14, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %14, align 4
  br label %60

; <label>:470:                                    ; preds = %60
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %609

; <label>:480:                                    ; preds = %471, %609
  %481 = load i32, i32* %13, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %13, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %609

; <label>:491:                                    ; preds = %480
  br label %56

; <label>:492:                                    ; preds = %56
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %618

; <label>:501:                                    ; preds = %492, %618
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %618

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %12, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %12, align 4
  br label %52

; <label>:514:                                    ; preds = %52
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %619

; <label>:523:                                    ; preds = %514, %619
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %619

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %11, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %11, align 4
  br label %30

; <label>:536:                                    ; preds = %50
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %620

; <label>:545:                                    ; preds = %536, %620
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %620

; <label>:554:                                    ; preds = %545
  ret i32 0

; <label>:555:                                    ; preds = %9, %0
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  store i32 0, i32* %556, align 4
  store i32 1, i32* %557, align 4
  br label %9

; <label>:567:                                    ; preds = %39, %30
  %568 = load i32, i32* %11, align 4
  %569 = icmp sle i32 %568, 5
  br label %39

; <label>:570:                                    ; preds = %102, %93
  %571 = load i32, i32* %11, align 4
  %572 = load i32, i32* %12, align 4
  %573 = icmp ne i32 %571, %572
  br label %102

; <label>:574:                                    ; preds = %124, %115
  %575 = load i32, i32* %11, align 4
  %576 = load i32, i32* %13, align 4
  %577 = icmp ne i32 %575, %576
  br label %124

; <label>:578:                                    ; preds = %150, %141
  %579 = load i32, i32* %11, align 4
  %580 = load i32, i32* %15, align 4
  %581 = icmp ne i32 %579, %580
  br label %150

; <label>:582:                                    ; preds = %188, %179
  %583 = load i32, i32* %13, align 4
  %584 = load i32, i32* %15, align 4
  %585 = icmp ne i32 %583, %584
  br label %188

; <label>:586:                                    ; preds = %210, %201
  %587 = load i32, i32* %14, align 4
  %588 = load i32, i32* %15, align 4
  %589 = icmp ne i32 %587, %588
  br label %210

; <label>:590:                                    ; preds = %232, %223
  %591 = load i32, i32* %15, align 4
  %592 = icmp ne i32 %591, 2
  br label %232

; <label>:593:                                    ; preds = %253, %244
  %594 = load i32, i32* %15, align 4
  %595 = icmp ne i32 %594, 3
  br label %253

; <label>:596:                                    ; preds = %277, %268
  %597 = load i32, i32* %11, align 4
  %598 = icmp ne i32 %597, 1
  br label %277

; <label>:599:                                    ; preds = %308, %299
  %600 = load i32, i32* %12, align 4
  %601 = icmp ne i32 %600, 2
  br label %308

; <label>:602:                                    ; preds = %346, %337
  %603 = load i32, i32* %14, align 4
  %604 = icmp ne i32 %603, 2
  br label %346

; <label>:605:                                    ; preds = %367, %358
  br label %367

; <label>:606:                                    ; preds = %412, %403
  br label %412

; <label>:607:                                    ; preds = %433, %424
  br label %433

; <label>:608:                                    ; preds = %453, %444
  br label %453

; <label>:609:                                    ; preds = %480, %471
  %610 = load i32, i32* %13, align 4
  %611 = shl i32 %610, 1
  %612 = shl i32 %610, 1
  %613 = sub i32 0, %610
  %614 = add i32 %613, 1
  %615 = sub i32 %610, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %610, 1
  store i32 %617, i32* %13, align 4
  br label %480

; <label>:618:                                    ; preds = %501, %492
  br label %501

; <label>:619:                                    ; preds = %523, %514
  br label %523

; <label>:620:                                    ; preds = %545, %536
  br label %545
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_939.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
