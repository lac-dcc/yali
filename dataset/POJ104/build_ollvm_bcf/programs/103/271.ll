; ModuleID = 'source-C-CXX/103/271.cpp'
source_filename = "source-C-CXX/103/271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %15)
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %17, align 16
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %0
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 %26, 2
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %448

; <label>:43:                                     ; preds = %34, %448
  store i32 2, i32* %6, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %448

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %217, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 100
  br i1 %55, label %56, label %220

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %449

; <label>:69:                                     ; preds = %60, %449
  store i32 1, i32* %6, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %449

; <label>:78:                                     ; preds = %69
  br label %220

; <label>:79:                                     ; preds = %56
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %450

; <label>:88:                                     ; preds = %79, %450
  store i32 0, i32* %5, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %450

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %168, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %451

; <label>:107:                                    ; preds = %98, %451
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %108, 100
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %451

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %171

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %454

; <label>:128:                                    ; preds = %119, %454
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %454

; <label>:147:                                    ; preds = %128
  br i1 %138, label %148, label %167

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %477

; <label>:157:                                    ; preds = %148, %477
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %477

; <label>:166:                                    ; preds = %157
  br label %171

; <label>:167:                                    ; preds = %147
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %98

; <label>:171:                                    ; preds = %166, %118
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %478

; <label>:180:                                    ; preds = %171, %478
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sdiv i32 %192, 2
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sdiv i32 %194, 2
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %478

; <label>:214:                                    ; preds = %180
  br i1 %205, label %215, label %216

; <label>:215:                                    ; preds = %214
  br label %220

; <label>:216:                                    ; preds = %214
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  br label %53

; <label>:220:                                    ; preds = %215, %78, %53
  %221 = load i32, i32* %6, align 4
  store i32 %221, i32* %9, align 4
  store i32 2, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %345, %220
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %549

; <label>:231:                                    ; preds = %222, %549
  %232 = load i32, i32* %6, align 4
  %233 = icmp slt i32 %232, 100
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %549

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %348

; <label>:243:                                    ; preds = %242
  store i32 0, i32* %5, align 4
  br label %244

; <label>:244:                                    ; preds = %280, %243
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %245, 100
  br i1 %246, label %247, label %281

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %6, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %247
  br label %281

; <label>:259:                                    ; preds = %247
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %552

; <label>:269:                                    ; preds = %260, %552
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %552

; <label>:280:                                    ; preds = %269
  br label %244

; <label>:281:                                    ; preds = %258, %244
  %282 = load i32, i32* %5, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %10, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %10, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sdiv i32 %293, 2
  store i32 %294, i32* %11, align 4
  %295 = load i32, i32* %10, align 4
  %296 = sdiv i32 %295, 2
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %296, %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %326

; <label>:307:                                    ; preds = %281
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %561

; <label>:316:                                    ; preds = %307, %561
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %561

; <label>:325:                                    ; preds = %316
  br label %348

; <label>:326:                                    ; preds = %281
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %562

; <label>:335:                                    ; preds = %326, %562
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %562

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %6, align 4
  br label %222

; <label>:348:                                    ; preds = %325, %242
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %563

; <label>:357:                                    ; preds = %348, %563
  %358 = load i32, i32* %6, align 4
  store i32 %358, i32* %12, align 4
  store i32 0, i32* %5, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %563

; <label>:367:                                    ; preds = %357
  br label %368

; <label>:368:                                    ; preds = %387, %367
  %369 = load i32, i32* %5, align 4
  %370 = icmp sle i32 %369, 100
  br i1 %370, label %371, label %390

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %9, align 4
  %373 = load i32, i32* %5, align 4
  %374 = sub nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %12, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sub nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp ne i32 %377, %383
  br i1 %384, label %385, label %386

; <label>:385:                                    ; preds = %371
  br label %390

; <label>:386:                                    ; preds = %371
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  br label %368

; <label>:390:                                    ; preds = %385, %368
  %391 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 1000
  br i1 %393, label %394, label %419

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %565

; <label>:403:                                    ; preds = %394, %565
  %404 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 1000
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %565

; <label>:415:                                    ; preds = %403
  br i1 %406, label %416, label %419

; <label>:416:                                    ; preds = %415
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1000)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %429

; <label>:419:                                    ; preds = %415, %390
  %420 = load i32, i32* %9, align 4
  %421 = load i32, i32* %5, align 4
  %422 = sub nsw i32 %420, %421
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %429

