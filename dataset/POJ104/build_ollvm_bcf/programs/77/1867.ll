; ModuleID = 'source-C-CXX/77/1867.cpp'
source_filename = "source-C-CXX/77/1867.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@_ZZ4mainE1n = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1867.cpp, i8* null }]
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
  br i1 %8, label %9, label %513

; <label>:9:                                      ; preds = %0, %513
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [5 x i8], align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([4 x i32]* @_ZZ4mainE1m to i8*), i64 16, i32 16, i1 false)
  %22 = bitcast [5 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 1, i32* %11, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %513

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %511, %31
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %512

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %471, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %527

; <label>:45:                                     ; preds = %36, %527
  %46 = load i32, i32* %12, align 4
  %47 = icmp sle i32 %46, 5
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %527

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %472

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57
  br label %451

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %530

; <label>:71:                                     ; preds = %62, %530
  store i32 1, i32* %13, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %530

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %447, %80
  %82 = load i32, i32* %13, align 4
  %83 = icmp sle i32 %82, 5
  br i1 %83, label %84, label %450

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %110, label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %531

; <label>:97:                                     ; preds = %88, %531
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp eq i32 %98, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %531

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %111

; <label>:110:                                    ; preds = %109, %84
  br label %447

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %535

; <label>:120:                                    ; preds = %111, %535
  store i32 1, i32* %14, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %535

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %427, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %536

; <label>:139:                                    ; preds = %130, %536
  %140 = load i32, i32* %14, align 4
  %141 = icmp sle i32 %140, 5
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %536

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %428

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %181, label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %539

; <label>:164:                                    ; preds = %155, %539
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %12, align 4
  %167 = icmp eq i32 %165, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %539

; <label>:176:                                    ; preds = %164
  br i1 %167, label %181, label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %177, %176, %151
  br label %407

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %543

; <label>:191:                                    ; preds = %182, %543
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %195, %196
  %198 = icmp eq i32 %194, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %543

; <label>:207:                                    ; preds = %191
  br i1 %198, label %208, label %406

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %212, %213
  %215 = icmp sgt i32 %211, %214
  br i1 %215, label %216, label %406

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %217, %218
  %220 = load i32, i32* %12, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %406

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %11, align 4
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %223, i32* %224, align 16
  %225 = load i32, i32* %12, align 4
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 %225, i32* %226, align 4
  %227 = load i32, i32* %13, align 4
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 %227, i32* %228, align 8
  %229 = load i32, i32* %14, align 4
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 %229, i32* %230, align 4
  store i32 1, i32* %18, align 4
  br label %231

; <label>:231:                                    ; preds = %345, %222
  %232 = load i32, i32* %18, align 4
  %233 = icmp sle i32 %232, 3
  br i1 %233, label %234, label %348

; <label>:234:                                    ; preds = %231
  store i32 0, i32* %19, align 4
  br label %235

; <label>:235:                                    ; preds = %323, %234
  %236 = load i32, i32* %19, align 4
  %237 = load i32, i32* %18, align 4
  %238 = sub nsw i32 3, %237
  %239 = icmp sle i32 %236, %238
  br i1 %239, label %240, label %326

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %19, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %244, %249
  br i1 %250, label %251, label %304

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %568

; <label>:260:                                    ; preds = %251, %568
  %261 = load i32, i32* %19, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %20, align 4
  %265 = load i32, i32* %19, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  store i8 %268, i8* %17, align 1
  %269 = load i32, i32* %19, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %19, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* %19, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = load i32, i32* %19, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %283
  store i8 %281, i8* %284, align 1
  %285 = load i32, i32* %20, align 4
  %286 = load i32, i32* %19, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %288
  store i32 %285, i32* %289, align 4
  %290 = load i8, i8* %17, align 1
  %291 = load i32, i32* %19, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %293
  store i8 %290, i8* %294, align 1
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %568

; <label>:303:                                    ; preds = %260
  br label %304

; <label>:304:                                    ; preds = %303, %240
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %619

; <label>:313:                                    ; preds = %304, %619
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %619

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %19, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %19, align 4
  br label %235

; <label>:326:                                    ; preds = %235
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %620

; <label>:335:                                    ; preds = %326, %620
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %620

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %18, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %18, align 4
  br label %231

; <label>:348:                                    ; preds = %231
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %621

; <label>:357:                                    ; preds = %348, %621
  store i32 0, i32* %18, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %621

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %404, %366
  %368 = load i32, i32* %18, align 4
  %369 = icmp sle i32 %368, 3
  br i1 %369, label %370, label %405

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %18, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %377 = load i32, i32* %18, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = mul nsw i32 %380, 10
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %384

; <label>:384:                                    ; preds = %370
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %622

; <label>:393:                                    ; preds = %384, %622
  %394 = load i32, i32* %18, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %18, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %622

; <label>:404:                                    ; preds = %393
  br label %367

; <label>:405:                                    ; preds = %367
  br label %406

; <label>:406:                                    ; preds = %405, %216, %208, %207
  br label %407

; <label>:407:                                    ; preds = %406, %181
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %627

; <label>:416:                                    ; preds = %407, %627
  %417 = load i32, i32* %14, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %14, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %627

; <label>:427:                                    ; preds = %416
  br label %130

; <label>:428:                                    ; preds = %150
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %633

; <label>:437:                                    ; preds = %428, %633
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %633

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %110
  %448 = load i32, i32* %13, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %13, align 4
  br label %81

; <label>:450:                                    ; preds = %81
  br label %451

; <label>:451:                                    ; preds = %450, %61
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %634

; <label>:460:                                    ; preds = %451, %634
  %461 = load i32, i32* %12, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %12, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %634

; <label>:471:                                    ; preds = %460
  br label %36

; <label>:472:                                    ; preds = %56
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %650

; <label>:481:                                    ; preds = %472, %650
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %650

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %651

; <label>:500:                                    ; preds = %491, %651
  %501 = load i32, i32* %11, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %11, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %651

; <label>:511:                                    ; preds = %500
  br label %32

; <label>:512:                                    ; preds = %32
  ret i32 0

; <label>:513:                                    ; preds = %9, %0
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca [4 x i32], align 16
  %520 = alloca [5 x i8], align 1
  %521 = alloca i8, align 1
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  store i32 0, i32* %514, align 4
  %525 = bitcast [4 x i32]* %519 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %525, i8* bitcast ([4 x i32]* @_ZZ4mainE1m to i8*), i64 16, i32 16, i1 false)
  %526 = bitcast [5 x i8]* %520 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %526, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %522, align 4
  store i32 1, i32* %523, align 4
  store i32 1, i32* %515, align 4
  br label %9

