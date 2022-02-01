; ModuleID = 'source-C-CXX/58/165.cpp'
source_filename = "source-C-CXX/58/165.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]
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
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [200 x i32]], align 16
  %10 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %105, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %887

; <label>:21:                                     ; preds = %12, %887
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %887

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %108

; <label>:34:                                     ; preds = %33
  store i32 1, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %85, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %891

; <label>:44:                                     ; preds = %35, %891
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %891

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %60, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %895

; <label>:74:                                     ; preds = %65, %895
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %895

; <label>:85:                                     ; preds = %74
  br label %35

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %898

; <label>:95:                                     ; preds = %86, %898
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %898

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %12

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %899

; <label>:117:                                    ; preds = %108, %899
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %899

; <label>:127:                                    ; preds = %117
  br label %128

; <label>:128:                                    ; preds = %325, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %901

; <label>:137:                                    ; preds = %128, %901
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %138, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %901

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %328

; <label>:150:                                    ; preds = %149
  store i32 1, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %305, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %905

; <label>:160:                                    ; preds = %151, %905
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp sle i32 %161, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %905

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %306

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x i8], [102 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 46
  br i1 %182, label %183, label %210

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %909

; <label>:192:                                    ; preds = %183, %909
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %196, i64 0, i64 %199
  store i32 0, i32* %200, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %909

; <label>:209:                                    ; preds = %192
  br label %210

; <label>:210:                                    ; preds = %209, %173
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x i8], [102 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 35
  br i1 %219, label %220, label %247

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %932

; <label>:229:                                    ; preds = %220, %932
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i32], [200 x i32]* %233, i64 0, i64 %236
  store i32 -10000, i32* %237, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %932

; <label>:246:                                    ; preds = %229
  br label %247

; <label>:247:                                    ; preds = %246, %210
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x i8], [102 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 64
  br i1 %256, label %257, label %284

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %958

; <label>:266:                                    ; preds = %257, %958
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %270, i64 0, i64 %273
  store i32 1, i32* %274, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %958

; <label>:283:                                    ; preds = %266
  br label %284

; <label>:284:                                    ; preds = %283, %247
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %984

; <label>:294:                                    ; preds = %285, %984
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %6, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %984

; <label>:305:                                    ; preds = %294
  br label %151

; <label>:306:                                    ; preds = %172
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1002

; <label>:315:                                    ; preds = %306, %1002
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %1002

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  br label %128

; <label>:328:                                    ; preds = %149
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %1003

; <label>:337:                                    ; preds = %328, %1003
  store i32 2, i32* %5, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %1003

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %425, %346
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  %351 = icmp sle i32 %348, %350
  br i1 %351, label %352, label %426

; <label>:352:                                    ; preds = %347
  store i32 2, i32* %6, align 4
  br label %353

; <label>:353:                                    ; preds = %383, %352
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 1
  %357 = icmp sle i32 %354, %356
  br i1 %357, label %358, label %386

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %1004

; <label>:367:                                    ; preds = %358, %1004
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %369
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200 x i32], [200 x i32]* %370, i64 0, i64 %372
  store i32 0, i32* %373, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %1004

; <label>:382:                                    ; preds = %367
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %6, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %6, align 4
  br label %353

; <label>:386:                                    ; preds = %353
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %1011

; <label>:395:                                    ; preds = %386, %1011
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1011

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %1012

; <label>:414:                                    ; preds = %405, %1012
  %415 = load i32, i32* %5, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %5, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %1012

; <label>:425:                                    ; preds = %414
  br label %347

; <label>:426:                                    ; preds = %347
  store i32 0, i32* %7, align 4
  br label %427

; <label>:427:                                    ; preds = %779, %426
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1026

; <label>:436:                                    ; preds = %427, %1026
  %437 = load i32, i32* %7, align 4
  %438 = load i32, i32* %4, align 4
  %439 = sub nsw i32 %438, 1
  %440 = icmp slt i32 %437, %439
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1026

