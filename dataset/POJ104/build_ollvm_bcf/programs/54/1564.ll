; ModuleID = 'source-C-CXX/54/1564.cpp'
source_filename = "source-C-CXX/54/1564.cpp"
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
@_ZZ4atobiiPcE4str2 = internal global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i8* @_Z4atobiiPc(i32, i32, i8*) #3 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %323

; <label>:12:                                     ; preds = %3, %323
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i8* %2, i8** %15, align 8
  %22 = load i8*, i8** %15, align 8
  %23 = call i64 @strlen(i8* %22) #8
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %323

; <label>:33:                                     ; preds = %12
  br label %34

; <label>:34:                                     ; preds = %204, %33
  %35 = load i32, i32* %18, align 4
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %205

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %15, align 8
  %40 = load i32, i32* %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %336

; <label>:55:                                     ; preds = %46, %336
  %56 = load i8*, i8** %15, align 8
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  store i32 %62, i32* %19, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %336

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71, %38
  %73 = load i8*, i8** %15, align 8
  %74 = load i32, i32* %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 65
  br i1 %79, label %80, label %133

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %358

; <label>:89:                                     ; preds = %80, %358
  %90 = load i8*, i8** %15, align 8
  %91 = load i32, i32* %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 90
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %358

; <label>:105:                                    ; preds = %89
  br i1 %96, label %106, label %133

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %366

; <label>:115:                                    ; preds = %106, %366
  %116 = load i8*, i8** %15, align 8
  %117 = load i32, i32* %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 65
  %123 = add nsw i32 %122, 10
  store i32 %123, i32* %19, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %366

; <label>:132:                                    ; preds = %115
  br label %133

; <label>:133:                                    ; preds = %132, %105, %72
  %134 = load i8*, i8** %15, align 8
  %135 = load i32, i32* %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sgt i32 %139, 90
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %133
  %142 = load i8*, i8** %15, align 8
  %143 = load i32, i32* %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 97
  %149 = add nsw i32 %148, 10
  store i32 %149, i32* %19, align 4
  br label %150

; <label>:150:                                    ; preds = %141, %133
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %388

; <label>:159:                                    ; preds = %150, %388
  %160 = load i32, i32* %19, align 4
  %161 = sitofp i32 %160 to double
  %162 = load i32, i32* %13, align 4
  %163 = sitofp i32 %162 to double
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %18, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = sitofp i32 %167 to double
  %169 = call double @pow(double %163, double %168) #2
  %170 = fmul double %161, %169
  %171 = load i32, i32* %17, align 4
  %172 = sitofp i32 %171 to double
  %173 = fadd double %172, %170
  %174 = fptosi double %173 to i32
  store i32 %174, i32* %17, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %388

; <label>:183:                                    ; preds = %159
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %436

; <label>:193:                                    ; preds = %184, %436
  %194 = load i32, i32* %18, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %18, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %436

; <label>:204:                                    ; preds = %193
  br label %34

; <label>:205:                                    ; preds = %34
  store i32 0, i32* %20, align 4
  br label %206

; <label>:206:                                    ; preds = %316, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %442

; <label>:215:                                    ; preds = %206, %442
  %216 = load i32, i32* %17, align 4
  %217 = icmp sgt i32 %216, 0
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %442

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %317

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %445

; <label>:236:                                    ; preds = %227, %445
  %237 = load i32, i32* %17, align 4
  %238 = load i32, i32* %14, align 4
  %239 = srem i32 %237, %238
  %240 = icmp slt i32 %239, 10
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %445

; <label>:249:                                    ; preds = %236
  br i1 %240, label %250, label %259

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %17, align 4
  %252 = load i32, i32* %14, align 4
  %253 = srem i32 %251, %252
  %254 = add nsw i32 %253, 48
  %255 = trunc i32 %254 to i8
  %256 = load i32, i32* %20, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %257
  store i8 %255, i8* %258, align 1
  br label %269

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %14, align 4
  %262 = srem i32 %260, %261
  %263 = sub nsw i32 %262, 10
  %264 = add nsw i32 %263, 65
  %265 = trunc i32 %264 to i8
  %266 = load i32, i32* %20, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %267
  store i8 %265, i8* %268, align 1
  br label %269

; <label>:269:                                    ; preds = %259, %250
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %455

; <label>:278:                                    ; preds = %269, %455
  %279 = load i32, i32* %17, align 4
  %280 = load i32, i32* %14, align 4
  %281 = srem i32 %279, %280
  %282 = load i32, i32* %17, align 4
  %283 = sub nsw i32 %282, %281
  store i32 %283, i32* %17, align 4
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* %17, align 4
  %286 = sdiv i32 %285, %284
  store i32 %286, i32* %17, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %455

; <label>:295:                                    ; preds = %278
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %487

; <label>:305:                                    ; preds = %296, %487
  %306 = load i32, i32* %20, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %20, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %487

