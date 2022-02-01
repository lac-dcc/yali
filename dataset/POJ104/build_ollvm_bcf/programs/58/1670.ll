; ModuleID = 'source-C-CXX/58/1670.cpp'
source_filename = "source-C-CXX/58/1670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1670.cpp, i8* null }]
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
  br i1 %8, label %9, label %530

; <label>:9:                                      ; preds = %0, %530
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x [200 x i8]], align 16
  %14 = alloca [200 x [200 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %530

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %85, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %16, align 4
  br label %34

; <label>:34:                                     ; preds = %81, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %541

; <label>:43:                                     ; preds = %34, %541
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %541

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %84

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %545

; <label>:65:                                     ; preds = %56, %545
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %67
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %68, i64 0, i64 %70
  store i8 48, i8* %71, align 1
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %545

; <label>:80:                                     ; preds = %65
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %16, align 4
  br label %34

; <label>:84:                                     ; preds = %55
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  br label %29

; <label>:88:                                     ; preds = %29
  store i32 1, i32* %15, align 4
  br label %89

; <label>:89:                                     ; preds = %146, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %552

; <label>:98:                                     ; preds = %89, %552
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp sle i32 %99, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %552

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %149

; <label>:111:                                    ; preds = %110
  store i32 1, i32* %16, align 4
  br label %112

; <label>:112:                                    ; preds = %124, %111
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %127

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %13, i64 0, i64 %118
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %119, i64 0, i64 %121
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %122)
  br label %124

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %16, align 4
  br label %112

; <label>:127:                                    ; preds = %112
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %556

; <label>:136:                                    ; preds = %127, %556
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %556

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  br label %89

; <label>:149:                                    ; preds = %110
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %12, align 4
  br label %153

; <label>:153:                                    ; preds = %422, %149
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %12, align 4
  %156 = icmp ne i32 %154, 0
  br i1 %156, label %157, label %423

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %557

; <label>:166:                                    ; preds = %157, %557
  store i32 1, i32* %15, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %557

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %239, %175
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %11, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %242

; <label>:180:                                    ; preds = %176
  store i32 1, i32* %16, align 4
  br label %181

; <label>:181:                                    ; preds = %217, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %558

; <label>:190:                                    ; preds = %181, %558
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp sle i32 %191, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %558

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %220

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %13, i64 0, i64 %205
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i8], [200 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %212
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i8], [200 x i8]* %213, i64 0, i64 %215
  store i8 %210, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %16, align 4
  br label %181

; <label>:220:                                    ; preds = %202
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %562

; <label>:229:                                    ; preds = %220, %562
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %562

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  br label %176

; <label>:242:                                    ; preds = %176
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %563

; <label>:251:                                    ; preds = %242, %563
  store i32 1, i32* %15, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %563

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %403, %260
  %262 = load i32, i32* %15, align 4
  %263 = load i32, i32* %11, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %404

; <label>:265:                                    ; preds = %261
  store i32 1, i32* %16, align 4
  br label %266

; <label>:266:                                    ; preds = %379, %265
  %267 = load i32, i32* %16, align 4
  %268 = load i32, i32* %11, align 4
  %269 = icmp sle i32 %267, %268
  br i1 %269, label %270, label %382

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %272
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x i8], [200 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 46
  br i1 %279, label %280, label %378

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %15, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %283
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x i8], [200 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 64
  br i1 %290, label %371, label %291

; <label>:291:                                    ; preds = %280
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %564

; <label>:300:                                    ; preds = %291, %564
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %303
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x i8], [200 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 64
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %564

; <label>:319:                                    ; preds = %300
  br i1 %310, label %371, label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %322
  %324 = load i32, i32* %16, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x i8], [200 x i8]* %323, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 64
  br i1 %330, label %371, label %331

; <label>:331:                                    ; preds = %320
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %588

; <label>:340:                                    ; preds = %331, %588
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %342
  %344 = load i32, i32* %16, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x i8], [200 x i8]* %343, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 64
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %588

; <label>:359:                                    ; preds = %340
  br i1 %350, label %371, label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %362
  %364 = load i32, i32* %16, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x i8], [200 x i8]* %363, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 64
  br i1 %370, label %371, label %378

; <label>:371:                                    ; preds = %360, %359, %320, %319, %280
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %13, i64 0, i64 %373
  %375 = load i32, i32* %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200 x i8], [200 x i8]* %374, i64 0, i64 %376
  store i8 64, i8* %377, align 1
  br label %378

; <label>:378:                                    ; preds = %371, %360, %270
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %16, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %16, align 4
  br label %266

; <label>:382:                                    ; preds = %266
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %607

; <label>:392:                                    ; preds = %383, %607
  %393 = load i32, i32* %15, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %15, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %607

; <label>:403:                                    ; preds = %392
  br label %261

; <label>:404:                                    ; preds = %261
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %619

; <label>:413:                                    ; preds = %404, %619
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %619

; <label>:422:                                    ; preds = %413
  br label %153

; <label>:423:                                    ; preds = %153
  store i32 1, i32* %15, align 4
  br label %424

; <label>:424:                                    ; preds = %507, %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %620

