; ModuleID = 'source-C-CXX/100/119.cpp'
source_filename = "source-C-CXX/100/119.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %417, %0
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %421

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %415, %15
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %422

; <label>:26:                                     ; preds = %17, %422
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %28, 3
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %422

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %416

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %426

; <label>:48:                                     ; preds = %39, %426
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %426

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %389, %58
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 3
  br i1 %62, label %63, label %393

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %428

; <label>:72:                                     ; preds = %63, %428
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = icmp ne i32 %80, 6
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %428

; <label>:90:                                     ; preds = %72
  br i1 %81, label %119, label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %448

; <label>:100:                                    ; preds = %91, %448
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = mul nsw i32 %102, %104
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %105, %107
  %109 = icmp ne i32 %108, 6
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %448

; <label>:118:                                    ; preds = %100
  br i1 %109, label %119, label %120

; <label>:119:                                    ; preds = %118, %90
  br label %389

; <label>:120:                                    ; preds = %118
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %122, %124
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %128, %130
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %126, %132
  store i32 %133, i32* %3, align 4
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = icmp sgt i32 %135, %137
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %141, %143
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %139, %145
  store i32 %146, i32* %4, align 4
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = icmp sgt i32 %148, %150
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %154, %156
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %152, %158
  store i32 %159, i32* %5, align 4
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %388

; <label>:165:                                    ; preds = %120
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %466

; <label>:174:                                    ; preds = %165, %466
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %176, %177
  %179 = icmp eq i32 %178, 3
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %466

; <label>:188:                                    ; preds = %174
  br i1 %179, label %189, label %388

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %484

; <label>:198:                                    ; preds = %189, %484
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %200, %201
  %203 = icmp eq i32 %202, 3
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %484

; <label>:212:                                    ; preds = %198
  br i1 %203, label %213, label %388

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %494

; <label>:222:                                    ; preds = %213, %494
  store i32 1, i32* %6, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %494

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %366, %231
  %233 = load i32, i32* %6, align 4
  %234 = icmp sle i32 %233, 3
  br i1 %234, label %235, label %369

; <label>:235:                                    ; preds = %232
  store i32 1, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %346, %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %495

; <label>:245:                                    ; preds = %236, %495
  %246 = load i32, i32* %7, align 4
  %247 = icmp sle i32 %246, 3
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %495

; <label>:256:                                    ; preds = %245
  br i1 %247, label %257, label %347

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %498

; <label>:266:                                    ; preds = %257, %498
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = icmp eq i32 %270, %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %498

; <label>:281:                                    ; preds = %266
  br i1 %272, label %282, label %307

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %505

; <label>:291:                                    ; preds = %282, %505
  %292 = load i32, i32* %7, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %296)
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %505

; <label>:306:                                    ; preds = %291
  br label %347

; <label>:307:                                    ; preds = %281
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %515

; <label>:316:                                    ; preds = %307, %515
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %515

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %516

; <label>:335:                                    ; preds = %326, %516
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %7, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %516

; <label>:346:                                    ; preds = %335
  br label %236

; <label>:347:                                    ; preds = %306, %256
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %523

; <label>:356:                                    ; preds = %347, %523
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %523

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %6, align 4
  br label %232

; <label>:369:                                    ; preds = %232
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %524

; <label>:378:                                    ; preds = %369, %524
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %524

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387, %212, %188, %120
  br label %389

; <label>:389:                                    ; preds = %388, %119
  %390 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %390, align 4
  br label %59

; <label>:393:                                    ; preds = %59
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %525

; <label>:403:                                    ; preds = %394, %525
  %404 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %405 = load i32, i32* %404, align 8
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %404, align 8
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %525

; <label>:415:                                    ; preds = %403
  br label %17

; <label>:416:                                    ; preds = %38
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %418, align 4
  br label %11

; <label>:421:                                    ; preds = %11
  ret i32 0

; <label>:422:                                    ; preds = %26, %17
  %423 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %424 = load i32, i32* %423, align 8
  %425 = icmp sle i32 %424, 3
  br label %26

