; ModuleID = 'source-C-CXX/50/590.cpp'
source_filename = "source-C-CXX/50/590.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_590.cpp, i8* null }]
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
  br i1 %8, label %9, label %467

; <label>:9:                                      ; preds = %0, %467
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [550 x i32], align 16
  %18 = alloca i8*, align 8
  %19 = alloca [550 x i8], align 16
  %20 = alloca [550 x [550 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %21 = bitcast [550 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2200, i32 16, i1 false)
  store i8* null, i8** %18, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %24 = getelementptr inbounds [550 x i8], [550 x i8]* %19, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 550)
  %26 = getelementptr inbounds [550 x i8], [550 x i8]* %19, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %467

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %65, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %487

; <label>:47:                                     ; preds = %38, %487
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %48, 550
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %487

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %68

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [550 x i32], [550 x i32]* %17, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %65

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %38

; <label>:68:                                     ; preds = %58
  store i32 0, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %172, %68
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  br i1 %74, label %75, label %173

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %490

; <label>:84:                                     ; preds = %75, %490
  store i32 0, i32* %13, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %490

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %148, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %491

; <label>:103:                                    ; preds = %94, %491
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %491

; <label>:116:                                    ; preds = %103
  br i1 %107, label %117, label %151

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %506

; <label>:126:                                    ; preds = %117, %506
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [550 x i8], [550 x i8]* %19, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %20, i64 0, i64 %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [550 x i8], [550 x i8]* %135, i64 0, i64 %137
  store i8 %132, i8* %138, align 1
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %506

; <label>:147:                                    ; preds = %126
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %94

; <label>:151:                                    ; preds = %116
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %532

; <label>:161:                                    ; preds = %152, %532
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %532

; <label>:172:                                    ; preds = %161
  br label %69

; <label>:173:                                    ; preds = %69
  store i32 0, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %252, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %535

; <label>:183:                                    ; preds = %174, %535
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp sle i32 %184, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %535

; <label>:197:                                    ; preds = %183
  br i1 %188, label %198, label %253

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  store i32 %199, i32* %13, align 4
  br label %200

; <label>:200:                                    ; preds = %228, %198
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %553

; <label>:209:                                    ; preds = %200, %553
  %210 = load i32, i32* %13, align 4
  %211 = icmp sle i32 %210, 449
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %553

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %231

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %20, i64 0, i64 %223
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [550 x i8], [550 x i8]* %224, i64 0, i64 %226
  store i8 0, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %13, align 4
  br label %200

; <label>:231:                                    ; preds = %220
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %556

; <label>:241:                                    ; preds = %232, %556
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %556

; <label>:252:                                    ; preds = %241
  br label %174

; <label>:253:                                    ; preds = %197
  store i32 0, i32* %12, align 4
  br label %254

; <label>:254:                                    ; preds = %339, %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %565

; <label>:263:                                    ; preds = %254, %565
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %11, align 4
  %267 = sub nsw i32 %265, %266
  %268 = icmp sle i32 %264, %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %565

; <label>:277:                                    ; preds = %263
  br i1 %268, label %278, label %342

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %13, align 4
  br label %281

; <label>:281:                                    ; preds = %323, %278
  %282 = load i32, i32* %13, align 4
  %283 = load i32, i32* %15, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sub nsw i32 %283, %284
  %286 = icmp sle i32 %282, %285
  br i1 %286, label %287, label %326

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %20, i64 0, i64 %289
  %291 = getelementptr inbounds [550 x i8], [550 x i8]* %290, i32 0, i32 0
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %20, i64 0, i64 %293
  %295 = getelementptr inbounds [550 x i8], [550 x i8]* %294, i32 0, i32 0
  %296 = call i32 @strcmp(i8* %291, i8* %295) #6
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %304

; <label>:298:                                    ; preds = %287
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [550 x i32], [550 x i32]* %17, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 4
  br label %304

; <label>:304:                                    ; preds = %298, %287
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %586

; <label>:313:                                    ; preds = %304, %586
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %586

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %13, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %13, align 4
  br label %281

; <label>:326:                                    ; preds = %281
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [550 x i32], [550 x i32]* %17, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %16, align 4
  %332 = icmp sgt i32 %330, %331
  br i1 %332, label %333, label %338

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [550 x i32], [550 x i32]* %17, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %16, align 4
  br label %338

; <label>:338:                                    ; preds = %333, %326
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %12, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %12, align 4
  br label %254

; <label>:342:                                    ; preds = %277
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %587

; <label>:351:                                    ; preds = %342, %587
  %352 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %20, i64 0, i64 0
  %353 = getelementptr inbounds [550 x i8], [550 x i8]* %352, i32 0, i32 0
  store i8* %353, i8** %18, align 8
  %354 = load i32, i32* %16, align 4
  %355 = icmp sgt i32 %354, 1
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %587

; <label>:364:                                    ; preds = %351
  br i1 %355, label %365, label %445

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %592

; <label>:374:                                    ; preds = %365, %592
  %375 = load i32, i32* %16, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %592

; <label>:386:                                    ; preds = %374
  br label %387

; <label>:387:                                    ; preds = %441, %386
  %388 = load i32, i32* %12, align 4
  %389 = load i32, i32* %15, align 4
  %390 = load i32, i32* %11, align 4
  %391 = sub nsw i32 %389, %390
  %392 = icmp sle i32 %388, %391
  br i1 %392, label %393, label %444

; <label>:393:                                    ; preds = %387
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %596

; <label>:402:                                    ; preds = %393, %596
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [550 x i32], [550 x i32]* %17, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %16, align 4
  %408 = icmp eq i32 %406, %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %596

; <label>:417:                                    ; preds = %402
  br i1 %408, label %418, label %435

; <label>:418:                                    ; preds = %417
  store i32 0, i32* %13, align 4
  br label %419

; <label>:419:                                    ; preds = %430, %418
  %420 = load i32, i32* %13, align 4
  %421 = load i32, i32* %11, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %433

; <label>:423:                                    ; preds = %419
  %424 = load i8*, i8** %18, align 8
  %425 = load i32, i32* %13, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, i8* %424, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %428)
  br label %430

