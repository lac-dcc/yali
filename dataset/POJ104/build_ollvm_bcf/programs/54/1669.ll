; ModuleID = 'source-C-CXX/54/1669.cpp'
source_filename = "source-C-CXX/54/1669.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1669.cpp, i8* null }]
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
  br i1 %8, label %9, label %409

; <label>:9:                                      ; preds = %0, %409
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i64 0, i64* %14, align 8
  %23 = bitcast [100 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 400, i32 16, i1 false)
  %24 = bitcast [100 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 400, i32 16, i1 false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %25, i8* %26)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %12)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #7
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %13, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %19, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %409

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %180, %42
  %44 = load i32, i32* %19, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %181

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %19, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  br i1 %52, label %53, label %106

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %434

; <label>:62:                                     ; preds = %53, %434
  %63 = load i32, i32* %19, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %434

; <label>:77:                                     ; preds = %62
  br i1 %68, label %78, label %106

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %441

; <label>:87:                                     ; preds = %78, %441
  %88 = load i32, i32* %19, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 87
  %94 = load i32, i32* %19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %441

; <label>:105:                                    ; preds = %87
  br label %159

; <label>:106:                                    ; preds = %77, %46
  %107 = load i32, i32* %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 65
  br i1 %112, label %113, label %148

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %452

; <label>:122:                                    ; preds = %113, %452
  %123 = load i32, i32* %19, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 90
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %452

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %148

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 55
  %145 = load i32, i32* %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %158

; <label>:148:                                    ; preds = %137, %106
  %149 = load i32, i32* %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %148, %138
  br label %159

; <label>:159:                                    ; preds = %158, %105
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %459

; <label>:169:                                    ; preds = %160, %459
  %170 = load i32, i32* %19, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %19, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %459

; <label>:180:                                    ; preds = %169
  br label %43

; <label>:181:                                    ; preds = %43
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %466

; <label>:190:                                    ; preds = %181, %466
  %191 = load i32, i32* %13, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %20, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %466

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %224, %201
  %203 = load i32, i32* %20, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %227

; <label>:205:                                    ; preds = %202
  %206 = load i64, i64* %14, align 8
  %207 = sitofp i64 %206 to double
  %208 = load i32, i32* %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to double
  %213 = load i32, i32* %11, align 4
  %214 = sitofp i32 %213 to double
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %20, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = sitofp i32 %218 to double
  %220 = call double @pow(double %214, double %219) #2
  %221 = fmul double %212, %220
  %222 = fadd double %207, %221
  %223 = fptosi double %222 to i64
  store i64 %223, i64* %14, align 8
  br label %224

; <label>:224:                                    ; preds = %205
  %225 = load i32, i32* %20, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %20, align 4
  br label %202

; <label>:227:                                    ; preds = %202
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %471

; <label>:236:                                    ; preds = %227, %471
  store i32 0, i32* %21, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %471

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %270, %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %472

; <label>:255:                                    ; preds = %246, %472
  %256 = load i64, i64* %14, align 8
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = sdiv i64 %256, %258
  %260 = icmp ne i64 %259, 0
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %472

; <label>:269:                                    ; preds = %255
  br i1 %260, label %270, label %285

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* %14, align 8
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = srem i64 %271, %273
  %275 = trunc i64 %274 to i32
  %276 = load i32, i32* %21, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  %279 = load i64, i64* %14, align 8
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = sdiv i64 %279, %281
  store i64 %282, i64* %14, align 8
  %283 = load i32, i32* %21, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %21, align 4
  br label %246

; <label>:285:                                    ; preds = %269
  %286 = load i64, i64* %14, align 8
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = srem i64 %286, %288
  %290 = trunc i64 %289 to i32
  %291 = load i32, i32* %21, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %21, align 4
  store i32 %294, i32* %22, align 4
  br label %295

; <label>:295:                                    ; preds = %386, %285
  %296 = load i32, i32* %22, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %389

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %22, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %302, 10
  br i1 %303, label %304, label %361

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %481

; <label>:313:                                    ; preds = %304, %481
  %314 = load i32, i32* %22, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sle i32 %317, 35
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %481

; <label>:327:                                    ; preds = %313
  br i1 %318, label %328, label %361

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %487

; <label>:337:                                    ; preds = %328, %487
  %338 = load i32, i32* %22, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %341, 55
  %343 = trunc i32 %342 to i8
  %344 = load i32, i32* %22, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %345
  store i8 %343, i8* %346, align 1
  %347 = load i32, i32* %22, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %350)
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %487

