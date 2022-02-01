; ModuleID = 'source-C-CXX/103/253.cpp'
source_filename = "source-C-CXX/103/253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
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
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca i32, align 4
  %11 = alloca [11 x i32], align 16
  %12 = alloca [11 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 1
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 1
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %19)
  store i32 1, i32* %13, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %283

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %104, %29
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %105

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %295

; <label>:52:                                     ; preds = %43, %295
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sdiv i32 %59, 2
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %295

; <label>:72:                                     ; preds = %52
  br label %86

; <label>:73:                                     ; preds = %36
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sdiv i32 %81, 2
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %73, %72
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %335

; <label>:95:                                     ; preds = %86, %335
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %335

; <label>:104:                                    ; preds = %95
  br label %30

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %13, align 4
  store i32 %106, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %181, %105
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %182

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %336

; <label>:122:                                    ; preds = %113, %336
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %336

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %168

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %343

; <label>:147:                                    ; preds = %138, %343
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sdiv i32 %154, 2
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %343

; <label>:167:                                    ; preds = %147
  br label %181

; <label>:168:                                    ; preds = %137
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sdiv i32 %176, 2
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %168, %167
  br label %107

; <label>:182:                                    ; preds = %107
  %183 = load i32, i32* %13, align 4
  store i32 %183, i32* %16, align 4
  store i32 1, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %279, %182
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %376

; <label>:193:                                    ; preds = %184, %376
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %15, align 4
  %196 = icmp sle i32 %194, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %376

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %282

; <label>:206:                                    ; preds = %205
  store i32 1, i32* %14, align 4
  br label %207

; <label>:207:                                    ; preds = %246, %206
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %16, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %249

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %215, %219
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  br label %249

; <label>:227:                                    ; preds = %211
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %380

; <label>:236:                                    ; preds = %227, %380
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %380

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %14, align 4
  br label %207

; <label>:249:                                    ; preds = %221, %207
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %253, %257
  br i1 %258, label %259, label %278

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %381

; <label>:268:                                    ; preds = %259, %381
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %381

; <label>:277:                                    ; preds = %268
  br label %282

; <label>:278:                                    ; preds = %249
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %13, align 4
  br label %184

; <label>:282:                                    ; preds = %277, %205
  ret i32 0

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca i32, align 4
  %285 = alloca [11 x i32], align 16
  %286 = alloca [11 x i32], align 16
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  store i32 0, i32* %284, align 4
  %291 = getelementptr inbounds [11 x i32], [11 x i32]* %285, i64 0, i64 1
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %291)
  %293 = getelementptr inbounds [11 x i32], [11 x i32]* %286, i64 0, i64 1
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %292, i32* dereferenceable(4) %293)
  store i32 1, i32* %287, align 4
  br label %9

; <label>:295:                                    ; preds = %52, %43
  %296 = load i32, i32* %13, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %296, 1
  %300 = shl i32 %296, 1
  %301 = sub i32 0, %296
  %302 = add i32 %301, 1
  %303 = shl i32 %296, 1
  %304 = sub i32 0, %296
  %305 = add i32 %304, 1
  %306 = sub i32 0, %296
  %307 = add i32 %306, 1
  %308 = sub i32 %296, 1
  %309 = mul i32 %308, 1
  %310 = add nsw i32 %296, 1
  store i32 %310, i32* %13, align 4
  %311 = load i32, i32* %13, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1
  %314 = sub i32 0, %311
  %315 = add i32 %314, 1
  %316 = sub i32 0, %311
  %317 = add i32 %316, 1
  %318 = sub i32 %311, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %311
  %321 = add i32 %320, 1
  %322 = sub i32 0, %311
  %323 = add i32 %322, 1
  %324 = sub i32 %311, 1
  %325 = mul i32 %324, 1
  %326 = sub nsw i32 %311, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = shl i32 %329, 2
  %331 = sdiv i32 %329, 2
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  br label %52

; <label>:335:                                    ; preds = %95, %86
  br label %95

; <label>:336:                                    ; preds = %122, %113
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = srem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  br label %122

; <label>:343:                                    ; preds = %147, %138
  %344 = load i32, i32* %13, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = add nsw i32 %344, 1
  store i32 %347, i32* %13, align 4
  %348 = load i32, i32* %13, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %348, 1
  %354 = shl i32 %348, 1
  %355 = sub i32 0, %348
  %356 = add i32 %355, 1
  %357 = shl i32 %348, 1
  %358 = sub i32 0, %348
  %359 = add i32 %358, 1
  %360 = sub i32 %348, 1
  %361 = mul i32 %360, 1
  %362 = sub nsw i32 %348, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %365, 2
  %367 = mul i32 %366, 2
  %368 = sub i32 0, %365
  %369 = add i32 %368, 2
  %370 = sub i32 0, %365
  %371 = add i32 %370, 2
  %372 = sdiv i32 %365, 2
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %374
  store i32 %372, i32* %375, align 4
  br label %147

; <label>:376:                                    ; preds = %193, %184
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %15, align 4
  %379 = icmp sle i32 %377, %378
  br label %193

; <label>:380:                                    ; preds = %236, %227
  br label %236

; <label>:381:                                    ; preds = %268, %259
  br label %268
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
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