; <label>:430:                                    ; preds = %423
  %431 = load i32, i32* %13, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %13, align 4
  br label %419

; <label>:433:                                    ; preds = %419
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %435

; <label>:435:                                    ; preds = %433, %417
  %436 = load i32, i32* %12, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %20, i64 0, i64 %438
  %440 = getelementptr inbounds [550 x i8], [550 x i8]* %439, i32 0, i32 0
  store i8* %440, i8** %18, align 8
  br label %441

; <label>:441:                                    ; preds = %435
  %442 = load i32, i32* %12, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %12, align 4
  br label %387

; <label>:444:                                    ; preds = %387
  br label %466

; <label>:445:                                    ; preds = %364
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %603

; <label>:454:                                    ; preds = %445, %603
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %603

; <label>:465:                                    ; preds = %454
  br label %466

; <label>:466:                                    ; preds = %465, %444
  ret i32 0

; <label>:467:                                    ; preds = %9, %0
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca [550 x i32], align 16
  %476 = alloca i8*, align 8
  %477 = alloca [550 x i8], align 16
  %478 = alloca [550 x [550 x i8]], align 16
  store i32 0, i32* %468, align 4
  store i32 0, i32* %474, align 4
  %479 = bitcast [550 x i32]* %475 to i8*
  call void @llvm.memset.p0i8.i64(i8* %479, i8 0, i64 2200, i32 16, i1 false)
  store i8* null, i8** %476, align 8
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %469)
  %481 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %482 = getelementptr inbounds [550 x i8], [550 x i8]* %477, i32 0, i32 0
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %482, i64 550)
  %484 = getelementptr inbounds [550 x i8], [550 x i8]* %477, i32 0, i32 0
  %485 = call i64 @strlen(i8* %484) #6
  %486 = trunc i64 %485 to i32
  store i32 %486, i32* %473, align 4
  store i32 0, i32* %470, align 4
  br label %9

; <label>:487:                                    ; preds = %47, %38
  %488 = load i32, i32* %12, align 4
  %489 = icmp slt i32 %488, 550
  br label %47

; <label>:490:                                    ; preds = %84, %75
  store i32 0, i32* %13, align 4
  br label %84

; <label>:491:                                    ; preds = %103, %94
  %492 = load i32, i32* %13, align 4
  %493 = load i32, i32* %11, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = sub i32 0, %493
  %497 = add i32 %496, 1
  %498 = sub i32 %493, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %493, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %493, 1
  %503 = mul i32 %502, 1
  %504 = sub nsw i32 %493, 1
  %505 = icmp sle i32 %492, %504
  br label %103

