; ModuleID = 'source-C-CXX/58/284.cpp'
source_filename = "source-C-CXX/58/284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_284.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %87, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %512

; <label>:21:                                     ; preds = %12, %512
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %512

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %90

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %83, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %516

; <label>:44:                                     ; preds = %35, %516
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %516

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %520

; <label>:66:                                     ; preds = %57, %520
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %72)
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %520

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %35

; <label>:86:                                     ; preds = %56
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %12

; <label>:90:                                     ; preds = %33
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %438, %90
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %528

; <label>:101:                                    ; preds = %92, %528
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %528

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %441

; <label>:115:                                    ; preds = %114
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %345, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %348

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %541

; <label>:129:                                    ; preds = %120, %541
  store i32 0, i32* %4, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %541

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %341, %138
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %344

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 64
  br i1 %152, label %153, label %340

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %542

; <label>:162:                                    ; preds = %153, %542
  %163 = load i32, i32* %3, align 4
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %4, align 4
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sge i32 %166, 0
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %542

; <label>:176:                                    ; preds = %162
  br i1 %167, label %177, label %214

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %554

; <label>:186:                                    ; preds = %177, %554
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 46
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %554

; <label>:205:                                    ; preds = %186
  br i1 %196, label %206, label %214

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %209, i64 0, i64 %212
  store i8 42, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %206, %205, %176
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %565

; <label>:223:                                    ; preds = %214, %565
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %565

; <label>:236:                                    ; preds = %223
  br i1 %227, label %237, label %274

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %574

; <label>:246:                                    ; preds = %237, %574
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %249, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 46
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %574

; <label>:265:                                    ; preds = %246
  br i1 %256, label %266, label %274

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %269, i64 0, i64 %272
  store i8 42, i8* %273, align 1
  br label %274

; <label>:274:                                    ; preds = %266, %265, %236
  %275 = load i32, i32* %7, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %297

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %7, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %282, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 46
  br i1 %288, label %289, label %297

; <label>:289:                                    ; preds = %278
  %290 = load i32, i32* %7, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %293, i64 0, i64 %295
  store i8 42, i8* %296, align 1
  br label %297

; <label>:297:                                    ; preds = %289, %278, %274
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  %300 = load i32, i32* %2, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %321

; <label>:302:                                    ; preds = %297
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 46
  br i1 %312, label %313, label %321

; <label>:313:                                    ; preds = %302
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %316
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %317, i64 0, i64 %319
  store i8 42, i8* %320, align 1
  br label %321

; <label>:321:                                    ; preds = %313, %302, %297
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %594

; <label>:330:                                    ; preds = %321, %594
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %594

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %143
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %4, align 4
  br label %139

; <label>:344:                                    ; preds = %139
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %3, align 4
  br label %116

; <label>:348:                                    ; preds = %116
  store i32 0, i32* %3, align 4
  br label %349

; <label>:349:                                    ; preds = %436, %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %595

; <label>:358:                                    ; preds = %349, %595
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %2, align 4
  %361 = icmp slt i32 %359, %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %595

; <label>:370:                                    ; preds = %358
  br i1 %361, label %371, label %437

; <label>:371:                                    ; preds = %370
  store i32 0, i32* %4, align 4
  br label %372

; <label>:372:                                    ; preds = %412, %371
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %415

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %599

; <label>:385:                                    ; preds = %376, %599
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %387
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i8], [100 x i8]* %388, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 42
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %599

; <label>:403:                                    ; preds = %385
  br i1 %394, label %404, label %411

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %406
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i8], [100 x i8]* %407, i64 0, i64 %409
  store i8 64, i8* %410, align 1
  br label %411

; <label>:411:                                    ; preds = %404, %403
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %4, align 4
  br label %372

; <label>:415:                                    ; preds = %372
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %609

; <label>:425:                                    ; preds = %416, %609
  %426 = load i32, i32* %3, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %3, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %609

; <label>:436:                                    ; preds = %425
  br label %349

; <label>:437:                                    ; preds = %370
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %5, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %5, align 4
  br label %92

; <label>:441:                                    ; preds = %114
  store i32 0, i32* %3, align 4
  br label %442

; <label>:442:                                    ; preds = %505, %441
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %616

; <label>:451:                                    ; preds = %442, %616
  %452 = load i32, i32* %3, align 4
  %453 = load i32, i32* %2, align 4
  %454 = icmp slt i32 %452, %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %616

; <label>:463:                                    ; preds = %451
  br i1 %454, label %464, label %508

