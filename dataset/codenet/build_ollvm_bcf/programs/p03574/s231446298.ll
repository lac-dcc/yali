; ModuleID = 'Project_CodeNet_C++1400/p03574/s231446298.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s231446298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231446298.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %760

; <label>:9:                                      ; preds = %0, %760
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %12)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %12, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %16, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %12, align 4
  %29 = zext i32 %28 to i64
  %30 = mul nuw i64 %27, %29
  %31 = alloca i8, i64 %30, align 16
  store i32 0, i32* %13, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %760

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %81, %40
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %84

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %45
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %29
  %54 = getelementptr inbounds i8, i8* %31, i64 %53
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %57)
  br label %59

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  br label %46

; <label>:62:                                     ; preds = %46
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %799

; <label>:71:                                     ; preds = %62, %799
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %799

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %41

; <label>:84:                                     ; preds = %41
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %800

; <label>:93:                                     ; preds = %84, %800
  store i32 0, i32* %13, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %800

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %585, %102
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %588

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %801

; <label>:116:                                    ; preds = %107, %801
  store i32 0, i32* %14, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %801

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %581, %125
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %12, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %584

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %802

; <label>:139:                                    ; preds = %130, %802
  store i32 0, i32* %15, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %29
  %143 = getelementptr inbounds i8, i8* %31, i64 %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 35
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %802

; <label>:158:                                    ; preds = %139
  br i1 %149, label %159, label %580

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %818

; <label>:168:                                    ; preds = %159, %818
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  %171 = icmp sge i32 %170, 0
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %818

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %219

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %12, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %219

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %835

; <label>:195:                                    ; preds = %186, %835
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %29
  %199 = getelementptr inbounds i8, i8* %31, i64 %198
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %199, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 35
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %835

; <label>:215:                                    ; preds = %195
  br i1 %206, label %216, label %219

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  br label %219

; <label>:219:                                    ; preds = %216, %215, %181, %180
  %220 = load i32, i32* %14, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %261

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %863

; <label>:232:                                    ; preds = %223, %863
  %233 = load i32, i32* %14, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %12, align 4
  %236 = icmp slt i32 %234, %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %863

; <label>:245:                                    ; preds = %232
  br i1 %236, label %246, label %261

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %29
  %250 = getelementptr inbounds i8, i8* %31, i64 %249
  %251 = load i32, i32* %14, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %250, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 35
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %246
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  br label %261

; <label>:261:                                    ; preds = %258, %246, %245, %219
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %321

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %877

; <label>:274:                                    ; preds = %265, %877
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  %277 = load i32, i32* %11, align 4
  %278 = icmp slt i32 %276, %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %877

; <label>:287:                                    ; preds = %274
  br i1 %278, label %288, label %321

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %291, %29
  %293 = getelementptr inbounds i8, i8* %31, i64 %292
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, i8* %293, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %321

; <label>:300:                                    ; preds = %288
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %884

; <label>:309:                                    ; preds = %300, %884
  %310 = load i32, i32* %15, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %15, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %884

; <label>:320:                                    ; preds = %309
  br label %321

; <label>:321:                                    ; preds = %320, %288, %287, %261
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, 1
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %355

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %13, align 4
  %327 = add nsw i32 %326, 1
  %328 = load i32, i32* %11, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %355

; <label>:330:                                    ; preds = %325
  %331 = load i32, i32* %14, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %355

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %14, align 4
  %336 = sub nsw i32 %335, 1
  %337 = load i32, i32* %12, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %355

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* %13, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %342, %29
  %344 = getelementptr inbounds i8, i8* %31, i64 %343
  %345 = load i32, i32* %14, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, i8* %344, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 35
  br i1 %351, label %352, label %355

; <label>:352:                                    ; preds = %339
  %353 = load i32, i32* %15, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %15, align 4
  br label %355

; <label>:355:                                    ; preds = %352, %339, %334, %330, %325, %321
  %356 = load i32, i32* %13, align 4
  %357 = add nsw i32 %356, 1
  %358 = icmp sge i32 %357, 0
  br i1 %358, label %359, label %425

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %13, align 4
  %361 = add nsw i32 %360, 1
  %362 = load i32, i32* %11, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %425

