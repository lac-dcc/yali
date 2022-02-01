; ModuleID = 'source-C-CXX/62/1852.cpp'
source_filename = "source-C-CXX/62/1852.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1852.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %4, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %103, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %106

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %501

; <label>:40:                                     ; preds = %31, %501
  store i32 0, i32* %6, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %501

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %99, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %502

; <label>:59:                                     ; preds = %50, %502
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %502

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %102

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %506

; <label>:81:                                     ; preds = %72, %506
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %23
  %85 = getelementptr inbounds i32, i32* %26, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %506

; <label>:98:                                     ; preds = %81
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %50

; <label>:102:                                    ; preds = %71
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %27

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %520

; <label>:115:                                    ; preds = %106, %520
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %8)
  %118 = load i32, i32* %7, align 4
  %119 = zext i32 %118 to i64
  %120 = load i32, i32* %8, align 4
  %121 = zext i32 %120 to i64
  %122 = mul nuw i64 %119, %121
  %123 = alloca i32, i64 %122, align 16
  store i32 0, i32* %9, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %520

; <label>:132:                                    ; preds = %115
  br label %133

; <label>:133:                                    ; preds = %193, %132
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %194

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %169, %137
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %172

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %542

; <label>:151:                                    ; preds = %142, %542
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %121
  %155 = getelementptr inbounds i32, i32* %123, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %158)
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %542

; <label>:168:                                    ; preds = %151
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  br label %138

; <label>:172:                                    ; preds = %138
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %554

; <label>:182:                                    ; preds = %173, %554
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %554

; <label>:193:                                    ; preds = %182
  br label %133

; <label>:194:                                    ; preds = %133
  %195 = load i32, i32* %2, align 4
  %196 = zext i32 %195 to i64
  %197 = load i32, i32* %8, align 4
  %198 = zext i32 %197 to i64
  %199 = mul nuw i64 %196, %198
  %200 = alloca i32, i64 %199, align 16
  store i32 0, i32* %11, align 4
  br label %201

; <label>:201:                                    ; preds = %276, %194
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %563

; <label>:210:                                    ; preds = %201, %563
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %563

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %279

; <label>:223:                                    ; preds = %222
  store i32 0, i32* %12, align 4
  br label %224

; <label>:224:                                    ; preds = %274, %223
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %275

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %567

; <label>:237:                                    ; preds = %228, %567
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %198
  %241 = getelementptr inbounds i32, i32* %200, i64 %240
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  store i32 0, i32* %244, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %567

; <label>:253:                                    ; preds = %237
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %577

; <label>:263:                                    ; preds = %254, %577
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %12, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %577

; <label>:274:                                    ; preds = %263
  br label %224

; <label>:275:                                    ; preds = %224
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %11, align 4
  br label %201

; <label>:279:                                    ; preds = %222
  store i32 0, i32* %13, align 4
  br label %280

; <label>:280:                                    ; preds = %421, %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %584

; <label>:289:                                    ; preds = %280, %584
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %290, %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %584

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %422

; <label>:302:                                    ; preds = %301
  store i32 0, i32* %14, align 4
  br label %303

; <label>:303:                                    ; preds = %399, %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %588

; <label>:312:                                    ; preds = %303, %588
  %313 = load i32, i32* %14, align 4
  %314 = load i32, i32* %8, align 4
  %315 = icmp slt i32 %313, %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %588

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %400

; <label>:325:                                    ; preds = %324
  store i32 0, i32* %15, align 4
  br label %326

; <label>:326:                                    ; preds = %375, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %592

; <label>:335:                                    ; preds = %326, %592
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %3, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %592

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %378

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %350, %23
  %352 = getelementptr inbounds i32, i32* %26, i64 %351
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %121
  %360 = getelementptr inbounds i32, i32* %123, i64 %359
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = mul nsw i32 %356, %364
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, %198
  %369 = getelementptr inbounds i32, i32* %200, i64 %368
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %369, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 %373, %365
  store i32 %374, i32* %372, align 4
  br label %375

; <label>:375:                                    ; preds = %348
  %376 = load i32, i32* %15, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %15, align 4
  br label %326

; <label>:378:                                    ; preds = %347
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %596

; <label>:388:                                    ; preds = %379, %596
  %389 = load i32, i32* %14, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %14, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %596

; <label>:399:                                    ; preds = %388
  br label %303

; <label>:400:                                    ; preds = %324
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %603

; <label>:410:                                    ; preds = %401, %603
  %411 = load i32, i32* %13, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %13, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %603

; <label>:421:                                    ; preds = %410
  br label %280

; <label>:422:                                    ; preds = %301
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %610

; <label>:431:                                    ; preds = %422, %610
  store i32 0, i32* %16, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %610

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %495, %440
  %442 = load i32, i32* %16, align 4
  %443 = load i32, i32* %2, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %498

; <label>:445:                                    ; preds = %441
  store i32 0, i32* %17, align 4
  br label %446

; <label>:446:                                    ; preds = %482, %445
  %447 = load i32, i32* %17, align 4
  %448 = load i32, i32* %8, align 4
  %449 = sub nsw i32 %448, 1
  %450 = icmp slt i32 %447, %449
  br i1 %450, label %451, label %483

; <label>:451:                                    ; preds = %446
  %452 = load i32, i32* %16, align 4
  %453 = sext i32 %452 to i64
  %454 = mul nsw i64 %453, %198
  %455 = getelementptr inbounds i32, i32* %200, i64 %454
  %456 = load i32, i32* %17, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %455, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %462

; <label>:462:                                    ; preds = %451
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %611

; <label>:471:                                    ; preds = %462, %611
  %472 = load i32, i32* %17, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %17, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %611

; <label>:482:                                    ; preds = %471
  br label %446

