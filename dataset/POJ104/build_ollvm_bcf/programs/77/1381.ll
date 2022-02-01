; ModuleID = 'source-C-CXX/77/1381.cpp'
source_filename = "source-C-CXX/77/1381.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %604

; <label>:9:                                      ; preds = %0, %604
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [5 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([5 x i32]* @_ZZ4mainE1b to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %604

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %582, %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %31, label %583

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 %35, i32* %36, align 16
  store i32 0, i32* %14, align 4
  br label %37

; <label>:37:                                     ; preds = %450, %31
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %614

; <label>:46:                                     ; preds = %37, %614
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %47, 5
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %614

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %453

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  store i32 0, i32* %15, align 4
  br label %64

; <label>:64:                                     ; preds = %320, %58
  %65 = load i32, i32* %15, align 4
  %66 = icmp slt i32 %65, 5
  br i1 %66, label %67, label %323

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %617

; <label>:76:                                     ; preds = %67, %617
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 %80, i32* %81, align 8
  store i32 0, i32* %16, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %617

; <label>:90:                                     ; preds = %76
  br label %91

; <label>:91:                                     ; preds = %210, %90
  %92 = load i32, i32* %16, align 4
  %93 = icmp slt i32 %92, 5
  br i1 %93, label %94, label %211

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %14, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %189

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %15, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %189

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %16, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %189

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %15, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %189

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %623

; <label>:124:                                    ; preds = %115, %623
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %16, align 4
  %127 = icmp ne i32 %125, %126
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %623

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %189

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %627

; <label>:146:                                    ; preds = %137, %627
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %148, %150
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %153, %155
  %157 = icmp eq i32 %151, %156
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %627

; <label>:166:                                    ; preds = %146
  br i1 %157, label %167, label %189

; <label>:167:                                    ; preds = %166
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %169, %171
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = add nsw i32 %174, %176
  %178 = icmp sgt i32 %172, %177
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %167
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = add nsw i32 %181, %183
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %179
  br label %211

; <label>:189:                                    ; preds = %179, %167, %166, %136, %111, %107, %103, %94
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %664

; <label>:199:                                    ; preds = %190, %664
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %16, align 4
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %664

; <label>:210:                                    ; preds = %199
  br label %91

; <label>:211:                                    ; preds = %188, %91
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %14, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %301

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %676

; <label>:224:                                    ; preds = %215, %676
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %15, align 4
  %227 = icmp ne i32 %225, %226
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %676

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %301

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %16, align 4
  %240 = icmp ne i32 %238, %239
  br i1 %240, label %241, label %301

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %15, align 4
  %244 = icmp ne i32 %242, %243
  br i1 %244, label %245, label %301

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %16, align 4
  %248 = icmp ne i32 %246, %247
  br i1 %248, label %249, label %301

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %680

; <label>:258:                                    ; preds = %249, %680
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %260, %262
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %265 = load i32, i32* %264, align 8
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %265, %267
  %269 = icmp eq i32 %263, %268
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %680

; <label>:278:                                    ; preds = %258
  br i1 %269, label %279, label %301

; <label>:279:                                    ; preds = %278
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %281 = load i32, i32* %280, align 16
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %281, %283
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %288 = load i32, i32* %287, align 8
  %289 = add nsw i32 %286, %288
  %290 = icmp sgt i32 %284, %289
  br i1 %290, label %291, label %301

; <label>:291:                                    ; preds = %279
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %293 = load i32, i32* %292, align 16
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %295 = load i32, i32* %294, align 8
  %296 = add nsw i32 %293, %295
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %301

; <label>:300:                                    ; preds = %291
  br label %323

; <label>:301:                                    ; preds = %291, %279, %278, %245, %241, %237, %236, %211
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %701

; <label>:310:                                    ; preds = %301, %701
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %701

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %15, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %15, align 4
  br label %64

; <label>:323:                                    ; preds = %300, %64
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %702

; <label>:332:                                    ; preds = %323, %702
  %333 = load i32, i32* %13, align 4
  %334 = load i32, i32* %14, align 4
  %335 = icmp ne i32 %333, %334
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %702

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %449

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %706

; <label>:354:                                    ; preds = %345, %706
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* %15, align 4
  %357 = icmp ne i32 %355, %356
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %706

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %449

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %16, align 4
  %370 = icmp ne i32 %368, %369
  br i1 %370, label %371, label %449

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %710

; <label>:380:                                    ; preds = %371, %710
  %381 = load i32, i32* %14, align 4
  %382 = load i32, i32* %15, align 4
  %383 = icmp ne i32 %381, %382
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %710

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %449

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %14, align 4
  %395 = load i32, i32* %16, align 4
  %396 = icmp ne i32 %394, %395
  br i1 %396, label %397, label %449

; <label>:397:                                    ; preds = %393
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %399 = load i32, i32* %398, align 16
  %400 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %401 = load i32, i32* %400, align 4
  %402 = add nsw i32 %399, %401
  %403 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %404 = load i32, i32* %403, align 8
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %404, %406
  %408 = icmp eq i32 %402, %407
  br i1 %408, label %409, label %449

; <label>:409:                                    ; preds = %397
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %411 = load i32, i32* %410, align 16
  %412 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %411, %413
  %415 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %416 = load i32, i32* %415, align 4
  %417 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %418 = load i32, i32* %417, align 8
  %419 = add nsw i32 %416, %418
  %420 = icmp sgt i32 %414, %419
  br i1 %420, label %421, label %449

; <label>:421:                                    ; preds = %409
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %714

; <label>:430:                                    ; preds = %421, %714
  %431 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %432 = load i32, i32* %431, align 16
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %434 = load i32, i32* %433, align 8
  %435 = add nsw i32 %432, %434
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %437 = load i32, i32* %436, align 4
  %438 = icmp slt i32 %435, %437
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %714

; <label>:447:                                    ; preds = %430
  br i1 %438, label %448, label %449

; <label>:448:                                    ; preds = %447
  br label %453

; <label>:449:                                    ; preds = %447, %409, %397, %393, %392, %367, %366, %344
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %14, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %14, align 4
  br label %37

; <label>:453:                                    ; preds = %448, %57
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %729

; <label>:462:                                    ; preds = %453, %729
  %463 = load i32, i32* %13, align 4
  %464 = load i32, i32* %14, align 4
  %465 = icmp ne i32 %463, %464
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %729

; <label>:474:                                    ; preds = %462
  br i1 %465, label %475, label %543

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %13, align 4
  %477 = load i32, i32* %15, align 4
  %478 = icmp ne i32 %476, %477
  br i1 %478, label %479, label %543

; <label>:479:                                    ; preds = %475
  %480 = load i32, i32* %13, align 4
  %481 = load i32, i32* %16, align 4
  %482 = icmp ne i32 %480, %481
  br i1 %482, label %483, label %543

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* %14, align 4
  %485 = load i32, i32* %15, align 4
  %486 = icmp ne i32 %484, %485
  br i1 %486, label %487, label %543

; <label>:487:                                    ; preds = %483
  %488 = load i32, i32* %14, align 4
  %489 = load i32, i32* %16, align 4
  %490 = icmp ne i32 %488, %489
  br i1 %490, label %491, label %543

; <label>:491:                                    ; preds = %487
  %492 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %493 = load i32, i32* %492, align 16
  %494 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %495 = load i32, i32* %494, align 4
  %496 = add nsw i32 %493, %495
  %497 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %498 = load i32, i32* %497, align 8
  %499 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %500 = load i32, i32* %499, align 4
  %501 = add nsw i32 %498, %500
  %502 = icmp eq i32 %496, %501
  br i1 %502, label %503, label %543

; <label>:503:                                    ; preds = %491
  %504 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %505 = load i32, i32* %504, align 16
  %506 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %507 = load i32, i32* %506, align 4
  %508 = add nsw i32 %505, %507
  %509 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %510 = load i32, i32* %509, align 4
  %511 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %512 = load i32, i32* %511, align 8
  %513 = add nsw i32 %510, %512
  %514 = icmp sgt i32 %508, %513
  br i1 %514, label %515, label %543

; <label>:515:                                    ; preds = %503
  %516 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %517 = load i32, i32* %516, align 16
  %518 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %519 = load i32, i32* %518, align 8
  %520 = add nsw i32 %517, %519
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %522 = load i32, i32* %521, align 4
  %523 = icmp slt i32 %520, %522
  br i1 %523, label %524, label %543

; <label>:524:                                    ; preds = %515
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %733

; <label>:533:                                    ; preds = %524, %733
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %733

; <label>:542:                                    ; preds = %533
  br label %583

; <label>:543:                                    ; preds = %515, %503, %491, %487, %483, %479, %475, %474
  %544 = load i32, i32* @x.4
  %545 = load i32, i32* @y.5
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %734

; <label>:552:                                    ; preds = %543, %734
  %553 = load i32, i32* @x.4
  %554 = load i32, i32* @y.5
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %734

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %735

; <label>:571:                                    ; preds = %562, %735
  %572 = load i32, i32* %13, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %13, align 4
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %735

; <label>:582:                                    ; preds = %571
  br label %28

; <label>:583:                                    ; preds = %542, %28
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %585 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %586 = load i32, i32* %585, align 4
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %584, i32 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %587, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %590 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %591 = load i32, i32* %590, align 4
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %589, i32 %591)
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %595 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %596 = load i32, i32* %595, align 16
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %594, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %600 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %601 = load i32, i32* %600, align 8
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %599, i32 %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %602, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:604:                                    ; preds = %9, %0
  %605 = alloca i32, align 4
  %606 = alloca [4 x i32], align 16
  %607 = alloca [5 x i32], align 16
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  store i32 0, i32* %605, align 4
  %613 = bitcast [5 x i32]* %607 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %613, i8* bitcast ([5 x i32]* @_ZZ4mainE1b to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %608, align 4
  br label %9

; <label>:614:                                    ; preds = %46, %37
  %615 = load i32, i32* %14, align 4
  %616 = icmp slt i32 %615, 5
  br label %46

; <label>:617:                                    ; preds = %76, %67
  %618 = load i32, i32* %15, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 %621, i32* %622, align 8
  store i32 0, i32* %16, align 4
  br label %76

; <label>:623:                                    ; preds = %124, %115
  %624 = load i32, i32* %14, align 4
  %625 = load i32, i32* %16, align 4
  %626 = icmp ne i32 %624, %625
  br label %124

; <label>:627:                                    ; preds = %146, %137
  %628 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %629 = load i32, i32* %628, align 16
  %630 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 %629, %631
  %633 = mul i32 %632, %631
  %634 = shl i32 %629, %631
  %635 = sub i32 %629, %631
  %636 = mul i32 %635, %631
  %637 = sub i32 %629, %631
  %638 = mul i32 %637, %631
  %639 = shl i32 %629, %631
  %640 = sub i32 0, %629
  %641 = add i32 %640, %631
  %642 = sub i32 %629, %631
  %643 = mul i32 %642, %631
  %644 = sub i32 %629, %631
  %645 = mul i32 %644, %631
  %646 = shl i32 %629, %631
  %647 = add nsw i32 %629, %631
  %648 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %649 = load i32, i32* %648, align 8
  %650 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 0, %649
  %653 = add i32 %652, %651
  %654 = shl i32 %649, %651
  %655 = sub i32 0, %649
  %656 = add i32 %655, %651
  %657 = shl i32 %649, %651
  %658 = sub i32 0, %649
  %659 = add i32 %658, %651
  %660 = sub i32 %649, %651
  %661 = mul i32 %660, %651
  %662 = add nsw i32 %649, %651
  %663 = icmp eq i32 %647, %662
  br label %146

; <label>:664:                                    ; preds = %199, %190
  %665 = load i32, i32* %16, align 4
  %666 = shl i32 %665, 1
  %667 = shl i32 %665, 1
  %668 = sub i32 %665, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %665
  %671 = add i32 %670, 1
  %672 = shl i32 %665, 1
  %673 = sub i32 0, %665
  %674 = add i32 %673, 1
  %675 = add nsw i32 %665, 1
  store i32 %675, i32* %16, align 4
  br label %199

; <label>:676:                                    ; preds = %224, %215
  %677 = load i32, i32* %13, align 4
  %678 = load i32, i32* %15, align 4
  %679 = icmp ne i32 %677, %678
  br label %224

; <label>:680:                                    ; preds = %258, %249
  %681 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %682 = load i32, i32* %681, align 16
  %683 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 %682, %684
  %686 = mul i32 %685, %684
  %687 = sub i32 %682, %684
  %688 = mul i32 %687, %684
  %689 = add nsw i32 %682, %684
  %690 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %691 = load i32, i32* %690, align 8
  %692 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 %691, %693
  %695 = mul i32 %694, %693
  %696 = sub i32 %691, %693
  %697 = mul i32 %696, %693
  %698 = shl i32 %691, %693
  %699 = add nsw i32 %691, %693
  %700 = icmp eq i32 %689, %699
  br label %258

; <label>:701:                                    ; preds = %310, %301
  br label %310

; <label>:702:                                    ; preds = %332, %323
  %703 = load i32, i32* %13, align 4
  %704 = load i32, i32* %14, align 4
  %705 = icmp ne i32 %703, %704
  br label %332

; <label>:706:                                    ; preds = %354, %345
  %707 = load i32, i32* %13, align 4
  %708 = load i32, i32* %15, align 4
  %709 = icmp ne i32 %707, %708
  br label %354

; <label>:710:                                    ; preds = %380, %371
  %711 = load i32, i32* %14, align 4
  %712 = load i32, i32* %15, align 4
  %713 = icmp ne i32 %711, %712
  br label %380

; <label>:714:                                    ; preds = %430, %421
  %715 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %716 = load i32, i32* %715, align 16
  %717 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %718 = load i32, i32* %717, align 8
  %719 = sub i32 %716, %718
  %720 = mul i32 %719, %718
  %721 = shl i32 %716, %718
  %722 = shl i32 %716, %718
  %723 = sub i32 %716, %718
  %724 = mul i32 %723, %718
  %725 = add nsw i32 %716, %718
  %726 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %727 = load i32, i32* %726, align 4
  %728 = icmp slt i32 %725, %727
  br label %430

; <label>:729:                                    ; preds = %462, %453
  %730 = load i32, i32* %13, align 4
  %731 = load i32, i32* %14, align 4
  %732 = icmp ne i32 %730, %731
  br label %462

; <label>:733:                                    ; preds = %533, %524
  br label %533

; <label>:734:                                    ; preds = %552, %543
  br label %552

; <label>:735:                                    ; preds = %571, %562
  %736 = load i32, i32* %13, align 4
  %737 = sub i32 %736, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 0, %736
  %740 = add i32 %739, 1
  %741 = sub i32 0, %736
  %742 = add i32 %741, 1
  %743 = shl i32 %736, 1
  %744 = sub i32 0, %736
  %745 = add i32 %744, 1
  %746 = shl i32 %736, 1
  %747 = add nsw i32 %736, 1
  store i32 %747, i32* %13, align 4
  br label %571
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