; <label>:449:                                    ; preds = %436
  br i1 %440, label %450, label %780

; <label>:450:                                    ; preds = %449
  store i32 2, i32* %5, align 4
  br label %451

; <label>:451:                                    ; preds = %555, %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1036

; <label>:460:                                    ; preds = %451, %1036
  %461 = load i32, i32* %5, align 4
  %462 = load i32, i32* %3, align 4
  %463 = add nsw i32 %462, 1
  %464 = icmp sle i32 %461, %463
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1036

; <label>:473:                                    ; preds = %460
  br i1 %464, label %474, label %558

; <label>:474:                                    ; preds = %473
  store i32 2, i32* %6, align 4
  br label %475

; <label>:475:                                    ; preds = %533, %474
  %476 = load i32, i32* %6, align 4
  %477 = load i32, i32* %3, align 4
  %478 = add nsw i32 %477, 1
  %479 = icmp sle i32 %476, %478
  br i1 %479, label %480, label %536

; <label>:480:                                    ; preds = %475
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1041

; <label>:489:                                    ; preds = %480, %1041
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %491
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200 x i32], [200 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sgt i32 %496, 0
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %1041

; <label>:506:                                    ; preds = %489
  br i1 %497, label %507, label %532

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %1050

; <label>:516:                                    ; preds = %507, %1050
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %518
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200 x i32], [200 x i32]* %519, i64 0, i64 %521
  store i32 1, i32* %522, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1050

; <label>:531:                                    ; preds = %516
  br label %532

; <label>:532:                                    ; preds = %531, %506
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %6, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %6, align 4
  br label %475

; <label>:536:                                    ; preds = %475
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1057

; <label>:545:                                    ; preds = %536, %1057
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1057

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %5, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %5, align 4
  br label %451

; <label>:558:                                    ; preds = %473
  store i32 2, i32* %5, align 4
  br label %559

; <label>:559:                                    ; preds = %657, %558
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1058

; <label>:568:                                    ; preds = %559, %1058
  %569 = load i32, i32* %5, align 4
  %570 = load i32, i32* %3, align 4
  %571 = add nsw i32 %570, 1
  %572 = icmp sle i32 %569, %571
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1058

; <label>:581:                                    ; preds = %568
  br i1 %572, label %582, label %660

; <label>:582:                                    ; preds = %581
  store i32 2, i32* %6, align 4
  br label %583

; <label>:583:                                    ; preds = %653, %582
  %584 = load i32, i32* %6, align 4
  %585 = load i32, i32* %3, align 4
  %586 = add nsw i32 %585, 1
  %587 = icmp sle i32 %584, %586
  br i1 %587, label %588, label %656

; <label>:588:                                    ; preds = %583
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1066

