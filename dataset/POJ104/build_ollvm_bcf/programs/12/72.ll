; ModuleID = 'source-C-CXX/12/72.cpp'
source_filename = "source-C-CXX/12/72.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_72.cpp, i8* null }]
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
  %2 = alloca [20001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20001 x i32], align 16
  %6 = alloca [20001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80004, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %79, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %359

; <label>:23:                                     ; preds = %14, %359
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %359

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %80

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %363

; <label>:45:                                     ; preds = %36, %363
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %363

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %368

; <label>:68:                                     ; preds = %59, %368
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %368

; <label>:79:                                     ; preds = %68
  br label %14

; <label>:80:                                     ; preds = %35
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %381

; <label>:89:                                     ; preds = %80, %381
  %90 = bitcast [20001 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 80004, i32 16, i1 false)
  %91 = bitcast [20001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 80004, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %381

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %201, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %204

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %384

; <label>:114:                                    ; preds = %105, %384
  store i32 0, i32* %9, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %384

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %197, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %385

; <label>:133:                                    ; preds = %124, %385
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %385

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %200

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %389

; <label>:155:                                    ; preds = %146, %389
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %159, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %389

; <label>:173:                                    ; preds = %155
  br i1 %164, label %174, label %178

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %176
  store i32 1, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %174, %173
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %399

; <label>:187:                                    ; preds = %178, %399
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %399

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  br label %124

; <label>:200:                                    ; preds = %145
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  br label %101

; <label>:204:                                    ; preds = %101
  store i32 1, i32* %10, align 4
  br label %205

; <label>:205:                                    ; preds = %244, %204
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %247

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  br label %225

; <label>:225:                                    ; preds = %215, %209
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %400

; <label>:234:                                    ; preds = %225, %400
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %400

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %10, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %10, align 4
  br label %205

; <label>:247:                                    ; preds = %205
  store i32 1, i32* %11, align 4
  br label %248

; <label>:248:                                    ; preds = %357, %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %401

; <label>:257:                                    ; preds = %248, %401
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %261, 0
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %401

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %358

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %286

; <label>:286:                                    ; preds = %279, %272
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %407

; <label>:295:                                    ; preds = %286, %407
  %296 = load i32, i32* %11, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 0
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %407

; <label>:310:                                    ; preds = %295
  br i1 %301, label %311, label %336

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %416

; <label>:320:                                    ; preds = %311, %416
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %416

; <label>:335:                                    ; preds = %320
  br label %336

; <label>:336:                                    ; preds = %335, %310
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %423

; <label>:346:                                    ; preds = %337, %423
  %347 = load i32, i32* %11, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %11, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %423

; <label>:357:                                    ; preds = %346
  br label %248

; <label>:358:                                    ; preds = %271
  ret i32 0

; <label>:359:                                    ; preds = %23, %14
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* %3, align 4
  %362 = icmp sle i32 %360, %361
  br label %23

; <label>:363:                                    ; preds = %45, %36
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %365
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %366)
  br label %45

; <label>:368:                                    ; preds = %68, %59
  %369 = load i32, i32* %4, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = sub i32 0, %369
  %375 = add i32 %374, 1
  %376 = sub i32 %369, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %369, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %369, 1
  store i32 %380, i32* %4, align 4
  br label %68

; <label>:381:                                    ; preds = %89, %80
  %382 = bitcast [20001 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %382, i8 0, i64 80004, i32 16, i1 false)
  %383 = bitcast [20001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %383, i8 0, i64 80004, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %89

; <label>:384:                                    ; preds = %114, %105
  store i32 0, i32* %9, align 4
  br label %114

; <label>:385:                                    ; preds = %133, %124
  %386 = load i32, i32* %9, align 4
  %387 = load i32, i32* %8, align 4
  %388 = icmp slt i32 %386, %387
  br label %133

; <label>:389:                                    ; preds = %155, %146
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %393, %397
  br label %155

; <label>:399:                                    ; preds = %187, %178
  br label %187

; <label>:400:                                    ; preds = %234, %225
  br label %234

; <label>:401:                                    ; preds = %257, %248
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sgt i32 %405, 0
  br label %257

; <label>:407:                                    ; preds = %295, %286
  %408 = load i32, i32* %11, align 4
  %409 = shl i32 %408, 1
  %410 = shl i32 %408, 1
  %411 = add nsw i32 %408, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %414, 0
  br label %295

; <label>:416:                                    ; preds = %320, %311
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %320

; <label>:423:                                    ; preds = %346, %337
  %424 = load i32, i32* %11, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = sub i32 0, %424
  %432 = add i32 %431, 1
  %433 = shl i32 %424, 1
  %434 = sub i32 0, %424
  %435 = add i32 %434, 1
  %436 = add nsw i32 %424, 1
  store i32 %436, i32* %11, align 4
  br label %346
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_72.cpp() #0 section ".text.startup" {
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
