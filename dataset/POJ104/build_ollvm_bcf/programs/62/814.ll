; ModuleID = 'source-C-CXX/62/814.cpp'
source_filename = "source-C-CXX/62/814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_814.cpp, i8* null }]
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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %6, align 8
  %30 = mul nuw i64 %25, %28
  %31 = alloca i32, i64 %30, align 16
  store i32 1, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %94, %0
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %95

; <label>:37:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %70, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %527

; <label>:52:                                     ; preds = %43, %527
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %28
  %56 = getelementptr inbounds i32, i32* %31, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %527

; <label>:69:                                     ; preds = %52
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %38

; <label>:73:                                     ; preds = %38
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %541

; <label>:83:                                     ; preds = %74, %541
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %541

; <label>:94:                                     ; preds = %83
  br label %32

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %546

; <label>:104:                                    ; preds = %95, %546
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %3)
  %107 = load i32, i32* %2, align 4
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = mul nuw i64 %111, %114
  %116 = alloca i32, i64 %115, align 16
  store i32 1, i32* %11, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %546

; <label>:125:                                    ; preds = %104
  br label %126

; <label>:126:                                    ; preds = %168, %125
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %171

; <label>:131:                                    ; preds = %126
  store i32 1, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %166, %131
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %167

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %114
  %141 = getelementptr inbounds i32, i32* %116, i64 %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %144)
  br label %146

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %577

; <label>:155:                                    ; preds = %146, %577
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %577

; <label>:166:                                    ; preds = %155
  br label %132

; <label>:167:                                    ; preds = %132
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  br label %126

; <label>:171:                                    ; preds = %126
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = zext i32 %173 to i64
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  %177 = zext i32 %176 to i64
  %178 = mul nuw i64 %174, %177
  %179 = alloca i32, i64 %178, align 16
  store i32 1, i32* %13, align 4
  br label %180

; <label>:180:                                    ; preds = %365, %171
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %368

; <label>:185:                                    ; preds = %180
  store i32 1, i32* %14, align 4
  br label %186

; <label>:186:                                    ; preds = %345, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %585

; <label>:195:                                    ; preds = %186, %585
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %585

; <label>:208:                                    ; preds = %195
  br i1 %199, label %209, label %346

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %177
  %213 = getelementptr inbounds i32, i32* %179, i64 %212
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 0, i32* %216, align 4
  store i32 1, i32* %15, align 4
  br label %217

; <label>:217:                                    ; preds = %305, %209
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %596

; <label>:226:                                    ; preds = %217, %596
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  %230 = icmp slt i32 %227, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %596

; <label>:239:                                    ; preds = %226
  br i1 %230, label %240, label %306

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %603

; <label>:249:                                    ; preds = %240, %603
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %28
  %253 = getelementptr inbounds i32, i32* %31, i64 %252
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %114
  %261 = getelementptr inbounds i32, i32* %116, i64 %260
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = mul nsw i32 %257, %265
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %177
  %270 = getelementptr inbounds i32, i32* %179, i64 %269
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, %266
  store i32 %275, i32* %273, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %603

; <label>:284:                                    ; preds = %249
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %660

; <label>:294:                                    ; preds = %285, %660
  %295 = load i32, i32* %15, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %15, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %660

; <label>:305:                                    ; preds = %294
  br label %217

; <label>:306:                                    ; preds = %239
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %667

; <label>:315:                                    ; preds = %306, %667
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %667

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %668

; <label>:334:                                    ; preds = %325, %668
  %335 = load i32, i32* %14, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %14, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %668

; <label>:345:                                    ; preds = %334
  br label %186

; <label>:346:                                    ; preds = %208
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %679

; <label>:355:                                    ; preds = %346, %679
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %679

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %13, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %13, align 4
  br label %180

; <label>:368:                                    ; preds = %180
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %680

; <label>:377:                                    ; preds = %368, %680
  store i32 1, i32* %16, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %680

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %495, %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %681

; <label>:396:                                    ; preds = %387, %681
  %397 = load i32, i32* %16, align 4
  %398 = load i32, i32* %4, align 4
  %399 = icmp slt i32 %397, %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %681

; <label>:408:                                    ; preds = %396
  br i1 %399, label %409, label %496

; <label>:409:                                    ; preds = %408
  store i32 1, i32* %17, align 4
  br label %410

; <label>:410:                                    ; preds = %463, %409
  %411 = load i32, i32* %17, align 4
  %412 = load i32, i32* %10, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %464

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %685

; <label>:423:                                    ; preds = %414, %685
  %424 = load i32, i32* %16, align 4
  %425 = sext i32 %424 to i64
  %426 = mul nsw i64 %425, %177
  %427 = getelementptr inbounds i32, i32* %179, i64 %426
  %428 = load i32, i32* %17, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %427, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %432, i8 signext 32)
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %685

