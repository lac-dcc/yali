; ModuleID = 'source-C-CXX/17/610.cpp'
source_filename = "source-C-CXX/17/610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %622, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %626

; <label>:23:                                     ; preds = %14, %626
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %626

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %625

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %630

; <label>:45:                                     ; preds = %36, %630
  store i32 0, i32* %10, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %630

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %114, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %631

; <label>:64:                                     ; preds = %55, %631
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %631

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %115

; <label>:77:                                     ; preds = %76
  store i32 0, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %90, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %85, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  br label %78

; <label>:93:                                     ; preds = %78
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %635

; <label>:103:                                    ; preds = %94, %635
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %635

; <label>:114:                                    ; preds = %103
  br label %55

; <label>:115:                                    ; preds = %76
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %642

; <label>:124:                                    ; preds = %115, %642
  store i32 0, i32* %5, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %642

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %613, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %643

; <label>:143:                                    ; preds = %134, %643
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %643

; <label>:156:                                    ; preds = %143
  br i1 %147, label %157, label %616

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %655

; <label>:166:                                    ; preds = %157, %655
  store i32 0, i32* %10, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %655

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %336, %175
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %12, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %337

; <label>:180:                                    ; preds = %176
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %181

; <label>:181:                                    ; preds = %258, %180
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %261

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %656

; <label>:194:                                    ; preds = %185, %656
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %9, align 4
  %203 = icmp slt i32 %201, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %656

; <label>:212:                                    ; preds = %194
  br i1 %203, label %213, label %239

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %666

; <label>:222:                                    ; preds = %213, %666
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %666

; <label>:238:                                    ; preds = %222
  br label %239

; <label>:239:                                    ; preds = %238, %212
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %674

; <label>:248:                                    ; preds = %239, %674
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %674

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  br label %181

; <label>:261:                                    ; preds = %181
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %675

; <label>:270:                                    ; preds = %261, %675
  store i32 0, i32* %6, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %675

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %294, %279
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %12, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %297

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %292, %285
  store i32 %293, i32* %291, align 4
  br label %294

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %6, align 4
  br label %280

; <label>:297:                                    ; preds = %280
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %676

; <label>:306:                                    ; preds = %297, %676
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %676

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %677

; <label>:325:                                    ; preds = %316, %677
  %326 = load i32, i32* %10, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %10, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %677

; <label>:336:                                    ; preds = %325
  br label %176

; <label>:337:                                    ; preds = %176
  store i32 0, i32* %10, align 4
  br label %338

; <label>:338:                                    ; preds = %534, %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %683

; <label>:347:                                    ; preds = %338, %683
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* %12, align 4
  %350 = icmp slt i32 %348, %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %683

; <label>:359:                                    ; preds = %347
  br i1 %350, label %360, label %535

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %687

; <label>:369:                                    ; preds = %360, %687
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %687

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %438, %378
  %380 = load i32, i32* %11, align 4
  %381 = load i32, i32* %12, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %441

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %688

; <label>:392:                                    ; preds = %383, %688
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %394
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x i32], [1000 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %9, align 4
  %401 = icmp slt i32 %399, %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %688

; <label>:410:                                    ; preds = %392
  br i1 %401, label %411, label %419

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %413
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x i32], [1000 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %9, align 4
  br label %419

; <label>:419:                                    ; preds = %411, %410
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %698

; <label>:428:                                    ; preds = %419, %698
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %698

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %11, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %11, align 4
  br label %379

; <label>:441:                                    ; preds = %379
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %699

; <label>:450:                                    ; preds = %441, %699
  store i32 0, i32* %6, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %699

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %492, %459
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %700

; <label>:469:                                    ; preds = %460, %700
  %470 = load i32, i32* %6, align 4
  %471 = load i32, i32* %12, align 4
  %472 = icmp slt i32 %470, %471
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %700

; <label>:481:                                    ; preds = %469
  br i1 %472, label %482, label %495

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %9, align 4
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %485
  %487 = load i32, i32* %10, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x i32], [1000 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub nsw i32 %490, %483
  store i32 %491, i32* %489, align 4
  br label %492

; <label>:492:                                    ; preds = %482
  %493 = load i32, i32* %6, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %6, align 4
  br label %460

; <label>:495:                                    ; preds = %481
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %704

; <label>:504:                                    ; preds = %495, %704
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %704

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %705

; <label>:523:                                    ; preds = %514, %705
  %524 = load i32, i32* %10, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %10, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %705

; <label>:534:                                    ; preds = %523
  br label %338

; <label>:535:                                    ; preds = %359
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %537
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000 x i32], [1000 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %3, align 4
  %544 = add nsw i32 %543, %542
  store i32 %544, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %545

; <label>:545:                                    ; preds = %556, %535
  %546 = load i32, i32* %8, align 4
  %547 = load i32, i32* %12, align 4
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %549, label %559

; <label>:549:                                    ; preds = %545
  %550 = load i32, i32* %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %551
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1000 x i32], [1000 x i32]* %552, i64 0, i64 %554
  store i32 100000, i32* %555, align 4
  br label %556

; <label>:556:                                    ; preds = %549
  %557 = load i32, i32* %8, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %8, align 4
  br label %545

; <label>:559:                                    ; preds = %545
  store i32 0, i32* %8, align 4
  br label %560

; <label>:560:                                    ; preds = %589, %559
  %561 = load i32, i32* %8, align 4
  %562 = load i32, i32* %12, align 4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %592

; <label>:564:                                    ; preds = %560
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %710

