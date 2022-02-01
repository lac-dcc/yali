; ModuleID = 'source-C-CXX/100/55.cpp'
source_filename = "source-C-CXX/100/55.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55.cpp, i8* null }]
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
  br i1 %8, label %9, label %335

; <label>:9:                                      ; preds = %0, %335
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [3 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 3, i32 1, i1 false)
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 -1, i32* %16, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %335

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %330, %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 1
  br i1 %29, label %30, label %334

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 -1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %325, %30
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 1
  br i1 %35, label %36, label %329

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %324

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 -1, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %322, %42
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %343

; <label>:53:                                     ; preds = %44, %343
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 1
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %343

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %323

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %347

; <label>:75:                                     ; preds = %66, %347
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %77, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %347

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %282

; <label>:90:                                     ; preds = %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %282

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %98, %100
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %104, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %102, %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %112, %114
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %118, %120
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %116, %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %126, %128
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %132, %134
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %130, %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  store i32 %137, i32* %138, align 4
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %140, %142
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %281

; <label>:145:                                    ; preds = %96
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %353

; <label>:154:                                    ; preds = %145, %353
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %156, %158
  %160 = icmp eq i32 %159, 1
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %353

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %281

; <label>:170:                                    ; preds = %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %172, %174
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %281

; <label>:177:                                    ; preds = %170
  store i32 0, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %203, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %370

; <label>:187:                                    ; preds = %178, %370
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, -1
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %370

; <label>:201:                                    ; preds = %187
  br i1 %192, label %202, label %206

; <label>:202:                                    ; preds = %201
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  br label %178

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %376

; <label>:215:                                    ; preds = %206, %376
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %219)
  store i32 0, i32* %14, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %376

; <label>:229:                                    ; preds = %215
  br label %230

; <label>:230:                                    ; preds = %237, %229
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %230
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %14, align 4
  br label %230

; <label>:240:                                    ; preds = %230
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %244)
  store i32 0, i32* %14, align 4
  br label %246

; <label>:246:                                    ; preds = %273, %240
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 1
  br i1 %251, label %252, label %274

; <label>:252:                                    ; preds = %246
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %382

; <label>:262:                                    ; preds = %253, %382
  %263 = load i32, i32* %14, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %14, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %382

; <label>:273:                                    ; preds = %262
  br label %246

; <label>:274:                                    ; preds = %246
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281

; <label>:281:                                    ; preds = %274, %170, %169, %96
  br label %282

; <label>:282:                                    ; preds = %281, %90, %89
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %393

; <label>:291:                                    ; preds = %282, %393
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %393

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %394

; <label>:310:                                    ; preds = %301, %394
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %394

; <label>:322:                                    ; preds = %310
  br label %44

; <label>:323:                                    ; preds = %65
  br label %324

; <label>:324:                                    ; preds = %323, %36
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 4
  br label %32

; <label>:329:                                    ; preds = %32
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 4
  br label %26

; <label>:334:                                    ; preds = %26
  ret i32 0

; <label>:335:                                    ; preds = %9, %0
  %336 = alloca i32, align 4
  %337 = alloca [3 x i32], align 4
  %338 = alloca [3 x i8], align 1
  %339 = alloca [3 x i32], align 4
  %340 = alloca i32, align 4
  store i32 0, i32* %336, align 4
  %341 = bitcast [3 x i8]* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 3, i32 1, i1 false)
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %337, i64 0, i64 0
  store i32 -1, i32* %342, align 4
  br label %9

; <label>:343:                                    ; preds = %53, %44
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %345 = load i32, i32* %344, align 4
  %346 = icmp sle i32 %345, 1
  br label %53

; <label>:347:                                    ; preds = %75, %66
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %349 = load i32, i32* %348, align 4
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %349, %351
  br label %75

; <label>:353:                                    ; preds = %154, %145
  %354 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %355
  %359 = add i32 %358, %357
  %360 = sub i32 %355, %357
  %361 = mul i32 %360, %357
  %362 = shl i32 %355, %357
  %363 = shl i32 %355, %357
  %364 = sub i32 0, %355
  %365 = add i32 %364, %357
  %366 = sub i32 %355, %357
  %367 = mul i32 %366, %357
  %368 = add nsw i32 %355, %357
  %369 = icmp eq i32 %368, 1
  br label %154

; <label>:370:                                    ; preds = %187, %178
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp ne i32 %374, -1
  br label %187

; <label>:376:                                    ; preds = %215, %206
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %380)
  store i32 0, i32* %14, align 4
  br label %215

; <label>:382:                                    ; preds = %262, %253
  %383 = load i32, i32* %14, align 4
  %384 = shl i32 %383, 1
  %385 = shl i32 %383, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = sub i32 %383, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %383, 1
  %391 = mul i32 %390, 1
  %392 = add nsw i32 %383, 1
  store i32 %392, i32* %14, align 4
  br label %262

; <label>:393:                                    ; preds = %291, %282
  br label %291

; <label>:394:                                    ; preds = %310, %301
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %396 = load i32, i32* %395, align 4
  %397 = shl i32 %396, 1
  %398 = sub i32 0, %396
  %399 = add i32 %398, 1
  %400 = sub i32 0, %396
  %401 = add i32 %400, 1
  %402 = sub i32 %396, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %396, 1
  store i32 %404, i32* %395, align 4
  br label %310
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55.cpp() #0 section ".text.startup" {
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
