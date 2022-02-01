; ModuleID = 'source-C-CXX/85/1288.cpp'
source_filename = "source-C-CXX/85/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %315

; <label>:9:                                      ; preds = %0, %315
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %12, align 8
  %23 = alloca i32, i64 %21, align 16
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %315

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %294, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %330

; <label>:42:                                     ; preds = %33, %330
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %330

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %297

; <label>:55:                                     ; preds = %54
  store i32 0, i32* %14, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %57 = load i32, i32* %14, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %334

; <label>:68:                                     ; preds = %59, %334
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %23, i64 %70
  store i32 60, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %334

; <label>:80:                                     ; preds = %68
  br label %294

; <label>:81:                                     ; preds = %55
  %82 = load i32, i32* %14, align 4
  %83 = zext i32 %82 to i64
  %84 = call i8* @llvm.stacksave()
  store i8* %84, i8** %15, align 8
  %85 = alloca i32, i64 %83, align 16
  store i32 0, i32* %16, align 4
  br label %86

; <label>:86:                                     ; preds = %95, %81
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %85, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %16, align 4
  br label %86

; <label>:98:                                     ; preds = %86
  store i32 0, i32* %17, align 4
  br label %99

; <label>:99:                                     ; preds = %273, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %338

; <label>:108:                                    ; preds = %99, %338
  %109 = load i32, i32* %17, align 4
  %110 = load i32, i32* %14, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %338

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %274

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %85, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %17, align 4
  %127 = mul nsw i32 3, %126
  %128 = add nsw i32 %125, %127
  %129 = icmp sle i32 %128, 60
  br i1 %129, label %130, label %166

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %342

; <label>:139:                                    ; preds = %130, %342
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %85, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %144, 1
  %146 = mul nsw i32 3, %145
  %147 = add nsw i32 %143, %146
  %148 = icmp sge i32 %147, 60
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %342

; <label>:157:                                    ; preds = %139
  br i1 %148, label %158, label %166

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %85, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %23, i64 %164
  store i32 %162, i32* %165, align 4
  br label %274

; <label>:166:                                    ; preds = %157, %121
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %360

; <label>:175:                                    ; preds = %166, %360
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %85, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %17, align 4
  %181 = mul nsw i32 3, %180
  %182 = add nsw i32 %179, %181
  %183 = icmp sle i32 %182, 60
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %360

; <label>:192:                                    ; preds = %175
  br i1 %183, label %193, label %216

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %85, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %17, align 4
  %199 = add nsw i32 %198, 1
  %200 = mul nsw i32 3, %199
  %201 = add nsw i32 %197, %200
  %202 = icmp slt i32 %201, 60
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* %14, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %216

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* %17, align 4
  %210 = add nsw i32 %209, 1
  %211 = mul nsw i32 3, %210
  %212 = sub nsw i32 60, %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %23, i64 %214
  store i32 %212, i32* %215, align 4
  br label %274

; <label>:216:                                    ; preds = %203, %193, %192
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %85, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %17, align 4
  %222 = mul nsw i32 3, %221
  %223 = add nsw i32 %220, %222
  %224 = icmp sgt i32 %223, 60
  br i1 %224, label %225, label %250

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %383

; <label>:234:                                    ; preds = %225, %383
  %235 = load i32, i32* %17, align 4
  %236 = mul nsw i32 3, %235
  %237 = sub nsw i32 60, %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %23, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %383

; <label>:249:                                    ; preds = %234
  br label %274

; <label>:250:                                    ; preds = %216
  br label %251

; <label>:251:                                    ; preds = %250
  br label %252

; <label>:252:                                    ; preds = %251
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
  br i1 %261, label %262, label %408

; <label>:262:                                    ; preds = %253, %408
  %263 = load i32, i32* %17, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %17, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %408

; <label>:273:                                    ; preds = %262
  br label %99

; <label>:274:                                    ; preds = %249, %208, %158, %120
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %414

; <label>:283:                                    ; preds = %274, %414
  %284 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %284)
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %414

; <label>:293:                                    ; preds = %283
  br label %294

; <label>:294:                                    ; preds = %293, %80
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %13, align 4
  br label %33

; <label>:297:                                    ; preds = %54
  store i32 0, i32* %18, align 4
  br label %298

