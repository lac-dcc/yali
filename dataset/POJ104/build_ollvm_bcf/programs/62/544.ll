; ModuleID = 'source-C-CXX/62/544.cpp'
source_filename = "source-C-CXX/62/544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %9, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %77, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %80

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %415

; <label>:32:                                     ; preds = %23, %415
  store i32 0, i32* %7, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %415

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %55, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %15
  %50 = getelementptr inbounds i32, i32* %18, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %42

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %416

; <label>:67:                                     ; preds = %58, %416
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %416

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %19

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %417

; <label>:89:                                     ; preds = %80, %417
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %92 = load i32, i32* %4, align 4
  %93 = zext i32 %92 to i64
  %94 = load i32, i32* %5, align 4
  %95 = zext i32 %94 to i64
  %96 = mul nuw i64 %93, %95
  %97 = alloca i32, i64 %96, align 16
  %98 = load i32, i32* %2, align 4
  %99 = zext i32 %98 to i64
  %100 = load i32, i32* %5, align 4
  %101 = zext i32 %100 to i64
  %102 = mul nuw i64 %99, %101
  %103 = alloca i32, i64 %102, align 16
  store i32 0, i32* %6, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %417

; <label>:112:                                    ; preds = %89
  br label %113

; <label>:113:                                    ; preds = %153, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %156

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %149, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %449

; <label>:127:                                    ; preds = %118, %449
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %449

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %152

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %95
  %144 = getelementptr inbounds i32, i32* %97, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %147)
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %118

; <label>:152:                                    ; preds = %139
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %113

; <label>:156:                                    ; preds = %113
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %453

; <label>:165:                                    ; preds = %156, %453
  store i32 0, i32* %6, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %453

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %214, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %217

; <label>:179:                                    ; preds = %175
  store i32 0, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %212, %179
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %213

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %101
  %188 = getelementptr inbounds i32, i32* %103, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 0, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %454

; <label>:201:                                    ; preds = %192, %454
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %454

; <label>:212:                                    ; preds = %201
  br label %180

; <label>:213:                                    ; preds = %180
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %175

; <label>:217:                                    ; preds = %175
  store i32 0, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %328, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %459

; <label>:227:                                    ; preds = %218, %459
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %459

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %331

; <label>:240:                                    ; preds = %239
  store i32 0, i32* %7, align 4
  br label %241

; <label>:241:                                    ; preds = %324, %240
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %5, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %327

; <label>:245:                                    ; preds = %241
  store i32 0, i32* %8, align 4
  br label %246

; <label>:246:                                    ; preds = %322, %245
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %323

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %463

; <label>:259:                                    ; preds = %250, %463
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %15
  %263 = getelementptr inbounds i32, i32* %18, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %95
  %271 = getelementptr inbounds i32, i32* %97, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = mul nsw i32 %267, %275
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %101
  %280 = getelementptr inbounds i32, i32* %103, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %276, %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %101
  %289 = getelementptr inbounds i32, i32* %103, i64 %288
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  store i32 %285, i32* %292, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %463

; <label>:301:                                    ; preds = %259
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %546

; <label>:311:                                    ; preds = %302, %546
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %546

; <label>:322:                                    ; preds = %311
  br label %246

; <label>:323:                                    ; preds = %246
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  br label %241

; <label>:327:                                    ; preds = %241
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %6, align 4
  br label %218

; <label>:331:                                    ; preds = %239
  store i32 0, i32* %6, align 4
  br label %332

; <label>:332:                                    ; preds = %411, %331
  %333 = load i32, i32* %6, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %412

; <label>:336:                                    ; preds = %332
  store i32 0, i32* %7, align 4
  br label %337

; <label>:337:                                    ; preds = %387, %336
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* %5, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %390

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %5, align 4
  %344 = sub nsw i32 %343, 1
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %375

; <label>:346:                                    ; preds = %341
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %557

; <label>:355:                                    ; preds = %346, %557
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %101
  %359 = getelementptr inbounds i32, i32* %103, i64 %358
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %557

; <label>:374:                                    ; preds = %355
  br label %386

; <label>:375:                                    ; preds = %341
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = mul nsw i64 %377, %101
  %379 = getelementptr inbounds i32, i32* %103, i64 %378
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %379, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %386

; <label>:386:                                    ; preds = %375, %374
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %7, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %7, align 4
  br label %337

; <label>:390:                                    ; preds = %337
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %573

; <label>:400:                                    ; preds = %391, %573
  %401 = load i32, i32* %6, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %6, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %573

; <label>:411:                                    ; preds = %400
  br label %332

; <label>:412:                                    ; preds = %332
  store i32 0, i32* %1, align 4
  %413 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %413)
  %414 = load i32, i32* %1, align 4
  ret i32 %414

; <label>:415:                                    ; preds = %32, %23
  store i32 0, i32* %7, align 4
  br label %32

; <label>:416:                                    ; preds = %67, %58
  br label %67

