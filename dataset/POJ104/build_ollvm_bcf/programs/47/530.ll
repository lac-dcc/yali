; ModuleID = 'source-C-CXX/47/530.cpp'
source_filename = "source-C-CXX/47/530.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]
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
  br i1 %8, label %9, label %465

; <label>:9:                                      ; preds = %0, %465
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [11 x [11 x i32]], align 16
  %17 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = bitcast [11 x [11 x i32]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 484, i32 16, i1 false)
  %19 = bitcast [11 x [11 x i32]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 484, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  %22 = load i32, i32* %11, align 4
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 5
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %23, i64 0, i64 5
  store i32 %22, i32* %24, align 4
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %465

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %396, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %397

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %481

; <label>:47:                                     ; preds = %38, %481
  store i32 1, i32* %13, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %481

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %233, %56
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %234

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %482

; <label>:69:                                     ; preds = %60, %482
  store i32 1, i32* %14, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %482

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %211, %78
  %80 = load i32, i32* %14, align 4
  %81 = icmp slt i32 %80, 10
  br i1 %81, label %82, label %212

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %483

; <label>:91:                                     ; preds = %82, %483
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %93
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 2, %98
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %102
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %99, %107
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %111
  %113 = load i32, i32* %14, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %108, %117
  %119 = load i32, i32* %13, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %121
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %118, %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %130
  %132 = load i32, i32* %14, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %128, %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %137, %145
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %149
  %151 = load i32, i32* %14, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %146, %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %159
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %156, %164
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %168
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %165, %174
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %177
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %483

; <label>:190:                                    ; preds = %91
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %704

; <label>:200:                                    ; preds = %191, %704
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %704

; <label>:211:                                    ; preds = %200
  br label %79

; <label>:212:                                    ; preds = %79
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %725

; <label>:222:                                    ; preds = %213, %725
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %725

; <label>:233:                                    ; preds = %222
  br label %57

; <label>:234:                                    ; preds = %57
  store i32 1, i32* %13, align 4
  br label %235

; <label>:235:                                    ; preds = %314, %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %735

; <label>:244:                                    ; preds = %235, %735
  %245 = load i32, i32* %13, align 4
  %246 = icmp slt i32 %245, 10
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %735

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %317

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %738

; <label>:265:                                    ; preds = %256, %738
  store i32 1, i32* %14, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %738

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %310, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %739

; <label>:284:                                    ; preds = %275, %739
  %285 = load i32, i32* %14, align 4
  %286 = icmp slt i32 %285, 10
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %739

; <label>:295:                                    ; preds = %284
  br i1 %286, label %296, label %313

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %298
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x i32], [11 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %305
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x i32], [11 x i32]* %306, i64 0, i64 %308
  store i32 %303, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %296
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  br label %275

; <label>:313:                                    ; preds = %295
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %13, align 4
  br label %235

; <label>:317:                                    ; preds = %255
  store i32 1, i32* %13, align 4
  br label %318

; <label>:318:                                    ; preds = %372, %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %742

; <label>:327:                                    ; preds = %318, %742
  %328 = load i32, i32* %13, align 4
  %329 = icmp slt i32 %328, 10
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %742

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %375

; <label>:339:                                    ; preds = %338
  store i32 1, i32* %14, align 4
  br label %340

; <label>:340:                                    ; preds = %350, %339
  %341 = load i32, i32* %14, align 4
  %342 = icmp slt i32 %341, 10
  br i1 %342, label %343, label %353

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %345
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x i32], [11 x i32]* %346, i64 0, i64 %348
  store i32 0, i32* %349, align 4
  br label %350

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* %14, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %14, align 4
  br label %340

; <label>:353:                                    ; preds = %340
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %745

; <label>:362:                                    ; preds = %353, %745
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %745

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %13, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %13, align 4
  br label %318

; <label>:375:                                    ; preds = %338
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %746

; <label>:385:                                    ; preds = %376, %746
  %386 = load i32, i32* %15, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %15, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %746

; <label>:396:                                    ; preds = %385
  br label %34

; <label>:397:                                    ; preds = %34
  store i32 1, i32* %13, align 4
  br label %398

; <label>:398:                                    ; preds = %461, %397
  %399 = load i32, i32* %13, align 4
  %400 = icmp slt i32 %399, 10
  br i1 %400, label %401, label %464

; <label>:401:                                    ; preds = %398
  store i32 1, i32* %14, align 4
  br label %402