; <label>:442:                                    ; preds = %423
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %702

; <label>:452:                                    ; preds = %443, %702
  %453 = load i32, i32* %17, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %17, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %702

; <label>:463:                                    ; preds = %452
  br label %410

; <label>:464:                                    ; preds = %410
  %465 = load i32, i32* %16, align 4
  %466 = sext i32 %465 to i64
  %467 = mul nsw i64 %466, %177
  %468 = getelementptr inbounds i32, i32* %179, i64 %467
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %468, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %475

; <label>:475:                                    ; preds = %464
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %719

; <label>:484:                                    ; preds = %475, %719
  %485 = load i32, i32* %16, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %16, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %719

; <label>:495:                                    ; preds = %484
  br label %387

; <label>:496:                                    ; preds = %408
  store i32 1, i32* %18, align 4
  br label %497

; <label>:497:                                    ; preds = %512, %496
  %498 = load i32, i32* %18, align 4
  %499 = load i32, i32* %10, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %515

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = mul nsw i64 %503, %177
  %505 = getelementptr inbounds i32, i32* %179, i64 %504
  %506 = load i32, i32* %18, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %505, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %510, i8 signext 32)
  br label %512

; <label>:512:                                    ; preds = %501
  %513 = load i32, i32* %18, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %18, align 4
  br label %497

; <label>:515:                                    ; preds = %497
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = mul nsw i64 %517, %177
  %519 = getelementptr inbounds i32, i32* %179, i64 %518
  %520 = load i32, i32* %10, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %519, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  store i32 0, i32* %1, align 4
  %525 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %525)
  %526 = load i32, i32* %1, align 4
  ret i32 %526

; <label>:527:                                    ; preds = %52, %43
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = sub i64 %529, %28
  %531 = mul i64 %530, %28
  %532 = sub i64 %529, %28
  %533 = mul i64 %532, %28
  %534 = shl i64 %529, %28
  %535 = mul nsw i64 %529, %28
  %536 = getelementptr inbounds i32, i32* %31, i64 %535
  %537 = load i32, i32* %8, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %536, i64 %538
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %539)
  br label %52

; <label>:541:                                    ; preds = %83, %74
  %542 = load i32, i32* %7, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = add nsw i32 %542, 1
  store i32 %545, i32* %7, align 4
  br label %83

; <label>:546:                                    ; preds = %104, %95
  %547 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %548 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %547, i32* dereferenceable(4) %3)
  %549 = load i32, i32* %2, align 4
  store i32 %549, i32* %9, align 4
  %550 = load i32, i32* %3, align 4
  store i32 %550, i32* %10, align 4
  %551 = load i32, i32* %9, align 4
  %552 = shl i32 %551, 1
  %553 = sub i32 %551, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %551, 1
  %556 = mul i32 %555, 1
  %557 = add nsw i32 %551, 1
  %558 = zext i32 %557 to i64
  %559 = load i32, i32* %10, align 4
  %560 = shl i32 %559, 1
  %561 = shl i32 %559, 1
  %562 = add nsw i32 %559, 1
  %563 = zext i32 %562 to i64
  %564 = shl i64 %558, %563
  %565 = sub i64 0, %558
  %566 = add i64 %565, %563
  %567 = shl i64 %558, %563
  %568 = sub i64 0, %558
  %569 = add i64 %568, %563
  %570 = shl i64 %558, %563
  %571 = sub i64 0, %558
  %572 = add i64 %571, %563
  %573 = sub i64 0, %558
  %574 = add i64 %573, %563
  %575 = mul nuw i64 %558, %563
  %576 = alloca i32, i64 %575, align 16
  store i32 1, i32* %11, align 4
  br label %104

; <label>:577:                                    ; preds = %155, %146
  %578 = load i32, i32* %12, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %578, 1
  %582 = sub i32 0, %578
  %583 = add i32 %582, 1
  %584 = add nsw i32 %578, 1
  store i32 %584, i32* %12, align 4
  br label %155

; <label>:585:                                    ; preds = %195, %186
  %586 = load i32, i32* %14, align 4
  %587 = load i32, i32* %10, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 1
  %590 = shl i32 %587, 1
  %591 = shl i32 %587, 1
  %592 = sub i32 %587, 1
  %593 = mul i32 %592, 1
  %594 = add nsw i32 %587, 1
  %595 = icmp slt i32 %586, %594
  br label %195

; <label>:596:                                    ; preds = %226, %217
  %597 = load i32, i32* %15, align 4
  %598 = load i32, i32* %5, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = add nsw i32 %598, 1
  %602 = icmp slt i32 %597, %601
  br label %226

