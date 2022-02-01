; ModuleID = 'source-C-CXX/58/226.cpp'
source_filename = "source-C-CXX/58/226.cpp"
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
@a = global [101 x [101 x i8]] zeroinitializer, align 16
@b = global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]
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
  br i1 %8, label %9, label %582

; <label>:9:                                      ; preds = %0, %582
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %12, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %582

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %50, %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp sle i32 %27, 100
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %46, %29
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %31, 100
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %36, i64 0, i64 %38
  store i8 48, i8* %39, align 1
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %41
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %42, i64 0, i64 %44
  store i8 48, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  br label %30

; <label>:49:                                     ; preds = %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  br label %26

; <label>:53:                                     ; preds = %26
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %94, %53
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %97

; <label>:59:                                     ; preds = %55
  store i32 1, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %92, %59
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %67, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %70)
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %590

; <label>:81:                                     ; preds = %72, %590
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %590

; <label>:92:                                     ; preds = %81
  br label %60

; <label>:93:                                     ; preds = %60
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %55

; <label>:97:                                     ; preds = %55
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %597

; <label>:106:                                    ; preds = %97, %597
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 1, i32* %15, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %597

; <label>:116:                                    ; preds = %106
  br label %117

; <label>:117:                                    ; preds = %493, %116
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %494

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %599

; <label>:130:                                    ; preds = %121, %599
  store i32 1, i32* %12, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %599

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %411, %139
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %412

; <label>:144:                                    ; preds = %140
  store i32 1, i32* %13, align 4
  br label %145

; <label>:145:                                    ; preds = %389, %144
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %390

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %600

; <label>:158:                                    ; preds = %149, %600
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 64
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %600

; <label>:176:                                    ; preds = %158
  br i1 %167, label %177, label %350

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %610

; <label>:186:                                    ; preds = %177, %610
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %188
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %189, i64 0, i64 %191
  store i8 64, i8* %192, align 1
  %193 = load i32, i32* %12, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %195
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 35
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %610

; <label>:211:                                    ; preds = %186
  br i1 %202, label %212, label %238

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %629

; <label>:221:                                    ; preds = %212, %629
  %222 = load i32, i32* %12, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %225, i64 0, i64 %227
  store i8 64, i8* %228, align 1
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %629

; <label>:237:                                    ; preds = %221
  br label %238

; <label>:238:                                    ; preds = %237, %211
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %241
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 35
  br i1 %248, label %249, label %257

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %252
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %253, i64 0, i64 %255
  store i8 64, i8* %256, align 1
  br label %257

; <label>:257:                                    ; preds = %249, %238
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %650

; <label>:266:                                    ; preds = %257, %650
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %268
  %270 = load i32, i32* %13, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x i8], [101 x i8]* %269, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 35
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %650

; <label>:285:                                    ; preds = %266
  br i1 %276, label %286, label %312

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %676

; <label>:295:                                    ; preds = %286, %676
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %297
  %299 = load i32, i32* %13, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x i8], [101 x i8]* %298, i64 0, i64 %301
  store i8 64, i8* %302, align 1
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %676

; <label>:311:                                    ; preds = %295
  br label %312

; <label>:312:                                    ; preds = %311, %285
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %314
  %316 = load i32, i32* %13, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x i8], [101 x i8]* %315, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 35
  br i1 %322, label %323, label %331

; <label>:323:                                    ; preds = %312
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %325
  %327 = load i32, i32* %13, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x i8], [101 x i8]* %326, i64 0, i64 %329
  store i8 64, i8* %330, align 1
  br label %331

; <label>:331:                                    ; preds = %323, %312
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %691

; <label>:340:                                    ; preds = %331, %691
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %691

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %176
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %692

; <label>:359:                                    ; preds = %350, %692
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %692

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %693

; <label>:378:                                    ; preds = %369, %693
  %379 = load i32, i32* %13, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %13, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %693

; <label>:389:                                    ; preds = %378
  br label %145

; <label>:390:                                    ; preds = %145
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %698