; <label>:364:                                    ; preds = %359
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %893

; <label>:373:                                    ; preds = %364, %893
  %374 = load i32, i32* %14, align 4
  %375 = add nsw i32 %374, 1
  %376 = icmp sge i32 %375, 0
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %893

; <label>:385:                                    ; preds = %373
  br i1 %376, label %386, label %425

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %14, align 4
  %388 = add nsw i32 %387, 1
  %389 = load i32, i32* %12, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %425

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %909

; <label>:400:                                    ; preds = %391, %909
  %401 = load i32, i32* %13, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %403, %29
  %405 = getelementptr inbounds i8, i8* %31, i64 %404
  %406 = load i32, i32* %14, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, i8* %405, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 35
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %909

; <label>:421:                                    ; preds = %400
  br i1 %412, label %422, label %425

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %15, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %15, align 4
  br label %425

; <label>:425:                                    ; preds = %422, %421, %386, %385, %359, %355
  %426 = load i32, i32* %13, align 4
  %427 = sub nsw i32 %426, 1
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %429, label %449

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %13, align 4
  %431 = sub nsw i32 %430, 1
  %432 = load i32, i32* %11, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %449

; <label>:434:                                    ; preds = %429
  %435 = load i32, i32* %13, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %437, %29
  %439 = getelementptr inbounds i8, i8* %31, i64 %438
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, i8* %439, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 35
  br i1 %445, label %446, label %449

; <label>:446:                                    ; preds = %434
  %447 = load i32, i32* %15, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %15, align 4
  br label %449

; <label>:449:                                    ; preds = %446, %434, %429, %425
  %450 = load i32, i32* %13, align 4
  %451 = sub nsw i32 %450, 1
  %452 = icmp sge i32 %451, 0
  br i1 %452, label %453, label %501

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* %13, align 4
  %455 = sub nsw i32 %454, 1
  %456 = load i32, i32* %11, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %501

; <label>:458:                                    ; preds = %453
  %459 = load i32, i32* %14, align 4
  %460 = sub nsw i32 %459, 1
  %461 = icmp sge i32 %460, 0
  br i1 %461, label %462, label %501

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %946

; <label>:471:                                    ; preds = %462, %946
  %472 = load i32, i32* %14, align 4
  %473 = sub nsw i32 %472, 1
  %474 = load i32, i32* %12, align 4
  %475 = icmp slt i32 %473, %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %946

; <label>:484:                                    ; preds = %471
  br i1 %475, label %485, label %501

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %13, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = mul nsw i64 %488, %29
  %490 = getelementptr inbounds i8, i8* %31, i64 %489
  %491 = load i32, i32* %14, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, i8* %490, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 35
  br i1 %497, label %498, label %501

; <label>:498:                                    ; preds = %485
  %499 = load i32, i32* %15, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %15, align 4
  br label %501

; <label>:501:                                    ; preds = %498, %485, %484, %458, %453, %449
  %502 = load i32, i32* %13, align 4
  %503 = sub nsw i32 %502, 1
  %504 = icmp sge i32 %503, 0
  br i1 %504, label %505, label %553

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* %13, align 4
  %507 = sub nsw i32 %506, 1
  %508 = load i32, i32* %11, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %553

; <label>:510:                                    ; preds = %505
  %511 = load i32, i32* %14, align 4
  %512 = add nsw i32 %511, 1
  %513 = icmp sge i32 %512, 0
  br i1 %513, label %514, label %553

; <label>:514:                                    ; preds = %510
  %515 = load i32, i32* %14, align 4
  %516 = add nsw i32 %515, 1
  %517 = load i32, i32* %12, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %553

; <label>:519:                                    ; preds = %514
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %962

; <label>:528:                                    ; preds = %519, %962
  %529 = load i32, i32* %13, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = mul nsw i64 %531, %29
  %533 = getelementptr inbounds i8, i8* %31, i64 %532
  %534 = load i32, i32* %14, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, i8* %533, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 35
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %962