; <label>:402:                                    ; preds = %439, %401
  %403 = load i32, i32* %14, align 4
  %404 = icmp slt i32 %403, 10
  br i1 %404, label %405, label %442

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %407
  %409 = load i32, i32* %14, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x i32], [11 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %414 = load i32, i32* %14, align 4
  %415 = icmp eq i32 %414, 9
  br i1 %415, label %416, label %436

; <label>:416:                                    ; preds = %405
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %758

; <label>:425:                                    ; preds = %416, %758
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %758

; <label>:435:                                    ; preds = %425
  br label %438

; <label>:436:                                    ; preds = %405
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %438

; <label>:438:                                    ; preds = %436, %435
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %14, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %14, align 4
  br label %402

; <label>:442:                                    ; preds = %402
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %760

; <label>:451:                                    ; preds = %442, %760
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %760

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %13, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %13, align 4
  br label %398

; <label>:464:                                    ; preds = %398
  ret i32 0

; <label>:465:                                    ; preds = %9, %0
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca [11 x [11 x i32]], align 16
  %473 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %466, align 4
  store i32 0, i32* %467, align 4
  store i32 0, i32* %468, align 4
  store i32 0, i32* %469, align 4
  store i32 0, i32* %470, align 4
  store i32 0, i32* %471, align 4
  %474 = bitcast [11 x [11 x i32]]* %472 to i8*
  call void @llvm.memset.p0i8.i64(i8* %474, i8 0, i64 484, i32 16, i1 false)
  %475 = bitcast [11 x [11 x i32]]* %473 to i8*
  call void @llvm.memset.p0i8.i64(i8* %475, i8 0, i64 484, i32 16, i1 false)
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %467)
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %476, i32* dereferenceable(4) %468)
  %478 = load i32, i32* %467, align 4
  %479 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %472, i64 0, i64 5
  %480 = getelementptr inbounds [11 x i32], [11 x i32]* %479, i64 0, i64 5
  store i32 %478, i32* %480, align 4
  store i32 0, i32* %471, align 4
  br label %9

; <label>:481:                                    ; preds = %47, %38
  store i32 1, i32* %13, align 4
  br label %47

; <label>:482:                                    ; preds = %69, %60
  store i32 1, i32* %14, align 4
  br label %69

