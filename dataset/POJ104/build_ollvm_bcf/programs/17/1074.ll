; ModuleID = 'source-C-CXX/17/1074.cpp'
source_filename = "source-C-CXX/17/1074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %610, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %613

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %74, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %77

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %72, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %614

; <label>:31:                                     ; preds = %22, %614
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %614

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %73

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %618

; <label>:61:                                     ; preds = %52, %618
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %618

; <label>:72:                                     ; preds = %61
  br label %22

; <label>:73:                                     ; preds = %43
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %17

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %627

; <label>:86:                                     ; preds = %77, %627
  %87 = load i32, i32* %2, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %627

; <label>:96:                                     ; preds = %86
  br label %97

; <label>:97:                                     ; preds = %569, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %629

; <label>:106:                                    ; preds = %97, %629
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %107, 1
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %629

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %572

; <label>:118:                                    ; preds = %117
  store i32 10000, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %277, %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %280

; <label>:123:                                    ; preds = %119
  store i32 10000, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %183, %123
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %186

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %632

; <label>:137:                                    ; preds = %128, %632
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %632

; <label>:155:                                    ; preds = %137
  br i1 %146, label %156, label %182

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %642

; <label>:165:                                    ; preds = %156, %642
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %642

; <label>:181:                                    ; preds = %165
  br label %182

; <label>:182:                                    ; preds = %181, %155
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  br label %124

; <label>:186:                                    ; preds = %124
  store i32 0, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %257, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %650

; <label>:196:                                    ; preds = %187, %650
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %650

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %258

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %654

; <label>:218:                                    ; preds = %209, %654
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %226, %219
  store i32 %227, i32* %225, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %654

; <label>:236:                                    ; preds = %218
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %670

; <label>:246:                                    ; preds = %237, %670
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %670

; <label>:257:                                    ; preds = %246
  br label %187

; <label>:258:                                    ; preds = %208
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %679

; <label>:267:                                    ; preds = %258, %679
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %679

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  br label %119

; <label>:280:                                    ; preds = %119
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %680

; <label>:289:                                    ; preds = %280, %680
  store i32 0, i32* %4, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %680

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %403, %298
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %2, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %406

; <label>:303:                                    ; preds = %299
  store i32 10000, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %304

; <label>:304:                                    ; preds = %347, %303
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %2, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %348

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %9, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %326

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %320
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %9, align 4
  br label %326

; <label>:326:                                    ; preds = %318, %308
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %681

; <label>:336:                                    ; preds = %327, %681
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %5, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %681

; <label>:347:                                    ; preds = %336
  br label %304

; <label>:348:                                    ; preds = %304
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %688

; <label>:357:                                    ; preds = %348, %688
  store i32 0, i32* %5, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %688

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %401, %366
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %402

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %9, align 4
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %374
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub nsw i32 %379, %372
  store i32 %380, i32* %378, align 4
  br label %381

; <label>:381:                                    ; preds = %371
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %689

; <label>:390:                                    ; preds = %381, %689
  %391 = load i32, i32* %5, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %5, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %689

; <label>:401:                                    ; preds = %390
  br label %367

; <label>:402:                                    ; preds = %367
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %4, align 4
  br label %299

; <label>:406:                                    ; preds = %299
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %694

; <label>:415:                                    ; preds = %406, %694
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %416, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %2, align 4
  %420 = load i32, i32* %6, align 4
  %421 = sub nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %422
  store i32 %418, i32* %423, align 4
  store i32 2, i32* %4, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %694

; <label>:432:                                    ; preds = %415
  br label %433

; <label>:433:                                    ; preds = %515, %432
  %434 = load i32, i32* %4, align 4
  %435 = load i32, i32* %2, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %518

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %719

; <label>:446:                                    ; preds = %437, %719
  store i32 0, i32* %5, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %719

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %513, %455
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %720

; <label>:465:                                    ; preds = %456, %720
  %466 = load i32, i32* %5, align 4
  %467 = load i32, i32* %2, align 4
  %468 = icmp slt i32 %466, %467
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %720

