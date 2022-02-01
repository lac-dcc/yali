; ModuleID = 'source-C-CXX/58/140.cpp'
source_filename = "source-C-CXX/58/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]
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
  br i1 %8, label %9, label %556

; <label>:9:                                      ; preds = %0, %556
  %10 = alloca i32, align 4
  %11 = alloca [102 x [102 x i8]], align 16
  %12 = alloca [102 x [102 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i32 0, i32 0
  %20 = bitcast [102 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 10404, i32 16, i1 false)
  %21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i32 0, i32 0
  %22 = bitcast [102 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 41616, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 1, i32* %13, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %556

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %90, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %571

; <label>:42:                                     ; preds = %33, %571
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %571

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %93

; <label>:55:                                     ; preds = %54
  store i32 1, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %86, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %575

; <label>:65:                                     ; preds = %56, %575
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %15, align 4
  %68 = icmp sle i32 %66, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %575

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %89

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %80
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x i8], [102 x i8]* %81, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %84)
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %56

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  br label %33

; <label>:93:                                     ; preds = %54
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 1, i32* %17, align 4
  br label %95

; <label>:95:                                     ; preds = %483, %93
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* %16, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %486

; <label>:99:                                     ; preds = %95
  store i32 1, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %167, %99
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %15, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %170

; <label>:104:                                    ; preds = %100
  store i32 1, i32* %14, align 4
  br label %105

; <label>:105:                                    ; preds = %163, %104
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %15, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %166

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %579

; <label>:118:                                    ; preds = %109, %579
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x i8], [102 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 64
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %579

; <label>:136:                                    ; preds = %118
  br i1 %127, label %137, label %144

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i32], [102 x i32]* %140, i64 0, i64 %142
  store i32 1, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %136
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %589

; <label>:153:                                    ; preds = %144, %589
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %589

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  br label %105

; <label>:166:                                    ; preds = %105
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  br label %100

; <label>:170:                                    ; preds = %100
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %590

; <label>:179:                                    ; preds = %170, %590
  store i32 1, i32* %13, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %590

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %461, %188
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %464

; <label>:193:                                    ; preds = %189
  store i32 1, i32* %14, align 4
  br label %194

; <label>:194:                                    ; preds = %457, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %591

; <label>:203:                                    ; preds = %194, %591
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %15, align 4
  %206 = icmp sle i32 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %591

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %460

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %595