; <label>:603:                                    ; preds = %249, %240
  %604 = load i32, i32* %13, align 4
  %605 = sext i32 %604 to i64
  %606 = sub i64 0, %605
  %607 = add i64 %606, %28
  %608 = sub i64 0, %605
  %609 = add i64 %608, %28
  %610 = sub i64 0, %605
  %611 = add i64 %610, %28
  %612 = shl i64 %605, %28
  %613 = shl i64 %605, %28
  %614 = sub i64 %605, %28
  %615 = mul i64 %614, %28
  %616 = mul nsw i64 %605, %28
  %617 = getelementptr inbounds i32, i32* %31, i64 %616
  %618 = load i32, i32* %15, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %617, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %15, align 4
  %623 = sext i32 %622 to i64
  %624 = sub i64 0, %623
  %625 = add i64 %624, %114
  %626 = shl i64 %623, %114
  %627 = sub i64 %623, %114
  %628 = mul i64 %627, %114
  %629 = shl i64 %623, %114
  %630 = sub i64 0, %623
  %631 = add i64 %630, %114
  %632 = sub i64 %623, %114
  %633 = mul i64 %632, %114
  %634 = shl i64 %623, %114
  %635 = mul nsw i64 %623, %114
  %636 = getelementptr inbounds i32, i32* %116, i64 %635
  %637 = load i32, i32* %14, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, i32* %636, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, %621
  %642 = add i32 %641, %640
  %643 = sub i32 %621, %640
  %644 = mul i32 %643, %640
  %645 = mul nsw i32 %621, %640
  %646 = load i32, i32* %13, align 4
  %647 = sext i32 %646 to i64
  %648 = shl i64 %647, %177
  %649 = shl i64 %647, %177
  %650 = sub i64 0, %647
  %651 = add i64 %650, %177
  %652 = mul nsw i64 %647, %177
  %653 = getelementptr inbounds i32, i32* %179, i64 %652
  %654 = load i32, i32* %14, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* %653, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = shl i32 %657, %645
  %659 = add nsw i32 %657, %645
  store i32 %659, i32* %656, align 4
  br label %249

; <label>:660:                                    ; preds = %294, %285
  %661 = load i32, i32* %15, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %662, 1
  %664 = sub i32 %661, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %661, 1
  store i32 %666, i32* %15, align 4
  br label %294

; <label>:667:                                    ; preds = %315, %306
  br label %315

; <label>:668:                                    ; preds = %334, %325
  %669 = load i32, i32* %14, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %669, 1
  %673 = sub i32 0, %669
  %674 = add i32 %673, 1
  %675 = shl i32 %669, 1
  %676 = shl i32 %669, 1
  %677 = shl i32 %669, 1
  %678 = add nsw i32 %669, 1
  store i32 %678, i32* %14, align 4
  br label %334

; <label>:679:                                    ; preds = %355, %346
  br label %355

; <label>:680:                                    ; preds = %377, %368
  store i32 1, i32* %16, align 4
  br label %377

; <label>:681:                                    ; preds = %396, %387
  %682 = load i32, i32* %16, align 4
  %683 = load i32, i32* %4, align 4
  %684 = icmp slt i32 %682, %683
  br label %396

; <label>:685:                                    ; preds = %423, %414
  %686 = load i32, i32* %16, align 4
  %687 = sext i32 %686 to i64
  %688 = shl i64 %687, %177
  %689 = sub i64 %687, %177
  %690 = mul i64 %689, %177
  %691 = sub i64 %687, %177
  %692 = mul i64 %691, %177
  %693 = shl i64 %687, %177
  %694 = mul nsw i64 %687, %177
  %695 = getelementptr inbounds i32, i32* %179, i64 %694
  %696 = load i32, i32* %17, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %695, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %699)
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %700, i8 signext 32)
  br label %423

; <label>:702:                                    ; preds = %452, %443
  %703 = load i32, i32* %17, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = shl i32 %703, 1
  %707 = sub i32 %703, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 %703, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %703, 1
  %712 = sub i32 %703, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 %703, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 %703, 1
  %717 = mul i32 %716, 1
  %718 = add nsw i32 %703, 1
  store i32 %718, i32* %17, align 4
  br label %452

; <label>:719:                                    ; preds = %484, %475
  %720 = load i32, i32* %16, align 4
  %721 = sub i32 0, %720
  %722 = add i32 %721, 1
  %723 = sub i32 %720, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %720, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 %720, 1
  %728 = mul i32 %727, 1
  %729 = shl i32 %720, 1
  %730 = add nsw i32 %720, 1
  store i32 %730, i32* %16, align 4
  br label %484
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_814.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
