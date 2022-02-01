; ModuleID = 'source-C-CXX/79/222.cpp'
source_filename = "source-C-CXX/79/222.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
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
  %2 = alloca [3001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [3001 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 12004, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %41, %0
  %15 = load i32, i32* %10, align 4
  %16 = icmp sle i32 %15, 3001
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %19
  store i32 365, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %374

; <label>:30:                                     ; preds = %21, %374
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %374

; <label>:41:                                     ; preds = %30
  br label %14

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %99, %42
  %44 = load i32, i32* %10, align 4
  %45 = icmp sle i32 %44, 3001
  br i1 %45, label %46, label %102

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %10, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %380

; <label>:59:                                     ; preds = %50, %380
  %60 = load i32, i32* %10, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %380

; <label>:71:                                     ; preds = %59
  br i1 %62, label %94, label %72

; <label>:72:                                     ; preds = %71, %46
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %386

; <label>:81:                                     ; preds = %72, %386
  %82 = load i32, i32* %10, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %386

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %98

; <label>:94:                                     ; preds = %93, %71
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %96
  store i32 366, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %94, %93
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  br label %43

; <label>:102:                                    ; preds = %43
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %6)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %8)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) %7)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %107, i32* dereferenceable(4) %9)
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %131

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %395

; <label>:121:                                    ; preds = %112, %395
  store i32 1, i32* %3, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %395

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130, %102
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %396

; <label>:140:                                    ; preds = %131, %396
  %141 = load i32, i32* %5, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %396

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %175

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %405

; <label>:162:                                    ; preds = %153, %405
  %163 = load i32, i32* %5, align 4
  %164 = srem i32 %163, 100
  %165 = icmp ne i32 %164, 0
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %405

; <label>:174:                                    ; preds = %162
  br i1 %165, label %179, label %175

; <label>:175:                                    ; preds = %174, %152
  %176 = load i32, i32* %5, align 4
  %177 = srem i32 %176, 400
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %175, %174
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %415

; <label>:188:                                    ; preds = %179, %415
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %189, align 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %415

; <label>:198:                                    ; preds = %188
  br label %199

; <label>:199:                                    ; preds = %198, %175
  %200 = load i32, i32* %4, align 4
  store i32 %200, i32* %10, align 4
  br label %201

; <label>:201:                                    ; preds = %250, %199
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %417

; <label>:210:                                    ; preds = %201, %417
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %417

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %251

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %421

; <label>:239:                                    ; preds = %230, %421
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %10, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %421

; <label>:250:                                    ; preds = %239
  br label %201

; <label>:251:                                    ; preds = %222
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %7, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %272

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %7, align 4
  store i32 %256, i32* %10, align 4
  br label %257

; <label>:257:                                    ; preds = %268, %255
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %6, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %271

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sub nsw i32 %266, %265
  store i32 %267, i32* %3, align 4
  br label %268

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  br label %257

; <label>:271:                                    ; preds = %257
  br label %272

; <label>:272:                                    ; preds = %271, %251
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %437

; <label>:281:                                    ; preds = %272, %437
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %6, align 4
  %284 = icmp sgt i32 %282, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %437

; <label>:293:                                    ; preds = %281
  br i1 %284, label %294, label %347

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %6, align 4
  store i32 %295, i32* %10, align 4
  br label %296

; <label>:296:                                    ; preds = %325, %294
  %297 = load i32, i32* %10, align 4
  %298 = load i32, i32* %7, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %328

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %441

; <label>:309:                                    ; preds = %300, %441
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, %313
  store i32 %315, i32* %3, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %441

; <label>:324:                                    ; preds = %309
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %10, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %10, align 4
  br label %296

; <label>:328:                                    ; preds = %296
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %457

; <label>:337:                                    ; preds = %328, %457
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %457

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346, %293
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %458

; <label>:356:                                    ; preds = %347, %458
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* %9, align 4
  %359 = add nsw i32 %357, %358
  %360 = load i32, i32* %8, align 4
  %361 = sub nsw i32 %359, %360
  store i32 %361, i32* %3, align 4
  %362 = load i32, i32* %3, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %458

; <label>:373:                                    ; preds = %356
  ret i32 0

; <label>:374:                                    ; preds = %30, %21
  %375 = load i32, i32* %10, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = shl i32 %375, 1
  %379 = add nsw i32 %375, 1
  store i32 %379, i32* %10, align 4
  br label %30