; <label>:477:                                    ; preds = %465
  br i1 %468, label %478, label %514

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %480
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %487
  %489 = load i32, i32* %4, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 %491
  store i32 %485, i32* %492, align 4
  br label %493

; <label>:493:                                    ; preds = %478
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %724

; <label>:502:                                    ; preds = %493, %724
  %503 = load i32, i32* %5, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %5, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %724

; <label>:513:                                    ; preds = %502
  br label %456

; <label>:514:                                    ; preds = %477
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %4, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %4, align 4
  br label %433

; <label>:518:                                    ; preds = %433
  store i32 2, i32* %5, align 4
  br label %519

; <label>:519:                                    ; preds = %565, %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %733

; <label>:528:                                    ; preds = %519, %733
  %529 = load i32, i32* %5, align 4
  %530 = load i32, i32* %2, align 4
  %531 = icmp slt i32 %529, %530
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %733

; <label>:540:                                    ; preds = %528
  br i1 %531, label %541, label %568

; <label>:541:                                    ; preds = %540
  store i32 0, i32* %4, align 4
  br label %542

; <label>:542:                                    ; preds = %561, %541
  %543 = load i32, i32* %4, align 4
  %544 = load i32, i32* %2, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %564

; <label>:546:                                    ; preds = %542
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %548
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %5, align 4
  %555 = sub nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %556
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i32], [100 x i32]* %557, i64 0, i64 %559
  store i32 %553, i32* %560, align 4
  br label %561

; <label>:561:                                    ; preds = %546
  %562 = load i32, i32* %4, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %4, align 4
  br label %542

; <label>:564:                                    ; preds = %542
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %5, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %5, align 4
  br label %519

; <label>:568:                                    ; preds = %540
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %6, align 4
  %571 = add nsw i32 %570, -1
  store i32 %571, i32* %6, align 4
  br label %97

; <label>:572:                                    ; preds = %117
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %573

; <label>:573:                                    ; preds = %603, %572
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %737

; <label>:582:                                    ; preds = %573, %737
  %583 = load i32, i32* %5, align 4
  %584 = load i32, i32* %2, align 4
  %585 = sub nsw i32 %584, 1
  %586 = icmp slt i32 %583, %585
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %737

; <label>:595:                                    ; preds = %582
  br i1 %586, label %596, label %606

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %10, align 4
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = add nsw i32 %597, %601
  store i32 %602, i32* %10, align 4
  br label %603

; <label>:603:                                    ; preds = %596
  %604 = load i32, i32* %5, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %5, align 4
  br label %573

; <label>:606:                                    ; preds = %595
  %607 = load i32, i32* %10, align 4
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %608, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %610

; <label>:610:                                    ; preds = %606
  %611 = load i32, i32* %3, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %3, align 4
  br label %12

; <label>:613:                                    ; preds = %12
  ret i32 0

; <label>:614:                                    ; preds = %31, %22
  %615 = load i32, i32* %5, align 4
  %616 = load i32, i32* %2, align 4
  %617 = icmp slt i32 %615, %616
  br label %31

; <label>:618:                                    ; preds = %61, %52
  %619 = load i32, i32* %5, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %619, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %619, 1
  %625 = mul i32 %624, 1
  %626 = add nsw i32 %619, 1
  store i32 %626, i32* %5, align 4
  br label %61

; <label>:627:                                    ; preds = %86, %77
  %628 = load i32, i32* %2, align 4
  store i32 %628, i32* %6, align 4
  br label %86

; <label>:629:                                    ; preds = %106, %97
  %630 = load i32, i32* %6, align 4
  %631 = icmp sgt i32 %630, 1
  br label %106

; <label>:632:                                    ; preds = %137, %128
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %634
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %9, align 4
  %641 = icmp slt i32 %639, %640
  br label %137

; <label>:642:                                    ; preds = %165, %156
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %644
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  store i32 %649, i32* %9, align 4
  br label %165

; <label>:650:                                    ; preds = %196, %187
  %651 = load i32, i32* %5, align 4
  %652 = load i32, i32* %2, align 4
  %653 = icmp slt i32 %651, %652
  br label %196