; <label>:573:                                    ; preds = %564, %710
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %575
  %577 = load i32, i32* %8, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [1000 x i32], [1000 x i32]* %576, i64 0, i64 %578
  store i32 100000, i32* %579, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %710

; <label>:588:                                    ; preds = %573
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %8, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %8, align 4
  br label %560

; <label>:592:                                    ; preds = %560
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %717

; <label>:601:                                    ; preds = %592, %717
  %602 = load i32, i32* %4, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %4, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %717

; <label>:612:                                    ; preds = %601
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %5, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %5, align 4
  br label %134

; <label>:616:                                    ; preds = %156
  %617 = load i32, i32* %3, align 4
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %617)
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %618, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %620 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i32 0, i32 0
  %621 = bitcast [1000 x i32]* %620 to i8*
  call void @llvm.memset.p0i8.i64(i8* %621, i8 64, i64 4000000, i32 16, i1 false)
  br label %622

; <label>:622:                                    ; preds = %616
  %623 = load i32, i32* %7, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %7, align 4
  br label %14

; <label>:625:                                    ; preds = %35
  ret i32 0

; <label>:626:                                    ; preds = %23, %14
  %627 = load i32, i32* %7, align 4
  %628 = load i32, i32* %12, align 4
  %629 = icmp slt i32 %627, %628
  br label %23

; <label>:630:                                    ; preds = %45, %36
  store i32 0, i32* %10, align 4
  br label %45

; <label>:631:                                    ; preds = %64, %55
  %632 = load i32, i32* %10, align 4
  %633 = load i32, i32* %12, align 4
  %634 = icmp slt i32 %632, %633
  br label %64

; <label>:635:                                    ; preds = %103, %94
  %636 = load i32, i32* %10, align 4
  %637 = sub i32 %636, 1
  %638 = mul i32 %637, 1
  %639 = shl i32 %636, 1
  %640 = shl i32 %636, 1
  %641 = add nsw i32 %636, 1
  store i32 %641, i32* %10, align 4
  br label %103

; <label>:642:                                    ; preds = %124, %115
  store i32 0, i32* %5, align 4
  br label %124

; <label>:643:                                    ; preds = %143, %134
  %644 = load i32, i32* %5, align 4
  %645 = load i32, i32* %12, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %645, 1
  %649 = shl i32 %645, 1
  %650 = sub i32 %645, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %645, 1
  %653 = sub nsw i32 %645, 1
  %654 = icmp slt i32 %644, %653
  br label %143

; <label>:655:                                    ; preds = %166, %157
  store i32 0, i32* %10, align 4
  br label %166

; <label>:656:                                    ; preds = %194, %185
  %657 = load i32, i32* %10, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %658
  %660 = load i32, i32* %11, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [1000 x i32], [1000 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = load i32, i32* %9, align 4
  %665 = icmp slt i32 %663, %664
  br label %194

; <label>:666:                                    ; preds = %222, %213
  %667 = load i32, i32* %10, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %668
  %670 = load i32, i32* %11, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1000 x i32], [1000 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  store i32 %673, i32* %9, align 4
  br label %222

; <label>:674:                                    ; preds = %248, %239
  br label %248

; <label>:675:                                    ; preds = %270, %261
  store i32 0, i32* %6, align 4
  br label %270

; <label>:676:                                    ; preds = %306, %297
  br label %306

; <label>:677:                                    ; preds = %325, %316
  %678 = load i32, i32* %10, align 4
  %679 = shl i32 %678, 1
  %680 = sub i32 %678, 1
  %681 = mul i32 %680, 1
  %682 = add nsw i32 %678, 1
  store i32 %682, i32* %10, align 4
  br label %325

; <label>:683:                                    ; preds = %347, %338
  %684 = load i32, i32* %10, align 4
  %685 = load i32, i32* %12, align 4
  %686 = icmp slt i32 %684, %685
  br label %347

; <label>:687:                                    ; preds = %369, %360
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %369

; <label>:688:                                    ; preds = %392, %383
  %689 = load i32, i32* %11, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %690
  %692 = load i32, i32* %10, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [1000 x i32], [1000 x i32]* %691, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* %9, align 4
  %697 = icmp slt i32 %695, %696
  br label %392

; <label>:698:                                    ; preds = %428, %419
  br label %428

; <label>:699:                                    ; preds = %450, %441
  store i32 0, i32* %6, align 4
  br label %450

; <label>:700:                                    ; preds = %469, %460
  %701 = load i32, i32* %6, align 4
  %702 = load i32, i32* %12, align 4
  %703 = icmp slt i32 %701, %702
  br label %469

; <label>:704:                                    ; preds = %504, %495
  br label %504

; <label>:705:                                    ; preds = %523, %514
  %706 = load i32, i32* %10, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 1
  %709 = add nsw i32 %706, 1
  store i32 %709, i32* %10, align 4
  br label %523

; <label>:710:                                    ; preds = %573, %564
  %711 = load i32, i32* %4, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %712
  %714 = load i32, i32* %8, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [1000 x i32], [1000 x i32]* %713, i64 0, i64 %715
  store i32 100000, i32* %716, align 4
  br label %573

; <label>:717:                                    ; preds = %601, %592
  %718 = load i32, i32* %4, align 4
  %719 = sub i32 %718, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 0, %718
  %722 = add i32 %721, 1
  %723 = sub i32 0, %718
  %724 = add i32 %723, 1
  %725 = sub i32 %718, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 %718, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 0, %718
  %730 = add i32 %729, 1
  %731 = sub i32 0, %718
  %732 = add i32 %731, 1
  %733 = add nsw i32 %718, 1
  store i32 %733, i32* %4, align 4
  br label %601
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
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
