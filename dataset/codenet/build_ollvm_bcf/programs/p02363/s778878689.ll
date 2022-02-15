; ModuleID = 'Project_CodeNet_C++1400/p02363/s778878689.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s778878689.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778878689.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %634

; <label>:9:                                      ; preds = %0, %634
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
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
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %12)
  %31 = load i32, i32* %11, align 4
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* %11, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %13, align 8
  %36 = mul nuw i64 %32, %34
  %37 = alloca i32, i64 %36, align 16
  store i32 0, i32* %17, align 4
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %634

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %99, %46
  %48 = load i32, i32* %17, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %102

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %18, align 4
  br label %52

; <label>:52:                                     ; preds = %95, %51
  %53 = load i32, i32* %18, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* %18, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %669

; <label>:69:                                     ; preds = %60, %669
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %34
  %73 = getelementptr inbounds i32, i32* %37, i64 %72
  %74 = load i32, i32* %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %669

; <label>:85:                                     ; preds = %69
  br label %94

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* %17, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %34
  %90 = getelementptr inbounds i32, i32* %37, i64 %89
  %91 = load i32, i32* %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 2000000000, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %86, %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %18, align 4
  br label %52

; <label>:98:                                     ; preds = %52
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %17, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %17, align 4
  br label %47

; <label>:102:                                    ; preds = %47
  store i32 0, i32* %19, align 4
  br label %103

; <label>:103:                                    ; preds = %135, %102
  %104 = load i32, i32* %19, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %138

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %687

; <label>:116:                                    ; preds = %107, %687
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %34
  %122 = getelementptr inbounds i32, i32* %37, i64 %121
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 %118, i32* %125, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %687

; <label>:134:                                    ; preds = %116
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %19, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %19, align 4
  br label %103

; <label>:138:                                    ; preds = %103
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %705

; <label>:147:                                    ; preds = %138, %705
  %148 = load i32, i32* %11, align 4
  %149 = zext i32 %148 to i64
  %150 = load i32, i32* %11, align 4
  %151 = zext i32 %150 to i64
  %152 = mul nuw i64 %149, %151
  %153 = alloca i64, i64 %152, align 16
  store i32 0, i32* %20, align 4
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %705

; <label>:162:                                    ; preds = %147
  br label %163

; <label>:163:                                    ; preds = %249, %162
  %164 = load i32, i32* %20, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %250

; <label>:167:                                    ; preds = %163
  store i32 0, i32* %21, align 4
  br label %168

; <label>:168:                                    ; preds = %227, %167
  %169 = load i32, i32* %21, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %228

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %718

; <label>:181:                                    ; preds = %172, %718
  %182 = load i32, i32* %20, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %34
  %185 = getelementptr inbounds i32, i32* %37, i64 %184
  %186 = load i32, i32* %21, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %20, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %151
  %194 = getelementptr inbounds i64, i64* %153, i64 %193
  %195 = load i32, i32* %21, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, i64* %194, i64 %196
  store i64 %190, i64* %197, align 8
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %718

; <label>:206:                                    ; preds = %181
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %745

; <label>:216:                                    ; preds = %207, %745
  %217 = load i32, i32* %21, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %21, align 4
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %745

; <label>:227:                                    ; preds = %216
  br label %168

; <label>:228:                                    ; preds = %168
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %757

; <label>:238:                                    ; preds = %229, %757
  %239 = load i32, i32* %20, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %20, align 4
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %757

; <label>:249:                                    ; preds = %238
  br label %163

; <label>:250:                                    ; preds = %163
  store i32 0, i32* %22, align 4
  br label %251

; <label>:251:                                    ; preds = %407, %250
  %252 = load i32, i32* %22, align 4
  %253 = load i32, i32* %11, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %410

; <label>:255:                                    ; preds = %251
  store i32 0, i32* %23, align 4
  br label %256

; <label>:256:                                    ; preds = %403, %255
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %767