; <label>:654:                                    ; preds = %218, %209
  %655 = load i32, i32* %9, align 4
  %656 = load i32, i32* %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %657
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x i32], [100 x i32]* %658, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = sub i32 %662, %655
  %664 = mul i32 %663, %655
  %665 = sub i32 %662, %655
  %666 = mul i32 %665, %655
  %667 = shl i32 %662, %655
  %668 = shl i32 %662, %655
  %669 = sub nsw i32 %662, %655
  store i32 %669, i32* %661, align 4
  br label %218

; <label>:670:                                    ; preds = %246, %237
  %671 = load i32, i32* %5, align 4
  %672 = sub i32 %671, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 %671, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %671, 1
  %677 = mul i32 %676, 1
  %678 = add nsw i32 %671, 1
  store i32 %678, i32* %5, align 4
  br label %246

; <label>:679:                                    ; preds = %267, %258
  br label %267

; <label>:680:                                    ; preds = %289, %280
  store i32 0, i32* %4, align 4
  br label %289

; <label>:681:                                    ; preds = %336, %327
  %682 = load i32, i32* %5, align 4
  %683 = shl i32 %682, 1
  %684 = sub i32 %682, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %682, 1
  %687 = add nsw i32 %682, 1
  store i32 %687, i32* %5, align 4
  br label %336

; <label>:688:                                    ; preds = %357, %348
  store i32 0, i32* %5, align 4
  br label %357

; <label>:689:                                    ; preds = %390, %381
  %690 = load i32, i32* %5, align 4
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = add nsw i32 %690, 1
  store i32 %693, i32* %5, align 4
  br label %390

; <label>:694:                                    ; preds = %415, %406
  %695 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %696 = getelementptr inbounds [100 x i32], [100 x i32]* %695, i64 0, i64 1
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %2, align 4
  %699 = load i32, i32* %6, align 4
  %700 = sub i32 0, %698
  %701 = add i32 %700, %699
  %702 = shl i32 %698, %699
  %703 = sub i32 0, %698
  %704 = add i32 %703, %699
  %705 = sub i32 0, %698
  %706 = add i32 %705, %699
  %707 = sub i32 %698, %699
  %708 = mul i32 %707, %699
  %709 = sub i32 0, %698
  %710 = add i32 %709, %699
  %711 = sub i32 %698, %699
  %712 = mul i32 %711, %699
  %713 = sub i32 0, %698
  %714 = add i32 %713, %699
  %715 = shl i32 %698, %699
  %716 = sub nsw i32 %698, %699
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %717
  store i32 %697, i32* %718, align 4
  store i32 2, i32* %4, align 4
  br label %415

; <label>:719:                                    ; preds = %446, %437
  store i32 0, i32* %5, align 4
  br label %446

; <label>:720:                                    ; preds = %465, %456
  %721 = load i32, i32* %5, align 4
  %722 = load i32, i32* %2, align 4
  %723 = icmp slt i32 %721, %722
  br label %465

; <label>:724:                                    ; preds = %502, %493
  %725 = load i32, i32* %5, align 4
  %726 = shl i32 %725, 1
  %727 = sub i32 0, %725
  %728 = add i32 %727, 1
  %729 = shl i32 %725, 1
  %730 = sub i32 0, %725
  %731 = add i32 %730, 1
  %732 = add nsw i32 %725, 1
  store i32 %732, i32* %5, align 4
  br label %502

; <label>:733:                                    ; preds = %528, %519
  %734 = load i32, i32* %5, align 4
  %735 = load i32, i32* %2, align 4
  %736 = icmp slt i32 %734, %735
  br label %528

; <label>:737:                                    ; preds = %582, %573
  %738 = load i32, i32* %5, align 4
  %739 = load i32, i32* %2, align 4
  %740 = sub i32 %739, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %739, 1
  %743 = shl i32 %739, 1
  %744 = shl i32 %739, 1
  %745 = sub nsw i32 %739, 1
  %746 = icmp slt i32 %738, %745
  br label %582
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
