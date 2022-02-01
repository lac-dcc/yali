; ModuleID = 'source-C-CXX/100/1170.cpp'
source_filename = "source-C-CXX/100/1170.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %482, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %504

; <label>:22:                                     ; preds = %13, %504
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 3
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %504

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %485

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %507

; <label>:43:                                     ; preds = %34, %507
  %44 = load i32, i32* %4, align 4
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %44, i32* %45, align 4
  store i32 1, i32* %5, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %507

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %478, %54
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 3
  br i1 %57, label %58, label %481

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %510

; <label>:67:                                     ; preds = %58, %510
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %68, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %510

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %99

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %514

; <label>:89:                                     ; preds = %80, %514
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %514

; <label>:98:                                     ; preds = %89
  br label %478

; <label>:99:                                     ; preds = %79
  %100 = load i32, i32* %5, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %100, i32* %101, align 8
  store i32 1, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %458, %99
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %515

; <label>:111:                                    ; preds = %102, %515
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %112, 3
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %515

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %459

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %131, label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %127, %123
  br label %438

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %6, align 4
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %133, i32* %134, align 4
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %136, %138
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %142, %144
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %140, %146
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %147, i32* %148, align 4
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = icmp sgt i32 %150, %152
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %156, %158
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %154, %160
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %161, i32* %162, align 8
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = icmp sgt i32 %164, %166
  %168 = zext i1 %167 to i32
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %170, %172
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %168, %174
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %175, i32* %176, align 4
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = sub nsw i32 %178, %180
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = sub nsw i32 %183, %185
  %187 = mul nsw i32 %181, %186
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %437

; <label>:189:                                    ; preds = %132
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %191, %193
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %196, %198
  %200 = mul nsw i32 %194, %199
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %437

; <label>:202:                                    ; preds = %189
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %204 = load i32, i32* %203, align 8
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %204, %206
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %209 = load i32, i32* %208, align 8
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %209, %211
  %213 = mul nsw i32 %207, %212
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %437

; <label>:215:                                    ; preds = %202
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %518

; <label>:224:                                    ; preds = %215, %518
  %225 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %10, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %518

; <label>:234:                                    ; preds = %224
  br label %235

; <label>:235:                                    ; preds = %386, %234
  %236 = load i32, i32* %10, align 4
  %237 = icmp slt i32 %236, 3
  br i1 %237, label %238, label %387

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %520

; <label>:247:                                    ; preds = %238, %520
  %248 = load i32, i32* %10, align 4
  store i32 %248, i32* %11, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %520

; <label>:257:                                    ; preds = %247
  br label %258

; <label>:258:                                    ; preds = %364, %257
  %259 = load i32, i32* %11, align 4
  %260 = icmp slt i32 %259, 3
  br i1 %260, label %261, label %365

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %265, %270
  br i1 %271, label %272, label %325

; <label>:272:                                    ; preds = %261
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %522

; <label>:281:                                    ; preds = %272, %522
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %297
  store i32 %294, i32* %298, align 4
  %299 = load i32, i32* %11, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  store i8 %303, i8* %9, align 1
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = load i32, i32* %11, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %310
  store i8 %307, i8* %311, align 1
  %312 = load i8, i8* %9, align 1
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %314
  store i8 %312, i8* %315, align 1
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %522

; <label>:324:                                    ; preds = %281
  br label %325

; <label>:325:                                    ; preds = %324, %261
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %585

; <label>:334:                                    ; preds = %325, %585
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %585

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %586

; <label>:353:                                    ; preds = %344, %586
  %354 = load i32, i32* %11, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %11, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %586

; <label>:364:                                    ; preds = %353
  br label %258

; <label>:365:                                    ; preds = %258
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %600

; <label>:375:                                    ; preds = %366, %600
  %376 = load i32, i32* %10, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %10, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %600

; <label>:386:                                    ; preds = %375
  br label %235

; <label>:387:                                    ; preds = %235
  store i32 2, i32* %12, align 4
  br label %388

; <label>:388:                                    ; preds = %435, %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %608

; <label>:397:                                    ; preds = %388, %608
  %398 = load i32, i32* %12, align 4
  %399 = icmp sge i32 %398, 0
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %608

; <label>:408:                                    ; preds = %397
  br i1 %399, label %409, label %436

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %413)
  br label %415

; <label>:415:                                    ; preds = %409
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %611

; <label>:424:                                    ; preds = %415, %611
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, i32* %12, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %611

; <label>:435:                                    ; preds = %424
  br label %388

; <label>:436:                                    ; preds = %408
  br label %437

; <label>:437:                                    ; preds = %436, %202, %189, %132
  br label %438

; <label>:438:                                    ; preds = %437, %131
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %620

; <label>:447:                                    ; preds = %438, %620
  %448 = load i32, i32* %6, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %6, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %620

; <label>:458:                                    ; preds = %447
  br label %102