; <label>:360:                                    ; preds = %337
  br label %367

; <label>:361:                                    ; preds = %327, %298
  %362 = load i32, i32* %22, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  br label %367

; <label>:367:                                    ; preds = %361, %360
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %515

; <label>:376:                                    ; preds = %367, %515
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %515

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %22, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, i32* %22, align 4
  br label %295

; <label>:389:                                    ; preds = %295
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %516

; <label>:398:                                    ; preds = %389, %516
  %399 = load i32, i32* %10, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %516

; <label>:408:                                    ; preds = %398
  ret i32 %399

; <label>:409:                                    ; preds = %9, %0
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i64, align 8
  %415 = alloca [100 x i8], align 16
  %416 = alloca [100 x i8], align 16
  %417 = alloca [100 x i32], align 16
  %418 = alloca [100 x i32], align 16
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  store i32 0, i32* %410, align 4
  store i32 0, i32* %411, align 4
  store i32 0, i32* %412, align 4
  store i32 0, i32* %413, align 4
  store i64 0, i64* %414, align 8
  %423 = bitcast [100 x i32]* %417 to i8*
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 400, i32 16, i1 false)
  %424 = bitcast [100 x i32]* %418 to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 400, i32 16, i1 false)
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %411)
  %426 = getelementptr inbounds [100 x i8], [100 x i8]* %415, i32 0, i32 0
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %425, i8* %426)
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %427, i32* dereferenceable(4) %412)
  %429 = getelementptr inbounds [100 x i8], [100 x i8]* %415, i32 0, i32 0
  %430 = call i64 @strlen(i8* %429) #7
  %431 = trunc i64 %430 to i32
  store i32 %431, i32* %413, align 4
  %432 = load i32, i32* %413, align 4
  %433 = sub nsw i32 %432, 1
  store i32 %433, i32* %419, align 4
  br label %9

; <label>:434:                                    ; preds = %62, %53
  %435 = load i32, i32* %19, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp sle i32 %439, 122
  br label %62

; <label>:441:                                    ; preds = %87, %78
  %442 = load i32, i32* %19, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = shl i32 %446, 87
  %448 = sub nsw i32 %446, 87
  %449 = load i32, i32* %19, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %450
  store i32 %448, i32* %451, align 4
  br label %87

; <label>:452:                                    ; preds = %122, %113
  %453 = load i32, i32* %19, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp sle i32 %457, 90
  br label %122

; <label>:459:                                    ; preds = %169, %160
  %460 = load i32, i32* %19, align 4
  %461 = shl i32 %460, -1
  %462 = sub i32 %460, -1
  %463 = mul i32 %462, -1
  %464 = shl i32 %460, -1
  %465 = add nsw i32 %460, -1
  store i32 %465, i32* %19, align 4
  br label %169

; <label>:466:                                    ; preds = %190, %181
  %467 = load i32, i32* %13, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub nsw i32 %467, 1
  store i32 %470, i32* %20, align 4
  br label %190

; <label>:471:                                    ; preds = %236, %227
  store i32 0, i32* %21, align 4
  br label %236

; <label>:472:                                    ; preds = %255, %246
  %473 = load i64, i64* %14, align 8
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = sub i64 0, %473
  %477 = add i64 %476, %475
  %478 = shl i64 %473, %475
  %479 = sdiv i64 %473, %475
  %480 = icmp ne i64 %479, 0
  br label %255

; <label>:481:                                    ; preds = %313, %304
  %482 = load i32, i32* %22, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sle i32 %485, 35
  br label %313

; <label>:487:                                    ; preds = %337, %328
  %488 = load i32, i32* %22, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %491, 55
  %493 = mul i32 %492, 55
  %494 = sub i32 %491, 55
  %495 = mul i32 %494, 55
  %496 = sub i32 0, %491
  %497 = add i32 %496, 55
  %498 = sub i32 %491, 55
  %499 = mul i32 %498, 55
  %500 = sub i32 %491, 55
  %501 = mul i32 %500, 55
  %502 = sub i32 0, %491
  %503 = add i32 %502, 55
  %504 = shl i32 %491, 55
  %505 = add nsw i32 %491, 55
  %506 = trunc i32 %505 to i8
  %507 = load i32, i32* %22, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %508
  store i8 %506, i8* %509, align 1
  %510 = load i32, i32* %22, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %513)
  br label %337

; <label>:515:                                    ; preds = %376, %367
  br label %376

; <label>:516:                                    ; preds = %398, %389
  %517 = load i32, i32* %10, align 4
  br label %398
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1669.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
