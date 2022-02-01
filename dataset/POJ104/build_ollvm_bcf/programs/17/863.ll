; ModuleID = 'source-C-CXX/17/863.cpp'
source_filename = "source-C-CXX/17/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]
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
  br i1 %8, label %9, label %653

; <label>:9:                                      ; preds = %0, %653
  %10 = alloca i32, align 4
  %11 = alloca [20000 x i32], align 16
  %12 = alloca [20000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  store i32 1, i32* %17, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %653

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %631, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %668

; <label>:42:                                     ; preds = %33, %668
  %43 = load i32, i32* %17, align 4
  %44 = load i32, i32* %19, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %668

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %634

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i32 0, i32 0
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %82, %55
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %19, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %78, %62
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %19, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i32 0, i32 0
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %19, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %68, i64 %72
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  br label %78

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  br label %63

; <label>:81:                                     ; preds = %63
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  br label %58

; <label>:85:                                     ; preds = %58
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %672

; <label>:94:                                     ; preds = %85, %672
  store i32 0, i32* %18, align 4
  %95 = load i32, i32* %19, align 4
  store i32 %95, i32* %16, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %672

; <label>:104:                                    ; preds = %94
  br label %105

; <label>:105:                                    ; preds = %626, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %674

; <label>:114:                                    ; preds = %105, %674
  %115 = load i32, i32* %16, align 4
  %116 = icmp sgt i32 %115, 1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %674

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %627

; <label>:126:                                    ; preds = %125
  %127 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i32 0, i32 0
  %128 = bitcast i32* %127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  br label %129

; <label>:129:                                    ; preds = %236, %126
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %16, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %237

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %15, align 4
  br label %134

; <label>:134:                                    ; preds = %196, %133
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %16, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %197

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %677

; <label>:147:                                    ; preds = %138, %677
  %148 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i32 0, i32 0
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %16, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %148, i64 %152
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i32 0, i32 0
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %16, align 4
  %161 = mul nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %158, i64 %162
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 %157, i32* %166, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %677

; <label>:175:                                    ; preds = %147
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %705

; <label>:185:                                    ; preds = %176, %705
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %15, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %705

; <label>:196:                                    ; preds = %185
  br label %134

; <label>:197:                                    ; preds = %134
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %708

; <label>:206:                                    ; preds = %197, %708
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %708

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %709

; <label>:225:                                    ; preds = %216, %709
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %14, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %709

; <label>:236:                                    ; preds = %225
  br label %129

; <label>:237:                                    ; preds = %129
  store i32 0, i32* %14, align 4
  br label %238

; <label>:238:                                    ; preds = %342, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %720

; <label>:247:                                    ; preds = %238, %720
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %16, align 4
  %250 = icmp slt i32 %248, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %720

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %345

; <label>:260:                                    ; preds = %259
  store i32 3000, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %261

; <label>:261:                                    ; preds = %290, %260
  %262 = load i32, i32* %15, align 4
  %263 = load i32, i32* %16, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %293

; <label>:265:                                    ; preds = %261
  %266 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i32 0, i32 0
  %267 = load i32, i32* %14, align 4
  %268 = load i32, i32* %16, align 4
  %269 = mul nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %266, i64 %270
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %13, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %289

; <label>:278:                                    ; preds = %265
  %279 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i32 0, i32 0
  %280 = load i32, i32* %14, align 4
  %281 = load i32, i32* %16, align 4
  %282 = mul nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %279, i64 %283
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %13, align 4
  br label %289

; <label>:289:                                    ; preds = %278, %265
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %15, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %15, align 4
  br label %261

; <label>:293:                                    ; preds = %261
  store i32 0, i32* %15, align 4
  br label %294

; <label>:294:                                    ; preds = %340, %293
  %295 = load i32, i32* %15, align 4
  %296 = load i32, i32* %16, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %341

; <label>:298:                                    ; preds = %294
  %299 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i32 0, i32 0
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %16, align 4
  %302 = mul nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %299, i64 %303
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %13, align 4
  %310 = sub nsw i32 %308, %309
  %311 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i32 0, i32 0
  %312 = load i32, i32* %14, align 4
  %313 = load i32, i32* %16, align 4
  %314 = mul nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %311, i64 %315
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  store i32 %310, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %298
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %724

; <label>:329:                                    ; preds = %320, %724
  %330 = load i32, i32* %15, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %15, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %724

; <label>:340:                                    ; preds = %329
  br label %294

; <label>:341:                                    ; preds = %294
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %14, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %14, align 4
  br label %238

; <label>:345:                                    ; preds = %259
  store i32 0, i32* %15, align 4
  br label %346

; <label>:346:                                    ; preds = %450, %345
  %347 = load i32, i32* %15, align 4
  %348 = load i32, i32* %16, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %453

; <label>:350:                                    ; preds = %346
  store i32 3000, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %351

; <label>:351:                                    ; preds = %398, %350
  %352 = load i32, i32* %14, align 4
  %353 = load i32, i32* %16, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %401

; <label>:355:                                    ; preds = %351
  %356 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i32 0, i32 0
  %357 = load i32, i32* %14, align 4
  %358 = load i32, i32* %16, align 4
  %359 = mul nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %356, i64 %360
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %13, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %379

; <label>:368:                                    ; preds = %355
  %369 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i32 0, i32 0
  %370 = load i32, i32* %14, align 4
  %371 = load i32, i32* %16, align 4
  %372 = mul nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %369, i64 %373
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %13, align 4
  br label %379

; <label>:379:                                    ; preds = %368, %355
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %731

; <label>:388:                                    ; preds = %379, %731
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %731

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %14, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %14, align 4
  br label %351

; <label>:401:                                    ; preds = %351
  store i32 0, i32* %14, align 4
  br label %402

; <label>:402:                                    ; preds = %448, %401
  %403 = load i32, i32* %14, align 4
  %404 = load i32, i32* %16, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %449

; <label>:406:                                    ; preds = %402
  %407 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i32 0, i32 0
  %408 = load i32, i32* %14, align 4
  %409 = load i32, i32* %16, align 4
  %410 = mul nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %407, i64 %411
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %412, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %13, align 4
  %418 = sub nsw i32 %416, %417
  %419 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i32 0, i32 0
  %420 = load i32, i32* %14, align 4
  %421 = load i32, i32* %16, align 4
  %422 = mul nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %419, i64 %423
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  store i32 %418, i32* %427, align 4
  br label %428

; <label>:428:                                    ; preds = %406
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %732

; <label>:437:                                    ; preds = %428, %732
  %438 = load i32, i32* %14, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %14, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %732

; <label>:448:                                    ; preds = %437
  br label %402

; <label>:449:                                    ; preds = %402
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %15, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %15, align 4
  br label %346

; <label>:453:                                    ; preds = %346
  %454 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i32 0, i32 0
  %455 = bitcast i32* %454 to i8*
  call void @llvm.memset.p0i8.i64(i8* %455, i8 0, i64 80000, i32 16, i1 false)
  %456 = load i32, i32* %18, align 4
  %457 = load i32, i32* %16, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = add nsw i32 %456, %461
  store i32 %462, i32* %18, align 4
  store i32 -1, i32* %21, align 4
  store i32 0, i32* %14, align 4
  br label %463

; <label>:463:                                    ; preds = %586, %453
  %464 = load i32, i32* %14, align 4
  %465 = load i32, i32* %16, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %587

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* %14, align 4
  %469 = icmp ne i32 %468, 1
  br i1 %469, label %470, label %547

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %21, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %21, align 4
  store i32 -1, i32* %22, align 4
  store i32 0, i32* %15, align 4
  br label %473

; <label>:473:                                    ; preds = %543, %470
  %474 = load i32, i32* %15, align 4
  %475 = load i32, i32* %16, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %546

; <label>:477:                                    ; preds = %473
  %478 = load i32, i32* %15, align 4
  %479 = icmp ne i32 %478, 1
  br i1 %479, label %480, label %524

; <label>:480:                                    ; preds = %477
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %737

; <label>:489:                                    ; preds = %480, %737
  %490 = load i32, i32* %22, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %22, align 4
  %492 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i32 0, i32 0
  %493 = load i32, i32* %14, align 4
  %494 = load i32, i32* %16, align 4
  %495 = mul nsw i32 %493, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %492, i64 %496
  %498 = load i32, i32* %15, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %497, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i32 0, i32 0
  %503 = load i32, i32* %21, align 4
  %504 = load i32, i32* %16, align 4
  %505 = mul nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %502, i64 %506
  %508 = load i32, i32* %22, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %507, i64 %509
  %511 = load i32, i32* %21, align 4
  %512 = sext i32 %511 to i64
  %513 = sub i64 0, %512
  %514 = getelementptr inbounds i32, i32* %510, i64 %513
  store i32 %501, i32* %514, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %737

; <label>:523:                                    ; preds = %489
  br label %524

; <label>:524:                                    ; preds = %523, %477
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %790

; <label>:533:                                    ; preds = %524, %790
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %790

; <label>:542:                                    ; preds = %533
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %15, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %15, align 4
  br label %473

; <label>:546:                                    ; preds = %473
  br label %547

; <label>:547:                                    ; preds = %546, %467
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %791

; <label>:556:                                    ; preds = %547, %791
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %791

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %792

; <label>:575:                                    ; preds = %566, %792
  %576 = load i32, i32* %14, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %14, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %792

; <label>:586:                                    ; preds = %575
  br label %463

; <label>:587:                                    ; preds = %463
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %798

; <label>:596:                                    ; preds = %587, %798
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %798

; <label>:605:                                    ; preds = %596
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %799

; <label>:615:                                    ; preds = %606, %799
  %616 = load i32, i32* %16, align 4
  %617 = add nsw i32 %616, -1
  store i32 %617, i32* %16, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %799

; <label>:626:                                    ; preds = %615
  br label %105

; <label>:627:                                    ; preds = %125
  %628 = load i32, i32* %18, align 4
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %628)
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %629, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %631