; <label>:549:                                    ; preds = %528
  br i1 %540, label %550, label %553

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %15, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %15, align 4
  br label %553

; <label>:553:                                    ; preds = %550, %549, %514, %510, %505, %501
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1003

; <label>:562:                                    ; preds = %553, %1003
  %563 = load i32, i32* %15, align 4
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = mul nsw i64 %565, %22
  %567 = getelementptr inbounds i32, i32* %25, i64 %566
  %568 = load i32, i32* %14, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %567, i64 %569
  store i32 %563, i32* %570, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1003

; <label>:579:                                    ; preds = %562
  br label %580

; <label>:580:                                    ; preds = %579, %158
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %14, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %14, align 4
  br label %126

; <label>:584:                                    ; preds = %126
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %13, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %13, align 4
  br label %103

; <label>:588:                                    ; preds = %103
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1014

; <label>:597:                                    ; preds = %588, %1014
  store i32 0, i32* %13, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1014

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %736, %606
  %608 = load i32, i32* %13, align 4
  %609 = load i32, i32* %11, align 4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %739

; <label>:611:                                    ; preds = %607
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %1015

; <label>:620:                                    ; preds = %611, %1015
  store i32 0, i32* %14, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1015

; <label>:629:                                    ; preds = %620
  br label %630

; <label>:630:                                    ; preds = %715, %629
  %631 = load i32, i32* %14, align 4
  %632 = load i32, i32* %12, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %716

; <label>:634:                                    ; preds = %630
  %635 = load i32, i32* %13, align 4
  %636 = sext i32 %635 to i64
  %637 = mul nsw i64 %636, %29
  %638 = getelementptr inbounds i8, i8* %31, i64 %637
  %639 = load i32, i32* %14, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, i8* %638, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %643, 46
  br i1 %644, label %645, label %673

; <label>:645:                                    ; preds = %634
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1016

; <label>:654:                                    ; preds = %645, %1016
  %655 = load i32, i32* %13, align 4
  %656 = sext i32 %655 to i64
  %657 = mul nsw i64 %656, %22
  %658 = getelementptr inbounds i32, i32* %25, i64 %657
  %659 = load i32, i32* %14, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %658, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %662)
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1016

; <label>:672:                                    ; preds = %654
  br label %673

; <label>:673:                                    ; preds = %672, %634
  %674 = load i32, i32* %13, align 4
  %675 = sext i32 %674 to i64
  %676 = mul nsw i64 %675, %29
  %677 = getelementptr inbounds i8, i8* %31, i64 %676
  %678 = load i32, i32* %14, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, i8* %677, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 35
  br i1 %683, label %684, label %694

; <label>:684:                                    ; preds = %673
  %685 = load i32, i32* %13, align 4
  %686 = sext i32 %685 to i64
  %687 = mul nsw i64 %686, %29
  %688 = getelementptr inbounds i8, i8* %31, i64 %687
  %689 = load i32, i32* %14, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, i8* %688, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %692)
  br label %694

; <label>:694:                                    ; preds = %684, %673
  br label %695

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1033

; <label>:704:                                    ; preds = %695, %1033
  %705 = load i32, i32* %14, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* %14, align 4
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1033

; <label>:715:                                    ; preds = %704
  br label %630

; <label>:716:                                    ; preds = %630
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1045

; <label>:725:                                    ; preds = %716, %1045
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1045

; <label>:735:                                    ; preds = %725
  br label %736

; <label>:736:                                    ; preds = %735
  %737 = load i32, i32* %13, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %13, align 4
  br label %607

; <label>:739:                                    ; preds = %607
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1047

; <label>:748:                                    ; preds = %739, %1047
  %749 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %749)
  %750 = load i32, i32* %10, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1047

; <label>:759:                                    ; preds = %748
  ret i32 %750