; <label>:265:                                    ; preds = %256, %767
  %266 = load i32, i32* %23, align 4
  %267 = load i32, i32* %11, align 4
  %268 = icmp slt i32 %266, %267
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %767

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %406

; <label>:278:                                    ; preds = %277
  store i32 0, i32* %24, align 4
  br label %279

; <label>:279:                                    ; preds = %381, %278
  %280 = load i32, i32* %24, align 4
  %281 = load i32, i32* %11, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %384

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %23, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %151
  %287 = getelementptr inbounds i64, i64* %153, i64 %286
  %288 = load i32, i32* %24, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, i64* %287, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i32, i32* %23, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %151
  %295 = getelementptr inbounds i64, i64* %153, i64 %294
  %296 = load i32, i32* %22, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i64, i64* %295, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = load i32, i32* %22, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %151
  %303 = getelementptr inbounds i64, i64* %153, i64 %302
  %304 = load i32, i32* %24, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i64, i64* %303, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %299, %307
  %309 = icmp slt i64 %291, %308
  br i1 %309, label %310, label %326

; <label>:310:                                    ; preds = %283
  %311 = load i32, i32* %23, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %151
  %314 = getelementptr inbounds i64, i64* %153, i64 %313
  %315 = load i32, i32* %24, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i64, i64* %314, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load i32, i32* %23, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %151
  %322 = getelementptr inbounds i64, i64* %153, i64 %321
  %323 = load i32, i32* %24, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i64, i64* %322, i64 %324
  store i64 %318, i64* %325, align 8
  br label %380

; <label>:326:                                    ; preds = %283
  %327 = load i32, i32* %23, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, %151
  %330 = getelementptr inbounds i64, i64* %153, i64 %329
  %331 = load i32, i32* %22, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i64, i64* %330, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = icmp eq i64 %334, 2000000000
  br i1 %335, label %346, label %336

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* %22, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, %151
  %340 = getelementptr inbounds i64, i64* %153, i64 %339
  %341 = load i32, i32* %24, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i64, i64* %340, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = icmp eq i64 %344, 2000000000
  br i1 %345, label %346, label %354

; <label>:346:                                    ; preds = %336, %326
  %347 = load i32, i32* %23, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %151
  %350 = getelementptr inbounds i64, i64* %153, i64 %349
  %351 = load i32, i32* %24, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i64, i64* %350, i64 %352
  store i64 2000000000, i64* %353, align 8
  br label %379

; <label>:354:                                    ; preds = %336
  %355 = load i32, i32* %23, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, %151
  %358 = getelementptr inbounds i64, i64* %153, i64 %357
  %359 = load i32, i32* %22, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i64, i64* %358, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i32, i32* %22, align 4
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, %151
  %366 = getelementptr inbounds i64, i64* %153, i64 %365
  %367 = load i32, i32* %24, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i64, i64* %366, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = add nsw i64 %362, %370
  %372 = load i32, i32* %23, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %373, %151
  %375 = getelementptr inbounds i64, i64* %153, i64 %374
  %376 = load i32, i32* %24, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i64, i64* %375, i64 %377
  store i64 %371, i64* %378, align 8
  br label %379

; <label>:379:                                    ; preds = %354, %346
  br label %380

; <label>:380:                                    ; preds = %379, %310
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %24, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %24, align 4
  br label %279

; <label>:384:                                    ; preds = %279
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %771

; <label>:393:                                    ; preds = %384, %771
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %771

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %23, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %23, align 4
  br label %256

; <label>:406:                                    ; preds = %277
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %22, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %22, align 4
  br label %251

; <label>:410:                                    ; preds = %251
  store i8 1, i8* %25, align 1
  store i32 0, i32* %26, align 4
  br label %411

; <label>:411:                                    ; preds = %447, %410
  %412 = load i32, i32* %26, align 4
  %413 = load i32, i32* %11, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %450

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %772

; <label>:424:                                    ; preds = %415, %772
  %425 = load i32, i32* %26, align 4
  %426 = sext i32 %425 to i64
  %427 = mul nsw i64 %426, %151
  %428 = getelementptr inbounds i64, i64* %153, i64 %427
  %429 = load i32, i32* %26, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i64, i64* %428, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = icmp slt i64 %432, 0
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %772