; <label>:527:                                    ; preds = %45, %36
  %528 = load i32, i32* %12, align 4
  %529 = icmp sle i32 %528, 5
  br label %45

; <label>:530:                                    ; preds = %71, %62
  store i32 1, i32* %13, align 4
  br label %71

; <label>:531:                                    ; preds = %97, %88
  %532 = load i32, i32* %13, align 4
  %533 = load i32, i32* %12, align 4
  %534 = icmp eq i32 %532, %533
  br label %97

; <label>:535:                                    ; preds = %120, %111
  store i32 1, i32* %14, align 4
  br label %120

; <label>:536:                                    ; preds = %139, %130
  %537 = load i32, i32* %14, align 4
  %538 = icmp sle i32 %537, 5
  br label %139

; <label>:539:                                    ; preds = %164, %155
  %540 = load i32, i32* %14, align 4
  %541 = load i32, i32* %12, align 4
  %542 = icmp eq i32 %540, %541
  br label %164

; <label>:543:                                    ; preds = %191, %182
  %544 = load i32, i32* %11, align 4
  %545 = load i32, i32* %12, align 4
  %546 = shl i32 %544, %545
  %547 = sub i32 %544, %545
  %548 = mul i32 %547, %545
  %549 = shl i32 %544, %545
  %550 = sub i32 0, %544
  %551 = add i32 %550, %545
  %552 = sub i32 %544, %545
  %553 = mul i32 %552, %545
  %554 = add nsw i32 %544, %545
  %555 = load i32, i32* %13, align 4
  %556 = load i32, i32* %14, align 4
  %557 = shl i32 %555, %556
  %558 = sub i32 %555, %556
  %559 = mul i32 %558, %556
  %560 = sub i32 0, %555
  %561 = add i32 %560, %556
  %562 = sub i32 0, %555
  %563 = add i32 %562, %556
  %564 = sub i32 %555, %556
  %565 = mul i32 %564, %556
  %566 = add nsw i32 %555, %556
  %567 = icmp eq i32 %554, %566
  br label %191