; <label>:225:                                    ; preds = %216, %595
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %227
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x i8], [102 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 64
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %595

; <label>:243:                                    ; preds = %225
  br i1 %234, label %244, label %456

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %605

; <label>:253:                                    ; preds = %244, %605
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %255
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x i32], [102 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 1
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %605

; <label>:270:                                    ; preds = %253
  br i1 %261, label %271, label %456

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %614

; <label>:280:                                    ; preds = %271, %614
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %282
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [102 x i8], [102 x i8]* %283, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 46
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %614

; <label>:299:                                    ; preds = %280
  br i1 %290, label %300, label %326

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %627

; <label>:309:                                    ; preds = %300, %627
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %311
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [102 x i8], [102 x i8]* %312, i64 0, i64 %315
  store i8 64, i8* %316, align 1
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %627

; <label>:325:                                    ; preds = %309
  br label %326

; <label>:326:                                    ; preds = %325, %299
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %645

; <label>:335:                                    ; preds = %326, %645
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %337
  %339 = load i32, i32* %14, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [102 x i8], [102 x i8]* %338, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 46
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %645

; <label>:354:                                    ; preds = %335
  br i1 %345, label %355, label %363

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %357
  %359 = load i32, i32* %14, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [102 x i8], [102 x i8]* %358, i64 0, i64 %361
  store i8 64, i8* %362, align 1
  br label %363

; <label>:363:                                    ; preds = %355, %354
  %364 = load i32, i32* %13, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %366
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [102 x i8], [102 x i8]* %367, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 46
  br i1 %373, label %374, label %400

; <label>:374:                                    ; preds = %363
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %662

; <label>:383:                                    ; preds = %374, %662
  %384 = load i32, i32* %13, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %386
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [102 x i8], [102 x i8]* %387, i64 0, i64 %389
  store i8 64, i8* %390, align 1
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %662

; <label>:399:                                    ; preds = %383
  br label %400

; <label>:400:                                    ; preds = %399, %363
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %681

; <label>:409:                                    ; preds = %400, %681
  %410 = load i32, i32* %13, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %412
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [102 x i8], [102 x i8]* %413, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 46
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %681

; <label>:428:                                    ; preds = %409
  br i1 %419, label %429, label %455

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %694

; <label>:438:                                    ; preds = %429, %694
  %439 = load i32, i32* %13, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %441
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [102 x i8], [102 x i8]* %442, i64 0, i64 %444
  store i8 64, i8* %445, align 1
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %694

; <label>:454:                                    ; preds = %438
  br label %455

; <label>:455:                                    ; preds = %454, %428
  br label %456

; <label>:456:                                    ; preds = %455, %270, %243
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %14, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %14, align 4
  br label %194

; <label>:460:                                    ; preds = %215
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %13, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %13, align 4
  br label %189

; <label>:464:                                    ; preds = %189
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %709

; <label>:473:                                    ; preds = %464, %709
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %709

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %17, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %17, align 4
  br label %95

; <label>:486:                                    ; preds = %95
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %710

; <label>:495:                                    ; preds = %486, %710
  store i32 1, i32* %13, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %710

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %550, %504
  %506 = load i32, i32* %13, align 4
  %507 = load i32, i32* %15, align 4
  %508 = icmp sle i32 %506, %507
  br i1 %508, label %509, label %553

; <label>:509:                                    ; preds = %505
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %711

; <label>:518:                                    ; preds = %509, %711
  store i32 1, i32* %14, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %711

; <label>:527:                                    ; preds = %518
  br label %528

; <label>:528:                                    ; preds = %546, %527
  %529 = load i32, i32* %14, align 4
  %530 = load i32, i32* %15, align 4
  %531 = icmp sle i32 %529, %530
  br i1 %531, label %532, label %549

; <label>:532:                                    ; preds = %528
  %533 = load i32, i32* %13, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %534
  %536 = load i32, i32* %14, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [102 x i8], [102 x i8]* %535, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 64
  br i1 %541, label %542, label %545

; <label>:542:                                    ; preds = %532
  %543 = load i32, i32* %18, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %18, align 4
  br label %545

; <label>:545:                                    ; preds = %542, %532
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %14, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %14, align 4
  br label %528

; <label>:549:                                    ; preds = %528
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %13, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %13, align 4
  br label %505

; <label>:553:                                    ; preds = %505
  %554 = load i32, i32* %18, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  ret i32 0

; <label>:556:                                    ; preds = %9, %0
  %557 = alloca i32, align 4
  %558 = alloca [102 x [102 x i8]], align 16
  %559 = alloca [102 x [102 x i32]], align 16
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  store i32 0, i32* %557, align 4
  store i32 0, i32* %565, align 4
  %566 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %558, i32 0, i32 0
  %567 = bitcast [102 x i8]* %566 to i8*
  call void @llvm.memset.p0i8.i64(i8* %567, i8 0, i64 10404, i32 16, i1 false)
  %568 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %559, i32 0, i32 0
  %569 = bitcast [102 x i32]* %568 to i8*
  call void @llvm.memset.p0i8.i64(i8* %569, i8 0, i64 41616, i32 16, i1 false)
  %570 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %562)
  store i32 1, i32* %560, align 4
  br label %9

; <label>:571:                                    ; preds = %42, %33
  %572 = load i32, i32* %13, align 4
  %573 = load i32, i32* %15, align 4
  %574 = icmp sle i32 %572, %573
  br label %42

; <label>:575:                                    ; preds = %65, %56
  %576 = load i32, i32* %14, align 4
  %577 = load i32, i32* %15, align 4
  %578 = icmp sle i32 %576, %577
  br label %65

; <label>:579:                                    ; preds = %118, %109
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %581
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [102 x i8], [102 x i8]* %582, i64 0, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 64
  br label %118