; <label>:760:                                    ; preds = %9, %0
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i8*, align 8
  store i32 0, i32* %761, align 4
  %768 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %762)
  %769 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %768, i32* dereferenceable(4) %763)
  store i32 0, i32* %766, align 4
  %770 = load i32, i32* %762, align 4
  %771 = zext i32 %770 to i64
  %772 = load i32, i32* %763, align 4
  %773 = zext i32 %772 to i64
  %774 = call i8* @llvm.stacksave()
  store i8* %774, i8** %767, align 8
  %775 = shl i64 %771, %773
  %776 = shl i64 %771, %773
  %777 = sub i64 0, %771
  %778 = add i64 %777, %773
  %779 = sub i64 0, %771
  %780 = add i64 %779, %773
  %781 = mul nuw i64 %771, %773
  %782 = alloca i32, i64 %781, align 16
  %783 = load i32, i32* %762, align 4
  %784 = zext i32 %783 to i64
  %785 = load i32, i32* %763, align 4
  %786 = zext i32 %785 to i64
  %787 = sub i64 0, %784
  %788 = add i64 %787, %786
  %789 = shl i64 %784, %786
  %790 = sub i64 %784, %786
  %791 = mul i64 %790, %786
  %792 = sub i64 0, %784
  %793 = add i64 %792, %786
  %794 = shl i64 %784, %786
  %795 = sub i64 0, %784
  %796 = add i64 %795, %786
  %797 = mul nuw i64 %784, %786
  %798 = alloca i8, i64 %797, align 16
  store i32 0, i32* %764, align 4
  br label %9

; <label>:799:                                    ; preds = %71, %62
  br label %71

; <label>:800:                                    ; preds = %93, %84
  store i32 0, i32* %13, align 4
  br label %93

; <label>:801:                                    ; preds = %116, %107
  store i32 0, i32* %14, align 4
  br label %116

; <label>:802:                                    ; preds = %139, %130
  store i32 0, i32* %15, align 4
  %803 = load i32, i32* %13, align 4
  %804 = sext i32 %803 to i64
  %805 = shl i64 %804, %29
  %806 = sub i64 0, %804
  %807 = add i64 %806, %29
  %808 = sub i64 0, %804
  %809 = add i64 %808, %29
  %810 = mul nsw i64 %804, %29
  %811 = getelementptr inbounds i8, i8* %31, i64 %810
  %812 = load i32, i32* %14, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, i8* %811, i64 %813
  %815 = load i8, i8* %814, align 1
  %816 = sext i8 %815 to i32
  %817 = icmp ne i32 %816, 35
  br label %139

; <label>:818:                                    ; preds = %168, %159
  %819 = load i32, i32* %14, align 4
  %820 = sub i32 %819, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 0, %819
  %823 = add i32 %822, 1
  %824 = sub i32 %819, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 %819, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 %819, 1
  %829 = mul i32 %828, 1
  %830 = shl i32 %819, 1
  %831 = sub i32 %819, 1
  %832 = mul i32 %831, 1
  %833 = add nsw i32 %819, 1
  %834 = icmp sge i32 %833, 0
  br label %168

; <label>:835:                                    ; preds = %195, %186
  %836 = load i32, i32* %13, align 4
  %837 = sext i32 %836 to i64
  %838 = sub i64 %837, %29
  %839 = mul i64 %838, %29
  %840 = shl i64 %837, %29
  %841 = sub i64 0, %837
  %842 = add i64 %841, %29
  %843 = mul nsw i64 %837, %29
  %844 = getelementptr inbounds i8, i8* %31, i64 %843
  %845 = load i32, i32* %14, align 4
  %846 = sub i32 0, %845
  %847 = add i32 %846, 1
  %848 = shl i32 %845, 1
  %849 = sub i32 %845, 1
  %850 = mul i32 %849, 1
  %851 = sub i32 %845, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 0, %845
  %854 = add i32 %853, 1
  %855 = shl i32 %845, 1
  %856 = shl i32 %845, 1
  %857 = add nsw i32 %845, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, i8* %844, i64 %858
  %860 = load i8, i8* %859, align 1
  %861 = sext i8 %860 to i32
  %862 = icmp eq i32 %861, 35
  br label %195

