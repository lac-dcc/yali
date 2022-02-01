; ModuleID = 'source-C-CXX/91/1437.cpp'
source_filename = "source-C-CXX/91/1437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1437.cpp, i8* null }]
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
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %0, %686
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %687

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %706

; <label>:32:                                     ; preds = %23, %706
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %706

; <label>:45:                                     ; preds = %32
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %77, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %711

; <label>:63:                                     ; preds = %54, %711
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %711

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %50

; <label>:80:                                     ; preds = %50
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %716

; <label>:89:                                     ; preds = %80, %716
  store i32 0, i32* %6, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %716

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %252, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %253

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %230, %104
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %717

; <label>:116:                                    ; preds = %107, %717
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %717

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %231

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %721

; <label>:138:                                    ; preds = %129, %721
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %721

; <label>:156:                                    ; preds = %138
  br i1 %147, label %157, label %191

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %731

; <label>:166:                                    ; preds = %157, %731
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %731

; <label>:190:                                    ; preds = %166
  br label %191

; <label>:191:                                    ; preds = %190, %156
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %747

; <label>:200:                                    ; preds = %191, %747
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %747

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %748

; <label>:219:                                    ; preds = %210, %748
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %748

; <label>:230:                                    ; preds = %219
  br label %107

; <label>:231:                                    ; preds = %128
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
  br i1 %240, label %241, label %758

; <label>:241:                                    ; preds = %232, %758
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %758

; <label>:252:                                    ; preds = %241
  br label %99

; <label>:253:                                    ; preds = %99
  store i32 0, i32* %6, align 4
  br label %254

; <label>:254:                                    ; preds = %351, %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %763

; <label>:263:                                    ; preds = %254, %763
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp slt i32 %264, %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %763

; <label>:276:                                    ; preds = %263
  br i1 %267, label %277, label %354

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %7, align 4
  br label %280

; <label>:280:                                    ; preds = %347, %277
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %778

; <label>:289:                                    ; preds = %280, %778
  %290 = load i32, i32* %7, align 4
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
  br i1 %300, label %301, label %778

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %350

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp slt i32 %306, %310
  br i1 %311, label %312, label %346

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %782

; <label>:321:                                    ; preds = %312, %782
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %5, align 4
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %782

; <label>:345:                                    ; preds = %321
  br label %346

; <label>:346:                                    ; preds = %345, %302
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %7, align 4
  br label %280

; <label>:350:                                    ; preds = %301
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %6, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %6, align 4
  br label %254

; <label>:354:                                    ; preds = %276
  store i32 0, i32* %8, align 4
  %355 = load i32, i32* %2, align 4
  %356 = sub nsw i32 %355, 1
  store i32 %356, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %357 = load i32, i32* %2, align 4
  %358 = sub nsw i32 %357, 1
  store i32 %358, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %359

; <label>:359:                                    ; preds = %663, %644, %556, %527, %474, %415, %354
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %798

; <label>:368:                                    ; preds = %359, %798
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* %9, align 4
  %371 = icmp sle i32 %369, %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %798

; <label>:380:                                    ; preds = %368
  br i1 %371, label %381, label %385

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %10, align 4
  %383 = load i32, i32* %11, align 4
  %384 = icmp sle i32 %382, %383
  br label %385

; <label>:385:                                    ; preds = %381, %380
  %386 = phi i1 [ false, %380 ], [ %384, %381 ]
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %802

; <label>:395:                                    ; preds = %385, %802
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %802

; <label>:404:                                    ; preds = %395
  br i1 %386, label %405, label %664

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sgt i32 %409, %413
  br i1 %414, label %415, label %422

; <label>:415:                                    ; preds = %405
  %416 = load i32, i32* %12, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %12, align 4
  %418 = load i32, i32* %9, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, i32* %9, align 4
  %420 = load i32, i32* %11, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %11, align 4
  br label %359

; <label>:422:                                    ; preds = %405
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %803

; <label>:431:                                    ; preds = %422, %803
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp slt i32 %435, %439
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %803

; <label>:449:                                    ; preds = %431
  br i1 %440, label %450, label %475

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %813

; <label>:459:                                    ; preds = %450, %813
  %460 = load i32, i32* %12, align 4
  %461 = add nsw i32 %460, -1
  store i32 %461, i32* %12, align 4
  %462 = load i32, i32* %9, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, i32* %9, align 4
  %464 = load i32, i32* %10, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %10, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %813

; <label>:474:                                    ; preds = %459
  br label %359

; <label>:475:                                    ; preds = %449
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %839

; <label>:484:                                    ; preds = %475, %839
  %485 = load i32, i32* %8, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %10, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp sgt i32 %488, %492
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %839

; <label>:502:                                    ; preds = %484
  br i1 %493, label %503, label %528

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %849

; <label>:512:                                    ; preds = %503, %849
  %513 = load i32, i32* %12, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %12, align 4
  %515 = load i32, i32* %8, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %8, align 4
  %517 = load i32, i32* %10, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %10, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %849

; <label>:527:                                    ; preds = %512
  br label %359

