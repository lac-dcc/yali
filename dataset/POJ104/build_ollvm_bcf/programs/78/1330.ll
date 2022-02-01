; ModuleID = 'source-C-CXX/78/1330.cpp'
source_filename = "source-C-CXX/78/1330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
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
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  %14 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %15 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %42, %0
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %410

; <label>:28:                                     ; preds = %19, %410
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %410

; <label>:39:                                     ; preds = %28
  br label %40

; <label>:40:                                     ; preds = %39, %16
  %41 = phi i1 [ false, %16 ], [ %30, %39 ]
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %40
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %6)
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %16

; <label>:55:                                     ; preds = %40
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %405, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %413

; <label>:65:                                     ; preds = %56, %413
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %413

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %408

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %113, %78
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %417

; <label>:100:                                    ; preds = %91, %417
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %102
  store i32 1, i32* %103, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %417

; <label>:112:                                    ; preds = %100
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  br label %87

; <label>:116:                                    ; preds = %87
  store i32 0, i32* %10, align 4
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %329, %116
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %421

; <label>:127:                                    ; preds = %118, %421
  %128 = load i32, i32* %12, align 4
  %129 = icmp sgt i32 %128, 1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %421

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %330

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %424

; <label>:148:                                    ; preds = %139, %424
  store i32 1, i32* %11, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %424

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %308, %157
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %309

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %246

; <label>:166:                                    ; preds = %162
  br label %167

; <label>:167:                                    ; preds = %180, %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %173
  store i32 0, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %173
  br label %167

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %425

; <label>:190:                                    ; preds = %181, %425
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %192
  store i32 2, i32* %193, align 4
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp sge i32 %196, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %425

; <label>:207:                                    ; preds = %190
  br i1 %198, label %208, label %227

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %443

; <label>:217:                                    ; preds = %208, %443
  store i32 0, i32* %10, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %443

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %207
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %444

; <label>:236:                                    ; preds = %227, %444
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %444

; <label>:245:                                    ; preds = %236
  br label %287

; <label>:246:                                    ; preds = %162
  br label %247

; <label>:247:                                    ; preds = %260, %246
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp ne i32 %251, 1
  br i1 %252, label %253, label %261

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp sge i32 %256, %257
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %253
  store i32 0, i32* %10, align 4
  br label %260

; <label>:260:                                    ; preds = %259, %253
  br label %247

; <label>:261:                                    ; preds = %247
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %10, align 4
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp sge i32 %264, %265
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %261
  store i32 0, i32* %10, align 4
  br label %268

; <label>:268:                                    ; preds = %267, %261
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %445

; <label>:277:                                    ; preds = %268, %445
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %445

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %245
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %446

; <label>:297:                                    ; preds = %288, %446
  %298 = load i32, i32* %11, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %11, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %446

; <label>:308:                                    ; preds = %297
  br label %158

; <label>:309:                                    ; preds = %158
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %458

; <label>:318:                                    ; preds = %309, %458
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %12, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %458

; <label>:329:                                    ; preds = %318
  br label %118

; <label>:330:                                    ; preds = %138
  store i32 0, i32* %9, align 4
  br label %331

; <label>:331:                                    ; preds = %383, %330
  %332 = load i32, i32* %9, align 4
  %333 = load i32, i32* %5, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %386

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %364

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %466

; <label>:350:                                    ; preds = %341, %466
  %351 = load i32, i32* %9, align 4
  %352 = add nsw i32 %351, 1
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %466

; <label>:363:                                    ; preds = %350
  br label %364

; <label>:364:                                    ; preds = %363, %335
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %475

; <label>:373:                                    ; preds = %364, %475
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %475

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %9, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %9, align 4
  br label %331

; <label>:386:                                    ; preds = %331
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %476

; <label>:395:                                    ; preds = %386, %476
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %476

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %8, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %8, align 4
  br label %56

; <label>:408:                                    ; preds = %77
  %409 = load i32, i32* %1, align 4
  ret i32 %409

; <label>:410:                                    ; preds = %28, %19
  %411 = load i32, i32* %6, align 4
  %412 = icmp ne i32 %411, 0
  br label %28

; <label>:413:                                    ; preds = %65, %56
  %414 = load i32, i32* %8, align 4
  %415 = load i32, i32* %7, align 4
  %416 = icmp slt i32 %414, %415
  br label %65

; <label>:417:                                    ; preds = %100, %91
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %419
  store i32 1, i32* %420, align 4
  br label %100

; <label>:421:                                    ; preds = %127, %118
  %422 = load i32, i32* %12, align 4
  %423 = icmp sgt i32 %422, 1
  br label %127

; <label>:424:                                    ; preds = %148, %139
  store i32 1, i32* %11, align 4
  br label %148

; <label>:425:                                    ; preds = %190, %181
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %427
  store i32 2, i32* %428, align 4
  %429 = load i32, i32* %10, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = sub i32 %429, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %429, 1
  %439 = add nsw i32 %429, 1
  store i32 %439, i32* %10, align 4
  %440 = load i32, i32* %10, align 4
  %441 = load i32, i32* %5, align 4
  %442 = icmp sge i32 %440, %441
  br label %190

; <label>:443:                                    ; preds = %217, %208
  store i32 0, i32* %10, align 4
  br label %217

; <label>:444:                                    ; preds = %236, %227
  br label %236

; <label>:445:                                    ; preds = %277, %268
  br label %277

; <label>:446:                                    ; preds = %297, %288
  %447 = load i32, i32* %11, align 4
  %448 = shl i32 %447, 1
  %449 = shl i32 %447, 1
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1
  %452 = sub i32 %447, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %447
  %455 = add i32 %454, 1
  %456 = shl i32 %447, 1
  %457 = add nsw i32 %447, 1
  store i32 %457, i32* %11, align 4
  br label %297

; <label>:458:                                    ; preds = %318, %309
  %459 = load i32, i32* %12, align 4
  %460 = shl i32 %459, -1
  %461 = shl i32 %459, -1
  %462 = shl i32 %459, -1
  %463 = sub i32 0, %459
  %464 = add i32 %463, -1
  %465 = add nsw i32 %459, -1
  store i32 %465, i32* %12, align 4
  br label %318

; <label>:466:                                    ; preds = %350, %341
  %467 = load i32, i32* %9, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = add nsw i32 %467, 1
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %350

; <label>:475:                                    ; preds = %373, %364
  br label %373

; <label>:476:                                    ; preds = %395, %386
  br label %395
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