; <label>:863:                                    ; preds = %232, %223
  %864 = load i32, i32* %14, align 4
  %865 = sub i32 0, %864
  %866 = add i32 %865, 1
  %867 = sub i32 0, %864
  %868 = add i32 %867, 1
  %869 = shl i32 %864, 1
  %870 = sub i32 0, %864
  %871 = add i32 %870, 1
  %872 = shl i32 %864, 1
  %873 = shl i32 %864, 1
  %874 = sub nsw i32 %864, 1
  %875 = load i32, i32* %12, align 4
  %876 = icmp slt i32 %874, %875
  br label %232

; <label>:877:                                    ; preds = %274, %265
  %878 = load i32, i32* %13, align 4
  %879 = sub i32 0, %878
  %880 = add i32 %879, 1
  %881 = add nsw i32 %878, 1
  %882 = load i32, i32* %11, align 4
  %883 = icmp slt i32 %881, %882
  br label %274

; <label>:884:                                    ; preds = %309, %300
  %885 = load i32, i32* %15, align 4
  %886 = sub i32 %885, 1
  %887 = mul i32 %886, 1
  %888 = sub i32 %885, 1
  %889 = mul i32 %888, 1
  %890 = sub i32 0, %885
  %891 = add i32 %890, 1
  %892 = add nsw i32 %885, 1
  store i32 %892, i32* %15, align 4
  br label %309

; <label>:893:                                    ; preds = %373, %364
  %894 = load i32, i32* %14, align 4
  %895 = sub i32 %894, 1
  %896 = mul i32 %895, 1
  %897 = shl i32 %894, 1
  %898 = sub i32 0, %894
  %899 = add i32 %898, 1
  %900 = sub i32 %894, 1
  %901 = mul i32 %900, 1
  %902 = shl i32 %894, 1
  %903 = shl i32 %894, 1
  %904 = sub i32 0, %894
  %905 = add i32 %904, 1
  %906 = shl i32 %894, 1
  %907 = add nsw i32 %894, 1
  %908 = icmp sge i32 %907, 0
  br label %373

; <label>:909:                                    ; preds = %400, %391
  %910 = load i32, i32* %13, align 4
  %911 = shl i32 %910, 1
  %912 = sub i32 0, %910
  %913 = add i32 %912, 1
  %914 = sub i32 0, %910
  %915 = add i32 %914, 1
  %916 = sub i32 %910, 1
  %917 = mul i32 %916, 1
  %918 = sub i32 0, %910
  %919 = add i32 %918, 1
  %920 = sub i32 0, %910
  %921 = add i32 %920, 1
  %922 = shl i32 %910, 1
  %923 = sub i32 0, %910
  %924 = add i32 %923, 1
  %925 = add nsw i32 %910, 1
  %926 = sext i32 %925 to i64
  %927 = sub i64 %926, %29
  %928 = mul i64 %927, %29
  %929 = sub i64 %926, %29
  %930 = mul i64 %929, %29
  %931 = sub i64 %926, %29
  %932 = mul i64 %931, %29
  %933 = shl i64 %926, %29
  %934 = sub i64 0, %926
  %935 = add i64 %934, %29
  %936 = mul nsw i64 %926, %29
  %937 = getelementptr inbounds i8, i8* %31, i64 %936
  %938 = load i32, i32* %14, align 4
  %939 = shl i32 %938, 1
  %940 = add nsw i32 %938, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i8, i8* %937, i64 %941
  %943 = load i8, i8* %942, align 1
  %944 = sext i8 %943 to i32
  %945 = icmp eq i32 %944, 35
  br label %400

; <label>:946:                                    ; preds = %471, %462
  %947 = load i32, i32* %14, align 4
  %948 = shl i32 %947, 1
  %949 = shl i32 %947, 1
  %950 = shl i32 %947, 1
  %951 = sub i32 0, %947
  %952 = add i32 %951, 1
  %953 = sub i32 0, %947
  %954 = add i32 %953, 1
  %955 = sub i32 0, %947
  %956 = add i32 %955, 1
  %957 = sub i32 0, %947
  %958 = add i32 %957, 1
  %959 = sub nsw i32 %947, 1
  %960 = load i32, i32* %12, align 4
  %961 = icmp slt i32 %959, %960
  br label %471