; <label>:528:                                    ; preds = %502
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %867

; <label>:537:                                    ; preds = %528, %867
  %538 = load i32, i32* %8, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %10, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp slt i32 %541, %545
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %867

; <label>:555:                                    ; preds = %537
  br i1 %546, label %556, label %563

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %12, align 4
  %558 = add nsw i32 %557, -1
  store i32 %558, i32* %12, align 4
  %559 = load i32, i32* %9, align 4
  %560 = add nsw i32 %559, -1
  store i32 %560, i32* %9, align 4
  %561 = load i32, i32* %10, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %10, align 4
  br label %359

; <label>:563:                                    ; preds = %555
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %877

; <label>:572:                                    ; preds = %563, %877
  %573 = load i32, i32* %8, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %10, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp eq i32 %576, %580
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %877

; <label>:590:                                    ; preds = %572
  br i1 %581, label %591, label %645

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %9, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %10, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp slt i32 %595, %599
  br i1 %600, label %601, label %622

; <label>:601:                                    ; preds = %591
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %887

; <label>:610:                                    ; preds = %601, %887
  %611 = load i32, i32* %12, align 4
  %612 = add nsw i32 %611, -1
  store i32 %612, i32* %12, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %887

; <label>:621:                                    ; preds = %610
  br label %622

; <label>:622:                                    ; preds = %621, %591
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %900

; <label>:631:                                    ; preds = %622, %900
  %632 = load i32, i32* %9, align 4
  %633 = add nsw i32 %632, -1
  store i32 %633, i32* %9, align 4
  %634 = load i32, i32* %10, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %10, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %900

; <label>:644:                                    ; preds = %631
  br label %359

; <label>:645:                                    ; preds = %590
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %909

; <label>:654:                                    ; preds = %645, %909
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %909

; <label>:663:                                    ; preds = %654
  br label %359

; <label>:664:                                    ; preds = %404
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %910

; <label>:673:                                    ; preds = %664, %910
  %674 = load i32, i32* %12, align 4
  %675 = mul nsw i32 %674, 200
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %676, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %910

; <label>:686:                                    ; preds = %673
  br label %13

; <label>:687:                                    ; preds = %17
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %921

; <label>:696:                                    ; preds = %687, %921
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %921

; <label>:705:                                    ; preds = %696
  ret i32 0

; <label>:706:                                    ; preds = %32, %23
  %707 = load i32, i32* %6, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %708
  %710 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %709)
  br label %32

; <label>:711:                                    ; preds = %63, %54
  %712 = load i32, i32* %6, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %713
  %715 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %714)
  br label %63

; <label>:716:                                    ; preds = %89, %80
  store i32 0, i32* %6, align 4
  br label %89

; <label>:717:                                    ; preds = %116, %107
  %718 = load i32, i32* %7, align 4
  %719 = load i32, i32* %2, align 4
  %720 = icmp slt i32 %718, %719
  br label %116

; <label>:721:                                    ; preds = %138, %129
  %722 = load i32, i32* %6, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %7, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = icmp slt i32 %725, %729
  br label %138

; <label>:731:                                    ; preds = %166, %157
  %732 = load i32, i32* %6, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  store i32 %735, i32* %5, align 4
  %736 = load i32, i32* %7, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* %6, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %741
  store i32 %739, i32* %742, align 4
  %743 = load i32, i32* %5, align 4
  %744 = load i32, i32* %7, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %745
  store i32 %743, i32* %746, align 4
  br label %166

; <label>:747:                                    ; preds = %200, %191
  br label %200

; <label>:748:                                    ; preds = %219, %210
  %749 = load i32, i32* %7, align 4
  %750 = shl i32 %749, 1
  %751 = sub i32 %749, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 0, %749
  %754 = add i32 %753, 1
  %755 = sub i32 %749, 1
  %756 = mul i32 %755, 1
  %757 = add nsw i32 %749, 1
  store i32 %757, i32* %7, align 4
  br label %219

; <label>:758:                                    ; preds = %241, %232
  %759 = load i32, i32* %6, align 4
  %760 = sub i32 %759, 1
  %761 = mul i32 %760, 1
  %762 = add nsw i32 %759, 1
  store i32 %762, i32* %6, align 4
  br label %241

; <label>:763:                                    ; preds = %263, %254
  %764 = load i32, i32* %6, align 4
  %765 = load i32, i32* %2, align 4
  %766 = sub i32 0, %765
  %767 = add i32 %766, 1
  %768 = sub i32 0, %765
  %769 = add i32 %768, 1
  %770 = sub i32 %765, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 0, %765
  %773 = add i32 %772, 1
  %774 = sub i32 %765, 1
  %775 = mul i32 %774, 1
  %776 = sub nsw i32 %765, 1
  %777 = icmp slt i32 %764, %776
  br label %263

; <label>:778:                                    ; preds = %289, %280
  %779 = load i32, i32* %7, align 4
  %780 = load i32, i32* %2, align 4
  %781 = icmp slt i32 %779, %780
  br label %289