; <label>:316:                                    ; preds = %305
  br label %206

; <label>:317:                                    ; preds = %226
  %318 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i32 0, i32 0)) #8
  %319 = trunc i64 %318 to i32
  store i32 %319, i32* %21, align 4
  %320 = load i32, i32* %21, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %321
  store i8 0, i8* %322, align 1
  ret i8* getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i32 0, i32 0)

; <label>:323:                                    ; preds = %12, %3
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i8*, align 8
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  store i32 %0, i32* %324, align 4
  store i32 %1, i32* %325, align 4
  store i8* %2, i8** %326, align 8
  %333 = load i8*, i8** %326, align 8
  %334 = call i64 @strlen(i8* %333) #8
  %335 = trunc i64 %334 to i32
  store i32 %335, i32* %327, align 4
  store i32 0, i32* %328, align 4
  store i32 0, i32* %329, align 4
  br label %12

; <label>:336:                                    ; preds = %55, %46
  %337 = load i8*, i8** %15, align 8
  %338 = load i32, i32* %18, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, i8* %337, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = sub i32 %342, 48
  %344 = mul i32 %343, 48
  %345 = sub i32 %342, 48
  %346 = mul i32 %345, 48
  %347 = sub i32 0, %342
  %348 = add i32 %347, 48
  %349 = shl i32 %342, 48
  %350 = sub i32 %342, 48
  %351 = mul i32 %350, 48
  %352 = sub i32 0, %342
  %353 = add i32 %352, 48
  %354 = sub i32 0, %342
  %355 = add i32 %354, 48
  %356 = shl i32 %342, 48
  %357 = sub nsw i32 %342, 48
  store i32 %357, i32* %19, align 4
  br label %55

; <label>:358:                                    ; preds = %89, %80
  %359 = load i8*, i8** %15, align 8
  %360 = load i32, i32* %18, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, i8* %359, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp sle i32 %364, 90
  br label %89

; <label>:366:                                    ; preds = %115, %106
  %367 = load i8*, i8** %15, align 8
  %368 = load i32, i32* %18, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, i8* %367, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = sub i32 0, %372
  %374 = add i32 %373, 65
  %375 = sub i32 %372, 65
  %376 = mul i32 %375, 65
  %377 = sub i32 %372, 65
  %378 = mul i32 %377, 65
  %379 = shl i32 %372, 65
  %380 = sub i32 %372, 65
  %381 = mul i32 %380, 65
  %382 = sub nsw i32 %372, 65
  %383 = shl i32 %382, 10
  %384 = shl i32 %382, 10
  %385 = sub i32 %382, 10
  %386 = mul i32 %385, 10
  %387 = add nsw i32 %382, 10
  store i32 %387, i32* %19, align 4
  br label %115

; <label>:388:                                    ; preds = %159, %150
  %389 = load i32, i32* %19, align 4
  %390 = sitofp i32 %389 to double
  %391 = load i32, i32* %13, align 4
  %392 = sitofp i32 %391 to double
  %393 = load i32, i32* %16, align 4
  %394 = load i32, i32* %18, align 4
  %395 = sub i32 %393, %394
  %396 = mul i32 %395, %394
  %397 = shl i32 %393, %394
  %398 = sub i32 %393, %394
  %399 = mul i32 %398, %394
  %400 = shl i32 %393, %394
  %401 = sub i32 %393, %394
  %402 = mul i32 %401, %394
  %403 = sub nsw i32 %393, %394
  %404 = sub nsw i32 %403, 1
  %405 = sitofp i32 %404 to double
  %406 = call double @pow(double %392, double %405) #2
  %407 = fsub double -0.000000e+00, %390
  %408 = fadd double %407, %406
  %409 = fsub double -0.000000e+00, %390
  %410 = fadd double %409, %406
  %411 = fsub double -0.000000e+00, %390
  %412 = fadd double %411, %406
  %413 = fsub double -0.000000e+00, %390
  %414 = fadd double %413, %406
  %415 = fsub double -0.000000e+00, %390
  %416 = fadd double %415, %406
  %417 = fmul double %390, %406
  %418 = load i32, i32* %17, align 4
  %419 = sitofp i32 %418 to double
  %420 = fsub double %419, %417
  %421 = fmul double %420, %417
  %422 = fsub double %419, %417
  %423 = fmul double %422, %417
  %424 = fsub double -0.000000e+00, %419
  %425 = fadd double %424, %417
  %426 = fsub double %419, %417
  %427 = fmul double %426, %417
  %428 = fsub double %419, %417
  %429 = fmul double %428, %417
  %430 = fsub double %419, %417
  %431 = fmul double %430, %417
  %432 = fsub double %419, %417
  %433 = fmul double %432, %417
  %434 = fadd double %419, %417
  %435 = fptosi double %434 to i32
  store i32 %435, i32* %17, align 4
  br label %159