; <label>:483:                                    ; preds = %446
  %484 = load i32, i32* %16, align 4
  %485 = sext i32 %484 to i64
  %486 = mul nsw i64 %485, %198
  %487 = getelementptr inbounds i32, i32* %200, i64 %486
  %488 = load i32, i32* %8, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %487, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %495

; <label>:495:                                    ; preds = %483
  %496 = load i32, i32* %16, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %16, align 4
  br label %441

; <label>:498:                                    ; preds = %441
  store i32 0, i32* %1, align 4
  %499 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %499)
  %500 = load i32, i32* %1, align 4
  ret i32 %500

; <label>:501:                                    ; preds = %40, %31
  store i32 0, i32* %6, align 4
  br label %40

; <label>:502:                                    ; preds = %59, %50
  %503 = load i32, i32* %6, align 4
  %504 = load i32, i32* %3, align 4
  %505 = icmp slt i32 %503, %504
  br label %59

; <label>:506:                                    ; preds = %81, %72
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = shl i64 %508, %23
  %510 = sub i64 0, %508
  %511 = add i64 %510, %23
  %512 = sub i64 0, %508
  %513 = add i64 %512, %23
  %514 = mul nsw i64 %508, %23
  %515 = getelementptr inbounds i32, i32* %26, i64 %514
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %515, i64 %517
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %518)
  br label %81

; <label>:520:                                    ; preds = %115, %106
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %522 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %521, i32* dereferenceable(4) %8)
  %523 = load i32, i32* %7, align 4
  %524 = zext i32 %523 to i64
  %525 = load i32, i32* %8, align 4
  %526 = zext i32 %525 to i64
  %527 = sub i64 %524, %526
  %528 = mul i64 %527, %526
  %529 = sub i64 %524, %526
  %530 = mul i64 %529, %526
  %531 = sub i64 %524, %526
  %532 = mul i64 %531, %526
  %533 = sub i64 0, %524
  %534 = add i64 %533, %526
  %535 = sub i64 %524, %526
  %536 = mul i64 %535, %526
  %537 = shl i64 %524, %526
  %538 = sub i64 0, %524
  %539 = add i64 %538, %526
  %540 = mul nuw i64 %524, %526
  %541 = alloca i32, i64 %540, align 16
  store i32 0, i32* %9, align 4
  br label %115

; <label>:542:                                    ; preds = %151, %142
  %543 = load i32, i32* %9, align 4
  %544 = sext i32 %543 to i64
  %545 = sub i64 0, %544
  %546 = add i64 %545, %121
  %547 = shl i64 %544, %121
  %548 = mul nsw i64 %544, %121
  %549 = getelementptr inbounds i32, i32* %123, i64 %548
  %550 = load i32, i32* %10, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %549, i64 %551
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %552)
  br label %151

; <label>:554:                                    ; preds = %182, %173
  %555 = load i32, i32* %9, align 4
  %556 = shl i32 %555, 1
  %557 = shl i32 %555, 1
  %558 = sub i32 %555, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %555
  %561 = add i32 %560, 1
  %562 = add nsw i32 %555, 1
  store i32 %562, i32* %9, align 4
  br label %182

; <label>:563:                                    ; preds = %210, %201
  %564 = load i32, i32* %11, align 4
  %565 = load i32, i32* %2, align 4
  %566 = icmp slt i32 %564, %565
  br label %210

; <label>:567:                                    ; preds = %237, %228
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = sub i64 %569, %198
  %571 = mul i64 %570, %198
  %572 = mul nsw i64 %569, %198
  %573 = getelementptr inbounds i32, i32* %200, i64 %572
  %574 = load i32, i32* %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %573, i64 %575
  store i32 0, i32* %576, align 4
  br label %237

; <label>:577:                                    ; preds = %263, %254
  %578 = load i32, i32* %12, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %578
  %582 = add i32 %581, 1
  %583 = add nsw i32 %578, 1
  store i32 %583, i32* %12, align 4
  br label %263

; <label>:584:                                    ; preds = %289, %280
  %585 = load i32, i32* %13, align 4
  %586 = load i32, i32* %2, align 4
  %587 = icmp slt i32 %585, %586
  br label %289

; <label>:588:                                    ; preds = %312, %303
  %589 = load i32, i32* %14, align 4
  %590 = load i32, i32* %8, align 4
  %591 = icmp slt i32 %589, %590
  br label %312

; <label>:592:                                    ; preds = %335, %326
  %593 = load i32, i32* %15, align 4
  %594 = load i32, i32* %3, align 4
  %595 = icmp slt i32 %593, %594
  br label %335

; <label>:596:                                    ; preds = %388, %379
  %597 = load i32, i32* %14, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = sub i32 0, %597
  %601 = add i32 %600, 1
  %602 = add nsw i32 %597, 1
  store i32 %602, i32* %14, align 4
  br label %388

; <label>:603:                                    ; preds = %410, %401
  %604 = load i32, i32* %13, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = sub i32 0, %604
  %608 = add i32 %607, 1
  %609 = add nsw i32 %604, 1
  store i32 %609, i32* %13, align 4
  br label %410

; <label>:610:                                    ; preds = %431, %422
  store i32 0, i32* %16, align 4
  br label %431

; <label>:611:                                    ; preds = %471, %462
  %612 = load i32, i32* %17, align 4
  %613 = shl i32 %612, 1
  %614 = sub i32 0, %612
  %615 = add i32 %614, 1
  %616 = sub i32 %612, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %612, 1
  %619 = sub i32 0, %612
  %620 = add i32 %619, 1
  %621 = sub i32 %612, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %612, 1
  %624 = add nsw i32 %612, 1
  store i32 %624, i32* %17, align 4
  br label %471
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
define internal void @_GLOBAL__sub_I_1852.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
