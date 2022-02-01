; ModuleID = 'source-C-CXX/17/1629.cpp'
source_filename = "source-C-CXX/17/1629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1629.cpp, i8* null }]
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
  %4 = alloca [100 x [100 x i32]], align 16
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %673, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %674

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %693

; <label>:35:                                     ; preds = %26, %693
  %36 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %693

; <label>:45:                                     ; preds = %35
  br label %46

; <label>:46:                                     ; preds = %123, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %124

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %81, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %695

; <label>:64:                                     ; preds = %55, %695
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %695

; <label>:80:                                     ; preds = %64
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %51

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %703

; <label>:93:                                     ; preds = %84, %703
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %703

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %704

; <label>:112:                                    ; preds = %103, %704
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %704

; <label>:123:                                    ; preds = %112
  br label %46

; <label>:124:                                    ; preds = %46
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %646, %124
  %127 = load i32, i32* %8, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %649

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %711

; <label>:138:                                    ; preds = %129, %711
  store i32 0, i32* %9, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %711

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %301, %147
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %302

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %712

; <label>:161:                                    ; preds = %152, %712
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  store i32 %166, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %712

; <label>:175:                                    ; preds = %161
  br label %176

; <label>:176:                                    ; preds = %217, %175
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %220

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %181, %188
  br i1 %189, label %190, label %216

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %718

; <label>:199:                                    ; preds = %190, %718
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %201
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %10, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %718

; <label>:215:                                    ; preds = %199
  br label %216

; <label>:216:                                    ; preds = %215, %180
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %11, align 4
  br label %176

; <label>:220:                                    ; preds = %176
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %726

; <label>:229:                                    ; preds = %220, %726
  store i32 0, i32* %12, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %726

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %277, %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %727

; <label>:248:                                    ; preds = %239, %727
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %8, align 4
  %251 = icmp slt i32 %249, %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %727

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %280

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %263
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %10, align 4
  %270 = sub nsw i32 %268, %269
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %272
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  store i32 %270, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %261
  %278 = load i32, i32* %12, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %12, align 4
  br label %239

; <label>:280:                                    ; preds = %260
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %731

; <label>:290:                                    ; preds = %281, %731
  %291 = load i32, i32* %9, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %9, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %731

; <label>:301:                                    ; preds = %290
  br label %148

; <label>:302:                                    ; preds = %148
  store i32 0, i32* %13, align 4
  br label %303

; <label>:303:                                    ; preds = %474, %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %749

; <label>:312:                                    ; preds = %303, %749
  %313 = load i32, i32* %13, align 4
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
  br i1 %323, label %324, label %749

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %475

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %753

; <label>:334:                                    ; preds = %325, %753
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %753

; <label>:348:                                    ; preds = %334
  br label %349

; <label>:349:                                    ; preds = %390, %348
  %350 = load i32, i32* %15, align 4
  %351 = load i32, i32* %8, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %393

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %14, align 4
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %356
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %354, %361
  br i1 %362, label %363, label %389

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %759

; <label>:372:                                    ; preds = %363, %759
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %374
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %14, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %759

; <label>:388:                                    ; preds = %372
  br label %389

; <label>:389:                                    ; preds = %388, %353
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %15, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %15, align 4
  br label %349

; <label>:393:                                    ; preds = %349
  store i32 0, i32* %16, align 4
  br label %394

; <label>:394:                                    ; preds = %450, %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %767

; <label>:403:                                    ; preds = %394, %767
  %404 = load i32, i32* %16, align 4
  %405 = load i32, i32* %8, align 4
  %406 = icmp slt i32 %404, %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %767

; <label>:415:                                    ; preds = %403
  br i1 %406, label %416, label %453

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %771

; <label>:425:                                    ; preds = %416, %771
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %427
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %14, align 4
  %434 = sub nsw i32 %432, %433
  %435 = load i32, i32* %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %436
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 0, i64 %439
  store i32 %434, i32* %440, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %771

; <label>:449:                                    ; preds = %425
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %16, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %16, align 4
  br label %394

; <label>:453:                                    ; preds = %415
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %799

; <label>:463:                                    ; preds = %454, %799
  %464 = load i32, i32* %13, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %13, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %799

; <label>:474:                                    ; preds = %463
  br label %303

; <label>:475:                                    ; preds = %324
  %476 = load i32, i32* %5, align 4
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %477, i64 0, i64 1
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %476, %479
  store i32 %480, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %481

; <label>:481:                                    ; preds = %517, %475
  %482 = load i32, i32* %17, align 4
  %483 = load i32, i32* %8, align 4
  %484 = sub nsw i32 %483, 1
  %485 = icmp slt i32 %482, %484
  br i1 %485, label %486, label %518

; <label>:486:                                    ; preds = %481
  %487 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %488 = load i32, i32* %17, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %487, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %494 = load i32, i32* %17, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* %493, i64 0, i64 %495
  store i32 %492, i32* %496, align 4
  br label %497