; <label>:459:                                    ; preds = %122
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %633

; <label>:468:                                    ; preds = %459, %633
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %633

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477, %98
  %479 = load i32, i32* %5, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %5, align 4
  br label %55

; <label>:481:                                    ; preds = %55
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %4, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %4, align 4
  br label %13

; <label>:485:                                    ; preds = %33
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %634

; <label>:494:                                    ; preds = %485, %634
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %634

; <label>:503:                                    ; preds = %494
  ret i32 0

; <label>:504:                                    ; preds = %22, %13
  %505 = load i32, i32* %4, align 4
  %506 = icmp sle i32 %505, 3
  br label %22

; <label>:507:                                    ; preds = %43, %34
  %508 = load i32, i32* %4, align 4
  %509 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %508, i32* %509, align 4
  store i32 1, i32* %5, align 4
  br label %43

; <label>:510:                                    ; preds = %67, %58
  %511 = load i32, i32* %5, align 4
  %512 = load i32, i32* %4, align 4
  %513 = icmp eq i32 %511, %512
  br label %67

; <label>:514:                                    ; preds = %89, %80
  br label %89

; <label>:515:                                    ; preds = %111, %102
  %516 = load i32, i32* %6, align 4
  %517 = icmp sle i32 %516, 3
  br label %111

; <label>:518:                                    ; preds = %224, %215
  %519 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %519, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %10, align 4
  br label %224

; <label>:520:                                    ; preds = %247, %238
  %521 = load i32, i32* %10, align 4
  store i32 %521, i32* %11, align 4
  br label %247

; <label>:522:                                    ; preds = %281, %272
  %523 = load i32, i32* %11, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  store i32 %526, i32* %7, align 4
  %527 = load i32, i32* %11, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 %527, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %527, 1
  %533 = add nsw i32 %527, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %11, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %538
  store i32 %536, i32* %539, align 4
  %540 = load i32, i32* %7, align 4
  %541 = load i32, i32* %11, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = shl i32 %541, 1
  %547 = add nsw i32 %541, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %548
  store i32 %540, i32* %549, align 4
  %550 = load i32, i32* %11, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = shl i32 %550, 1
  %554 = shl i32 %550, 1
  %555 = shl i32 %550, 1
  %556 = sub i32 %550, 1
  %557 = mul i32 %556, 1
  %558 = sub nsw i32 %550, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  store i8 %561, i8* %9, align 1
  %562 = load i32, i32* %11, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = load i32, i32* %11, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = sub i32 0, %566
  %574 = add i32 %573, 1
  %575 = sub i32 %566, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %566, 1
  %578 = sub nsw i32 %566, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %579
  store i8 %565, i8* %580, align 1
  %581 = load i8, i8* %9, align 1
  %582 = load i32, i32* %11, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %583
  store i8 %581, i8* %584, align 1
  br label %281

; <label>:585:                                    ; preds = %334, %325
  br label %334

; <label>:586:                                    ; preds = %353, %344
  %587 = load i32, i32* %11, align 4
  %588 = sub i32 %587, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %587, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %587, 1
  %593 = sub i32 %587, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %587, 1
  %596 = sub i32 0, %587
  %597 = add i32 %596, 1
  %598 = shl i32 %587, 1
  %599 = add nsw i32 %587, 1
  store i32 %599, i32* %11, align 4
  br label %353

; <label>:600:                                    ; preds = %375, %366
  %601 = load i32, i32* %10, align 4
  %602 = shl i32 %601, 1
  %603 = shl i32 %601, 1
  %604 = sub i32 0, %601
  %605 = add i32 %604, 1
  %606 = shl i32 %601, 1
  %607 = add nsw i32 %601, 1
  store i32 %607, i32* %10, align 4
  br label %375

; <label>:608:                                    ; preds = %397, %388
  %609 = load i32, i32* %12, align 4
  %610 = icmp sge i32 %609, 0
  br label %397

; <label>:611:                                    ; preds = %424, %415
  %612 = load i32, i32* %12, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, -1
  %615 = sub i32 %612, -1
  %616 = mul i32 %615, -1
  %617 = sub i32 %612, -1
  %618 = mul i32 %617, -1
  %619 = add nsw i32 %612, -1
  store i32 %619, i32* %12, align 4
  br label %424

; <label>:620:                                    ; preds = %447, %438
  %621 = load i32, i32* %6, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, 1
  %624 = shl i32 %621, 1
  %625 = shl i32 %621, 1
  %626 = sub i32 0, %621
  %627 = add i32 %626, 1
  %628 = sub i32 0, %621
  %629 = add i32 %628, 1
  %630 = sub i32 %621, 1
  %631 = mul i32 %630, 1
  %632 = add nsw i32 %621, 1
  store i32 %632, i32* %6, align 4
  br label %447

; <label>:633:                                    ; preds = %468, %459
  br label %468

; <label>:634:                                    ; preds = %494, %485
  br label %494
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