; <label>:464:                                    ; preds = %463
  store i32 0, i32* %4, align 4
  br label %465

; <label>:465:                                    ; preds = %483, %464
  %466 = load i32, i32* %4, align 4
  %467 = load i32, i32* %2, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %486

; <label>:469:                                    ; preds = %465
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %471
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i8], [100 x i8]* %472, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 64
  br i1 %478, label %479, label %482

; <label>:479:                                    ; preds = %469
  %480 = load i32, i32* %6, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %6, align 4
  br label %482

; <label>:482:                                    ; preds = %479, %469
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %4, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %4, align 4
  br label %465

; <label>:486:                                    ; preds = %465
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %620

; <label>:495:                                    ; preds = %486, %620
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %620

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %3, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %3, align 4
  br label %442

; <label>:508:                                    ; preds = %463
  %509 = load i32, i32* %6, align 4
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:512:                                    ; preds = %21, %12
  %513 = load i32, i32* %3, align 4
  %514 = load i32, i32* %2, align 4
  %515 = icmp slt i32 %513, %514
  br label %21

; <label>:516:                                    ; preds = %44, %35
  %517 = load i32, i32* %4, align 4
  %518 = load i32, i32* %2, align 4
  %519 = icmp slt i32 %517, %518
  br label %44

; <label>:520:                                    ; preds = %66, %57
  %521 = load i32, i32* %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %522
  %524 = load i32, i32* %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i8], [100 x i8]* %523, i64 0, i64 %525
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %526)
  br label %66

; <label>:528:                                    ; preds = %101, %92
  %529 = load i32, i32* %5, align 4
  %530 = load i32, i32* %9, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 0, %530
  %533 = add i32 %532, 1
  %534 = shl i32 %530, 1
  %535 = sub i32 %530, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %530, 1
  %538 = shl i32 %530, 1
  %539 = sub nsw i32 %530, 1
  %540 = icmp slt i32 %529, %539
  br label %101

; <label>:541:                                    ; preds = %129, %120
  store i32 0, i32* %4, align 4
  br label %129

; <label>:542:                                    ; preds = %162, %153
  %543 = load i32, i32* %3, align 4
  store i32 %543, i32* %7, align 4
  %544 = load i32, i32* %4, align 4
  store i32 %544, i32* %8, align 4
  %545 = load i32, i32* %8, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = shl i32 %545, 1
  %549 = sub i32 %545, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %545, 1
  %552 = sub nsw i32 %545, 1
  %553 = icmp sge i32 %552, 0
  br label %162

; <label>:554:                                    ; preds = %186, %177
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %556
  %558 = load i32, i32* %8, align 4
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i8], [100 x i8]* %557, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 46
  br label %186

; <label>:565:                                    ; preds = %223, %214
  %566 = load i32, i32* %8, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = shl i32 %566, 1
  %570 = shl i32 %566, 1
  %571 = add nsw i32 %566, 1
  %572 = load i32, i32* %2, align 4
  %573 = icmp slt i32 %571, %572
  br label %223

; <label>:574:                                    ; preds = %246, %237
  %575 = load i32, i32* %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %576
  %578 = load i32, i32* %8, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %578, 1
  %582 = sub i32 0, %578
  %583 = add i32 %582, 1
  %584 = shl i32 %578, 1
  %585 = shl i32 %578, 1
  %586 = sub i32 %578, 1
  %587 = mul i32 %586, 1
  %588 = add nsw i32 %578, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i8], [100 x i8]* %577, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %592, 46
  br label %246

; <label>:594:                                    ; preds = %330, %321
  br label %330

; <label>:595:                                    ; preds = %358, %349
  %596 = load i32, i32* %3, align 4
  %597 = load i32, i32* %2, align 4
  %598 = icmp slt i32 %596, %597
  br label %358

; <label>:599:                                    ; preds = %385, %376
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %601
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i8], [100 x i8]* %602, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 42
  br label %385

; <label>:609:                                    ; preds = %425, %416
  %610 = load i32, i32* %3, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = sub i32 0, %610
  %614 = add i32 %613, 1
  %615 = add nsw i32 %610, 1
  store i32 %615, i32* %3, align 4
  br label %425

; <label>:616:                                    ; preds = %451, %442
  %617 = load i32, i32* %3, align 4
  %618 = load i32, i32* %2, align 4
  %619 = icmp slt i32 %617, %618
  br label %451

; <label>:620:                                    ; preds = %495, %486
  br label %495
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_284.cpp() #0 section ".text.startup" {
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