; <label>:436:                                    ; preds = %193, %184
  %437 = load i32, i32* %18, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %437, 1
  %441 = add nsw i32 %437, 1
  store i32 %441, i32* %18, align 4
  br label %193

; <label>:442:                                    ; preds = %215, %206
  %443 = load i32, i32* %17, align 4
  %444 = icmp sgt i32 %443, 0
  br label %215

; <label>:445:                                    ; preds = %236, %227
  %446 = load i32, i32* %17, align 4
  %447 = load i32, i32* %14, align 4
  %448 = shl i32 %446, %447
  %449 = shl i32 %446, %447
  %450 = shl i32 %446, %447
  %451 = sub i32 %446, %447
  %452 = mul i32 %451, %447
  %453 = srem i32 %446, %447
  %454 = icmp slt i32 %453, 10
  br label %236

; <label>:455:                                    ; preds = %278, %269
  %456 = load i32, i32* %17, align 4
  %457 = load i32, i32* %14, align 4
  %458 = sub i32 %456, %457
  %459 = mul i32 %458, %457
  %460 = shl i32 %456, %457
  %461 = sub i32 %456, %457
  %462 = mul i32 %461, %457
  %463 = sub i32 %456, %457
  %464 = mul i32 %463, %457
  %465 = shl i32 %456, %457
  %466 = sub i32 0, %456
  %467 = add i32 %466, %457
  %468 = shl i32 %456, %457
  %469 = sub i32 %456, %457
  %470 = mul i32 %469, %457
  %471 = sub i32 %456, %457
  %472 = mul i32 %471, %457
  %473 = srem i32 %456, %457
  %474 = load i32, i32* %17, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, %473
  %477 = sub nsw i32 %474, %473
  store i32 %477, i32* %17, align 4
  %478 = load i32, i32* %14, align 4
  %479 = load i32, i32* %17, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, %478
  %482 = sub i32 0, %479
  %483 = add i32 %482, %478
  %484 = sub i32 %479, %478
  %485 = mul i32 %484, %478
  %486 = sdiv i32 %479, %478
  store i32 %486, i32* %17, align 4
  br label %278

; <label>:487:                                    ; preds = %305, %296
  %488 = load i32, i32* %20, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = sub i32 %488, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %488, 1
  %495 = sub i32 %488, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %488, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %488
  %500 = add i32 %499, 1
  %501 = sub i32 %488, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %488, 1
  store i32 %503, i32* %20, align 4
  br label %305
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %121

; <label>:30:                                     ; preds = %21, %121
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %121

; <label>:40:                                     ; preds = %30
  br label %119

; <label>:41:                                     ; preds = %2
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %123

; <label>:50:                                     ; preds = %41, %123
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %54 = call i8* @_Z4atobiiPc(i32 %51, i32 %52, i8* %53)
  store i8* %54, i8** %9, align 8
  %55 = load i8*, i8** %9, align 8
  %56 = call i64 @strlen(i8* %55) #8
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %123

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %99, %68
  %70 = load i32, i32* %11, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %69
  %73 = load i8*, i8** %9, align 8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %77)
  br label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %139

; <label>:88:                                     ; preds = %79, %139
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %139

; <label>:99:                                     ; preds = %88
  br label %69

; <label>:100:                                    ; preds = %69
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %154

; <label>:109:                                    ; preds = %100, %154
  store i32 0, i32* %3, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %154

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118, %40
  %120 = load i32, i32* %3, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %30, %21
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %30

; <label>:123:                                    ; preds = %50, %41
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %127 = call i8* @_Z4atobiiPc(i32 %124, i32 %125, i8* %126)
  store i8* %127, i8** %9, align 8
  %128 = load i8*, i8** %9, align 8
  %129 = call i64 @strlen(i8* %128) #8
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %10, align 4
  %132 = shl i32 %131, 1
  %133 = sub i32 %131, 1
  %134 = mul i32 %133, 1
  %135 = shl i32 %131, 1
  %136 = sub i32 %131, 1
  %137 = mul i32 %136, 1
  %138 = sub nsw i32 %131, 1
  store i32 %138, i32* %11, align 4
  br label %50

; <label>:139:                                    ; preds = %88, %79
  %140 = load i32, i32* %11, align 4
  %141 = sub i32 %140, -1
  %142 = mul i32 %141, -1
  %143 = shl i32 %140, -1
  %144 = sub i32 %140, -1
  %145 = mul i32 %144, -1
  %146 = sub i32 %140, -1
  %147 = mul i32 %146, -1
  %148 = sub i32 0, %140
  %149 = add i32 %148, -1
  %150 = shl i32 %140, -1
  %151 = sub i32 0, %140
  %152 = add i32 %151, -1
  %153 = add nsw i32 %140, -1
  store i32 %153, i32* %11, align 4
  br label %88

; <label>:154:                                    ; preds = %109, %100
  store i32 0, i32* %3, align 4
  br label %109
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
