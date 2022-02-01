; ModuleID = 'source-C-CXX/58/1384.cpp'
source_filename = "source-C-CXX/58/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %91, %0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %768

; <label>:25:                                     ; preds = %16, %768
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %768

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %94

; <label>:38:                                     ; preds = %37
  store i32 1, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %772

; <label>:48:                                     ; preds = %39, %772
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %772

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %72

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* %64, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %39

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %776

; <label>:81:                                     ; preds = %72, %776
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %776

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %16

; <label>:94:                                     ; preds = %37
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %777

; <label>:103:                                    ; preds = %94, %777
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 2, i32* %8, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %777

; <label>:113:                                    ; preds = %103
  br label %114

; <label>:114:                                    ; preds = %678, %113
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %679

; <label>:118:                                    ; preds = %114
  store i32 1, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %558, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %779

; <label>:128:                                    ; preds = %119, %779
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp sle i32 %129, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %779

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %559

; <label>:141:                                    ; preds = %140
  store i32 1, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %534, %141
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %537

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %783

; <label>:155:                                    ; preds = %146, %783
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 64
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %783

; <label>:173:                                    ; preds = %155
  br i1 %164, label %174, label %515

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x i8], [102 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %214, label %185

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %793

; <label>:194:                                    ; preds = %185, %793
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i8], [102 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 64
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %793

; <label>:213:                                    ; preds = %194
  br i1 %204, label %214, label %223

; <label>:214:                                    ; preds = %213, %174
  %215 = load i32, i32* %9, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [102 x i8], [102 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  br label %224

; <label>:223:                                    ; preds = %213
  br label %224

; <label>:224:                                    ; preds = %223, %214
  %225 = phi i8 [ %222, %214 ], [ 32, %223 ]
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %810

; <label>:234:                                    ; preds = %224, %810
  %235 = load i32, i32* %9, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x i8], [102 x i8]* %238, i64 0, i64 %240
  store i8 %225, i8* %241, align 1
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [102 x i8], [102 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 35
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %810

; <label>:260:                                    ; preds = %234
  br i1 %251, label %272, label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %264
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [102 x i8], [102 x i8]* %265, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 64
  br i1 %271, label %272, label %299

; <label>:272:                                    ; preds = %261, %260
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %839

; <label>:281:                                    ; preds = %272, %839
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [102 x i8], [102 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %839

; <label>:298:                                    ; preds = %281
  br label %318

; <label>:299:                                    ; preds = %261
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %857

; <label>:308:                                    ; preds = %299, %857
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %857

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317, %298
  %319 = phi i8 [ %289, %298 ], [ 32, %317 ]
  %320 = load i32, i32* %9, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [102 x i8], [102 x i8]* %323, i64 0, i64 %325
  store i8 %319, i8* %326, align 1
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %328
  %330 = load i32, i32* %10, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x i8], [102 x i8]* %329, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 35
  br i1 %336, label %366, label %337

; <label>:337:                                    ; preds = %318
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %858

; <label>:346:                                    ; preds = %337, %858
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %348
  %350 = load i32, i32* %10, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [102 x i8], [102 x i8]* %349, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 64
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %858

; <label>:365:                                    ; preds = %346
  br i1 %356, label %366, label %375

; <label>:366:                                    ; preds = %365, %318
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %368
  %370 = load i32, i32* %10, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [102 x i8], [102 x i8]* %369, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  br label %394

; <label>:375:                                    ; preds = %365
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %872

; <label>:384:                                    ; preds = %375, %872
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %872

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393, %366
  %395 = phi i8 [ %374, %366 ], [ 32, %393 ]
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %873

; <label>:404:                                    ; preds = %394, %873
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %406
  %408 = load i32, i32* %10, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [102 x i8], [102 x i8]* %407, i64 0, i64 %410
  store i8 %395, i8* %411, align 1
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %413
  %415 = load i32, i32* %10, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [102 x i8], [102 x i8]* %414, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 35
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %873

; <label>:430:                                    ; preds = %404
  br i1 %421, label %442, label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %433
  %435 = load i32, i32* %10, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [102 x i8], [102 x i8]* %434, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 64
  br i1 %441, label %442, label %469

; <label>:442:                                    ; preds = %431, %430
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %909

; <label>:451:                                    ; preds = %442, %909
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %453
  %455 = load i32, i32* %10, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [102 x i8], [102 x i8]* %454, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %909

; <label>:468:                                    ; preds = %451
  br label %488

; <label>:469:                                    ; preds = %431
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %927

; <label>:478:                                    ; preds = %469, %927
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %927

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487, %468
  %489 = phi i8 [ %459, %468 ], [ 32, %487 ]
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %928

; <label>:498:                                    ; preds = %488, %928
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %500
  %502 = load i32, i32* %10, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [102 x i8], [102 x i8]* %501, i64 0, i64 %504
  store i8 %489, i8* %505, align 1
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %928

; <label>:514:                                    ; preds = %498
  br label %515

; <label>:515:                                    ; preds = %514, %173
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %943

; <label>:524:                                    ; preds = %515, %943
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %943

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %10, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %10, align 4
  br label %142

; <label>:537:                                    ; preds = %142
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %944

; <label>:547:                                    ; preds = %538, %944
  %548 = load i32, i32* %9, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %9, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %944

; <label>:558:                                    ; preds = %547
  br label %119

; <label>:559:                                    ; preds = %140
  store i32 1, i32* %11, align 4
  br label %560

; <label>:560:                                    ; preds = %636, %559
  %561 = load i32, i32* %11, align 4
  %562 = load i32, i32* %3, align 4
  %563 = icmp sle i32 %561, %562
  br i1 %563, label %564, label %639

; <label>:564:                                    ; preds = %560
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %960

; <label>:573:                                    ; preds = %564, %960
  store i32 1, i32* %12, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %960

; <label>:582:                                    ; preds = %573
  br label %583

; <label>:583:                                    ; preds = %632, %582
  %584 = load i32, i32* %12, align 4
  %585 = load i32, i32* %3, align 4
  %586 = icmp sle i32 %584, %585
  br i1 %586, label %587, label %635

; <label>:587:                                    ; preds = %583
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %589
  %591 = load i32, i32* %12, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [102 x i8], [102 x i8]* %590, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 32
  br i1 %596, label %597, label %598

; <label>:597:                                    ; preds = %587
  br label %624

; <label>:598:                                    ; preds = %587
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %961

; <label>:607:                                    ; preds = %598, %961
  %608 = load i32, i32* %11, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %609
  %611 = load i32, i32* %12, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [102 x i8], [102 x i8]* %610, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %961

; <label>:623:                                    ; preds = %607
  br label %624

; <label>:624:                                    ; preds = %623, %597
  %625 = phi i8 [ 64, %597 ], [ %614, %623 ]
  %626 = load i32, i32* %11, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %627
  %629 = load i32, i32* %12, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [102 x i8], [102 x i8]* %628, i64 0, i64 %630
  store i8 %625, i8* %631, align 1
  br label %632

; <label>:632:                                    ; preds = %624
  %633 = load i32, i32* %12, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %12, align 4
  br label %583

; <label>:635:                                    ; preds = %583
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* %11, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %11, align 4
  br label %560

; <label>:639:                                    ; preds = %560
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %969

; <label>:648:                                    ; preds = %639, %969
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %969

; <label>:657:                                    ; preds = %648
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %970

; <label>:667:                                    ; preds = %658, %970
  %668 = load i32, i32* %8, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %8, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %970

; <label>:678:                                    ; preds = %667
  br label %114

; <label>:679:                                    ; preds = %114
  store i32 1, i32* %13, align 4
  br label %680

; <label>:680:                                    ; preds = %761, %679
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %984

; <label>:689:                                    ; preds = %680, %984
  %690 = load i32, i32* %13, align 4
  %691 = load i32, i32* %3, align 4
  %692 = icmp sle i32 %690, %691
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %984

; <label>:701:                                    ; preds = %689
  br i1 %692, label %702, label %764

; <label>:702:                                    ; preds = %701
  store i32 1, i32* %14, align 4
  br label %703

; <label>:703:                                    ; preds = %759, %702
  %704 = load i32, i32* %14, align 4
  %705 = load i32, i32* %3, align 4
  %706 = icmp sle i32 %704, %705
  br i1 %706, label %707, label %760

; <label>:707:                                    ; preds = %703
  %708 = load i32, i32* %13, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %709
  %711 = load i32, i32* %14, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [102 x i8], [102 x i8]* %710, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 64
  br i1 %716, label %717, label %738

; <label>:717:                                    ; preds = %707
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %988

; <label>:726:                                    ; preds = %717, %988
  %727 = load i32, i32* %5, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %5, align 4
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %988

; <label>:737:                                    ; preds = %726
  br label %738

; <label>:738:                                    ; preds = %737, %707
  br label %739

; <label>:739:                                    ; preds = %738
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %999

; <label>:748:                                    ; preds = %739, %999
  %749 = load i32, i32* %14, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, i32* %14, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %999

; <label>:759:                                    ; preds = %748
  br label %703

; <label>:760:                                    ; preds = %703
  br label %761

; <label>:761:                                    ; preds = %760
  %762 = load i32, i32* %13, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, i32* %13, align 4
  br label %680

; <label>:764:                                    ; preds = %701
  %765 = load i32, i32* %5, align 4
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %765)
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %766, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:768:                                    ; preds = %25, %16
  %769 = load i32, i32* %6, align 4
  %770 = load i32, i32* %3, align 4
  %771 = icmp sle i32 %769, %770
  br label %25

; <label>:772:                                    ; preds = %48, %39
  %773 = load i32, i32* %7, align 4
  %774 = load i32, i32* %3, align 4
  %775 = icmp sle i32 %773, %774
  br label %48

; <label>:776:                                    ; preds = %81, %72
  br label %81

; <label>:777:                                    ; preds = %103, %94
  %778 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 2, i32* %8, align 4
  br label %103

; <label>:779:                                    ; preds = %128, %119
  %780 = load i32, i32* %9, align 4
  %781 = load i32, i32* %3, align 4
  %782 = icmp sle i32 %780, %781
  br label %128

; <label>:783:                                    ; preds = %155, %146
  %784 = load i32, i32* %9, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %785
  %787 = load i32, i32* %10, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [102 x i8], [102 x i8]* %786, i64 0, i64 %788
  %790 = load i8, i8* %789, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 %791, 64
  br label %155

; <label>:793:                                    ; preds = %194, %185
  %794 = load i32, i32* %9, align 4
  %795 = shl i32 %794, 1
  %796 = sub i32 %794, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 %794, 1
  %799 = mul i32 %798, 1
  %800 = shl i32 %794, 1
  %801 = sub nsw i32 %794, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %802
  %804 = load i32, i32* %10, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [102 x i8], [102 x i8]* %803, i64 0, i64 %805
  %807 = load i8, i8* %806, align 1
  %808 = sext i8 %807 to i32
  %809 = icmp eq i32 %808, 64
  br label %194

; <label>:810:                                    ; preds = %234, %224
  %811 = load i32, i32* %9, align 4
  %812 = sub i32 %811, 1
  %813 = mul i32 %812, 1
  %814 = sub nsw i32 %811, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %815
  %817 = load i32, i32* %10, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [102 x i8], [102 x i8]* %816, i64 0, i64 %818
  store i8 %225, i8* %819, align 1
  %820 = load i32, i32* %9, align 4
  %821 = sub i32 %820, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 0, %820
  %824 = add i32 %823, 1
  %825 = shl i32 %820, 1
  %826 = sub i32 %820, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 %820, 1
  %829 = mul i32 %828, 1
  %830 = add nsw i32 %820, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %831
  %833 = load i32, i32* %10, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [102 x i8], [102 x i8]* %832, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp eq i32 %837, 35
  br label %234

; <label>:839:                                    ; preds = %281, %272
  %840 = load i32, i32* %9, align 4
  %841 = sub i32 %840, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 0, %840
  %844 = add i32 %843, 1
  %845 = shl i32 %840, 1
  %846 = sub i32 %840, 1
  %847 = mul i32 %846, 1
  %848 = shl i32 %840, 1
  %849 = shl i32 %840, 1
  %850 = add nsw i32 %840, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %851
  %853 = load i32, i32* %10, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [102 x i8], [102 x i8]* %852, i64 0, i64 %854
  %856 = load i8, i8* %855, align 1
  br label %281

; <label>:857:                                    ; preds = %308, %299
  br label %308

; <label>:858:                                    ; preds = %346, %337
  %859 = load i32, i32* %9, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %860
  %862 = load i32, i32* %10, align 4
  %863 = shl i32 %862, 1
  %864 = shl i32 %862, 1
  %865 = shl i32 %862, 1
  %866 = sub nsw i32 %862, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [102 x i8], [102 x i8]* %861, i64 0, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 64
  br label %346

; <label>:872:                                    ; preds = %384, %375
  br label %384

; <label>:873:                                    ; preds = %404, %394
  %874 = load i32, i32* %9, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %875
  %877 = load i32, i32* %10, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %878, 1
  %880 = shl i32 %877, 1
  %881 = sub i32 %877, 1
  %882 = mul i32 %881, 1
  %883 = sub i32 %877, 1
  %884 = mul i32 %883, 1
  %885 = sub i32 %877, 1
  %886 = mul i32 %885, 1
  %887 = sub i32 0, %877
  %888 = add i32 %887, 1
  %889 = shl i32 %877, 1
  %890 = sub i32 %877, 1
  %891 = mul i32 %890, 1
  %892 = sub i32 0, %877
  %893 = add i32 %892, 1
  %894 = sub nsw i32 %877, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [102 x i8], [102 x i8]* %876, i64 0, i64 %895
  store i8 %395, i8* %896, align 1
  %897 = load i32, i32* %9, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %898
  %900 = load i32, i32* %10, align 4
  %901 = shl i32 %900, 1
  %902 = shl i32 %900, 1
  %903 = add nsw i32 %900, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [102 x i8], [102 x i8]* %899, i64 0, i64 %904
  %906 = load i8, i8* %905, align 1
  %907 = sext i8 %906 to i32
  %908 = icmp eq i32 %907, 35
  br label %404

; <label>:909:                                    ; preds = %451, %442
  %910 = load i32, i32* %9, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %911
  %913 = load i32, i32* %10, align 4
  %914 = shl i32 %913, 1
  %915 = sub i32 %913, 1
  %916 = mul i32 %915, 1
  %917 = sub i32 %913, 1
  %918 = mul i32 %917, 1
  %919 = sub i32 %913, 1
  %920 = mul i32 %919, 1
  %921 = sub i32 0, %913
  %922 = add i32 %921, 1
  %923 = add nsw i32 %913, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [102 x i8], [102 x i8]* %912, i64 0, i64 %924
  %926 = load i8, i8* %925, align 1
  br label %451

; <label>:927:                                    ; preds = %478, %469
  br label %478

; <label>:928:                                    ; preds = %498, %488
  %929 = load i32, i32* %9, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %930
  %932 = load i32, i32* %10, align 4
  %933 = shl i32 %932, 1
  %934 = sub i32 %932, 1
  %935 = mul i32 %934, 1
  %936 = sub i32 %932, 1
  %937 = mul i32 %936, 1
  %938 = sub i32 0, %932
  %939 = add i32 %938, 1
  %940 = add nsw i32 %932, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [102 x i8], [102 x i8]* %931, i64 0, i64 %941
  store i8 %489, i8* %942, align 1
  br label %498

; <label>:943:                                    ; preds = %524, %515
  br label %524

; <label>:944:                                    ; preds = %547, %538
  %945 = load i32, i32* %9, align 4
  %946 = sub i32 %945, 1
  %947 = mul i32 %946, 1
  %948 = sub i32 0, %945
  %949 = add i32 %948, 1
  %950 = sub i32 0, %945
  %951 = add i32 %950, 1
  %952 = sub i32 0, %945
  %953 = add i32 %952, 1
  %954 = sub i32 0, %945
  %955 = add i32 %954, 1
  %956 = shl i32 %945, 1
  %957 = sub i32 0, %945
  %958 = add i32 %957, 1
  %959 = add nsw i32 %945, 1
  store i32 %959, i32* %9, align 4
  br label %547

; <label>:960:                                    ; preds = %573, %564
  store i32 1, i32* %12, align 4
  br label %573

; <label>:961:                                    ; preds = %607, %598
  %962 = load i32, i32* %11, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %963
  %965 = load i32, i32* %12, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [102 x i8], [102 x i8]* %964, i64 0, i64 %966
  %968 = load i8, i8* %967, align 1
  br label %607

; <label>:969:                                    ; preds = %648, %639
  br label %648

; <label>:970:                                    ; preds = %667, %658
  %971 = load i32, i32* %8, align 4
  %972 = shl i32 %971, 1
  %973 = shl i32 %971, 1
  %974 = shl i32 %971, 1
  %975 = shl i32 %971, 1
  %976 = sub i32 0, %971
  %977 = add i32 %976, 1
  %978 = sub i32 %971, 1
  %979 = mul i32 %978, 1
  %980 = shl i32 %971, 1
  %981 = sub i32 %971, 1
  %982 = mul i32 %981, 1
  %983 = add nsw i32 %971, 1
  store i32 %983, i32* %8, align 4
  br label %667

; <label>:984:                                    ; preds = %689, %680
  %985 = load i32, i32* %13, align 4
  %986 = load i32, i32* %3, align 4
  %987 = icmp sle i32 %985, %986
  br label %689

; <label>:988:                                    ; preds = %726, %717
  %989 = load i32, i32* %5, align 4
  %990 = sub i32 0, %989
  %991 = add i32 %990, 1
  %992 = sub i32 0, %989
  %993 = add i32 %992, 1
  %994 = sub i32 0, %989
  %995 = add i32 %994, 1
  %996 = sub i32 %989, 1
  %997 = mul i32 %996, 1
  %998 = add nsw i32 %989, 1
  store i32 %998, i32* %5, align 4
  br label %726

; <label>:999:                                    ; preds = %748, %739
  %1000 = load i32, i32* %14, align 4
  %1001 = shl i32 %1000, 1
  %1002 = add nsw i32 %1000, 1
  store i32 %1002, i32* %14, align 4
  br label %748
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
