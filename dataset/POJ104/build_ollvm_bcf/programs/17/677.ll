; ModuleID = 'source-C-CXX/17/677.cpp'
source_filename = "source-C-CXX/17/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %607, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %611

; <label>:21:                                     ; preds = %12, %611
  %22 = load i32, i32* %5, align 4
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
  br i1 %32, label %33, label %611

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %610

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %615

; <label>:43:                                     ; preds = %34, %615
  store i32 0, i32* %3, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %615

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %92, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %95

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %90, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %616

; <label>:79:                                     ; preds = %70, %616
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %616

; <label>:90:                                     ; preds = %79
  br label %58

; <label>:91:                                     ; preds = %58
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %53

; <label>:95:                                     ; preds = %53
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %635

; <label>:104:                                    ; preds = %95, %635
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %635

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %600, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %603

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %636

; <label>:128:                                    ; preds = %119, %636
  store i32 0, i32* %3, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %636

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %235, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %238

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %146
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  store i32 %149, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %175, %144
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %157, %164
  br i1 %165, label %166, label %174

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %166, %156
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %150

; <label>:178:                                    ; preds = %150
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %637

; <label>:187:                                    ; preds = %178, %637
  store i32 0, i32* %4, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %637

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %231, %196
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %199, %200
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %234

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %638

; <label>:212:                                    ; preds = %203, %638
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %220, %213
  store i32 %221, i32* %219, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %638

; <label>:230:                                    ; preds = %212
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %197

; <label>:234:                                    ; preds = %197
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  br label %138

; <label>:238:                                    ; preds = %138
  store i32 0, i32* %4, align 4
  br label %239

; <label>:239:                                    ; preds = %408, %238
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %241, %242
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %411

; <label>:245:                                    ; preds = %239
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %251

; <label>:251:                                    ; preds = %350, %245
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %657

; <label>:260:                                    ; preds = %251, %657
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sub nsw i32 %262, %263
  %265 = icmp slt i32 %261, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %657

; <label>:274:                                    ; preds = %260
  br i1 %265, label %275, label %351

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %665

; <label>:284:                                    ; preds = %275, %665
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %285, %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %665

; <label>:302:                                    ; preds = %284
  br i1 %293, label %303, label %329

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %675

; <label>:312:                                    ; preds = %303, %675
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %10, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %675

; <label>:328:                                    ; preds = %312
  br label %329

; <label>:329:                                    ; preds = %328, %302
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %683

; <label>:339:                                    ; preds = %330, %683
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %3, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %683

; <label>:350:                                    ; preds = %339
  br label %251

; <label>:351:                                    ; preds = %274
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %692

; <label>:360:                                    ; preds = %351, %692
  store i32 0, i32* %3, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %692

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %404, %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %693

; <label>:379:                                    ; preds = %370, %693
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %2, align 4
  %382 = load i32, i32* %6, align 4
  %383 = sub nsw i32 %381, %382
  %384 = icmp slt i32 %380, %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %693

; <label>:393:                                    ; preds = %379
  br i1 %384, label %394, label %407

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %10, align 4
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %397
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub nsw i32 %402, %395
  store i32 %403, i32* %401, align 4
  br label %404

; <label>:404:                                    ; preds = %394
  %405 = load i32, i32* %3, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %3, align 4
  br label %370

; <label>:407:                                    ; preds = %393
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %4, align 4
  br label %239

; <label>:411:                                    ; preds = %239
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %412, i64 0, i64 1
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %7, align 4
  %416 = add nsw i32 %415, %414
  store i32 %416, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %417

; <label>:417:                                    ; preds = %504, %411
  %418 = load i32, i32* %3, align 4
  %419 = load i32, i32* %2, align 4
  %420 = load i32, i32* %6, align 4
  %421 = sub nsw i32 %419, %420
  %422 = sub nsw i32 %421, 1
  %423 = icmp slt i32 %418, %422
  br i1 %423, label %424, label %507

; <label>:424:                                    ; preds = %417
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %707

; <label>:433:                                    ; preds = %424, %707
  store i32 0, i32* %4, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %707

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %502, %442
  %444 = load i32, i32* %4, align 4
  %445 = load i32, i32* %2, align 4
  %446 = load i32, i32* %6, align 4
  %447 = sub nsw i32 %445, %446
  %448 = icmp slt i32 %444, %447
  br i1 %448, label %449, label %503