; <label>:433:                                    ; preds = %424, %620
  %434 = load i32, i32* %15, align 4
  %435 = load i32, i32* %11, align 4
  %436 = icmp sle i32 %434, %435
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %620

; <label>:445:                                    ; preds = %433
  br i1 %436, label %446, label %508

; <label>:446:                                    ; preds = %445
  store i32 1, i32* %16, align 4
  br label %447

; <label>:447:                                    ; preds = %483, %446
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %624

; <label>:456:                                    ; preds = %447, %624
  %457 = load i32, i32* %16, align 4
  %458 = load i32, i32* %11, align 4
  %459 = icmp sle i32 %457, %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %624

; <label>:468:                                    ; preds = %456
  br i1 %459, label %469, label %486

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %15, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %13, i64 0, i64 %471
  %473 = load i32, i32* %16, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200 x i8], [200 x i8]* %472, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 64
  br i1 %478, label %479, label %482

; <label>:479:                                    ; preds = %469
  %480 = load i32, i32* %18, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %18, align 4
  br label %482

; <label>:482:                                    ; preds = %479, %469
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %16, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %16, align 4
  br label %447

; <label>:486:                                    ; preds = %468
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %628

; <label>:496:                                    ; preds = %487, %628
  %497 = load i32, i32* %15, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %15, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %628

; <label>:507:                                    ; preds = %496
  br label %424

; <label>:508:                                    ; preds = %445
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %631

; <label>:517:                                    ; preds = %508, %631
  %518 = load i32, i32* %18, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %631

; <label>:529:                                    ; preds = %517
  ret i32 0

; <label>:530:                                    ; preds = %9, %0
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca [200 x [200 x i8]], align 16
  %535 = alloca [200 x [200 x i8]], align 16
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  store i32 0, i32* %531, align 4
  store i32 0, i32* %539, align 4
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %532)
  store i32 0, i32* %536, align 4
  br label %9

; <label>:541:                                    ; preds = %43, %34
  %542 = load i32, i32* %16, align 4
  %543 = load i32, i32* %11, align 4
  %544 = icmp sle i32 %542, %543
  br label %43

; <label>:545:                                    ; preds = %65, %56
  %546 = load i32, i32* %15, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %547
  %549 = load i32, i32* %16, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200 x i8], [200 x i8]* %548, i64 0, i64 %550
  store i8 48, i8* %551, align 1
  br label %65

; <label>:552:                                    ; preds = %98, %89
  %553 = load i32, i32* %15, align 4
  %554 = load i32, i32* %11, align 4
  %555 = icmp sle i32 %553, %554
  br label %98

; <label>:556:                                    ; preds = %136, %127
  br label %136

; <label>:557:                                    ; preds = %166, %157
  store i32 1, i32* %15, align 4
  br label %166

; <label>:558:                                    ; preds = %190, %181
  %559 = load i32, i32* %16, align 4
  %560 = load i32, i32* %11, align 4
  %561 = icmp sle i32 %559, %560
  br label %190

; <label>:562:                                    ; preds = %229, %220
  br label %229

; <label>:563:                                    ; preds = %251, %242
  store i32 1, i32* %15, align 4
  br label %251

; <label>:564:                                    ; preds = %300, %291
  %565 = load i32, i32* %15, align 4
  %566 = shl i32 %565, 1
  %567 = shl i32 %565, 1
  %568 = sub i32 %565, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %565, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %565, 1
  %573 = sub i32 %565, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %565
  %576 = add i32 %575, 1
  %577 = sub i32 0, %565
  %578 = add i32 %577, 1
  %579 = add nsw i32 %565, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %580
  %582 = load i32, i32* %16, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200 x i8], [200 x i8]* %581, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 64
  br label %300

; <label>:588:                                    ; preds = %340, %331
  %589 = load i32, i32* %15, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %590
  %592 = load i32, i32* %16, align 4
  %593 = shl i32 %592, 1
  %594 = shl i32 %592, 1
  %595 = shl i32 %592, 1
  %596 = shl i32 %592, 1
  %597 = sub i32 %592, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 %592, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %592, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [200 x i8], [200 x i8]* %591, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 64
  br label %340

; <label>:607:                                    ; preds = %392, %383
  %608 = load i32, i32* %15, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = shl i32 %608, 1
  %612 = sub i32 %608, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %608
  %615 = add i32 %614, 1
  %616 = sub i32 %608, 1
  %617 = mul i32 %616, 1
  %618 = add nsw i32 %608, 1
  store i32 %618, i32* %15, align 4
  br label %392

; <label>:619:                                    ; preds = %413, %404
  br label %413

; <label>:620:                                    ; preds = %433, %424
  %621 = load i32, i32* %15, align 4
  %622 = load i32, i32* %11, align 4
  %623 = icmp sle i32 %621, %622
  br label %433

; <label>:624:                                    ; preds = %456, %447
  %625 = load i32, i32* %16, align 4
  %626 = load i32, i32* %11, align 4
  %627 = icmp sle i32 %625, %626
  br label %456

; <label>:628:                                    ; preds = %496, %487
  %629 = load i32, i32* %15, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %15, align 4
  br label %496

; <label>:631:                                    ; preds = %517, %508
  %632 = load i32, i32* %18, align 4
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %632)
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %517
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1670.cpp() #0 section ".text.startup" {
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
