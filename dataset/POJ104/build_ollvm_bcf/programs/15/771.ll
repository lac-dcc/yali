; ModuleID = 'source-C-CXX/15/771.cpp'
source_filename = "source-C-CXX/15/771.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_771.cpp, i8* null }]
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
  %4 = alloca [4 x i32], align 16
  %5 = alloca [3 x i32], align 4
  %6 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 1000
  br i1 %9, label %10, label %92

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 1000
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = mul nsw i32 %20, 1000
  %22 = sub nsw i32 %18, %21
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %24, 100
  %26 = sub nsw i32 %22, %25
  %27 = sdiv i32 %26, 10
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %27, i32* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %29, %32
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %33, %36
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = mul nsw i32 %39, 10
  %41 = sub nsw i32 %37, %40
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %41, i32* %42, align 4
  store i32 3, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %70, %10
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %251

; <label>:52:                                     ; preds = %43, %251
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 0
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %251

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %73

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %3, align 4
  br label %43

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %254

; <label>:82:                                     ; preds = %73, %254
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %254

; <label>:91:                                     ; preds = %82
  br label %250

; <label>:92:                                     ; preds = %0
  %93 = load i32, i32* %2, align 4
  %94 = icmp sge i32 %93, 100
  br i1 %94, label %95, label %165

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %255

; <label>:104:                                    ; preds = %95, %255
  %105 = load i32, i32* %2, align 4
  %106 = sdiv i32 %105, 100
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, 100
  %112 = sub nsw i32 %108, %111
  %113 = sdiv i32 %112, 10
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* %2, align 4
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %117, 100
  %119 = sub nsw i32 %115, %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 10
  %123 = sub nsw i32 %119, %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %123, i32* %124, align 4
  store i32 2, i32* %3, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %255

; <label>:133:                                    ; preds = %104
  br label %134

; <label>:134:                                    ; preds = %161, %133
  %135 = load i32, i32* %3, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %164

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %312

; <label>:146:                                    ; preds = %137, %312
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %312

; <label>:160:                                    ; preds = %146
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %3, align 4
  br label %134

; <label>:164:                                    ; preds = %134
  br label %249

; <label>:165:                                    ; preds = %92
  %166 = load i32, i32* %2, align 4
  %167 = icmp sge i32 %166, 10
  br i1 %167, label %168, label %227

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %318

; <label>:177:                                    ; preds = %168, %318
  %178 = load i32, i32* %2, align 4
  %179 = sdiv i32 %178, 10
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %179, i32* %180, align 4
  %181 = load i32, i32* %2, align 4
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 %183, 10
  %185 = sub nsw i32 %181, %184
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %185, i32* %186, align 4
  store i32 1, i32* %3, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %318

; <label>:195:                                    ; preds = %177
  br label %196

; <label>:196:                                    ; preds = %205, %195
  %197 = load i32, i32* %3, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %208

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %3, align 4
  br label %196

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %350

; <label>:217:                                    ; preds = %208, %350
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %350

; <label>:226:                                    ; preds = %217
  br label %230

; <label>:227:                                    ; preds = %165
  %228 = load i32, i32* %2, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  br label %230

; <label>:230:                                    ; preds = %227, %226
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %351

; <label>:239:                                    ; preds = %230, %351
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %351

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248, %164
  br label %250

; <label>:250:                                    ; preds = %249, %91
  ret i32 0

; <label>:251:                                    ; preds = %52, %43
  %252 = load i32, i32* %3, align 4
  %253 = icmp sge i32 %252, 0
  br label %52

; <label>:254:                                    ; preds = %82, %73
  br label %82

; <label>:255:                                    ; preds = %104, %95
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 %256, 100
  %258 = mul i32 %257, 100
  %259 = sub i32 0, %256
  %260 = add i32 %259, 100
  %261 = shl i32 %256, 100
  %262 = sub i32 %256, 100
  %263 = mul i32 %262, 100
  %264 = sdiv i32 %256, 100
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %264, i32* %265, align 4
  %266 = load i32, i32* %2, align 4
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %268 = load i32, i32* %267, align 4
  %269 = shl i32 %268, 100
  %270 = sub i32 %268, 100
  %271 = mul i32 %270, 100
  %272 = sub i32 0, %268
  %273 = add i32 %272, 100
  %274 = mul nsw i32 %268, 100
  %275 = shl i32 %266, %274
  %276 = sub i32 %266, %274
  %277 = mul i32 %276, %274
  %278 = sub nsw i32 %266, %274
  %279 = shl i32 %278, 10
  %280 = sub i32 %278, 10
  %281 = mul i32 %280, 10
  %282 = sdiv i32 %278, 10
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %282, i32* %283, align 4
  %284 = load i32, i32* %2, align 4
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %286 = load i32, i32* %285, align 4
  %287 = shl i32 %286, 100
  %288 = mul nsw i32 %286, 100
  %289 = sub i32 0, %284
  %290 = add i32 %289, %288
  %291 = sub i32 %284, %288
  %292 = mul i32 %291, %288
  %293 = sub nsw i32 %284, %288
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 10
  %298 = sub i32 %295, 10
  %299 = mul i32 %298, 10
  %300 = sub i32 %295, 10
  %301 = mul i32 %300, 10
  %302 = shl i32 %295, 10
  %303 = mul nsw i32 %295, 10
  %304 = sub i32 %293, %303
  %305 = mul i32 %304, %303
  %306 = sub i32 0, %293
  %307 = add i32 %306, %303
  %308 = sub i32 %293, %303
  %309 = mul i32 %308, %303
  %310 = sub nsw i32 %293, %303
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %310, i32* %311, align 4
  store i32 2, i32* %3, align 4
  br label %104

; <label>:312:                                    ; preds = %146, %137
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  br label %146

; <label>:318:                                    ; preds = %177, %168
  %319 = load i32, i32* %2, align 4
  %320 = shl i32 %319, 10
  %321 = sub i32 0, %319
  %322 = add i32 %321, 10
  %323 = sub i32 0, %319
  %324 = add i32 %323, 10
  %325 = sub i32 0, %319
  %326 = add i32 %325, 10
  %327 = sub i32 0, %319
  %328 = add i32 %327, 10
  %329 = sdiv i32 %319, 10
  %330 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %329, i32* %330, align 4
  %331 = load i32, i32* %2, align 4
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %333 = load i32, i32* %332, align 4
  %334 = shl i32 %333, 10
  %335 = sub i32 %333, 10
  %336 = mul i32 %335, 10
  %337 = sub i32 0, %333
  %338 = add i32 %337, 10
  %339 = sub i32 %333, 10
  %340 = mul i32 %339, 10
  %341 = sub i32 %333, 10
  %342 = mul i32 %341, 10
  %343 = mul nsw i32 %333, 10
  %344 = sub i32 %331, %343
  %345 = mul i32 %344, %343
  %346 = sub i32 %331, %343
  %347 = mul i32 %346, %343
  %348 = sub nsw i32 %331, %343
  %349 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %348, i32* %349, align 4
  store i32 1, i32* %3, align 4
  br label %177

; <label>:350:                                    ; preds = %217, %208
  br label %217

; <label>:351:                                    ; preds = %239, %230
  br label %239
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_771.cpp() #0 section ".text.startup" {
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