; <label>:497:                                    ; preds = %486
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %814

; <label>:506:                                    ; preds = %497, %814
  %507 = load i32, i32* %17, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %17, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %814

; <label>:517:                                    ; preds = %506
  br label %481

; <label>:518:                                    ; preds = %481
  store i32 1, i32* %18, align 4
  br label %519

; <label>:519:                                    ; preds = %553, %518
  %520 = load i32, i32* %18, align 4
  %521 = load i32, i32* %8, align 4
  %522 = sub nsw i32 %521, 1
  %523 = icmp slt i32 %520, %522
  br i1 %523, label %524, label %556

; <label>:524:                                    ; preds = %519
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %818

; <label>:533:                                    ; preds = %524, %818
  %534 = load i32, i32* %18, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %536
  %538 = getelementptr inbounds [100 x i32], [100 x i32]* %537, i64 0, i64 0
  %539 = load i32, i32* %538, align 16
  %540 = load i32, i32* %18, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %541
  %543 = getelementptr inbounds [100 x i32], [100 x i32]* %542, i64 0, i64 0
  store i32 %539, i32* %543, align 16
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %818

; <label>:552:                                    ; preds = %533
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %18, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %18, align 4
  br label %519

; <label>:556:                                    ; preds = %519
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %832

; <label>:565:                                    ; preds = %556, %832
  store i32 1, i32* %19, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %832

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %642, %574
  %576 = load i32, i32* %19, align 4
  %577 = load i32, i32* %8, align 4
  %578 = sub nsw i32 %577, 1
  %579 = icmp slt i32 %576, %578
  br i1 %579, label %580, label %645

; <label>:580:                                    ; preds = %575
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %833

; <label>:589:                                    ; preds = %580, %833
  store i32 1, i32* %20, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %833

; <label>:598:                                    ; preds = %589
  br label %599

; <label>:599:                                    ; preds = %640, %598
  %600 = load i32, i32* %20, align 4
  %601 = load i32, i32* %8, align 4
  %602 = sub nsw i32 %601, 1
  %603 = icmp slt i32 %600, %602
  br i1 %603, label %604, label %641

; <label>:604:                                    ; preds = %599
  %605 = load i32, i32* %19, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %607
  %609 = load i32, i32* %20, align 4
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x i32], [100 x i32]* %608, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %19, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %615
  %617 = load i32, i32* %20, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %616, i64 0, i64 %618
  store i32 %613, i32* %619, align 4
  br label %620

; <label>:620:                                    ; preds = %604
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %834

; <label>:629:                                    ; preds = %620, %834
  %630 = load i32, i32* %20, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %20, align 4
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %834

; <label>:640:                                    ; preds = %629
  br label %599

; <label>:641:                                    ; preds = %599
  br label %642

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* %19, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %19, align 4
  br label %575

; <label>:645:                                    ; preds = %575
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %8, align 4
  %648 = add nsw i32 %647, -1
  store i32 %648, i32* %8, align 4
  br label %126

; <label>:649:                                    ; preds = %126
  %650 = load i32, i32* %5, align 4
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %650)
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %651, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %653

; <label>:653:                                    ; preds = %649
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %849

; <label>:662:                                    ; preds = %653, %849
  %663 = load i32, i32* %3, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %3, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %849

; <label>:673:                                    ; preds = %662
  br label %22

; <label>:674:                                    ; preds = %22
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %855

; <label>:683:                                    ; preds = %674, %855
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %855

; <label>:692:                                    ; preds = %683
  ret i32 0

; <label>:693:                                    ; preds = %35, %26
  %694 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %694, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %35

; <label>:695:                                    ; preds = %64, %55
  %696 = load i32, i32* %6, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %697
  %699 = load i32, i32* %7, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x i32], [100 x i32]* %698, i64 0, i64 %700
  %702 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %701)
  br label %64

; <label>:703:                                    ; preds = %93, %84
  br label %93

; <label>:704:                                    ; preds = %112, %103
  %705 = load i32, i32* %6, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = sub i32 %705, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %705, 1
  store i32 %710, i32* %6, align 4
  br label %112

; <label>:711:                                    ; preds = %138, %129
  store i32 0, i32* %9, align 4
  br label %138

; <label>:712:                                    ; preds = %161, %152
  %713 = load i32, i32* %9, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %714
  %716 = getelementptr inbounds [100 x i32], [100 x i32]* %715, i64 0, i64 0
  %717 = load i32, i32* %716, align 16
  store i32 %717, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %161

