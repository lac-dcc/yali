; ModuleID = 'source-C-CXX/23/2303.cpp'
source_filename = "source-C-CXX/23/2303.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2303.cpp, i8* null }]
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
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x [201 x i8]], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [201 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [201 x [201 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40401, i32 16, i1 false)
  %14 = bitcast i8* %13 to [201 x [201 x i8]]*
  %15 = getelementptr [201 x [201 x i8]], [201 x [201 x i8]]* %14, i32 0, i32 0
  %16 = getelementptr [201 x i8], [201 x i8]* %15, i32 0, i32 0
  store i8 48, i8* %16
  store i8* null, i8** %4, align 8
  %17 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 201)
  store i32 0, i32* %5, align 4
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %22 = bitcast [201 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 804, i32 16, i1 false)
  %23 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  store i8* %23, i8** %4, align 8
  br label %24

; <label>:24:                                     ; preds = %94, %0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %359

; <label>:33:                                     ; preds = %24, %359
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %359

; <label>:46:                                     ; preds = %33
  br i1 %37, label %47, label %97

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %4, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %4, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 44
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  %63 = load i8*, i8** %4, align 8
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [201 x i8], [201 x i8]* %67, i64 0, i64 %69
  store i8 %64, i8* %70, align 1
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %94

; <label>:73:                                     ; preds = %52, %47
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %364

; <label>:82:                                     ; preds = %73, %364
  store i32 0, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %364

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93, %57
  %95 = load i8*, i8** %4, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %4, align 8
  br label %24

; <label>:97:                                     ; preds = %46
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %378

; <label>:106:                                    ; preds = %97, %378
  %107 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  store i32 %108, i32* %9, align 4
  %109 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  store i32 %110, i32* %10, align 4
  %111 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %3, i64 0, i64 0
  %112 = getelementptr inbounds [201 x i8], [201 x i8]* %111, i32 0, i32 0
  store i8* %112, i8** %11, align 8
  %113 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %3, i64 0, i64 0
  %114 = getelementptr inbounds [201 x i8], [201 x i8]* %113, i32 0, i32 0
  store i8* %114, i8** %12, align 8
  store i32 0, i32* %5, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %378

; <label>:123:                                    ; preds = %106
  br label %124

; <label>:124:                                    ; preds = %263, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %387

; <label>:133:                                    ; preds = %124, %387
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sle i32 %134, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %387

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %266

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %391

; <label>:155:                                    ; preds = %146, %391
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %391

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %204

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %204

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %398

; <label>:186:                                    ; preds = %177, %398
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds [201 x i8], [201 x i8]* %193, i32 0, i32 0
  store i8* %194, i8** %11, align 8
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %398

; <label>:203:                                    ; preds = %186
  br label %204

; <label>:204:                                    ; preds = %203, %171, %170
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %407

; <label>:213:                                    ; preds = %204, %407
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %214, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %407

; <label>:228:                                    ; preds = %213
  br i1 %219, label %229, label %262

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %414

; <label>:238:                                    ; preds = %229, %414
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %414

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %262

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %10, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %3, i64 0, i64 %259
  %261 = getelementptr inbounds [201 x i8], [201 x i8]* %260, i32 0, i32 0
  store i8* %261, i8** %12, align 8
  br label %262

; <label>:262:                                    ; preds = %253, %252, %228
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  br label %124

; <label>:266:                                    ; preds = %145
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %420

; <label>:275:                                    ; preds = %266, %420
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %420

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %315, %284
  %286 = load i8*, i8** %12, align 8
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i64
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %313

; <label>:290:                                    ; preds = %285
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %421

; <label>:299:                                    ; preds = %290, %421
  %300 = load i8*, i8** %12, align 8
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 48
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %421

; <label>:312:                                    ; preds = %299
  br label %313

; <label>:313:                                    ; preds = %312, %285
  %314 = phi i1 [ false, %285 ], [ %303, %312 ]
  br i1 %314, label %315, label %320

; <label>:315:                                    ; preds = %313
  %316 = load i8*, i8** %12, align 8
  %317 = getelementptr inbounds i8, i8* %316, i32 1
  store i8* %317, i8** %12, align 8
  %318 = load i8, i8* %316, align 1
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %318)
  br label %285