; <label>:417:                                    ; preds = %89, %80
  %418 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %420 = load i32, i32* %4, align 4
  %421 = zext i32 %420 to i64
  %422 = load i32, i32* %5, align 4
  %423 = zext i32 %422 to i64
  %424 = shl i64 %421, %423
  %425 = sub i64 %421, %423
  %426 = mul i64 %425, %423
  %427 = shl i64 %421, %423
  %428 = shl i64 %421, %423
  %429 = sub i64 %421, %423
  %430 = mul i64 %429, %423
  %431 = shl i64 %421, %423
  %432 = mul nuw i64 %421, %423
  %433 = alloca i32, i64 %432, align 16
  %434 = load i32, i32* %2, align 4
  %435 = zext i32 %434 to i64
  %436 = load i32, i32* %5, align 4
  %437 = zext i32 %436 to i64
  %438 = sub i64 %435, %437
  %439 = mul i64 %438, %437
  %440 = shl i64 %435, %437
  %441 = sub i64 0, %435
  %442 = add i64 %441, %437
  %443 = shl i64 %435, %437
  %444 = shl i64 %435, %437
  %445 = sub i64 0, %435
  %446 = add i64 %445, %437
  %447 = mul nuw i64 %435, %437
  %448 = alloca i32, i64 %447, align 16
  store i32 0, i32* %6, align 4
  br label %89

; <label>:449:                                    ; preds = %127, %118
  %450 = load i32, i32* %7, align 4
  %451 = load i32, i32* %5, align 4
  %452 = icmp slt i32 %450, %451
  br label %127

; <label>:453:                                    ; preds = %165, %156
  store i32 0, i32* %6, align 4
  br label %165

; <label>:454:                                    ; preds = %201, %192
  %455 = load i32, i32* %7, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %455, 1
  store i32 %458, i32* %7, align 4
  br label %201

; <label>:459:                                    ; preds = %227, %218
  %460 = load i32, i32* %6, align 4
  %461 = load i32, i32* %2, align 4
  %462 = icmp slt i32 %460, %461
  br label %227

; <label>:463:                                    ; preds = %259, %250
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = shl i64 %465, %15
  %467 = shl i64 %465, %15
  %468 = shl i64 %465, %15
  %469 = sub i64 0, %465
  %470 = add i64 %469, %15
  %471 = mul nsw i64 %465, %15
  %472 = getelementptr inbounds i32, i32* %18, i64 %471
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %472, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = sub i64 %478, %95
  %480 = mul i64 %479, %95
  %481 = shl i64 %478, %95
  %482 = shl i64 %478, %95
  %483 = sub i64 0, %478
  %484 = add i64 %483, %95
  %485 = shl i64 %478, %95
  %486 = shl i64 %478, %95
  %487 = sub i64 %478, %95
  %488 = mul i64 %487, %95
  %489 = mul nsw i64 %478, %95
  %490 = getelementptr inbounds i32, i32* %97, i64 %489
  %491 = load i32, i32* %7, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %490, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %476, %494
  %496 = mul i32 %495, %494
  %497 = mul nsw i32 %476, %494
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = sub i64 0, %499
  %501 = add i64 %500, %101
  %502 = sub i64 %499, %101
  %503 = mul i64 %502, %101
  %504 = shl i64 %499, %101
  %505 = sub i64 %499, %101
  %506 = mul i64 %505, %101
  %507 = sub i64 %499, %101
  %508 = mul i64 %507, %101
  %509 = sub i64 0, %499
  %510 = add i64 %509, %101
  %511 = mul nsw i64 %499, %101
  %512 = getelementptr inbounds i32, i32* %103, i64 %511
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %512, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 0, %497
  %518 = add i32 %517, %516
  %519 = sub i32 %497, %516
  %520 = mul i32 %519, %516
  %521 = sub i32 %497, %516
  %522 = mul i32 %521, %516
  %523 = sub i32 %497, %516
  %524 = mul i32 %523, %516
  %525 = sub i32 %497, %516
  %526 = mul i32 %525, %516
  %527 = sub i32 0, %497
  %528 = add i32 %527, %516
  %529 = sub i32 0, %497
  %530 = add i32 %529, %516
  %531 = add nsw i32 %497, %516
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = sub i64 0, %533
  %535 = add i64 %534, %101
  %536 = sub i64 %533, %101
  %537 = mul i64 %536, %101
  %538 = sub i64 0, %533
  %539 = add i64 %538, %101
  %540 = shl i64 %533, %101
  %541 = mul nsw i64 %533, %101
  %542 = getelementptr inbounds i32, i32* %103, i64 %541
  %543 = load i32, i32* %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %542, i64 %544
  store i32 %531, i32* %545, align 4
  br label %259

; <label>:546:                                    ; preds = %311, %302
  %547 = load i32, i32* %8, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = shl i32 %547, 1
  %551 = sub i32 0, %547
  %552 = add i32 %551, 1
  %553 = sub i32 %547, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %547, 1
  %556 = add nsw i32 %547, 1
  store i32 %556, i32* %8, align 4
  br label %311

; <label>:557:                                    ; preds = %355, %346
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %560 = sub i64 %559, %101
  %561 = mul i64 %560, %101
  %562 = sub i64 0, %559
  %563 = add i64 %562, %101
  %564 = shl i64 %559, %101
  %565 = mul nsw i64 %559, %101
  %566 = getelementptr inbounds i32, i32* %103, i64 %565
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %566, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %570)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %571, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %355

; <label>:573:                                    ; preds = %400, %391
  %574 = load i32, i32* %6, align 4
  %575 = shl i32 %574, 1
  %576 = sub i32 0, %574
  %577 = add i32 %576, 1
  %578 = sub i32 0, %574
  %579 = add i32 %578, 1
  %580 = add nsw i32 %574, 1
  store i32 %580, i32* %6, align 4
  br label %400
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
