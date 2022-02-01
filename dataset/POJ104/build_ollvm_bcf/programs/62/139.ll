; ModuleID = 'source-C-CXX/62/139.cpp'
source_filename = "source-C-CXX/62/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]
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
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca [101 x [101 x i32]], align 16
  %11 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x [101 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40804, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %92, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %93

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %400

; <label>:28:                                     ; preds = %19, %400
  store i32 0, i32* %7, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %400

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %68, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %401

; <label>:51:                                     ; preds = %42, %401
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %54, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %401

; <label>:67:                                     ; preds = %51
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %38

; <label>:71:                                     ; preds = %38
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %409

; <label>:81:                                     ; preds = %72, %409
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %409

; <label>:92:                                     ; preds = %81
  br label %15

; <label>:93:                                     ; preds = %15
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %153, %93
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %425

; <label>:105:                                    ; preds = %96, %425
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %425

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %156

; <label>:118:                                    ; preds = %117
  store i32 0, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %149, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %429

; <label>:128:                                    ; preds = %119, %429
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %429

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %152

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %144, i64 0, i64 %146
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %147)
  br label %149

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %119

; <label>:152:                                    ; preds = %140
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %96

; <label>:156:                                    ; preds = %117
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %433

; <label>:165:                                    ; preds = %156, %433
  store i32 0, i32* %6, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %433

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %283, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %284

; <label>:179:                                    ; preds = %175
  store i32 0, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %259, %179
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %262

; <label>:184:                                    ; preds = %180
  store i32 0, i32* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %257, %184
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %258

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %434

; <label>:198:                                    ; preds = %189, %434
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = mul nsw i32 %212, %219
  %221 = add nsw i32 %205, %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %434

; <label>:236:                                    ; preds = %198
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
  br i1 %245, label %246, label %470

; <label>:246:                                    ; preds = %237, %470
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %470

; <label>:257:                                    ; preds = %246
  br label %185

; <label>:258:                                    ; preds = %185
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  br label %180

; <label>:262:                                    ; preds = %180
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %475

; <label>:272:                                    ; preds = %263, %475
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %475

; <label>:283:                                    ; preds = %272
  br label %175

; <label>:284:                                    ; preds = %175
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %481

; <label>:293:                                    ; preds = %284, %481
  store i32 0, i32* %6, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %481

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %398, %302
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %399

; <label>:307:                                    ; preds = %303
  store i32 0, i32* %7, align 4
  br label %308

; <label>:308:                                    ; preds = %374, %307
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %5, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %377

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %482

; <label>:321:                                    ; preds = %312, %482
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %5, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp eq i32 %322, %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %482

; <label>:334:                                    ; preds = %321
  br i1 %325, label %335, label %345

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x i32], [101 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %373

; <label>:345:                                    ; preds = %334
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %497

; <label>:354:                                    ; preds = %345, %497
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %356
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x i32], [101 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %497

; <label>:372:                                    ; preds = %354
  br label %373

; <label>:373:                                    ; preds = %372, %335
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %7, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %7, align 4
  br label %308

; <label>:377:                                    ; preds = %308
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %507

; <label>:387:                                    ; preds = %378, %507
  %388 = load i32, i32* %6, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %6, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %507

; <label>:398:                                    ; preds = %387
  br label %303

; <label>:399:                                    ; preds = %303
  ret i32 0

; <label>:400:                                    ; preds = %28, %19
  store i32 0, i32* %7, align 4
  br label %28

; <label>:401:                                    ; preds = %51, %42
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %403
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [101 x i32], [101 x i32]* %404, i64 0, i64 %406
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %407)
  br label %51

; <label>:409:                                    ; preds = %81, %72
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %410
  %414 = add i32 %413, 1
  %415 = shl i32 %410, 1
  %416 = sub i32 0, %410
  %417 = add i32 %416, 1
  %418 = sub i32 %410, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %410, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %410, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %410, 1
  store i32 %424, i32* %6, align 4
  br label %81

; <label>:425:                                    ; preds = %105, %96
  %426 = load i32, i32* %6, align 4
  %427 = load i32, i32* %4, align 4
  %428 = icmp slt i32 %426, %427
  br label %105

; <label>:429:                                    ; preds = %128, %119
  %430 = load i32, i32* %7, align 4
  %431 = load i32, i32* %5, align 4
  %432 = icmp slt i32 %430, %431
  br label %128

; <label>:433:                                    ; preds = %165, %156
  store i32 0, i32* %6, align 4
  br label %165

; <label>:434:                                    ; preds = %198, %189
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %436
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [101 x i32], [101 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %443
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [101 x i32], [101 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %450
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [101 x i32], [101 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %448
  %457 = add i32 %456, %455
  %458 = sub i32 %448, %455
  %459 = mul i32 %458, %455
  %460 = mul nsw i32 %448, %455
  %461 = sub i32 %441, %460
  %462 = mul i32 %461, %460
  %463 = add nsw i32 %441, %460
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %465
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [101 x i32], [101 x i32]* %466, i64 0, i64 %468
  store i32 %463, i32* %469, align 4
  br label %198

; <label>:470:                                    ; preds = %246, %237
  %471 = load i32, i32* %8, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = add nsw i32 %471, 1
  store i32 %474, i32* %8, align 4
  br label %246

; <label>:475:                                    ; preds = %272, %263
  %476 = load i32, i32* %6, align 4
  %477 = shl i32 %476, 1
  %478 = sub i32 %476, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %476, 1
  store i32 %480, i32* %6, align 4
  br label %272

; <label>:481:                                    ; preds = %293, %284
  store i32 0, i32* %6, align 4
  br label %293

; <label>:482:                                    ; preds = %321, %312
  %483 = load i32, i32* %7, align 4
  %484 = load i32, i32* %5, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = sub i32 0, %484
  %489 = add i32 %488, 1
  %490 = shl i32 %484, 1
  %491 = sub i32 %484, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %484, 1
  %494 = mul i32 %493, 1
  %495 = sub nsw i32 %484, 1
  %496 = icmp eq i32 %483, %495
  br label %321

; <label>:497:                                    ; preds = %354, %345
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %499
  %501 = load i32, i32* %7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [101 x i32], [101 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %505, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %354

; <label>:507:                                    ; preds = %387, %378
  %508 = load i32, i32* %6, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %508, 1
  %512 = shl i32 %508, 1
  %513 = sub i32 %508, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %508, 1
  %516 = shl i32 %508, 1
  %517 = add nsw i32 %508, 1
  store i32 %517, i32* %6, align 4
  br label %387
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
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
