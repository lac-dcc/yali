; ModuleID = 'source-C-CXX/57/129.cpp'
source_filename = "source-C-CXX/57/129.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_129.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca [81 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 81)
  br label %10

; <label>:10:                                     ; preds = %342, %0
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %346

; <label>:19:                                     ; preds = %10, %346
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %346

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %345

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %349

; <label>:40:                                     ; preds = %31, %349
  store i32 0, i32* %4, align 4
  %41 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %41, i64 81)
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %6, align 4
  %46 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 95
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 97
  %55 = icmp sge i32 %54, 0
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %349

; <label>:64:                                     ; preds = %40
  br i1 %55, label %65, label %89

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %373

; <label>:74:                                     ; preds = %65, %373
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %76 = load i8, i8* %75, align 16
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 122
  %79 = icmp sle i32 %78, 0
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %373

; <label>:88:                                     ; preds = %74
  br label %89

; <label>:89:                                     ; preds = %88, %64
  %90 = phi i1 [ false, %64 ], [ %79, %88 ]
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %393

; <label>:99:                                     ; preds = %89, %393
  %100 = zext i1 %90 to i32
  %101 = add nsw i32 %50, %100
  %102 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %103 = load i8, i8* %102, align 16
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 65
  %106 = icmp sge i32 %105, 0
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %393

; <label>:115:                                    ; preds = %99
  br i1 %106, label %116, label %122

; <label>:116:                                    ; preds = %115
  %117 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %118 = load i8, i8* %117, align 16
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 90
  %121 = icmp sle i32 %120, 0
  br label %122

; <label>:122:                                    ; preds = %116, %115
  %123 = phi i1 [ false, %115 ], [ %121, %116 ]
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %101, %124
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %419

; <label>:136:                                    ; preds = %127, %419
  store i32 1, i32* %4, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %419

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %122
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %420

; <label>:155:                                    ; preds = %146, %420
  store i32 1, i32* %5, align 4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %420

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %296, %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %297

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %421

; <label>:178:                                    ; preds = %169, %421
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 95
  %185 = zext i1 %184 to i32
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 97
  %192 = icmp sge i32 %191, 0
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %421

; <label>:201:                                    ; preds = %178
  br i1 %192, label %202, label %210

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %207, 122
  %209 = icmp sle i32 %208, 0
  br label %210

; <label>:210:                                    ; preds = %202, %201
  %211 = phi i1 [ false, %201 ], [ %209, %202 ]
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %185, %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sub nsw i32 %218, 65
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %229

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sub nsw i32 %226, 90
  %228 = icmp sle i32 %227, 0
  br label %229

; <label>:229:                                    ; preds = %221, %210
  %230 = phi i1 [ false, %210 ], [ %228, %221 ]
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %213, %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = sub nsw i32 %237, 48
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %248

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 57
  %247 = icmp sle i32 %246, 0
  br label %248

; <label>:248:                                    ; preds = %240, %229
  %249 = phi i1 [ false, %229 ], [ %247, %240 ]
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %438

; <label>:258:                                    ; preds = %248, %438
  %259 = zext i1 %249 to i32
  %260 = add nsw i32 %232, %259
  %261 = icmp eq i32 %260, 1
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %438

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %274

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = mul nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  br label %275

; <label>:274:                                    ; preds = %270
  store i32 0, i32* %4, align 4
  br label %275

; <label>:275:                                    ; preds = %274, %271
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %447

; <label>:285:                                    ; preds = %276, %447
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %447

; <label>:296:                                    ; preds = %285
  br label %165

; <label>:297:                                    ; preds = %165
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %450

; <label>:306:                                    ; preds = %297, %450
  %307 = load i32, i32* %4, align 4
  %308 = icmp eq i32 %307, 1
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %450

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %339

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %453

; <label>:327:                                    ; preds = %318, %453
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %453

; <label>:338:                                    ; preds = %327
  br label %342

; <label>:339:                                    ; preds = %317
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %342

; <label>:342:                                    ; preds = %339, %338
  %343 = load i32, i32* %2, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %2, align 4
  br label %10

; <label>:345:                                    ; preds = %30
  ret i32 0