; <label>:449:                                    ; preds = %443
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %708

; <label>:458:                                    ; preds = %449, %708
  %459 = load i32, i32* %3, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %461
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %468
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %469, i64 0, i64 %471
  store i32 %466, i32* %472, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %708

; <label>:481:                                    ; preds = %458
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %723

; <label>:491:                                    ; preds = %482, %723
  %492 = load i32, i32* %4, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %4, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %723

; <label>:502:                                    ; preds = %491
  br label %443

; <label>:503:                                    ; preds = %443
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %3, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %3, align 4
  br label %417

; <label>:507:                                    ; preds = %417
  store i32 1, i32* %4, align 4
  br label %508

; <label>:508:                                    ; preds = %598, %507
  %509 = load i32, i32* %4, align 4
  %510 = load i32, i32* %2, align 4
  %511 = load i32, i32* %6, align 4
  %512 = sub nsw i32 %510, %511
  %513 = sub nsw i32 %512, 1
  %514 = icmp slt i32 %509, %513
  br i1 %514, label %515, label %599

; <label>:515:                                    ; preds = %508
  store i32 0, i32* %3, align 4
  br label %516

; <label>:516:                                    ; preds = %558, %515
  %517 = load i32, i32* %3, align 4
  %518 = load i32, i32* %2, align 4
  %519 = load i32, i32* %6, align 4
  %520 = sub nsw i32 %518, %519
  %521 = sub nsw i32 %520, 1
  %522 = icmp slt i32 %517, %521
  br i1 %522, label %523, label %559

; <label>:523:                                    ; preds = %516
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %525
  %527 = load i32, i32* %4, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %526, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %533
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %534, i64 0, i64 %536
  store i32 %531, i32* %537, align 4
  br label %538

; <label>:538:                                    ; preds = %523
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %737

; <label>:547:                                    ; preds = %538, %737
  %548 = load i32, i32* %3, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %3, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %737

; <label>:558:                                    ; preds = %547
  br label %516

; <label>:559:                                    ; preds = %516
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %747

; <label>:568:                                    ; preds = %559, %747
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %747

; <label>:577:                                    ; preds = %568
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %748

; <label>:587:                                    ; preds = %578, %748
  %588 = load i32, i32* %4, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %4, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %748

; <label>:598:                                    ; preds = %587
  br label %508

; <label>:599:                                    ; preds = %508
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %6, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %6, align 4
  br label %114

; <label>:603:                                    ; preds = %114
  %604 = load i32, i32* %7, align 4
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %605, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %607

; <label>:607:                                    ; preds = %603
  %608 = load i32, i32* %5, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %5, align 4
  br label %12

; <label>:610:                                    ; preds = %33
  ret i32 0

; <label>:611:                                    ; preds = %21, %12
  %612 = load i32, i32* %5, align 4
  %613 = load i32, i32* %2, align 4
  %614 = icmp slt i32 %612, %613
  br label %21

; <label>:615:                                    ; preds = %43, %34
  store i32 0, i32* %3, align 4
  br label %43

; <label>:616:                                    ; preds = %79, %70
  %617 = load i32, i32* %4, align 4
  %618 = sub i32 %617, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %617
  %621 = add i32 %620, 1
  %622 = sub i32 0, %617
  %623 = add i32 %622, 1
  %624 = sub i32 %617, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %617
  %627 = add i32 %626, 1
  %628 = sub i32 %617, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %617, 1
  %631 = sub i32 %617, 1
  %632 = mul i32 %631, 1
  %633 = shl i32 %617, 1
  %634 = add nsw i32 %617, 1
  store i32 %634, i32* %4, align 4
  br label %79

; <label>:635:                                    ; preds = %104, %95
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %104

; <label>:636:                                    ; preds = %128, %119
  store i32 0, i32* %3, align 4
  br label %128

; <label>:637:                                    ; preds = %187, %178
  store i32 0, i32* %4, align 4
  br label %187