; <label>:483:                                    ; preds = %91, %82
  %484 = load i32, i32* %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %485
  %487 = load i32, i32* %14, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [11 x i32], [11 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = shl i32 2, %490
  %492 = sub i32 2, %490
  %493 = mul i32 %492, %490
  %494 = sub i32 2, %490
  %495 = mul i32 %494, %490
  %496 = sub i32 0, 2
  %497 = add i32 %496, %490
  %498 = sub i32 2, %490
  %499 = mul i32 %498, %490
  %500 = sub i32 0, 2
  %501 = add i32 %500, %490
  %502 = sub i32 0, 2
  %503 = add i32 %502, %490
  %504 = mul nsw i32 2, %490
  %505 = load i32, i32* %13, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 0, %505
  %508 = add i32 %507, 1
  %509 = sub i32 0, %505
  %510 = add i32 %509, 1
  %511 = sub i32 0, %505
  %512 = add i32 %511, 1
  %513 = sub nsw i32 %505, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %514
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [11 x i32], [11 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 %504, %519
  %521 = mul i32 %520, %519
  %522 = sub i32 %504, %519
  %523 = mul i32 %522, %519
  %524 = sub i32 %504, %519
  %525 = mul i32 %524, %519
  %526 = add nsw i32 %504, %519
  %527 = load i32, i32* %13, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = sub i32 %527, 1
  %533 = mul i32 %532, 1
  %534 = sub nsw i32 %527, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %535
  %537 = load i32, i32* %14, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = sub i32 %537, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %537, 1
  %543 = sub i32 0, %537
  %544 = add i32 %543, 1
  %545 = sub nsw i32 %537, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [11 x i32], [11 x i32]* %536, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = shl i32 %526, %548
  %550 = sub i32 0, %526
  %551 = add i32 %550, %548
  %552 = shl i32 %526, %548
  %553 = sub i32 0, %526
  %554 = add i32 %553, %548
  %555 = add nsw i32 %526, %548
  %556 = load i32, i32* %13, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %556, 1
  %562 = sub nsw i32 %556, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %563
  %565 = load i32, i32* %14, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = sub i32 0, %565
  %569 = add i32 %568, 1
  %570 = add nsw i32 %565, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [11 x i32], [11 x i32]* %564, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 %555, %573
  %575 = mul i32 %574, %573
  %576 = shl i32 %555, %573
  %577 = add nsw i32 %555, %573
  %578 = load i32, i32* %13, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %579
  %581 = load i32, i32* %14, align 4
  %582 = shl i32 %581, 1
  %583 = sub nsw i32 %581, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [11 x i32], [11 x i32]* %580, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 %577, %586
  %588 = mul i32 %587, %586
  %589 = sub i32 0, %577
  %590 = add i32 %589, %586
  %591 = sub i32 %577, %586
  %592 = mul i32 %591, %586
  %593 = add nsw i32 %577, %586
  %594 = load i32, i32* %13, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %595
  %597 = load i32, i32* %14, align 4
  %598 = shl i32 %597, 1
  %599 = add nsw i32 %597, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x i32], [11 x i32]* %596, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 0, %593
  %604 = add i32 %603, %602
  %605 = sub i32 %593, %602
  %606 = mul i32 %605, %602
  %607 = sub i32 %593, %602
  %608 = mul i32 %607, %602
  %609 = sub i32 0, %593
  %610 = add i32 %609, %602
  %611 = add nsw i32 %593, %602
  %612 = load i32, i32* %13, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %612, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %612, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %612, 1
  %620 = mul i32 %619, 1
  %621 = add nsw i32 %612, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %622
  %624 = load i32, i32* %14, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %624, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %624, 1
  %630 = sub nsw i32 %624, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [11 x i32], [11 x i32]* %623, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 0, %611
  %635 = add i32 %634, %633
  %636 = sub i32 %611, %633
  %637 = mul i32 %636, %633
  %638 = sub i32 %611, %633
  %639 = mul i32 %638, %633
  %640 = shl i32 %611, %633
  %641 = sub i32 %611, %633
  %642 = mul i32 %641, %633
  %643 = add nsw i32 %611, %633
  %644 = load i32, i32* %13, align 4
  %645 = shl i32 %644, 1
  %646 = sub i32 %644, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %644
  %649 = add i32 %648, 1
  %650 = shl i32 %644, 1
  %651 = sub i32 %644, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %644, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %644, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %656
  %658 = load i32, i32* %14, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [11 x i32], [11 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 0, %643
  %663 = add i32 %662, %661
  %664 = sub i32 %643, %661
  %665 = mul i32 %664, %661
  %666 = sub i32 0, %643
  %667 = add i32 %666, %661
  %668 = shl i32 %643, %661
  %669 = sub i32 %643, %661
  %670 = mul i32 %669, %661
  %671 = sub i32 0, %643
  %672 = add i32 %671, %661
  %673 = sub i32 %643, %661
  %674 = mul i32 %673, %661
  %675 = sub i32 0, %643
  %676 = add i32 %675, %661
  %677 = add nsw i32 %643, %661
  %678 = load i32, i32* %13, align 4
  %679 = shl i32 %678, 1
  %680 = add nsw i32 %678, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %681
  %683 = load i32, i32* %14, align 4
  %684 = shl i32 %683, 1
  %685 = add nsw i32 %683, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [11 x i32], [11 x i32]* %682, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = shl i32 %677, %688
  %690 = shl i32 %677, %688
  %691 = sub i32 %677, %688
  %692 = mul i32 %691, %688
  %693 = sub i32 0, %677
  %694 = add i32 %693, %688
  %695 = sub i32 0, %677
  %696 = add i32 %695, %688
  %697 = add nsw i32 %677, %688
  %698 = load i32, i32* %13, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %699
  %701 = load i32, i32* %14, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [11 x i32], [11 x i32]* %700, i64 0, i64 %702
  store i32 %697, i32* %703, align 4
  br label %91

; <label>:704:                                    ; preds = %200, %191
  %705 = load i32, i32* %14, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %705, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 0, %705
  %711 = add i32 %710, 1
  %712 = sub i32 0, %705
  %713 = add i32 %712, 1
  %714 = sub i32 %705, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 0, %705
  %717 = add i32 %716, 1
  %718 = sub i32 0, %705
  %719 = add i32 %718, 1
  %720 = sub i32 %705, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 0, %705
  %723 = add i32 %722, 1
  %724 = add nsw i32 %705, 1
  store i32 %724, i32* %14, align 4
  br label %200

; <label>:725:                                    ; preds = %222, %213
  %726 = load i32, i32* %13, align 4
  %727 = sub i32 0, %726
  %728 = add i32 %727, 1
  %729 = shl i32 %726, 1
  %730 = shl i32 %726, 1
  %731 = sub i32 %726, 1
  %732 = mul i32 %731, 1
  %733 = shl i32 %726, 1
  %734 = add nsw i32 %726, 1
  store i32 %734, i32* %13, align 4
  br label %222

; <label>:735:                                    ; preds = %244, %235
  %736 = load i32, i32* %13, align 4
  %737 = icmp slt i32 %736, 10
  br label %244

; <label>:738:                                    ; preds = %265, %256
  store i32 1, i32* %14, align 4
  br label %265

; <label>:739:                                    ; preds = %284, %275
  %740 = load i32, i32* %14, align 4
  %741 = icmp slt i32 %740, 10
  br label %284

; <label>:742:                                    ; preds = %327, %318
  %743 = load i32, i32* %13, align 4
  %744 = icmp slt i32 %743, 10
  br label %327

; <label>:745:                                    ; preds = %362, %353
  br label %362

; <label>:746:                                    ; preds = %385, %376
  %747 = load i32, i32* %15, align 4
  %748 = sub i32 %747, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 %747, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 %747, 1
  %753 = mul i32 %752, 1
  %754 = shl i32 %747, 1
  %755 = sub i32 0, %747
  %756 = add i32 %755, 1
  %757 = add nsw i32 %747, 1
  store i32 %757, i32* %15, align 4
  br label %385

; <label>:758:                                    ; preds = %425, %416
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %425

; <label>:760:                                    ; preds = %451, %442
  br label %451
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #0 section ".text.startup" {
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