; <label>:346:                                    ; preds = %19, %10
  %347 = load i32, i32* %2, align 4
  %348 = icmp sgt i32 %347, 0
  br label %19

; <label>:349:                                    ; preds = %40, %31
  store i32 0, i32* %4, align 4
  %350 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %350, i64 81)
  %352 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %353 = call i64 @strlen(i8* %352) #5
  %354 = trunc i64 %353 to i32
  store i32 %354, i32* %6, align 4
  %355 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %356 = load i8, i8* %355, align 16
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 95
  %359 = zext i1 %358 to i32
  %360 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %361 = load i8, i8* %360, align 16
  %362 = sext i8 %361 to i32
  %363 = sub i32 0, %362
  %364 = add i32 %363, 97
  %365 = sub i32 %362, 97
  %366 = mul i32 %365, 97
  %367 = sub i32 %362, 97
  %368 = mul i32 %367, 97
  %369 = sub i32 %362, 97
  %370 = mul i32 %369, 97
  %371 = sub nsw i32 %362, 97
  %372 = icmp sge i32 %371, 0
  br label %40

; <label>:373:                                    ; preds = %74, %65
  %374 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %375 = load i8, i8* %374, align 16
  %376 = sext i8 %375 to i32
  %377 = shl i32 %376, 122
  %378 = sub i32 0, %376
  %379 = add i32 %378, 122
  %380 = sub i32 %376, 122
  %381 = mul i32 %380, 122
  %382 = sub i32 0, %376
  %383 = add i32 %382, 122
  %384 = sub i32 0, %376
  %385 = add i32 %384, 122
  %386 = sub i32 0, %376
  %387 = add i32 %386, 122
  %388 = sub i32 0, %376
  %389 = add i32 %388, 122
  %390 = shl i32 %376, 122
  %391 = sub nsw i32 %376, 122
  %392 = icmp sle i32 %391, 0
  br label %74

; <label>:393:                                    ; preds = %99, %89
  %394 = zext i1 %90 to i32
  %395 = shl i32 %50, %394
  %396 = shl i32 %50, %394
  %397 = shl i32 %50, %394
  %398 = shl i32 %50, %394
  %399 = sub i32 0, %50
  %400 = add i32 %399, %394
  %401 = sub i32 0, %50
  %402 = add i32 %401, %394
  %403 = shl i32 %50, %394
  %404 = sub i32 0, %50
  %405 = add i32 %404, %394
  %406 = add nsw i32 %50, %394
  %407 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %408 = load i8, i8* %407, align 16
  %409 = sext i8 %408 to i32
  %410 = shl i32 %409, 65
  %411 = shl i32 %409, 65
  %412 = shl i32 %409, 65
  %413 = sub i32 0, %409
  %414 = add i32 %413, 65
  %415 = sub i32 %409, 65
  %416 = mul i32 %415, 65
  %417 = sub nsw i32 %409, 65
  %418 = icmp sge i32 %417, 0
  br label %99

; <label>:419:                                    ; preds = %136, %127
  store i32 1, i32* %4, align 4
  br label %136

; <label>:420:                                    ; preds = %155, %146
  store i32 1, i32* %5, align 4
  br label %155

; <label>:421:                                    ; preds = %178, %169
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 95
  %428 = zext i1 %427 to i32
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = sub i32 0, %433
  %435 = add i32 %434, 97
  %436 = sub nsw i32 %433, 97
  %437 = icmp sge i32 %436, 0
  br label %178

; <label>:438:                                    ; preds = %258, %248
  %439 = zext i1 %249 to i32
  %440 = shl i32 %232, %439
  %441 = shl i32 %232, %439
  %442 = shl i32 %232, %439
  %443 = sub i32 %232, %439
  %444 = mul i32 %443, %439
  %445 = add nsw i32 %232, %439
  %446 = icmp eq i32 %445, 1
  br label %258

; <label>:447:                                    ; preds = %285, %276
  %448 = load i32, i32* %5, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %5, align 4
  br label %285

; <label>:450:                                    ; preds = %306, %297
  %451 = load i32, i32* %4, align 4
  %452 = icmp eq i32 %451, 1
  br label %306

; <label>:453:                                    ; preds = %327, %318
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %327
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_129.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