; <label>:638:                                    ; preds = %212, %203
  %639 = load i32, i32* %9, align 4
  %640 = load i32, i32* %3, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %641
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 %646, %639
  %648 = mul i32 %647, %639
  %649 = sub i32 0, %646
  %650 = add i32 %649, %639
  %651 = sub i32 %646, %639
  %652 = mul i32 %651, %639
  %653 = sub i32 %646, %639
  %654 = mul i32 %653, %639
  %655 = shl i32 %646, %639
  %656 = sub nsw i32 %646, %639
  store i32 %656, i32* %645, align 4
  br label %212

; <label>:657:                                    ; preds = %260, %251
  %658 = load i32, i32* %3, align 4
  %659 = load i32, i32* %2, align 4
  %660 = load i32, i32* %6, align 4
  %661 = shl i32 %659, %660
  %662 = shl i32 %659, %660
  %663 = sub nsw i32 %659, %660
  %664 = icmp slt i32 %658, %663
  br label %260

; <label>:665:                                    ; preds = %284, %275
  %666 = load i32, i32* %10, align 4
  %667 = load i32, i32* %3, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %668
  %670 = load i32, i32* %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp sgt i32 %666, %673
  br label %284

; <label>:675:                                    ; preds = %312, %303
  %676 = load i32, i32* %3, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %677
  %679 = load i32, i32* %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x i32], [100 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  store i32 %682, i32* %10, align 4
  br label %312

; <label>:683:                                    ; preds = %339, %330
  %684 = load i32, i32* %3, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 1
  %687 = sub i32 %684, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %684
  %690 = add i32 %689, 1
  %691 = add nsw i32 %684, 1
  store i32 %691, i32* %3, align 4
  br label %339

; <label>:692:                                    ; preds = %360, %351
  store i32 0, i32* %3, align 4
  br label %360

; <label>:693:                                    ; preds = %379, %370
  %694 = load i32, i32* %3, align 4
  %695 = load i32, i32* %2, align 4
  %696 = load i32, i32* %6, align 4
  %697 = shl i32 %695, %696
  %698 = sub i32 0, %695
  %699 = add i32 %698, %696
  %700 = sub i32 %695, %696
  %701 = mul i32 %700, %696
  %702 = sub i32 %695, %696
  %703 = mul i32 %702, %696
  %704 = shl i32 %695, %696
  %705 = sub nsw i32 %695, %696
  %706 = icmp slt i32 %694, %705
  br label %379

; <label>:707:                                    ; preds = %433, %424
  store i32 0, i32* %4, align 4
  br label %433

; <label>:708:                                    ; preds = %458, %449
  %709 = load i32, i32* %3, align 4
  %710 = add nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %711
  %713 = load i32, i32* %4, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x i32], [100 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %3, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %718
  %720 = load i32, i32* %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x i32], [100 x i32]* %719, i64 0, i64 %721
  store i32 %716, i32* %722, align 4
  br label %458

; <label>:723:                                    ; preds = %491, %482
  %724 = load i32, i32* %4, align 4
  %725 = shl i32 %724, 1
  %726 = sub i32 0, %724
  %727 = add i32 %726, 1
  %728 = sub i32 %724, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 %724, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %724
  %733 = add i32 %732, 1
  %734 = sub i32 0, %724
  %735 = add i32 %734, 1
  %736 = add nsw i32 %724, 1
  store i32 %736, i32* %4, align 4
  br label %491

; <label>:737:                                    ; preds = %547, %538
  %738 = load i32, i32* %3, align 4
  %739 = sub i32 %738, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 0, %738
  %742 = add i32 %741, 1
  %743 = shl i32 %738, 1
  %744 = sub i32 %738, 1
  %745 = mul i32 %744, 1
  %746 = add nsw i32 %738, 1
  store i32 %746, i32* %3, align 4
  br label %547

; <label>:747:                                    ; preds = %568, %559
  br label %568

; <label>:748:                                    ; preds = %587, %578
  %749 = load i32, i32* %4, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %750, 1
  %752 = sub i32 %749, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 %749, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %749
  %757 = add i32 %756, 1
  %758 = sub i32 %749, 1
  %759 = mul i32 %758, 1
  %760 = add nsw i32 %749, 1
  store i32 %760, i32* %4, align 4
  br label %587
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