; <label>:442:                                    ; preds = %424
  br i1 %433, label %443, label %446

; <label>:443:                                    ; preds = %442
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %25, align 1
  br label %450

; <label>:446:                                    ; preds = %442
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %26, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %26, align 4
  br label %411

; <label>:450:                                    ; preds = %443, %411
  %451 = load i8, i8* %25, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %613

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %790

; <label>:462:                                    ; preds = %453, %790
  store i32 0, i32* %27, align 4
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %790

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %609, %471
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %791

; <label>:481:                                    ; preds = %472, %791
  %482 = load i32, i32* %27, align 4
  %483 = load i32, i32* %11, align 4
  %484 = icmp slt i32 %482, %483
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %791

; <label>:493:                                    ; preds = %481
  br i1 %484, label %494, label %612

; <label>:494:                                    ; preds = %493
  store i32 0, i32* %28, align 4
  br label %495

; <label>:495:                                    ; preds = %563, %494
  %496 = load i32, i32* %28, align 4
  %497 = load i32, i32* %11, align 4
  %498 = sub nsw i32 %497, 1
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %500, label %564

; <label>:500:                                    ; preds = %495
  %501 = load i32, i32* %27, align 4
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %502, %151
  %504 = getelementptr inbounds i64, i64* %153, i64 %503
  %505 = load i32, i32* %28, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i64, i64* %504, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = icmp eq i64 %508, 2000000000
  br i1 %509, label %510, label %513

; <label>:510:                                    ; preds = %500
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %511, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %542

; <label>:513:                                    ; preds = %500
  %514 = load i32, i32* @x.4
  %515 = load i32, i32* @y.5
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %795

; <label>:522:                                    ; preds = %513, %795
  %523 = load i32, i32* %27, align 4
  %524 = sext i32 %523 to i64
  %525 = mul nsw i64 %524, %151
  %526 = getelementptr inbounds i64, i64* %153, i64 %525
  %527 = load i32, i32* %28, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i64, i64* %526, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %531, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %795

; <label>:541:                                    ; preds = %522
  br label %542

; <label>:542:                                    ; preds = %541, %510
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x.4
  %545 = load i32, i32* @y.5
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %807

; <label>:552:                                    ; preds = %543, %807
  %553 = load i32, i32* %28, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %28, align 4
  %555 = load i32, i32* @x.4
  %556 = load i32, i32* @y.5
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %807

; <label>:563:                                    ; preds = %552
  br label %495

; <label>:564:                                    ; preds = %495
  %565 = load i32, i32* %27, align 4
  %566 = sext i32 %565 to i64
  %567 = mul nsw i64 %566, %151
  %568 = getelementptr inbounds i64, i64* %153, i64 %567
  %569 = load i32, i32* %11, align 4
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i64, i64* %568, i64 %571
  %573 = load i64, i64* %572, align 8
  %574 = icmp eq i64 %573, 2000000000
  br i1 %574, label %575, label %596

; <label>:575:                                    ; preds = %564
  %576 = load i32, i32* @x.4
  %577 = load i32, i32* @y.5
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %818

; <label>:584:                                    ; preds = %575, %818
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %585, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %587 = load i32, i32* @x.4
  %588 = load i32, i32* @y.5
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %818

; <label>:595:                                    ; preds = %584
  br label %608

; <label>:596:                                    ; preds = %564
  %597 = load i32, i32* %27, align 4
  %598 = sext i32 %597 to i64
  %599 = mul nsw i64 %598, %151
  %600 = getelementptr inbounds i64, i64* %153, i64 %599
  %601 = load i32, i32* %11, align 4
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i64, i64* %600, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %606, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %608

; <label>:608:                                    ; preds = %596, %595
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %27, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %27, align 4
  br label %472

; <label>:612:                                    ; preds = %493
  br label %613