; <label>:631:                                    ; preds = %627
  %632 = load i32, i32* %17, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %17, align 4
  br label %33

; <label>:634:                                    ; preds = %54
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %803

; <label>:643:                                    ; preds = %634, %803
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %803

; <label>:652:                                    ; preds = %643
  ret i32 0

; <label>:653:                                    ; preds = %9, %0
  %654 = alloca i32, align 4
  %655 = alloca [20000 x i32], align 16
  %656 = alloca [20000 x i32], align 16
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  store i32 0, i32* %654, align 4
  %667 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %663)
  store i32 1, i32* %661, align 4
  br label %9

; <label>:668:                                    ; preds = %42, %33
  %669 = load i32, i32* %17, align 4
  %670 = load i32, i32* %19, align 4
  %671 = icmp sle i32 %669, %670
  br label %42

; <label>:672:                                    ; preds = %94, %85
  store i32 0, i32* %18, align 4
  %673 = load i32, i32* %19, align 4
  store i32 %673, i32* %16, align 4
  br label %94

; <label>:674:                                    ; preds = %114, %105
  %675 = load i32, i32* %16, align 4
  %676 = icmp sgt i32 %675, 1
  br label %114

; <label>:677:                                    ; preds = %147, %138
  %678 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i32 0, i32 0
  %679 = load i32, i32* %14, align 4
  %680 = load i32, i32* %16, align 4
  %681 = shl i32 %679, %680
  %682 = sub i32 0, %679
  %683 = add i32 %682, %680
  %684 = mul nsw i32 %679, %680
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %678, i64 %685
  %687 = load i32, i32* %15, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, i32* %686, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i32 0, i32 0
  %692 = load i32, i32* %14, align 4
  %693 = load i32, i32* %16, align 4
  %694 = sub i32 %692, %693
  %695 = mul i32 %694, %693
  %696 = shl i32 %692, %693
  %697 = sub i32 %692, %693
  %698 = mul i32 %697, %693
  %699 = mul nsw i32 %692, %693
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %691, i64 %700
  %702 = load i32, i32* %15, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, i32* %701, i64 %703
  store i32 %690, i32* %704, align 4
  br label %147