; <label>:506:                                    ; preds = %126, %117
  %507 = load i32, i32* %12, align 4
  %508 = load i32, i32* %13, align 4
  %509 = sub i32 0, %507
  %510 = add i32 %509, %508
  %511 = sub i32 %507, %508
  %512 = mul i32 %511, %508
  %513 = sub i32 0, %507
  %514 = add i32 %513, %508
  %515 = shl i32 %507, %508
  %516 = sub i32 %507, %508
  %517 = mul i32 %516, %508
  %518 = sub i32 0, %507
  %519 = add i32 %518, %508
  %520 = sub i32 %507, %508
  %521 = mul i32 %520, %508
  %522 = add nsw i32 %507, %508
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [550 x i8], [550 x i8]* %19, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = load i32, i32* %12, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %20, i64 0, i64 %527
  %529 = load i32, i32* %13, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [550 x i8], [550 x i8]* %528, i64 0, i64 %530
  store i8 %525, i8* %531, align 1
  br label %126

; <label>:532:                                    ; preds = %161, %152
  %533 = load i32, i32* %12, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %12, align 4
  br label %161

; <label>:535:                                    ; preds = %183, %174
  %536 = load i32, i32* %12, align 4
  %537 = load i32, i32* %15, align 4
  %538 = load i32, i32* %11, align 4
  %539 = sub i32 %537, %538
  %540 = mul i32 %539, %538
  %541 = shl i32 %537, %538
  %542 = sub i32 %537, %538
  %543 = mul i32 %542, %538
  %544 = shl i32 %537, %538
  %545 = sub i32 %537, %538
  %546 = mul i32 %545, %538
  %547 = sub i32 0, %537
  %548 = add i32 %547, %538
  %549 = shl i32 %537, %538
  %550 = shl i32 %537, %538
  %551 = sub nsw i32 %537, %538
  %552 = icmp sle i32 %536, %551
  br label %183

; <label>:553:                                    ; preds = %209, %200
  %554 = load i32, i32* %13, align 4
  %555 = icmp sle i32 %554, 449
  br label %209

; <label>:556:                                    ; preds = %241, %232
  %557 = load i32, i32* %12, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = shl i32 %557, 1
  %561 = sub i32 %557, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %557, 1
  %564 = add nsw i32 %557, 1
  store i32 %564, i32* %12, align 4
  br label %241

; <label>:565:                                    ; preds = %263, %254
  %566 = load i32, i32* %12, align 4
  %567 = load i32, i32* %15, align 4
  %568 = load i32, i32* %11, align 4
  %569 = shl i32 %567, %568
  %570 = sub i32 %567, %568
  %571 = mul i32 %570, %568
  %572 = sub i32 0, %567
  %573 = add i32 %572, %568
  %574 = shl i32 %567, %568
  %575 = sub i32 %567, %568
  %576 = mul i32 %575, %568
  %577 = shl i32 %567, %568
  %578 = sub i32 %567, %568
  %579 = mul i32 %578, %568
  %580 = sub i32 %567, %568
  %581 = mul i32 %580, %568
  %582 = sub i32 %567, %568
  %583 = mul i32 %582, %568
  %584 = sub nsw i32 %567, %568
  %585 = icmp sle i32 %566, %584
  br label %263

; <label>:586:                                    ; preds = %313, %304
  br label %313

; <label>:587:                                    ; preds = %351, %342
  %588 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %20, i64 0, i64 0
  %589 = getelementptr inbounds [550 x i8], [550 x i8]* %588, i32 0, i32 0
  store i8* %589, i8** %18, align 8
  %590 = load i32, i32* %16, align 4
  %591 = icmp sgt i32 %590, 1
  br label %351

; <label>:592:                                    ; preds = %374, %365
  %593 = load i32, i32* %16, align 4
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %594, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  br label %374

; <label>:596:                                    ; preds = %402, %393
  %597 = load i32, i32* %12, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [550 x i32], [550 x i32]* %17, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %16, align 4
  %602 = icmp eq i32 %600, %601
  br label %402

; <label>:603:                                    ; preds = %454, %445
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %604, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %454
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_590.cpp() #0 section ".text.startup" {
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