; <label>:782:                                    ; preds = %321, %312
  %783 = load i32, i32* %6, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  store i32 %786, i32* %5, align 4
  %787 = load i32, i32* %7, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load i32, i32* %6, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %792
  store i32 %790, i32* %793, align 4
  %794 = load i32, i32* %5, align 4
  %795 = load i32, i32* %7, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %796
  store i32 %794, i32* %797, align 4
  br label %321

; <label>:798:                                    ; preds = %368, %359
  %799 = load i32, i32* %8, align 4
  %800 = load i32, i32* %9, align 4
  %801 = icmp sle i32 %799, %800
  br label %368

; <label>:802:                                    ; preds = %395, %385
  br label %395

; <label>:803:                                    ; preds = %431, %422
  %804 = load i32, i32* %9, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = load i32, i32* %11, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = icmp slt i32 %807, %811
  br label %431

; <label>:813:                                    ; preds = %459, %450
  %814 = load i32, i32* %12, align 4
  %815 = sub i32 0, %814
  %816 = add i32 %815, -1
  %817 = sub i32 0, %814
  %818 = add i32 %817, -1
  %819 = sub i32 %814, -1
  %820 = mul i32 %819, -1
  %821 = sub i32 0, %814
  %822 = add i32 %821, -1
  %823 = shl i32 %814, -1
  %824 = add nsw i32 %814, -1
  store i32 %824, i32* %12, align 4
  %825 = load i32, i32* %9, align 4
  %826 = shl i32 %825, -1
  %827 = sub i32 %825, -1
  %828 = mul i32 %827, -1
  %829 = sub i32 0, %825
  %830 = add i32 %829, -1
  %831 = sub i32 %825, -1
  %832 = mul i32 %831, -1
  %833 = shl i32 %825, -1
  %834 = add nsw i32 %825, -1
  store i32 %834, i32* %9, align 4
  %835 = load i32, i32* %10, align 4
  %836 = sub i32 %835, 1
  %837 = mul i32 %836, 1
  %838 = add nsw i32 %835, 1
  store i32 %838, i32* %10, align 4
  br label %459

; <label>:839:                                    ; preds = %484, %475
  %840 = load i32, i32* %8, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = load i32, i32* %10, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = icmp sgt i32 %843, %847
  br label %484

; <label>:849:                                    ; preds = %512, %503
  %850 = load i32, i32* %12, align 4
  %851 = sub i32 0, %850
  %852 = add i32 %851, 1
  %853 = sub i32 0, %850
  %854 = add i32 %853, 1
  %855 = shl i32 %850, 1
  %856 = sub i32 0, %850
  %857 = add i32 %856, 1
  %858 = add nsw i32 %850, 1
  store i32 %858, i32* %12, align 4
  %859 = load i32, i32* %8, align 4
  %860 = shl i32 %859, 1
  %861 = add nsw i32 %859, 1
  store i32 %861, i32* %8, align 4
  %862 = load i32, i32* %10, align 4
  %863 = shl i32 %862, 1
  %864 = sub i32 %862, 1
  %865 = mul i32 %864, 1
  %866 = add nsw i32 %862, 1
  store i32 %866, i32* %10, align 4
  br label %512

; <label>:867:                                    ; preds = %537, %528
  %868 = load i32, i32* %8, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %10, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = icmp slt i32 %871, %875
  br label %537

; <label>:877:                                    ; preds = %572, %563
  %878 = load i32, i32* %8, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = load i32, i32* %10, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = icmp eq i32 %881, %885
  br label %572

; <label>:887:                                    ; preds = %610, %601
  %888 = load i32, i32* %12, align 4
  %889 = sub i32 0, %888
  %890 = add i32 %889, -1
  %891 = sub i32 0, %888
  %892 = add i32 %891, -1
  %893 = sub i32 0, %888
  %894 = add i32 %893, -1
  %895 = sub i32 0, %888
  %896 = add i32 %895, -1
  %897 = sub i32 %888, -1
  %898 = mul i32 %897, -1
  %899 = add nsw i32 %888, -1
  store i32 %899, i32* %12, align 4
  br label %610

; <label>:900:                                    ; preds = %631, %622
  %901 = load i32, i32* %9, align 4
  %902 = sub i32 %901, -1
  %903 = mul i32 %902, -1
  %904 = add nsw i32 %901, -1
  store i32 %904, i32* %9, align 4
  %905 = load i32, i32* %10, align 4
  %906 = sub i32 0, %905
  %907 = add i32 %906, 1
  %908 = add nsw i32 %905, 1
  store i32 %908, i32* %10, align 4
  br label %631

; <label>:909:                                    ; preds = %654, %645
  br label %654

; <label>:910:                                    ; preds = %673, %664
  %911 = load i32, i32* %12, align 4
  %912 = sub i32 0, %911
  %913 = add i32 %912, 200
  %914 = sub i32 0, %911
  %915 = add i32 %914, 200
  %916 = sub i32 %911, 200
  %917 = mul i32 %916, 200
  %918 = mul nsw i32 %911, 200
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %918)
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %919, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %673

; <label>:921:                                    ; preds = %696, %687
  br label %696
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1437.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