; <label>:597:                                    ; preds = %588, %1066
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %599
  %601 = load i32, i32* %6, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [200 x i32], [200 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp eq i32 %604, 1
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1066

; <label>:614:                                    ; preds = %597
  br i1 %605, label %615, label %652

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %617
  %619 = load i32, i32* %6, align 4
  %620 = add nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [200 x i32], [200 x i32]* %618, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %622, align 4
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %626
  %628 = load i32, i32* %6, align 4
  %629 = sub nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [200 x i32], [200 x i32]* %627, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %631, align 4
  %634 = load i32, i32* %5, align 4
  %635 = add nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %636
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [200 x i32], [200 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %640, align 4
  %643 = load i32, i32* %5, align 4
  %644 = sub nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %645
  %647 = load i32, i32* %6, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [200 x i32], [200 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %649, align 4
  br label %652

; <label>:652:                                    ; preds = %615, %614
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %6, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %6, align 4
  br label %583

; <label>:656:                                    ; preds = %583
  br label %657

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* %5, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %5, align 4
  br label %559

; <label>:660:                                    ; preds = %581
  store i32 2, i32* %5, align 4
  br label %661

; <label>:661:                                    ; preds = %757, %660
  %662 = load i32, i32* %5, align 4
  %663 = load i32, i32* %3, align 4
  %664 = add nsw i32 %663, 1
  %665 = icmp sle i32 %662, %664
  br i1 %665, label %666, label %758

; <label>:666:                                    ; preds = %661
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1075

; <label>:675:                                    ; preds = %666, %1075
  store i32 2, i32* %6, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1075

; <label>:684:                                    ; preds = %675
  br label %685

; <label>:685:                                    ; preds = %715, %684
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1076

; <label>:694:                                    ; preds = %685, %1076
  %695 = load i32, i32* %6, align 4
  %696 = load i32, i32* %3, align 4
  %697 = add nsw i32 %696, 1
  %698 = icmp sle i32 %695, %697
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1076

; <label>:707:                                    ; preds = %694
  br i1 %698, label %708, label %718

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* %5, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %710
  %712 = load i32, i32* %6, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [200 x i32], [200 x i32]* %711, i64 0, i64 %713
  store i32 0, i32* %714, align 4
  br label %715

; <label>:715:                                    ; preds = %708
  %716 = load i32, i32* %6, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %6, align 4
  br label %685

; <label>:718:                                    ; preds = %707
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1092

; <label>:727:                                    ; preds = %718, %1092
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1092

; <label>:736:                                    ; preds = %727
  br label %737

; <label>:737:                                    ; preds = %736
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1093

; <label>:746:                                    ; preds = %737, %1093
  %747 = load i32, i32* %5, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %5, align 4
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1093

; <label>:757:                                    ; preds = %746
  br label %661

; <label>:758:                                    ; preds = %661
  br label %759

; <label>:759:                                    ; preds = %758
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1106

; <label>:768:                                    ; preds = %759, %1106
  %769 = load i32, i32* %7, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %7, align 4
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1106

; <label>:779:                                    ; preds = %768
  br label %427

; <label>:780:                                    ; preds = %449
  store i32 2, i32* %5, align 4
  br label %781

; <label>:781:                                    ; preds = %881, %780
  %782 = load i32, i32* %5, align 4
  %783 = load i32, i32* %3, align 4
  %784 = add nsw i32 %783, 1
  %785 = icmp sle i32 %782, %784
  br i1 %785, label %786, label %884

; <label>:786:                                    ; preds = %781
  store i32 2, i32* %6, align 4
  br label %787

; <label>:787:                                    ; preds = %859, %786
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1120

; <label>:796:                                    ; preds = %787, %1120
  %797 = load i32, i32* %6, align 4
  %798 = load i32, i32* %3, align 4
  %799 = add nsw i32 %798, 1
  %800 = icmp sle i32 %797, %799
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1120

; <label>:809:                                    ; preds = %796
  br i1 %800, label %810, label %862

; <label>:810:                                    ; preds = %809
  %811 = load i32, i32* %5, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %812
  %814 = load i32, i32* %6, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [200 x i32], [200 x i32]* %813, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %819, label %840

; <label>:819:                                    ; preds = %810
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1131

; <label>:828:                                    ; preds = %819, %1131
  %829 = load i32, i32* %8, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, i32* %8, align 4
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1131

; <label>:839:                                    ; preds = %828
  br label %840

; <label>:840:                                    ; preds = %839, %810
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1140

; <label>:849:                                    ; preds = %840, %1140
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1140

; <label>:858:                                    ; preds = %849
  br label %859

; <label>:859:                                    ; preds = %858
  %860 = load i32, i32* %6, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, i32* %6, align 4
  br label %787

; <label>:862:                                    ; preds = %809
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1141

; <label>:871:                                    ; preds = %862, %1141
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1141

; <label>:880:                                    ; preds = %871
  br label %881

; <label>:881:                                    ; preds = %880
  %882 = load i32, i32* %5, align 4
  %883 = add nsw i32 %882, 1
  store i32 %883, i32* %5, align 4
  br label %781

; <label>:884:                                    ; preds = %781
  %885 = load i32, i32* %8, align 4
  %886 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %885)
  ret i32 0

; <label>:887:                                    ; preds = %21, %12
  %888 = load i32, i32* %5, align 4
  %889 = load i32, i32* %3, align 4
  %890 = icmp sle i32 %888, %889
  br label %21

; <label>:891:                                    ; preds = %44, %35
  %892 = load i32, i32* %6, align 4
  %893 = load i32, i32* %3, align 4
  %894 = icmp sle i32 %892, %893
  br label %44

; <label>:895:                                    ; preds = %74, %65
  %896 = load i32, i32* %6, align 4
  %897 = add nsw i32 %896, 1
  store i32 %897, i32* %6, align 4
  br label %74

; <label>:898:                                    ; preds = %95, %86
  br label %95

; <label>:899:                                    ; preds = %117, %108
  %900 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %117

; <label>:901:                                    ; preds = %137, %128
  %902 = load i32, i32* %5, align 4
  %903 = load i32, i32* %3, align 4
  %904 = icmp sle i32 %902, %903
  br label %137

; <label>:905:                                    ; preds = %160, %151
  %906 = load i32, i32* %6, align 4
  %907 = load i32, i32* %3, align 4
  %908 = icmp sle i32 %906, %907
  br label %160

; <label>:909:                                    ; preds = %192, %183
  %910 = load i32, i32* %5, align 4
  %911 = shl i32 %910, 1
  %912 = sub i32 %910, 1
  %913 = mul i32 %912, 1
  %914 = shl i32 %910, 1
  %915 = sub i32 0, %910
  %916 = add i32 %915, 1
  %917 = sub i32 0, %910
  %918 = add i32 %917, 1
  %919 = sub i32 %910, 1
  %920 = mul i32 %919, 1
  %921 = sub i32 %910, 1
  %922 = mul i32 %921, 1
  %923 = add nsw i32 %910, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %924
  %926 = load i32, i32* %6, align 4
  %927 = sub i32 0, %926
  %928 = add i32 %927, 1
  %929 = add nsw i32 %926, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [200 x i32], [200 x i32]* %925, i64 0, i64 %930
  store i32 0, i32* %931, align 4
  br label %192

; <label>:932:                                    ; preds = %229, %220
  %933 = load i32, i32* %5, align 4
  %934 = sub i32 %933, 1
  %935 = mul i32 %934, 1
  %936 = sub i32 0, %933
  %937 = add i32 %936, 1
  %938 = sub i32 %933, 1
  %939 = mul i32 %938, 1
  %940 = sub i32 %933, 1
  %941 = mul i32 %940, 1
  %942 = sub i32 %933, 1
  %943 = mul i32 %942, 1
  %944 = sub i32 0, %933
  %945 = add i32 %944, 1
  %946 = shl i32 %933, 1
  %947 = sub i32 %933, 1
  %948 = mul i32 %947, 1
  %949 = shl i32 %933, 1
  %950 = add nsw i32 %933, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %951
  %953 = load i32, i32* %6, align 4
  %954 = shl i32 %953, 1
  %955 = add nsw i32 %953, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [200 x i32], [200 x i32]* %952, i64 0, i64 %956
  store i32 -10000, i32* %957, align 4
  br label %229

; <label>:958:                                    ; preds = %266, %257
  %959 = load i32, i32* %5, align 4
  %960 = sub i32 0, %959
  %961 = add i32 %960, 1
  %962 = shl i32 %959, 1
  %963 = shl i32 %959, 1
  %964 = shl i32 %959, 1
  %965 = add nsw i32 %959, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %966
  %968 = load i32, i32* %6, align 4
  %969 = shl i32 %968, 1
  %970 = sub i32 %968, 1
  %971 = mul i32 %970, 1
  %972 = sub i32 0, %968
  %973 = add i32 %972, 1
  %974 = shl i32 %968, 1
  %975 = shl i32 %968, 1
  %976 = sub i32 0, %968
  %977 = add i32 %976, 1
  %978 = sub i32 %968, 1
  %979 = mul i32 %978, 1
  %980 = shl i32 %968, 1
  %981 = add nsw i32 %968, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [200 x i32], [200 x i32]* %967, i64 0, i64 %982
  store i32 1, i32* %983, align 4
  br label %266

; <label>:984:                                    ; preds = %294, %285
  %985 = load i32, i32* %6, align 4
  %986 = sub i32 %985, 1
  %987 = mul i32 %986, 1
  %988 = sub i32 0, %985
  %989 = add i32 %988, 1
  %990 = sub i32 %985, 1
  %991 = mul i32 %990, 1
  %992 = shl i32 %985, 1
  %993 = sub i32 %985, 1
  %994 = mul i32 %993, 1
  %995 = sub i32 %985, 1
  %996 = mul i32 %995, 1
  %997 = sub i32 0, %985
  %998 = add i32 %997, 1
  %999 = sub i32 %985, 1
  %1000 = mul i32 %999, 1
  %1001 = add nsw i32 %985, 1
  store i32 %1001, i32* %6, align 4
  br label %294

; <label>:1002:                                   ; preds = %315, %306
  br label %315

; <label>:1003:                                   ; preds = %337, %328
  store i32 2, i32* %5, align 4
  br label %337

; <label>:1004:                                   ; preds = %367, %358
  %1005 = load i32, i32* %5, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %1006
  %1008 = load i32, i32* %6, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [200 x i32], [200 x i32]* %1007, i64 0, i64 %1009
  store i32 0, i32* %1010, align 4
  br label %367

; <label>:1011:                                   ; preds = %395, %386
  br label %395

; <label>:1012:                                   ; preds = %414, %405
  %1013 = load i32, i32* %5, align 4
  %1014 = sub i32 %1013, 1
  %1015 = mul i32 %1014, 1
  %1016 = sub i32 0, %1013
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1018, 1
  %1020 = shl i32 %1013, 1
  %1021 = sub i32 0, %1013
  %1022 = add i32 %1021, 1
  %1023 = shl i32 %1013, 1
  %1024 = shl i32 %1013, 1
  %1025 = add nsw i32 %1013, 1
  store i32 %1025, i32* %5, align 4
  br label %414

; <label>:1026:                                   ; preds = %436, %427
  %1027 = load i32, i32* %7, align 4
  %1028 = load i32, i32* %4, align 4
  %1029 = sub i32 0, %1028
  %1030 = add i32 %1029, 1
  %1031 = shl i32 %1028, 1
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1032, 1
  %1034 = sub nsw i32 %1028, 1
  %1035 = icmp slt i32 %1027, %1034
  br label %436

; <label>:1036:                                   ; preds = %460, %451
  %1037 = load i32, i32* %5, align 4
  %1038 = load i32, i32* %3, align 4
  %1039 = add nsw i32 %1038, 1
  %1040 = icmp sle i32 %1037, %1039
  br label %460

; <label>:1041:                                   ; preds = %489, %480
  %1042 = load i32, i32* %5, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %1043
  %1045 = load i32, i32* %6, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [200 x i32], [200 x i32]* %1044, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = icmp sgt i32 %1048, 0
  br label %489

; <label>:1050:                                   ; preds = %516, %507
  %1051 = load i32, i32* %5, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %1052
  %1054 = load i32, i32* %6, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [200 x i32], [200 x i32]* %1053, i64 0, i64 %1055
  store i32 1, i32* %1056, align 4
  br label %516

; <label>:1057:                                   ; preds = %545, %536
  br label %545

; <label>:1058:                                   ; preds = %568, %559
  %1059 = load i32, i32* %5, align 4
  %1060 = load i32, i32* %3, align 4
  %1061 = shl i32 %1060, 1
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1062, 1
  %1064 = add nsw i32 %1060, 1
  %1065 = icmp sle i32 %1059, %1064
  br label %568

; <label>:1066:                                   ; preds = %597, %588
  %1067 = load i32, i32* %5, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %1068
  %1070 = load i32, i32* %6, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [200 x i32], [200 x i32]* %1069, i64 0, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  %1074 = icmp eq i32 %1073, 1
  br label %597

; <label>:1075:                                   ; preds = %675, %666
  store i32 2, i32* %6, align 4
  br label %675

; <label>:1076:                                   ; preds = %694, %685
  %1077 = load i32, i32* %6, align 4
  %1078 = load i32, i32* %3, align 4
  %1079 = sub i32 %1078, 1
  %1080 = mul i32 %1079, 1
  %1081 = shl i32 %1078, 1
  %1082 = sub i32 0, %1078
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1078, 1
  %1085 = mul i32 %1084, 1
  %1086 = sub i32 %1078, 1
  %1087 = mul i32 %1086, 1
  %1088 = shl i32 %1078, 1
  %1089 = shl i32 %1078, 1
  %1090 = add nsw i32 %1078, 1
  %1091 = icmp sle i32 %1077, %1090
  br label %694

; <label>:1092:                                   ; preds = %727, %718
  br label %727

; <label>:1093:                                   ; preds = %746, %737
  %1094 = load i32, i32* %5, align 4
  %1095 = shl i32 %1094, 1
  %1096 = sub i32 0, %1094
  %1097 = add i32 %1096, 1
  %1098 = shl i32 %1094, 1
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1099, 1
  %1101 = sub i32 %1094, 1
  %1102 = mul i32 %1101, 1
  %1103 = sub i32 %1094, 1
  %1104 = mul i32 %1103, 1
  %1105 = add nsw i32 %1094, 1
  store i32 %1105, i32* %5, align 4
  br label %746

; <label>:1106:                                   ; preds = %768, %759
  %1107 = load i32, i32* %7, align 4
  %1108 = sub i32 0, %1107
  %1109 = add i32 %1108, 1
  %1110 = sub i32 0, %1107
  %1111 = add i32 %1110, 1
  %1112 = shl i32 %1107, 1
  %1113 = sub i32 0, %1107
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1107, 1
  %1116 = mul i32 %1115, 1
  %1117 = sub i32 0, %1107
  %1118 = add i32 %1117, 1
  %1119 = add nsw i32 %1107, 1
  store i32 %1119, i32* %7, align 4
  br label %768

; <label>:1120:                                   ; preds = %796, %787
  %1121 = load i32, i32* %6, align 4
  %1122 = load i32, i32* %3, align 4
  %1123 = sub i32 %1122, 1
  %1124 = mul i32 %1123, 1
  %1125 = sub i32 0, %1122
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1127, 1
  %1129 = add nsw i32 %1122, 1
  %1130 = icmp sle i32 %1121, %1129
  br label %796

; <label>:1131:                                   ; preds = %828, %819
  %1132 = load i32, i32* %8, align 4
  %1133 = sub i32 %1132, 1
  %1134 = mul i32 %1133, 1
  %1135 = sub i32 %1132, 1
  %1136 = mul i32 %1135, 1
  %1137 = sub i32 0, %1132
  %1138 = add i32 %1137, 1
  %1139 = add nsw i32 %1132, 1
  store i32 %1139, i32* %8, align 4
  br label %828

; <label>:1140:                                   ; preds = %849, %840
  br label %849

; <label>:1141:                                   ; preds = %871, %862
  br label %871
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_165.cpp() #0 section ".text.startup" {
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