; <label>:400:                                    ; preds = %391, %698
  %401 = load i32, i32* %12, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %12, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %698

; <label>:411:                                    ; preds = %400
  br label %140

; <label>:412:                                    ; preds = %140
  store i32 1, i32* %12, align 4
  br label %413

; <label>:413:                                    ; preds = %451, %412
  %414 = load i32, i32* %12, align 4
  %415 = load i32, i32* %11, align 4
  %416 = icmp sle i32 %414, %415
  br i1 %416, label %417, label %454

; <label>:417:                                    ; preds = %413
  store i32 1, i32* %13, align 4
  br label %418

; <label>:418:                                    ; preds = %447, %417
  %419 = load i32, i32* %13, align 4
  %420 = load i32, i32* %11, align 4
  %421 = icmp sle i32 %419, %420
  br i1 %421, label %422, label %450

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %424
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x i8], [101 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 64
  br i1 %431, label %432, label %446

; <label>:432:                                    ; preds = %422
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %434
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [101 x i8], [101 x i8]* %435, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %441
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x i8], [101 x i8]* %442, i64 0, i64 %444
  store i8 %439, i8* %445, align 1
  br label %446

; <label>:446:                                    ; preds = %432, %422
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %13, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %13, align 4
  br label %418

; <label>:450:                                    ; preds = %418
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %12, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %12, align 4
  br label %413

; <label>:454:                                    ; preds = %413
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %702

; <label>:463:                                    ; preds = %454, %702
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %702

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %703

; <label>:482:                                    ; preds = %473, %703
  %483 = load i32, i32* %15, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %15, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %703

; <label>:493:                                    ; preds = %482
  br label %117

; <label>:494:                                    ; preds = %117
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %710

; <label>:503:                                    ; preds = %494, %710
  store i32 1, i32* %12, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %710

; <label>:512:                                    ; preds = %503
  br label %513

; <label>:513:                                    ; preds = %576, %512
  %514 = load i32, i32* %12, align 4
  %515 = load i32, i32* %11, align 4
  %516 = icmp sle i32 %514, %515
  br i1 %516, label %517, label %579

; <label>:517:                                    ; preds = %513
  store i32 1, i32* %13, align 4
  br label %518

; <label>:518:                                    ; preds = %574, %517
  %519 = load i32, i32* %13, align 4
  %520 = load i32, i32* %11, align 4
  %521 = icmp sle i32 %519, %520
  br i1 %521, label %522, label %575

; <label>:522:                                    ; preds = %518
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %524
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [101 x i8], [101 x i8]* %525, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 64
  br i1 %531, label %532, label %535

; <label>:532:                                    ; preds = %522
  %533 = load i32, i32* %16, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %16, align 4
  br label %535

; <label>:535:                                    ; preds = %532, %522
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %711

; <label>:544:                                    ; preds = %535, %711
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %711

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %712

; <label>:563:                                    ; preds = %554, %712
  %564 = load i32, i32* %13, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %13, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %712

; <label>:574:                                    ; preds = %563
  br label %518

; <label>:575:                                    ; preds = %518
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %12, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %12, align 4
  br label %513

; <label>:579:                                    ; preds = %513
  %580 = load i32, i32* %16, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  ret i32 0

; <label>:582:                                    ; preds = %9, %0
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  store i32 0, i32* %583, align 4
  store i32 0, i32* %589, align 4
  store i32 1, i32* %585, align 4
  br label %9

; <label>:590:                                    ; preds = %81, %72
  %591 = load i32, i32* %13, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 1
  %594 = sub i32 0, %591
  %595 = add i32 %594, 1
  %596 = add nsw i32 %591, 1
  store i32 %596, i32* %13, align 4
  br label %81

; <label>:597:                                    ; preds = %106, %97
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 1, i32* %15, align 4
  br label %106

; <label>:599:                                    ; preds = %130, %121
  store i32 1, i32* %12, align 4
  br label %130

; <label>:600:                                    ; preds = %158, %149
  %601 = load i32, i32* %12, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %602
  %604 = load i32, i32* %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [101 x i8], [101 x i8]* %603, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %608, 64
  br label %158