; <label>:705:                                    ; preds = %185, %176
  %706 = load i32, i32* %15, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %15, align 4
  br label %185

; <label>:708:                                    ; preds = %206, %197
  br label %206

; <label>:709:                                    ; preds = %225, %216
  %710 = load i32, i32* %14, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = shl i32 %710, 1
  %714 = sub i32 %710, 1
  %715 = mul i32 %714, 1
  %716 = shl i32 %710, 1
  %717 = sub i32 %710, 1
  %718 = mul i32 %717, 1
  %719 = add nsw i32 %710, 1
  store i32 %719, i32* %14, align 4
  br label %225

; <label>:720:                                    ; preds = %247, %238
  %721 = load i32, i32* %14, align 4
  %722 = load i32, i32* %16, align 4
  %723 = icmp slt i32 %721, %722
  br label %247

; <label>:724:                                    ; preds = %329, %320
  %725 = load i32, i32* %15, align 4
  %726 = shl i32 %725, 1
  %727 = shl i32 %725, 1
  %728 = sub i32 %725, 1
  %729 = mul i32 %728, 1
  %730 = add nsw i32 %725, 1
  store i32 %730, i32* %15, align 4
  br label %329

; <label>:731:                                    ; preds = %388, %379
  br label %388

; <label>:732:                                    ; preds = %437, %428
  %733 = load i32, i32* %14, align 4
  %734 = sub i32 %733, 1
  %735 = mul i32 %734, 1
  %736 = add nsw i32 %733, 1
  store i32 %736, i32* %14, align 4
  br label %437

