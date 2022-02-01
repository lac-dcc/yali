; ModuleID = 'source-C-CXX/62/719.cpp'
source_filename = "source-C-CXX/62/719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]
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
  br i1 %8, label %9, label %364

; <label>:9:                                      ; preds = %0, %364
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %12)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %12, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %13, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %364

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %95, %36
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %98

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %15, align 4
  br label %42

; <label>:42:                                     ; preds = %73, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %388

; <label>:51:                                     ; preds = %42, %388
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %388

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %76

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %24
  %68 = getelementptr inbounds i32, i32* %27, i64 %67
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  br label %42

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %392

; <label>:85:                                     ; preds = %76, %392
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %392

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %37

; <label>:98:                                     ; preds = %37
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %99, i32* dereferenceable(4) %18)
  %101 = load i32, i32* %17, align 4
  %102 = zext i32 %101 to i64
  %103 = load i32, i32* %18, align 4
  %104 = zext i32 %103 to i64
  %105 = mul nuw i64 %102, %104
  %106 = alloca i32, i64 %105, align 16
  store i32 0, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %165, %98
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %17, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %168

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %393

; <label>:120:                                    ; preds = %111, %393
  store i32 0, i32* %15, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %393

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %161, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %394

; <label>:139:                                    ; preds = %130, %394
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %18, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %394

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %164

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %104
  %156 = getelementptr inbounds i32, i32* %106, i64 %155
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %159)
  br label %161

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  br label %130

; <label>:164:                                    ; preds = %151
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  br label %107

; <label>:168:                                    ; preds = %107
  %169 = load i32, i32* %11, align 4
  %170 = zext i32 %169 to i64
  %171 = load i32, i32* %18, align 4
  %172 = zext i32 %171 to i64
  %173 = mul nuw i64 %170, %172
  %174 = alloca i32, i64 %173, align 16
  store i32 0, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %305, %168
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %398

; <label>:184:                                    ; preds = %175, %398
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp slt i32 %185, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %398

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %306

; <label>:197:                                    ; preds = %196
  store i32 0, i32* %15, align 4
  br label %198

; <label>:198:                                    ; preds = %263, %197
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %18, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %266

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %172
  %206 = getelementptr inbounds i32, i32* %174, i64 %205
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 0, i32* %209, align 4
  store i32 0, i32* %16, align 4
  br label %210

; <label>:210:                                    ; preds = %261, %202
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %12, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %262

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %24
  %218 = getelementptr inbounds i32, i32* %27, i64 %217
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %104
  %226 = getelementptr inbounds i32, i32* %106, i64 %225
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = mul nsw i32 %222, %230
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %172
  %235 = getelementptr inbounds i32, i32* %174, i64 %234
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, %231
  store i32 %240, i32* %238, align 4
  br label %241

; <label>:241:                                    ; preds = %214
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %402

; <label>:250:                                    ; preds = %241, %402
  %251 = load i32, i32* %16, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %16, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %402

; <label>:261:                                    ; preds = %250
  br label %210

; <label>:262:                                    ; preds = %210
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %15, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %15, align 4
  br label %198

; <label>:266:                                    ; preds = %198
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %417

; <label>:275:                                    ; preds = %266, %417
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %417

; <label>:284:                                    ; preds = %275
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
  br i1 %293, label %294, label %418

; <label>:294:                                    ; preds = %285, %418
  %295 = load i32, i32* %14, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %14, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %418

; <label>:305:                                    ; preds = %294
  br label %175

; <label>:306:                                    ; preds = %196
  store i32 0, i32* %14, align 4
  br label %307

; <label>:307:                                    ; preds = %357, %306
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %360

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %172
  %315 = getelementptr inbounds i32, i32* %174, i64 %314
  %316 = getelementptr inbounds i32, i32* %315, i64 0
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  store i32 1, i32* %15, align 4
  br label %319

; <label>:319:                                    ; preds = %334, %311
  %320 = load i32, i32* %15, align 4
  %321 = load i32, i32* %18, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %337

; <label>:323:                                    ; preds = %319
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %326, %172
  %328 = getelementptr inbounds i32, i32* %174, i64 %327
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %324, i32 %332)
  br label %334

; <label>:334:                                    ; preds = %323
  %335 = load i32, i32* %15, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %15, align 4
  br label %319

; <label>:337:                                    ; preds = %319
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %428

; <label>:346:                                    ; preds = %337, %428
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %428

; <label>:356:                                    ; preds = %346
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %14, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %14, align 4
  br label %307

; <label>:360:                                    ; preds = %307
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 0, i32* %10, align 4
  %362 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %362)
  %363 = load i32, i32* %10, align 4
  ret i32 %363

; <label>:364:                                    ; preds = %9, %0
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i8*, align 8
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  store i32 0, i32* %365, align 4
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %366)
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %374, i32* dereferenceable(4) %367)
  %376 = load i32, i32* %366, align 4
  %377 = zext i32 %376 to i64
  %378 = load i32, i32* %367, align 4
  %379 = zext i32 %378 to i64
  %380 = call i8* @llvm.stacksave()
  store i8* %380, i8** %368, align 8
  %381 = sub i64 %377, %379
  %382 = mul i64 %381, %379
  %383 = sub i64 0, %377
  %384 = add i64 %383, %379
  %385 = shl i64 %377, %379
  %386 = mul nuw i64 %377, %379
  %387 = alloca i32, i64 %386, align 16
  store i32 0, i32* %369, align 4
  br label %9

; <label>:388:                                    ; preds = %51, %42
  %389 = load i32, i32* %15, align 4
  %390 = load i32, i32* %12, align 4
  %391 = icmp slt i32 %389, %390
  br label %51

; <label>:392:                                    ; preds = %85, %76
  br label %85

; <label>:393:                                    ; preds = %120, %111
  store i32 0, i32* %15, align 4
  br label %120

; <label>:394:                                    ; preds = %139, %130
  %395 = load i32, i32* %15, align 4
  %396 = load i32, i32* %18, align 4
  %397 = icmp slt i32 %395, %396
  br label %139

; <label>:398:                                    ; preds = %184, %175
  %399 = load i32, i32* %14, align 4
  %400 = load i32, i32* %11, align 4
  %401 = icmp slt i32 %399, %400
  br label %184

; <label>:402:                                    ; preds = %250, %241
  %403 = load i32, i32* %16, align 4
  %404 = shl i32 %403, 1
  %405 = shl i32 %403, 1
  %406 = sub i32 %403, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %403
  %409 = add i32 %408, 1
  %410 = shl i32 %403, 1
  %411 = shl i32 %403, 1
  %412 = sub i32 0, %403
  %413 = add i32 %412, 1
  %414 = sub i32 %403, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %403, 1
  store i32 %416, i32* %16, align 4
  br label %250

; <label>:417:                                    ; preds = %275, %266
  br label %275

; <label>:418:                                    ; preds = %294, %285
  %419 = load i32, i32* %14, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = shl i32 %419, 1
  %423 = sub i32 %419, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %419, 1
  %426 = mul i32 %425, 1
  %427 = add nsw i32 %419, 1
  store i32 %427, i32* %14, align 4
  br label %294

; <label>:428:                                    ; preds = %346, %337
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %346
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