; <label>:380:                                    ; preds = %59, %50
  %381 = load i32, i32* %10, align 4
  %382 = sub i32 %381, 100
  %383 = mul i32 %382, 100
  %384 = srem i32 %381, 100
  %385 = icmp ne i32 %384, 0
  br label %59

; <label>:386:                                    ; preds = %81, %72
  %387 = load i32, i32* %10, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 400
  %390 = shl i32 %387, 400
  %391 = sub i32 %387, 400
  %392 = mul i32 %391, 400
  %393 = srem i32 %387, 400
  %394 = icmp eq i32 %393, 0
  br label %81

; <label>:395:                                    ; preds = %121, %112
  store i32 1, i32* %3, align 4
  br label %121

; <label>:396:                                    ; preds = %140, %131
  %397 = load i32, i32* %5, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 4
  %400 = sub i32 %397, 4
  %401 = mul i32 %400, 4
  %402 = shl i32 %397, 4
  %403 = srem i32 %397, 4
  %404 = icmp eq i32 %403, 0
  br label %140

; <label>:405:                                    ; preds = %162, %153
  %406 = load i32, i32* %5, align 4
  %407 = sub i32 %406, 100
  %408 = mul i32 %407, 100
  %409 = sub i32 0, %406
  %410 = add i32 %409, 100
  %411 = sub i32 0, %406
  %412 = add i32 %411, 100
  %413 = srem i32 %406, 100
  %414 = icmp ne i32 %413, 0
  br label %162

; <label>:415:                                    ; preds = %188, %179
  %416 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %416, align 8
  br label %188

; <label>:417:                                    ; preds = %210, %201
  %418 = load i32, i32* %10, align 4
  %419 = load i32, i32* %5, align 4
  %420 = icmp slt i32 %418, %419
  br label %210

; <label>:421:                                    ; preds = %239, %230
  %422 = load i32, i32* %10, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = sub i32 0, %422
  %426 = add i32 %425, 1
  %427 = sub i32 %422, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %422, 1
  %430 = sub i32 %422, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %422, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %422
  %435 = add i32 %434, 1
  %436 = add nsw i32 %422, 1
  store i32 %436, i32* %10, align 4
  br label %239

; <label>:437:                                    ; preds = %281, %272
  %438 = load i32, i32* %7, align 4
  %439 = load i32, i32* %6, align 4
  %440 = icmp sgt i32 %438, %439
  br label %281

; <label>:441:                                    ; preds = %309, %300
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %3, align 4
  %447 = sub i32 %446, %445
  %448 = mul i32 %447, %445
  %449 = shl i32 %446, %445
  %450 = shl i32 %446, %445
  %451 = sub i32 %446, %445
  %452 = mul i32 %451, %445
  %453 = sub i32 %446, %445
  %454 = mul i32 %453, %445
  %455 = shl i32 %446, %445
  %456 = add nsw i32 %446, %445
  store i32 %456, i32* %3, align 4
  br label %309

; <label>:457:                                    ; preds = %337, %328
  br label %337

; <label>:458:                                    ; preds = %356, %347
  %459 = load i32, i32* %3, align 4
  %460 = load i32, i32* %9, align 4
  %461 = sub i32 %459, %460
  %462 = mul i32 %461, %460
  %463 = sub i32 %459, %460
  %464 = mul i32 %463, %460
  %465 = sub i32 %459, %460
  %466 = mul i32 %465, %460
  %467 = add nsw i32 %459, %460
  %468 = load i32, i32* %8, align 4
  %469 = sub i32 0, %467
  %470 = add i32 %469, %468
  %471 = sub i32 0, %467
  %472 = add i32 %471, %468
  %473 = sub i32 %467, %468
  %474 = mul i32 %473, %468
  %475 = shl i32 %467, %468
  %476 = sub i32 %467, %468
  %477 = mul i32 %476, %468
  %478 = sub i32 0, %467
  %479 = add i32 %478, %468
  %480 = sub i32 %467, %468
  %481 = mul i32 %480, %468
  %482 = sub i32 %467, %468
  %483 = mul i32 %482, %468
  %484 = sub nsw i32 %467, %468
  store i32 %484, i32* %3, align 4
  %485 = load i32, i32* %3, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %356
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
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