; <label>:610:                                    ; preds = %186, %177
  %611 = load i32, i32* %12, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %612
  %614 = load i32, i32* %13, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [101 x i8], [101 x i8]* %613, i64 0, i64 %615
  store i8 64, i8* %616, align 1
  %617 = load i32, i32* %12, align 4
  %618 = sub i32 %617, 1
  %619 = mul i32 %618, 1
  %620 = sub nsw i32 %617, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %621
  %623 = load i32, i32* %13, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [101 x i8], [101 x i8]* %622, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp ne i32 %627, 35
  br label %186

; <label>:629:                                    ; preds = %221, %212
  %630 = load i32, i32* %12, align 4
  %631 = shl i32 %630, 1
  %632 = sub i32 %630, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %630
  %635 = add i32 %634, 1
  %636 = sub i32 %630, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %630, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 %630, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %630, 1
  %643 = mul i32 %642, 1
  %644 = sub nsw i32 %630, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %645
  %647 = load i32, i32* %13, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [101 x i8], [101 x i8]* %646, i64 0, i64 %648
  store i8 64, i8* %649, align 1
  br label %221

; <label>:650:                                    ; preds = %266, %257
  %651 = load i32, i32* %12, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %652
  %654 = load i32, i32* %13, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %654, 1
  %658 = sub i32 0, %654
  %659 = add i32 %658, 1
  %660 = sub i32 %654, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %654
  %663 = add i32 %662, 1
  %664 = sub i32 %654, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 0, %654
  %667 = add i32 %666, 1
  %668 = sub i32 %654, 1
  %669 = mul i32 %668, 1
  %670 = sub nsw i32 %654, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [101 x i8], [101 x i8]* %653, i64 0, i64 %671
  %673 = load i8, i8* %672, align 1
  %674 = sext i8 %673 to i32
  %675 = icmp ne i32 %674, 35
  br label %266

; <label>:676:                                    ; preds = %295, %286
  %677 = load i32, i32* %12, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %678
  %680 = load i32, i32* %13, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 0, %680
  %683 = add i32 %682, 1
  %684 = sub i32 0, %680
  %685 = add i32 %684, 1
  %686 = sub i32 0, %680
  %687 = add i32 %686, 1
  %688 = sub nsw i32 %680, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [101 x i8], [101 x i8]* %679, i64 0, i64 %689
  store i8 64, i8* %690, align 1
  br label %295

; <label>:691:                                    ; preds = %340, %331
  br label %340

; <label>:692:                                    ; preds = %359, %350
  br label %359

; <label>:693:                                    ; preds = %378, %369
  %694 = load i32, i32* %13, align 4
  %695 = sub i32 %694, 1
  %696 = mul i32 %695, 1
  %697 = add nsw i32 %694, 1
  store i32 %697, i32* %13, align 4
  br label %378

; <label>:698:                                    ; preds = %400, %391
  %699 = load i32, i32* %12, align 4
  %700 = shl i32 %699, 1
  %701 = add nsw i32 %699, 1
  store i32 %701, i32* %12, align 4
  br label %400

; <label>:702:                                    ; preds = %463, %454
  br label %463

; <label>:703:                                    ; preds = %482, %473
  %704 = load i32, i32* %15, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = sub i32 0, %704
  %708 = add i32 %707, 1
  %709 = add nsw i32 %704, 1
  store i32 %709, i32* %15, align 4
  br label %482

; <label>:710:                                    ; preds = %503, %494
  store i32 1, i32* %12, align 4
  br label %503

; <label>:711:                                    ; preds = %544, %535
  br label %544

; <label>:712:                                    ; preds = %563, %554
  %713 = load i32, i32* %13, align 4
  %714 = shl i32 %713, 1
  %715 = shl i32 %713, 1
  %716 = shl i32 %713, 1
  %717 = sub i32 0, %713
  %718 = add i32 %717, 1
  %719 = add nsw i32 %713, 1
  store i32 %719, i32* %13, align 4
  br label %563
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_226.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