; <label>:613:                                    ; preds = %612, %450
  %614 = load i32, i32* @x.4
  %615 = load i32, i32* @y.5
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %821

; <label>:622:                                    ; preds = %613, %821
  %623 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %623)
  %624 = load i32, i32* %10, align 4
  %625 = load i32, i32* @x.4
  %626 = load i32, i32* @y.5
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %821

; <label>:633:                                    ; preds = %622
  ret i32 %624

; <label>:634:                                    ; preds = %9, %0
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i8*, align 8
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i8, align 1
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  store i32 0, i32* %635, align 4
  %654 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %636)
  %655 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %654, i32* dereferenceable(4) %637)
  %656 = load i32, i32* %636, align 4
  %657 = zext i32 %656 to i64
  %658 = load i32, i32* %636, align 4
  %659 = zext i32 %658 to i64
  %660 = call i8* @llvm.stacksave()
  store i8* %660, i8** %638, align 8
  %661 = sub i64 %657, %659
  %662 = mul i64 %661, %659
  %663 = shl i64 %657, %659
  %664 = shl i64 %657, %659
  %665 = sub i64 0, %657
  %666 = add i64 %665, %659
  %667 = mul nuw i64 %657, %659
  %668 = alloca i32, i64 %667, align 16
  store i32 0, i32* %642, align 4
  br label %9

; <label>:669:                                    ; preds = %69, %60
  %670 = load i32, i32* %17, align 4
  %671 = sext i32 %670 to i64
  %672 = shl i64 %671, %34
  %673 = shl i64 %671, %34
  %674 = sub i64 %671, %34
  %675 = mul i64 %674, %34
  %676 = shl i64 %671, %34
  %677 = sub i64 0, %671
  %678 = add i64 %677, %34
  %679 = shl i64 %671, %34
  %680 = shl i64 %671, %34
  %681 = shl i64 %671, %34
  %682 = mul nsw i64 %671, %34
  %683 = getelementptr inbounds i32, i32* %37, i64 %682
  %684 = load i32, i32* %18, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %683, i64 %685
  store i32 0, i32* %686, align 4
  br label %69

; <label>:687:                                    ; preds = %116, %107
  %688 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %689 = load i32, i32* %16, align 4
  %690 = load i32, i32* %14, align 4
  %691 = sext i32 %690 to i64
  %692 = sub i64 0, %691
  %693 = add i64 %692, %34
  %694 = sub i64 0, %691
  %695 = add i64 %694, %34
  %696 = sub i64 %691, %34
  %697 = mul i64 %696, %34
  %698 = sub i64 %691, %34
  %699 = mul i64 %698, %34
  %700 = mul nsw i64 %691, %34
  %701 = getelementptr inbounds i32, i32* %37, i64 %700
  %702 = load i32, i32* %15, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, i32* %701, i64 %703
  store i32 %689, i32* %704, align 4
  br label %116

; <label>:705:                                    ; preds = %147, %138
  %706 = load i32, i32* %11, align 4
  %707 = zext i32 %706 to i64
  %708 = load i32, i32* %11, align 4
  %709 = zext i32 %708 to i64
  %710 = sub i64 %707, %709
  %711 = mul i64 %710, %709
  %712 = sub i64 %707, %709
  %713 = mul i64 %712, %709
  %714 = sub i64 %707, %709
  %715 = mul i64 %714, %709
  %716 = mul nuw i64 %707, %709
  %717 = alloca i64, i64 %716, align 16
  store i32 0, i32* %20, align 4
  br label %147