; <label>:429:                                    ; preds = %419, %416
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %569

; <label>:438:                                    ; preds = %429, %569
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %569

; <label>:447:                                    ; preds = %438
  ret i32 0

; <label>:448:                                    ; preds = %43, %34
  store i32 2, i32* %6, align 4
  br label %43

; <label>:449:                                    ; preds = %69, %60
  store i32 1, i32* %6, align 4
  br label %69

; <label>:450:                                    ; preds = %88, %79
  store i32 0, i32* %5, align 4
  br label %88

; <label>:451:                                    ; preds = %107, %98
  %452 = load i32, i32* %5, align 4
  %453 = icmp slt i32 %452, 100
  br label %107

; <label>:454:                                    ; preds = %128, %119
  %455 = load i32, i32* %6, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 %455, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %455
  %463 = add i32 %462, 1
  %464 = sub i32 %455, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %455, 1
  %467 = mul i32 %466, 1
  %468 = sub nsw i32 %455, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp slt i32 %471, %475
  br label %128

; <label>:477:                                    ; preds = %157, %148
  br label %157

; <label>:478:                                    ; preds = %180, %171
  %479 = load i32, i32* %5, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = sub i32 %479, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %479, 1
  %487 = mul i32 %486, 1
  %488 = sub nsw i32 %479, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  store i32 %491, i32* %7, align 4
  %492 = load i32, i32* %6, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = shl i32 %492, 1
  %496 = shl i32 %492, 1
  %497 = sub i32 0, %492
  %498 = add i32 %497, 1
  %499 = sub i32 0, %492
  %500 = add i32 %499, 1
  %501 = sub i32 0, %492
  %502 = add i32 %501, 1
  %503 = sub nsw i32 %492, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %7, align 4
  %508 = sub i32 0, %506
  %509 = add i32 %508, %507
  %510 = shl i32 %506, %507
  %511 = sub i32 0, %506
  %512 = add i32 %511, %507
  %513 = sub nsw i32 %506, %507
  %514 = shl i32 %513, 2
  %515 = shl i32 %513, 2
  %516 = sdiv i32 %513, 2
  store i32 %516, i32* %8, align 4
  %517 = load i32, i32* %7, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 2
  %520 = sub i32 %517, 2
  %521 = mul i32 %520, 2
  %522 = sub i32 %517, 2
  %523 = mul i32 %522, 2
  %524 = sub i32 %517, 2
  %525 = mul i32 %524, 2
  %526 = sub i32 0, %517
  %527 = add i32 %526, 2
  %528 = sdiv i32 %517, 2
  %529 = load i32, i32* %8, align 4
  %530 = sub i32 %528, %529
  %531 = mul i32 %530, %529
  %532 = sub i32 %528, %529
  %533 = mul i32 %532, %529
  %534 = sub i32 %528, %529
  %535 = mul i32 %534, %529
  %536 = sub i32 0, %528
  %537 = add i32 %536, %529
  %538 = sub i32 0, %528
  %539 = add i32 %538, %529
  %540 = add nsw i32 %528, %529
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %542
  store i32 %540, i32* %543, align 4
  %544 = load i32, i32* %6, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp eq i32 %547, 1
  br label %180

; <label>:549:                                    ; preds = %231, %222
  %550 = load i32, i32* %6, align 4
  %551 = icmp slt i32 %550, 100
  br label %231

; <label>:552:                                    ; preds = %269, %260
  %553 = load i32, i32* %5, align 4
  %554 = shl i32 %553, 1
  %555 = shl i32 %553, 1
  %556 = shl i32 %553, 1
  %557 = sub i32 %553, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %553, 1
  %560 = add nsw i32 %553, 1
  store i32 %560, i32* %5, align 4
  br label %269

; <label>:561:                                    ; preds = %316, %307
  br label %316

; <label>:562:                                    ; preds = %335, %326
  br label %335

; <label>:563:                                    ; preds = %357, %348
  %564 = load i32, i32* %6, align 4
  store i32 %564, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %357

; <label>:565:                                    ; preds = %403, %394
  %566 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %567 = load i32, i32* %566, align 4
  %568 = icmp eq i32 %567, 1000
  br label %403

; <label>:569:                                    ; preds = %438, %429
  br label %438
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