; <label>:426:                                    ; preds = %48, %39
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %427, align 4
  br label %48

; <label>:428:                                    ; preds = %72, %63
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %430 = load i32, i32* %429, align 4
  %431 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %432 = load i32, i32* %431, align 8
  %433 = sub i32 %430, %432
  %434 = mul i32 %433, %432
  %435 = add nsw i32 %430, %432
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, %435
  %439 = add i32 %438, %437
  %440 = shl i32 %435, %437
  %441 = shl i32 %435, %437
  %442 = sub i32 %435, %437
  %443 = mul i32 %442, %437
  %444 = sub i32 0, %435
  %445 = add i32 %444, %437
  %446 = add nsw i32 %435, %437
  %447 = icmp ne i32 %446, 6
  br label %72

; <label>:448:                                    ; preds = %100, %91
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %452 = load i32, i32* %451, align 8
  %453 = sub i32 0, %450
  %454 = add i32 %453, %452
  %455 = sub i32 %450, %452
  %456 = mul i32 %455, %452
  %457 = shl i32 %450, %452
  %458 = sub i32 %450, %452
  %459 = mul i32 %458, %452
  %460 = mul nsw i32 %450, %452
  %461 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %462 = load i32, i32* %461, align 4
  %463 = shl i32 %460, %462
  %464 = mul nsw i32 %460, %462
  %465 = icmp ne i32 %464, 6
  br label %100

; <label>:466:                                    ; preds = %174, %165
  %467 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %468 = load i32, i32* %467, align 8
  %469 = load i32, i32* %4, align 4
  %470 = shl i32 %468, %469
  %471 = sub i32 %468, %469
  %472 = mul i32 %471, %469
  %473 = sub i32 0, %468
  %474 = add i32 %473, %469
  %475 = sub i32 0, %468
  %476 = add i32 %475, %469
  %477 = shl i32 %468, %469
  %478 = sub i32 %468, %469
  %479 = mul i32 %478, %469
  %480 = sub i32 0, %468
  %481 = add i32 %480, %469
  %482 = add nsw i32 %468, %469
  %483 = icmp eq i32 %482, 3
  br label %174

; <label>:484:                                    ; preds = %198, %189
  %485 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %5, align 4
  %488 = shl i32 %486, %487
  %489 = sub i32 %486, %487
  %490 = mul i32 %489, %487
  %491 = shl i32 %486, %487
  %492 = add nsw i32 %486, %487
  %493 = icmp eq i32 %492, 3
  br label %198

; <label>:494:                                    ; preds = %222, %213
  store i32 1, i32* %6, align 4
  br label %222

; <label>:495:                                    ; preds = %245, %236
  %496 = load i32, i32* %7, align 4
  %497 = icmp sle i32 %496, 3
  br label %245

; <label>:498:                                    ; preds = %266, %257
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %6, align 4
  %504 = icmp eq i32 %502, %503
  br label %266

; <label>:505:                                    ; preds = %291, %282
  %506 = load i32, i32* %7, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 0, %506
  %509 = add i32 %508, 1
  %510 = sub nsw i32 %506, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %513)
  br label %291

; <label>:515:                                    ; preds = %316, %307
  br label %316

; <label>:516:                                    ; preds = %335, %326
  %517 = load i32, i32* %7, align 4
  %518 = shl i32 %517, 1
  %519 = sub i32 %517, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %517, 1
  %522 = add nsw i32 %517, 1
  store i32 %522, i32* %7, align 4
  br label %335

; <label>:523:                                    ; preds = %356, %347
  br label %356

; <label>:524:                                    ; preds = %378, %369
  br label %378

; <label>:525:                                    ; preds = %403, %394
  %526 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %527 = load i32, i32* %526, align 8
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = sub i32 %527, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %527, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %527, 1
  %536 = add nsw i32 %527, 1
  store i32 %536, i32* %526, align 8
  br label %403
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #0 section ".text.startup" {
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