; <label>:718:                                    ; preds = %199, %190
  %719 = load i32, i32* %9, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %720
  %722 = load i32, i32* %11, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x i32], [100 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  store i32 %725, i32* %10, align 4
  br label %199

; <label>:726:                                    ; preds = %229, %220
  store i32 0, i32* %12, align 4
  br label %229

; <label>:727:                                    ; preds = %248, %239
  %728 = load i32, i32* %12, align 4
  %729 = load i32, i32* %8, align 4
  %730 = icmp slt i32 %728, %729
  br label %248

; <label>:731:                                    ; preds = %290, %281
  %732 = load i32, i32* %9, align 4
  %733 = sub i32 %732, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 %732, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 %732, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 0, %732
  %740 = add i32 %739, 1
  %741 = sub i32 %732, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 %732, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 0, %732
  %746 = add i32 %745, 1
  %747 = shl i32 %732, 1
  %748 = add nsw i32 %732, 1
  store i32 %748, i32* %9, align 4
  br label %290

; <label>:749:                                    ; preds = %312, %303
  %750 = load i32, i32* %13, align 4
  %751 = load i32, i32* %8, align 4
  %752 = icmp slt i32 %750, %751
  br label %312

; <label>:753:                                    ; preds = %334, %325
  %754 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %755 = load i32, i32* %13, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x i32], [100 x i32]* %754, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  store i32 %758, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %334

; <label>:759:                                    ; preds = %372, %363
  %760 = load i32, i32* %15, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %761
  %763 = load i32, i32* %13, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [100 x i32], [100 x i32]* %762, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  store i32 %766, i32* %14, align 4
  br label %372

; <label>:767:                                    ; preds = %403, %394
  %768 = load i32, i32* %16, align 4
  %769 = load i32, i32* %8, align 4
  %770 = icmp slt i32 %768, %769
  br label %403

; <label>:771:                                    ; preds = %425, %416
  %772 = load i32, i32* %16, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %773
  %775 = load i32, i32* %13, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100 x i32], [100 x i32]* %774, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* %14, align 4
  %780 = sub i32 0, %778
  %781 = add i32 %780, %779
  %782 = shl i32 %778, %779
  %783 = sub i32 %778, %779
  %784 = mul i32 %783, %779
  %785 = shl i32 %778, %779
  %786 = shl i32 %778, %779
  %787 = shl i32 %778, %779
  %788 = sub i32 %778, %779
  %789 = mul i32 %788, %779
  %790 = sub i32 %778, %779
  %791 = mul i32 %790, %779
  %792 = sub nsw i32 %778, %779
  %793 = load i32, i32* %16, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %794
  %796 = load i32, i32* %13, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [100 x i32], [100 x i32]* %795, i64 0, i64 %797
  store i32 %792, i32* %798, align 4
  br label %425

; <label>:799:                                    ; preds = %463, %454
  %800 = load i32, i32* %13, align 4
  %801 = shl i32 %800, 1
  %802 = sub i32 %800, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 %800, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 0, %800
  %807 = add i32 %806, 1
  %808 = sub i32 %800, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 0, %800
  %811 = add i32 %810, 1
  %812 = shl i32 %800, 1
  %813 = add nsw i32 %800, 1
  store i32 %813, i32* %13, align 4
  br label %463

; <label>:814:                                    ; preds = %506, %497
  %815 = load i32, i32* %17, align 4
  %816 = shl i32 %815, 1
  %817 = add nsw i32 %815, 1
  store i32 %817, i32* %17, align 4
  br label %506

; <label>:818:                                    ; preds = %533, %524
  %819 = load i32, i32* %18, align 4
  %820 = shl i32 %819, 1
  %821 = sub i32 %819, 1
  %822 = mul i32 %821, 1
  %823 = add nsw i32 %819, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %824
  %826 = getelementptr inbounds [100 x i32], [100 x i32]* %825, i64 0, i64 0
  %827 = load i32, i32* %826, align 16
  %828 = load i32, i32* %18, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %829
  %831 = getelementptr inbounds [100 x i32], [100 x i32]* %830, i64 0, i64 0
  store i32 %827, i32* %831, align 16
  br label %533

; <label>:832:                                    ; preds = %565, %556
  store i32 1, i32* %19, align 4
  br label %565

; <label>:833:                                    ; preds = %589, %580
  store i32 1, i32* %20, align 4
  br label %589

; <label>:834:                                    ; preds = %629, %620
  %835 = load i32, i32* %20, align 4
  %836 = sub i32 %835, 1
  %837 = mul i32 %836, 1
  %838 = sub i32 %835, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 %835, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 0, %835
  %843 = add i32 %842, 1
  %844 = sub i32 %835, 1
  %845 = mul i32 %844, 1
  %846 = sub i32 %835, 1
  %847 = mul i32 %846, 1
  %848 = add nsw i32 %835, 1
  store i32 %848, i32* %20, align 4
  br label %629

; <label>:849:                                    ; preds = %662, %653
  %850 = load i32, i32* %3, align 4
  %851 = shl i32 %850, 1
  %852 = sub i32 %850, 1
  %853 = mul i32 %852, 1
  %854 = add nsw i32 %850, 1
  store i32 %854, i32* %3, align 4
  br label %662

; <label>:855:                                    ; preds = %683, %674
  br label %683
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
