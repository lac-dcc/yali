; ModuleID = 'source-C-CXX/40/161.cpp'
source_filename = "source-C-CXX/40/161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_161.cpp, i8* null }]
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
  br i1 %8, label %9, label %408

; <label>:9:                                      ; preds = %0, %408
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  store i32 1, i32* %17, align 16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %408

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %403, %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %407

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %417

; <label>:40:                                     ; preds = %31, %417
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %417

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %383, %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, 6
  br i1 %54, label %55, label %384

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  store i32 1, i32* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %357, %55
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp slt i32 %59, 6
  br i1 %60, label %61, label %361

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  store i32 1, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %352, %61
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 6
  br i1 %66, label %67, label %356

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %419

; <label>:76:                                     ; preds = %67, %419
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  store i32 1, i32* %77, align 16
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %419

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %329, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %421

; <label>:96:                                     ; preds = %87, %421
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = icmp slt i32 %98, 6
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %421

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %333

; <label>:109:                                    ; preds = %108
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = icmp ne i32 %111, 2
  br i1 %112, label %113, label %328

; <label>:113:                                    ; preds = %109
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %115 = load i32, i32* %114, align 16
  %116 = icmp ne i32 %115, 3
  br i1 %116, label %117, label %328

; <label>:117:                                    ; preds = %113
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %119, %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = add nsw i32 %122, %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %125, %127
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = add nsw i32 %128, %130
  %132 = icmp eq i32 %131, 15
  br i1 %132, label %133, label %328

; <label>:133:                                    ; preds = %117
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %135, %137
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = mul nsw i32 %138, %140
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %141, %143
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = mul nsw i32 %144, %146
  %148 = icmp eq i32 %147, 120
  br i1 %148, label %149, label %328

; <label>:149:                                    ; preds = %133
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = icmp eq i32 %151, 1
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  store i32 %153, i32* %154, align 16
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 2
  %158 = zext i1 %157 to i32
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  store i32 %158, i32* %159, align 4
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = icmp eq i32 %161, 5
  %163 = zext i1 %162 to i32
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  store i32 %163, i32* %164, align 8
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = icmp ne i32 %166, 1
  %168 = zext i1 %167 to i32
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  store i32 %168, i32* %169, align 4
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  %173 = zext i1 %172 to i32
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  store i32 %173, i32* %174, align 16
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %175

; <label>:175:                                    ; preds = %263, %149
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %425

; <label>:184:                                    ; preds = %175, %425
  %185 = load i32, i32* %11, align 4
  %186 = icmp slt i32 %185, 5
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %425

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %266

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %15, align 4
  br label %205

; <label>:205:                                    ; preds = %202, %196
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %262

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %428

; <label>:220:                                    ; preds = %211, %428
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %428

; <label>:234:                                    ; preds = %220
  br i1 %225, label %241, label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %262

; <label>:241:                                    ; preds = %235, %234
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %434

; <label>:250:                                    ; preds = %241, %434
  %251 = load i32, i32* %16, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %16, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %434

; <label>:261:                                    ; preds = %250
  br label %262

; <label>:262:                                    ; preds = %261, %235, %205
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  br label %175

; <label>:266:                                    ; preds = %195
  %267 = load i32, i32* %16, align 4
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %309

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %450

; <label>:278:                                    ; preds = %269, %450
  %279 = load i32, i32* %15, align 4
  %280 = icmp eq i32 %279, 2
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %450

; <label>:289:                                    ; preds = %278
  br i1 %280, label %290, label %309

; <label>:290:                                    ; preds = %289
  store i32 0, i32* %11, align 4
  br label %291

; <label>:291:                                    ; preds = %301, %290
  %292 = load i32, i32* %11, align 4
  %293 = icmp slt i32 %292, 4
  br i1 %293, label %294, label %304

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %301

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  br label %291

; <label>:304:                                    ; preds = %291
  %305 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %306 = load i32, i32* %305, align 16
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %309

; <label>:309:                                    ; preds = %304, %289, %266
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %453

; <label>:318:                                    ; preds = %309, %453
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %453

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %133, %117, %113, %109
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %331 = load i32, i32* %330, align 16
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %330, align 16
  br label %87

; <label>:333:                                    ; preds = %108
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %454

; <label>:342:                                    ; preds = %333, %454
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %454

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 4
  br label %63

; <label>:356:                                    ; preds = %63
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %359 = load i32, i32* %358, align 8
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 8
  br label %57

; <label>:361:                                    ; preds = %57
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %455

; <label>:371:                                    ; preds = %362, %455
  %372 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %372, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %455

; <label>:383:                                    ; preds = %371
  br label %51

; <label>:384:                                    ; preds = %51
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %463

; <label>:393:                                    ; preds = %384, %463
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %463

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %405 = load i32, i32* %404, align 16
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %404, align 16
  br label %27

; <label>:407:                                    ; preds = %27
  ret i32 0

; <label>:408:                                    ; preds = %9, %0
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca [5 x i32], align 16
  %413 = alloca [5 x i32], align 16
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  store i32 0, i32* %409, align 4
  %416 = getelementptr inbounds [5 x i32], [5 x i32]* %412, i64 0, i64 0
  store i32 1, i32* %416, align 16
  br label %9

; <label>:417:                                    ; preds = %40, %31
  %418 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  store i32 1, i32* %418, align 4
  br label %40

; <label>:419:                                    ; preds = %76, %67
  %420 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  store i32 1, i32* %420, align 16
  br label %76

; <label>:421:                                    ; preds = %96, %87
  %422 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %423 = load i32, i32* %422, align 16
  %424 = icmp slt i32 %423, 6
  br label %96

; <label>:425:                                    ; preds = %184, %175
  %426 = load i32, i32* %11, align 4
  %427 = icmp slt i32 %426, 5
  br label %184

; <label>:428:                                    ; preds = %220, %211
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, 1
  br label %220

; <label>:434:                                    ; preds = %250, %241
  %435 = load i32, i32* %16, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = sub i32 0, %435
  %439 = add i32 %438, 1
  %440 = sub i32 0, %435
  %441 = add i32 %440, 1
  %442 = shl i32 %435, 1
  %443 = sub i32 %435, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %435
  %446 = add i32 %445, 1
  %447 = sub i32 0, %435
  %448 = add i32 %447, 1
  %449 = add nsw i32 %435, 1
  store i32 %449, i32* %16, align 4
  br label %250

; <label>:450:                                    ; preds = %278, %269
  %451 = load i32, i32* %15, align 4
  %452 = icmp eq i32 %451, 2
  br label %278

; <label>:453:                                    ; preds = %318, %309
  br label %318

; <label>:454:                                    ; preds = %342, %333
  br label %342

; <label>:455:                                    ; preds = %371, %362
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %457 = load i32, i32* %456, align 4
  %458 = shl i32 %457, 1
  %459 = sub i32 %457, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %457, 1
  %462 = add nsw i32 %457, 1
  store i32 %462, i32* %456, align 4
  br label %371

; <label>:463:                                    ; preds = %393, %384
  br label %393
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_161.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