; <label>:320:                                    ; preds = %313
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %322

; <label>:322:                                    ; preds = %352, %320
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %426

; <label>:331:                                    ; preds = %322, %426
  %332 = load i8*, i8** %11, align 8
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i64
  %335 = icmp ne i64 %334, 0
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %426

; <label>:344:                                    ; preds = %331
  br i1 %335, label %345, label %350

; <label>:345:                                    ; preds = %344
  %346 = load i8*, i8** %11, align 8
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp ne i32 %348, 48
  br label %350

; <label>:350:                                    ; preds = %345, %344
  %351 = phi i1 [ false, %344 ], [ %349, %345 ]
  br i1 %351, label %352, label %357

; <label>:352:                                    ; preds = %350
  %353 = load i8*, i8** %11, align 8
  %354 = getelementptr inbounds i8, i8* %353, i32 1
  store i8* %354, i8** %11, align 8
  %355 = load i8, i8* %353, align 1
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %355)
  br label %322

; <label>:357:                                    ; preds = %350
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:359:                                    ; preds = %33, %24
  %360 = load i8*, i8** %4, align 8
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 0
  br label %33

; <label>:364:                                    ; preds = %82, %73
  store i32 0, i32* %5, align 4
  %365 = load i32, i32* %7, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = shl i32 %365, 1
  %369 = sub i32 0, %365
  %370 = add i32 %369, 1
  %371 = shl i32 %365, 1
  %372 = sub i32 0, %365
  %373 = add i32 %372, 1
  %374 = shl i32 %365, 1
  %375 = shl i32 %365, 1
  %376 = shl i32 %365, 1
  %377 = add nsw i32 %365, 1
  store i32 %377, i32* %7, align 4
  br label %82

; <label>:378:                                    ; preds = %106, %97
  %379 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 0
  %380 = load i32, i32* %379, align 16
  store i32 %380, i32* %9, align 4
  %381 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 0
  %382 = load i32, i32* %381, align 16
  store i32 %382, i32* %10, align 4
  %383 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %3, i64 0, i64 0
  %384 = getelementptr inbounds [201 x i8], [201 x i8]* %383, i32 0, i32 0
  store i8* %384, i8** %11, align 8
  %385 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %3, i64 0, i64 0
  %386 = getelementptr inbounds [201 x i8], [201 x i8]* %385, i32 0, i32 0
  store i8* %386, i8** %12, align 8
  store i32 0, i32* %5, align 4
  br label %106

; <label>:387:                                    ; preds = %133, %124
  %388 = load i32, i32* %5, align 4
  %389 = load i32, i32* %7, align 4
  %390 = icmp sle i32 %388, %389
  br label %133

; <label>:391:                                    ; preds = %155, %146
  %392 = load i32, i32* %9, align 4
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sgt i32 %392, %396
  br label %155

; <label>:398:                                    ; preds = %186, %177
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %9, align 4
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %3, i64 0, i64 %404
  %406 = getelementptr inbounds [201 x i8], [201 x i8]* %405, i32 0, i32 0
  store i8* %406, i8** %11, align 8
  br label %186

; <label>:407:                                    ; preds = %213, %204
  %408 = load i32, i32* %10, align 4
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp slt i32 %408, %412
  br label %213

; <label>:414:                                    ; preds = %238, %229
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp ne i32 %418, 0
  br label %238

; <label>:420:                                    ; preds = %275, %266
  br label %275

; <label>:421:                                    ; preds = %299, %290
  %422 = load i8*, i8** %12, align 8
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp ne i32 %424, 48
  br label %299

; <label>:426:                                    ; preds = %331, %322
  %427 = load i8*, i8** %11, align 8
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i64
  %430 = icmp ne i64 %429, 0
  br label %331
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2303.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