; <label>:962:                                    ; preds = %528, %519
  %963 = load i32, i32* %13, align 4
  %964 = sub i32 0, %963
  %965 = add i32 %964, 1
  %966 = sub i32 0, %963
  %967 = add i32 %966, 1
  %968 = shl i32 %963, 1
  %969 = shl i32 %963, 1
  %970 = sub nsw i32 %963, 1
  %971 = sext i32 %970 to i64
  %972 = sub i64 %971, %29
  %973 = mul i64 %972, %29
  %974 = sub i64 %971, %29
  %975 = mul i64 %974, %29
  %976 = shl i64 %971, %29
  %977 = sub i64 %971, %29
  %978 = mul i64 %977, %29
  %979 = shl i64 %971, %29
  %980 = mul nsw i64 %971, %29
  %981 = getelementptr inbounds i8, i8* %31, i64 %980
  %982 = load i32, i32* %14, align 4
  %983 = shl i32 %982, 1
  %984 = sub i32 %982, 1
  %985 = mul i32 %984, 1
  %986 = sub i32 0, %982
  %987 = add i32 %986, 1
  %988 = sub i32 %982, 1
  %989 = mul i32 %988, 1
  %990 = sub i32 0, %982
  %991 = add i32 %990, 1
  %992 = shl i32 %982, 1
  %993 = sub i32 %982, 1
  %994 = mul i32 %993, 1
  %995 = sub i32 0, %982
  %996 = add i32 %995, 1
  %997 = add nsw i32 %982, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i8, i8* %981, i64 %998
  %1000 = load i8, i8* %999, align 1
  %1001 = sext i8 %1000 to i32
  %1002 = icmp eq i32 %1001, 35
  br label %528

; <label>:1003:                                   ; preds = %562, %553
  %1004 = load i32, i32* %15, align 4
  %1005 = load i32, i32* %13, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = sub i64 0, %1006
  %1008 = add i64 %1007, %22
  %1009 = mul nsw i64 %1006, %22
  %1010 = getelementptr inbounds i32, i32* %25, i64 %1009
  %1011 = load i32, i32* %14, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i32, i32* %1010, i64 %1012
  store i32 %1004, i32* %1013, align 4
  br label %562

; <label>:1014:                                   ; preds = %597, %588
  store i32 0, i32* %13, align 4
  br label %597

; <label>:1015:                                   ; preds = %620, %611
  store i32 0, i32* %14, align 4
  br label %620

; <label>:1016:                                   ; preds = %654, %645
  %1017 = load i32, i32* %13, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = shl i64 %1018, %22
  %1020 = sub i64 %1018, %22
  %1021 = mul i64 %1020, %22
  %1022 = sub i64 0, %1018
  %1023 = add i64 %1022, %22
  %1024 = sub i64 0, %1018
  %1025 = add i64 %1024, %22
  %1026 = mul nsw i64 %1018, %22
  %1027 = getelementptr inbounds i32, i32* %25, i64 %1026
  %1028 = load i32, i32* %14, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i32, i32* %1027, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1031)
  br label %654

; <label>:1033:                                   ; preds = %704, %695
  %1034 = load i32, i32* %14, align 4
  %1035 = shl i32 %1034, 1
  %1036 = shl i32 %1034, 1
  %1037 = sub i32 %1034, 1
  %1038 = mul i32 %1037, 1
  %1039 = shl i32 %1034, 1
  %1040 = sub i32 %1034, 1
  %1041 = mul i32 %1040, 1
  %1042 = sub i32 %1034, 1
  %1043 = mul i32 %1042, 1
  %1044 = add nsw i32 %1034, 1
  store i32 %1044, i32* %14, align 4
  br label %704

; <label>:1045:                                   ; preds = %725, %716
  %1046 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %725

; <label>:1047:                                   ; preds = %748, %739
  %1048 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %1048)
  %1049 = load i32, i32* %10, align 4
  br label %748
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231446298.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