; <label>:589:                                    ; preds = %153, %144
  br label %153

; <label>:590:                                    ; preds = %179, %170
  store i32 1, i32* %13, align 4
  br label %179

; <label>:591:                                    ; preds = %203, %194
  %592 = load i32, i32* %14, align 4
  %593 = load i32, i32* %15, align 4
  %594 = icmp sle i32 %592, %593
  br label %203

; <label>:595:                                    ; preds = %225, %216
  %596 = load i32, i32* %13, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %597
  %599 = load i32, i32* %14, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [102 x i8], [102 x i8]* %598, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 64
  br label %225

; <label>:605:                                    ; preds = %253, %244
  %606 = load i32, i32* %13, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %607
  %609 = load i32, i32* %14, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [102 x i32], [102 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp eq i32 %612, 1
  br label %253

; <label>:614:                                    ; preds = %280, %271
  %615 = load i32, i32* %13, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %616
  %618 = load i32, i32* %14, align 4
  %619 = sub i32 %618, 1
  %620 = mul i32 %619, 1
  %621 = add nsw i32 %618, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [102 x i8], [102 x i8]* %617, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 46
  br label %280

; <label>:627:                                    ; preds = %309, %300
  %628 = load i32, i32* %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %629
  %631 = load i32, i32* %14, align 4
  %632 = shl i32 %631, 1
  %633 = sub i32 0, %631
  %634 = add i32 %633, 1
  %635 = sub i32 0, %631
  %636 = add i32 %635, 1
  %637 = shl i32 %631, 1
  %638 = sub i32 %631, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 %631, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %631, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [102 x i8], [102 x i8]* %630, i64 0, i64 %643
  store i8 64, i8* %644, align 1
  br label %309

; <label>:645:                                    ; preds = %335, %326
  %646 = load i32, i32* %13, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %647
  %649 = load i32, i32* %14, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = sub i32 0, %649
  %653 = add i32 %652, 1
  %654 = sub i32 %649, 1
  %655 = mul i32 %654, 1
  %656 = sub nsw i32 %649, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [102 x i8], [102 x i8]* %648, i64 0, i64 %657
  %659 = load i8, i8* %658, align 1
  %660 = sext i8 %659 to i32
  %661 = icmp eq i32 %660, 46
  br label %335

; <label>:662:                                    ; preds = %383, %374
  %663 = load i32, i32* %13, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, 1
  %666 = shl i32 %663, 1
  %667 = sub i32 %663, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %663
  %670 = add i32 %669, 1
  %671 = sub i32 %663, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %663, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %663, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %676
  %678 = load i32, i32* %14, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [102 x i8], [102 x i8]* %677, i64 0, i64 %679
  store i8 64, i8* %680, align 1
  br label %383

; <label>:681:                                    ; preds = %409, %400
  %682 = load i32, i32* %13, align 4
  %683 = sub i32 %682, 1
  %684 = mul i32 %683, 1
  %685 = sub nsw i32 %682, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %686
  %688 = load i32, i32* %14, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [102 x i8], [102 x i8]* %687, i64 0, i64 %689
  %691 = load i8, i8* %690, align 1
  %692 = sext i8 %691 to i32
  %693 = icmp eq i32 %692, 46
  br label %409

; <label>:694:                                    ; preds = %438, %429
  %695 = load i32, i32* %13, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %696, 1
  %698 = shl i32 %695, 1
  %699 = shl i32 %695, 1
  %700 = sub i32 %695, 1
  %701 = mul i32 %700, 1
  %702 = shl i32 %695, 1
  %703 = sub nsw i32 %695, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %704
  %706 = load i32, i32* %14, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [102 x i8], [102 x i8]* %705, i64 0, i64 %707
  store i8 64, i8* %708, align 1
  br label %438

; <label>:709:                                    ; preds = %473, %464
  br label %473

; <label>:710:                                    ; preds = %495, %486
  store i32 1, i32* %13, align 4
  br label %495

; <label>:711:                                    ; preds = %518, %509
  store i32 1, i32* %14, align 4
  br label %518
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
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