; <label>:737:                                    ; preds = %489, %480
  %738 = load i32, i32* %22, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 %738, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %738, 1
  %743 = shl i32 %738, 1
  %744 = sub i32 %738, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 0, %738
  %747 = add i32 %746, 1
  %748 = shl i32 %738, 1
  %749 = shl i32 %738, 1
  %750 = add nsw i32 %738, 1
  store i32 %750, i32* %22, align 4
  %751 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i32 0, i32 0
  %752 = load i32, i32* %14, align 4
  %753 = load i32, i32* %16, align 4
  %754 = sub i32 %752, %753
  %755 = mul i32 %754, %753
  %756 = shl i32 %752, %753
  %757 = sub i32 %752, %753
  %758 = mul i32 %757, %753
  %759 = sub i32 %752, %753
  %760 = mul i32 %759, %753
  %761 = shl i32 %752, %753
  %762 = shl i32 %752, %753
  %763 = mul nsw i32 %752, %753
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, i32* %751, i64 %764
  %766 = load i32, i32* %15, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i32, i32* %765, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i32 0, i32 0
  %771 = load i32, i32* %21, align 4
  %772 = load i32, i32* %16, align 4
  %773 = sub i32 0, %771
  %774 = add i32 %773, %772
  %775 = sub i32 0, %771
  %776 = add i32 %775, %772
  %777 = mul nsw i32 %771, %772
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, i32* %770, i64 %778
  %780 = load i32, i32* %22, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, i32* %779, i64 %781
  %783 = load i32, i32* %21, align 4
  %784 = sext i32 %783 to i64
  %785 = sub i64 0, 0
  %786 = add i64 %785, %784
  %787 = shl i64 0, %784
  %788 = sub i64 0, %784
  %789 = getelementptr inbounds i32, i32* %782, i64 %788
  store i32 %769, i32* %789, align 4
  br label %489

; <label>:790:                                    ; preds = %533, %524
  br label %533

; <label>:791:                                    ; preds = %556, %547
  br label %556

; <label>:792:                                    ; preds = %575, %566
  %793 = load i32, i32* %14, align 4
  %794 = sub i32 %793, 1
  %795 = mul i32 %794, 1
  %796 = shl i32 %793, 1
  %797 = add nsw i32 %793, 1
  store i32 %797, i32* %14, align 4
  br label %575

; <label>:798:                                    ; preds = %596, %587
  br label %596

; <label>:799:                                    ; preds = %615, %606
  %800 = load i32, i32* %16, align 4
  %801 = shl i32 %800, -1
  %802 = add nsw i32 %800, -1
  store i32 %802, i32* %16, align 4
  br label %615

; <label>:803:                                    ; preds = %643, %634
  br label %643
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
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