; <label>:568:                                    ; preds = %260, %251
  %569 = load i32, i32* %19, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  store i32 %572, i32* %20, align 4
  %573 = load i32, i32* %19, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  store i8 %576, i8* %17, align 1
  %577 = load i32, i32* %19, align 4
  %578 = shl i32 %577, 1
  %579 = shl i32 %577, 1
  %580 = sub i32 %577, 1
  %581 = mul i32 %580, 1
  %582 = add nsw i32 %577, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %19, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %587
  store i32 %585, i32* %588, align 4
  %589 = load i32, i32* %19, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %589, 1
  %593 = sub i32 0, %589
  %594 = add i32 %593, 1
  %595 = sub i32 0, %589
  %596 = add i32 %595, 1
  %597 = add nsw i32 %589, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = load i32, i32* %19, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %602
  store i8 %600, i8* %603, align 1
  %604 = load i32, i32* %20, align 4
  %605 = load i32, i32* %19, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = add nsw i32 %605, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %609
  store i32 %604, i32* %610, align 4
  %611 = load i8, i8* %17, align 1
  %612 = load i32, i32* %19, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = shl i32 %612, 1
  %616 = add nsw i32 %612, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %617
  store i8 %611, i8* %618, align 1
  br label %260

; <label>:619:                                    ; preds = %313, %304
  br label %313

; <label>:620:                                    ; preds = %335, %326
  br label %335

; <label>:621:                                    ; preds = %357, %348
  store i32 0, i32* %18, align 4
  br label %357

; <label>:622:                                    ; preds = %393, %384
  %623 = load i32, i32* %18, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = add nsw i32 %623, 1
  store i32 %626, i32* %18, align 4
  br label %393

; <label>:627:                                    ; preds = %416, %407
  %628 = load i32, i32* %14, align 4
  %629 = shl i32 %628, 1
  %630 = sub i32 0, %628
  %631 = add i32 %630, 1
  %632 = add nsw i32 %628, 1
  store i32 %632, i32* %14, align 4
  br label %416

; <label>:633:                                    ; preds = %437, %428
  br label %437

; <label>:634:                                    ; preds = %460, %451
  %635 = load i32, i32* %12, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %635, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %635
  %641 = add i32 %640, 1
  %642 = sub i32 0, %635
  %643 = add i32 %642, 1
  %644 = sub i32 %635, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %635, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %635, 1
  %649 = add nsw i32 %635, 1
  store i32 %649, i32* %12, align 4
  br label %460

; <label>:650:                                    ; preds = %481, %472
  br label %481

; <label>:651:                                    ; preds = %500, %491
  %652 = load i32, i32* %11, align 4
  %653 = shl i32 %652, 1
  %654 = sub i32 0, %652
  %655 = add i32 %654, 1
  %656 = add nsw i32 %652, 1
  store i32 %656, i32* %11, align 4
  br label %500
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1867.cpp() #0 section ".text.startup" {
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
