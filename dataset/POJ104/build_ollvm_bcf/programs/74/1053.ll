; ModuleID = 'source-C-CXX/74/1053.cpp'
source_filename = "source-C-CXX/74/1053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]
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
  br i1 %8, label %9, label %347

; <label>:9:                                      ; preds = %0, %347
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1001 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %19 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %20 = bitcast [1000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4000, i32 16, i1 false)
  %21 = bitcast [1001 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4004, i32 16, i1 false)
  store i32 1, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %347

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %101, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %360

; <label>:40:                                     ; preds = %31, %360
  %41 = load i32, i32* %14, align 4
  %42 = icmp sle i32 %41, 1000
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %360

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %104

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %363

; <label>:61:                                     ; preds = %52, %363
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %15, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %18)
  %68 = load i8, i8* %18, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 44
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %363

; <label>:79:                                     ; preds = %61
  br i1 %70, label %80, label %81

; <label>:80:                                     ; preds = %79
  br label %100

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %387

; <label>:90:                                     ; preds = %81, %387
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %387

; <label>:99:                                     ; preds = %90
  br label %104

; <label>:100:                                    ; preds = %80
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  br label %31

; <label>:104:                                    ; preds = %99, %51
  %105 = load i32, i32* %15, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %16, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %159, %104
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %388

; <label>:116:                                    ; preds = %107, %388
  %117 = load i32, i32* %14, align 4
  %118 = icmp sle i32 %117, 1000
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %388

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %162

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %391

; <label>:137:                                    ; preds = %128, %391
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %141)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %18)
  %144 = load i8, i8* %18, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 44
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %391

; <label>:155:                                    ; preds = %137
  br i1 %146, label %156, label %157

; <label>:156:                                    ; preds = %155
  br label %158

; <label>:157:                                    ; preds = %155
  br label %162

; <label>:158:                                    ; preds = %156
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  br label %107

; <label>:162:                                    ; preds = %157, %127
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %407

; <label>:171:                                    ; preds = %162, %407
  store i32 1, i32* %14, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %407

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %261, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %408

; <label>:190:                                    ; preds = %181, %408
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %16, align 4
  %193 = icmp sle i32 %191, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %408

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %264

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %412

; <label>:212:                                    ; preds = %203, %412
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %15, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %412

; <label>:225:                                    ; preds = %212
  br label %226

; <label>:226:                                    ; preds = %257, %225
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %260

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %417

; <label>:242:                                    ; preds = %233, %417
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %417

; <label>:256:                                    ; preds = %242
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %15, align 4
  br label %226

; <label>:260:                                    ; preds = %226
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %14, align 4
  br label %181

; <label>:264:                                    ; preds = %202
  %265 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %267

; <label>:267:                                    ; preds = %321, %264
  %268 = load i32, i32* %14, align 4
  %269 = icmp sle i32 %268, 1000
  br i1 %269, label %270, label %322

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %424

; <label>:279:                                    ; preds = %270, %424
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %17, align 4
  %285 = icmp sgt i32 %283, %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %424

; <label>:294:                                    ; preds = %279
  br i1 %285, label %295, label %300

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %17, align 4
  br label %300

; <label>:300:                                    ; preds = %295, %294
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
  br i1 %309, label %310, label %431

; <label>:310:                                    ; preds = %301, %431
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %431

; <label>:321:                                    ; preds = %310
  br label %267

; <label>:322:                                    ; preds = %267
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %437

; <label>:331:                                    ; preds = %322, %437
  %332 = load i32, i32* %16, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %333, i8 signext 32)
  %335 = load i32, i32* %17, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %437

; <label>:346:                                    ; preds = %331
  ret i32 0

; <label>:347:                                    ; preds = %9, %0
  %348 = alloca i32, align 4
  %349 = alloca [1000 x i32], align 16
  %350 = alloca [1000 x i32], align 16
  %351 = alloca [1001 x i32], align 16
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i8, align 1
  store i32 0, i32* %348, align 4
  %357 = bitcast [1000 x i32]* %349 to i8*
  call void @llvm.memset.p0i8.i64(i8* %357, i8 0, i64 4000, i32 16, i1 false)
  %358 = bitcast [1000 x i32]* %350 to i8*
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 4000, i32 16, i1 false)
  %359 = bitcast [1001 x i32]* %351 to i8*
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 4004, i32 16, i1 false)
  store i32 1, i32* %353, align 4
  store i32 1, i32* %352, align 4
  br label %9

; <label>:360:                                    ; preds = %40, %31
  %361 = load i32, i32* %14, align 4
  %362 = icmp sle i32 %361, 1000
  br label %40

; <label>:363:                                    ; preds = %61, %52
  %364 = load i32, i32* %15, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = sub i32 0, %364
  %370 = add i32 %369, 1
  %371 = sub i32 %364, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %364
  %374 = add i32 %373, 1
  %375 = sub i32 %364, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %364, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %364, 1
  store i32 %379, i32* %15, align 4
  %380 = sext i32 %364 to i64
  %381 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %380
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %381)
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %18)
  %384 = load i8, i8* %18, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 44
  br label %61

; <label>:387:                                    ; preds = %90, %81
  br label %90

; <label>:388:                                    ; preds = %116, %107
  %389 = load i32, i32* %14, align 4
  %390 = icmp sle i32 %389, 1000
  br label %116

; <label>:391:                                    ; preds = %137, %128
  %392 = load i32, i32* %15, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %392, 1
  %396 = shl i32 %392, 1
  %397 = sub i32 0, %392
  %398 = add i32 %397, 1
  %399 = add nsw i32 %392, 1
  store i32 %399, i32* %15, align 4
  %400 = sext i32 %392 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %400
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %401)
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %18)
  %404 = load i8, i8* %18, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 44
  br label %137

; <label>:407:                                    ; preds = %171, %162
  store i32 1, i32* %14, align 4
  br label %171

; <label>:408:                                    ; preds = %190, %181
  %409 = load i32, i32* %14, align 4
  %410 = load i32, i32* %16, align 4
  %411 = icmp sle i32 %409, %410
  br label %190

; <label>:412:                                    ; preds = %212, %203
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %15, align 4
  br label %212

; <label>:417:                                    ; preds = %242, %233
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = shl i32 %421, 1
  %423 = add nsw i32 %421, 1
  store i32 %423, i32* %420, align 4
  br label %242

; <label>:424:                                    ; preds = %279, %270
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %17, align 4
  %430 = icmp sgt i32 %428, %429
  br label %279

; <label>:431:                                    ; preds = %310, %301
  %432 = load i32, i32* %14, align 4
  %433 = shl i32 %432, 1
  %434 = shl i32 %432, 1
  %435 = shl i32 %432, 1
  %436 = add nsw i32 %432, 1
  store i32 %436, i32* %14, align 4
  br label %310

; <label>:437:                                    ; preds = %331, %322
  %438 = load i32, i32* %16, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %439, i8 signext 32)
  %441 = load i32, i32* %17, align 4
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %440, i32 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %331
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #0 section ".text.startup" {
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