; <label>:298:                                    ; preds = %309, %297
  %299 = load i32, i32* %18, align 4
  %300 = load i32, i32* %11, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %312

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %23, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %309

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* %18, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %18, align 4
  br label %298

; <label>:312:                                    ; preds = %298
  store i32 0, i32* %10, align 4
  %313 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %313)
  %314 = load i32, i32* %10, align 4
  ret i32 %314

; <label>:315:                                    ; preds = %9, %0
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i8*, align 8
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i8*, align 8
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  store i32 0, i32* %316, align 4
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %317)
  %326 = load i32, i32* %317, align 4
  %327 = zext i32 %326 to i64
  %328 = call i8* @llvm.stacksave()
  store i8* %328, i8** %318, align 8
  %329 = alloca i32, i64 %327, align 16
  store i32 0, i32* %319, align 4
  br label %9

; <label>:330:                                    ; preds = %42, %33
  %331 = load i32, i32* %13, align 4
  %332 = load i32, i32* %11, align 4
  %333 = icmp slt i32 %331, %332
  br label %42

; <label>:334:                                    ; preds = %68, %59
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %23, i64 %336
  store i32 60, i32* %337, align 4
  br label %68

; <label>:338:                                    ; preds = %108, %99
  %339 = load i32, i32* %17, align 4
  %340 = load i32, i32* %14, align 4
  %341 = icmp slt i32 %339, %340
  br label %108

; <label>:342:                                    ; preds = %139, %130
  %343 = load i32, i32* %17, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %85, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %17, align 4
  %348 = shl i32 %347, 1
  %349 = sub i32 %347, 1
  %350 = mul i32 %349, 1
  %351 = add nsw i32 %347, 1
  %352 = sub i32 0, 3
  %353 = add i32 %352, %351
  %354 = shl i32 3, %351
  %355 = mul nsw i32 3, %351
  %356 = sub i32 %346, %355
  %357 = mul i32 %356, %355
  %358 = add nsw i32 %346, %355
  %359 = icmp sge i32 %358, 60
  br label %139

; <label>:360:                                    ; preds = %175, %166
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %85, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %17, align 4
  %366 = sub i32 3, %365
  %367 = mul i32 %366, %365
  %368 = mul nsw i32 3, %365
  %369 = shl i32 %364, %368
  %370 = sub i32 %364, %368
  %371 = mul i32 %370, %368
  %372 = shl i32 %364, %368
  %373 = shl i32 %364, %368
  %374 = sub i32 %364, %368
  %375 = mul i32 %374, %368
  %376 = shl i32 %364, %368
  %377 = sub i32 %364, %368
  %378 = mul i32 %377, %368
  %379 = sub i32 %364, %368
  %380 = mul i32 %379, %368
  %381 = add nsw i32 %364, %368
  %382 = icmp sle i32 %381, 60
  br label %175

; <label>:383:                                    ; preds = %234, %225
  %384 = load i32, i32* %17, align 4
  %385 = shl i32 3, %384
  %386 = sub i32 0, 3
  %387 = add i32 %386, %384
  %388 = sub i32 0, 3
  %389 = add i32 %388, %384
  %390 = sub i32 3, %384
  %391 = mul i32 %390, %384
  %392 = mul nsw i32 3, %384
  %393 = shl i32 60, %392
  %394 = sub i32 60, %392
  %395 = mul i32 %394, %392
  %396 = shl i32 60, %392
  %397 = sub i32 0, 60
  %398 = add i32 %397, %392
  %399 = sub i32 0, 60
  %400 = add i32 %399, %392
  %401 = shl i32 60, %392
  %402 = sub i32 60, %392
  %403 = mul i32 %402, %392
  %404 = sub nsw i32 60, %392
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %23, i64 %406
  store i32 %404, i32* %407, align 4
  br label %234

; <label>:408:                                    ; preds = %262, %253
  %409 = load i32, i32* %17, align 4
  %410 = shl i32 %409, 1
  %411 = sub i32 0, %409
  %412 = add i32 %411, 1
  %413 = add nsw i32 %409, 1
  store i32 %413, i32* %17, align 4
  br label %262

; <label>:414:                                    ; preds = %283, %274
  %415 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %415)
  br label %283
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