; <label>:718:                                    ; preds = %181, %172
  %719 = load i32, i32* %20, align 4
  %720 = sext i32 %719 to i64
  %721 = shl i64 %720, %34
  %722 = mul nsw i64 %720, %34
  %723 = getelementptr inbounds i32, i32* %37, i64 %722
  %724 = load i32, i32* %21, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %723, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = load i32, i32* %20, align 4
  %730 = sext i32 %729 to i64
  %731 = sub i64 %730, %151
  %732 = mul i64 %731, %151
  %733 = sub i64 %730, %151
  %734 = mul i64 %733, %151
  %735 = shl i64 %730, %151
  %736 = sub i64 0, %730
  %737 = add i64 %736, %151
  %738 = sub i64 0, %730
  %739 = add i64 %738, %151
  %740 = mul nsw i64 %730, %151
  %741 = getelementptr inbounds i64, i64* %153, i64 %740
  %742 = load i32, i32* %21, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i64, i64* %741, i64 %743
  store i64 %728, i64* %744, align 8
  br label %181

; <label>:745:                                    ; preds = %216, %207
  %746 = load i32, i32* %21, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %747, 1
  %749 = shl i32 %746, 1
  %750 = shl i32 %746, 1
  %751 = shl i32 %746, 1
  %752 = sub i32 0, %746
  %753 = add i32 %752, 1
  %754 = sub i32 %746, 1
  %755 = mul i32 %754, 1
  %756 = add nsw i32 %746, 1
  store i32 %756, i32* %21, align 4
  br label %216

; <label>:757:                                    ; preds = %238, %229
  %758 = load i32, i32* %20, align 4
  %759 = shl i32 %758, 1
  %760 = sub i32 %758, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 0, %758
  %763 = add i32 %762, 1
  %764 = sub i32 %758, 1
  %765 = mul i32 %764, 1
  %766 = add nsw i32 %758, 1
  store i32 %766, i32* %20, align 4
  br label %238

; <label>:767:                                    ; preds = %265, %256
  %768 = load i32, i32* %23, align 4
  %769 = load i32, i32* %11, align 4
  %770 = icmp slt i32 %768, %769
  br label %265

; <label>:771:                                    ; preds = %393, %384
  br label %393

; <label>:772:                                    ; preds = %424, %415
  %773 = load i32, i32* %26, align 4
  %774 = sext i32 %773 to i64
  %775 = shl i64 %774, %151
  %776 = sub i64 %774, %151
  %777 = mul i64 %776, %151
  %778 = sub i64 %774, %151
  %779 = mul i64 %778, %151
  %780 = shl i64 %774, %151
  %781 = sub i64 %774, %151
  %782 = mul i64 %781, %151
  %783 = mul nsw i64 %774, %151
  %784 = getelementptr inbounds i64, i64* %153, i64 %783
  %785 = load i32, i32* %26, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i64, i64* %784, i64 %786
  %788 = load i64, i64* %787, align 8
  %789 = icmp slt i64 %788, 0
  br label %424

; <label>:790:                                    ; preds = %462, %453
  store i32 0, i32* %27, align 4
  br label %462

; <label>:791:                                    ; preds = %481, %472
  %792 = load i32, i32* %27, align 4
  %793 = load i32, i32* %11, align 4
  %794 = icmp slt i32 %792, %793
  br label %481

; <label>:795:                                    ; preds = %522, %513
  %796 = load i32, i32* %27, align 4
  %797 = sext i32 %796 to i64
  %798 = shl i64 %797, %151
  %799 = mul nsw i64 %797, %151
  %800 = getelementptr inbounds i64, i64* %153, i64 %799
  %801 = load i32, i32* %28, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i64, i64* %800, i64 %802
  %804 = load i64, i64* %803, align 8
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %804)
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %805, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %522

; <label>:807:                                    ; preds = %552, %543
  %808 = load i32, i32* %28, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %809, 1
  %811 = sub i32 0, %808
  %812 = add i32 %811, 1
  %813 = sub i32 0, %808
  %814 = add i32 %813, 1
  %815 = sub i32 0, %808
  %816 = add i32 %815, 1
  %817 = add nsw i32 %808, 1
  store i32 %817, i32* %28, align 4
  br label %552

; <label>:818:                                    ; preds = %584, %575
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %819, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %584

; <label>:821:                                    ; preds = %622, %613
  %822 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %822)
  %823 = load i32, i32* %10, align 4
  br label %622
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778878689.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
