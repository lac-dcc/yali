; ModuleID = 'source-C-CXX/58/616.cpp'
source_filename = "source-C-CXX/58/616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
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
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %53, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 101
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 101
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %21, i64 0, i64 %23
  store i8 35, i8* %24, align 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %27, i64 0, i64 %29
  store i8 35, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %827

; <label>:43:                                     ; preds = %34, %827
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %827

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %11

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %134, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %135

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %828

; <label>:70:                                     ; preds = %61, %828
  store i32 1, i32* %6, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %828

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %110, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %829

; <label>:89:                                     ; preds = %80, %829
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %90, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %829

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %113

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i8], [102 x i8]* %105, i64 0, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %108)
  br label %110

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %80

; <label>:113:                                    ; preds = %101
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %833

; <label>:123:                                    ; preds = %114, %833
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %833

; <label>:134:                                    ; preds = %123
  br label %57

; <label>:135:                                    ; preds = %57
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 2, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %572, %135
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %849

; <label>:146:                                    ; preds = %137, %849
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sle i32 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %849

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %575

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %8, align 4
  %161 = srem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %394

; <label>:163:                                    ; preds = %159
  store i32 1, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %392, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %853

; <label>:173:                                    ; preds = %164, %853
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp sle i32 %174, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %853

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %393

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %857

; <label>:195:                                    ; preds = %186, %857
  store i32 1, i32* %6, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %857

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %370, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %858

; <label>:214:                                    ; preds = %205, %858
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp sle i32 %215, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %858

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %371

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x i8], [102 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 35
  br i1 %236, label %237, label %324

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %5, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x i8], [102 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 64
  br i1 %247, label %291, label %248

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [102 x i8], [102 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 64
  br i1 %258, label %291, label %259

; <label>:259:                                    ; preds = %248
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [102 x i8], [102 x i8]* %262, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 64
  br i1 %269, label %291, label %270

; <label>:270:                                    ; preds = %259
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [102 x i8], [102 x i8]* %273, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 64
  br i1 %280, label %291, label %281

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [102 x i8], [102 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 64
  br i1 %290, label %291, label %316

; <label>:291:                                    ; preds = %281, %270, %259, %248, %237
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %862

; <label>:300:                                    ; preds = %291, %862
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [102 x i8], [102 x i8]* %303, i64 0, i64 %305
  store i8 64, i8* %306, align 1
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %862

; <label>:315:                                    ; preds = %300
  br label %323

; <label>:316:                                    ; preds = %281
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %318
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [102 x i8], [102 x i8]* %319, i64 0, i64 %321
  store i8 46, i8* %322, align 1
  br label %323

; <label>:323:                                    ; preds = %316, %315
  br label %349

; <label>:324:                                    ; preds = %227
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %869

; <label>:333:                                    ; preds = %324, %869
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %335
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [102 x i8], [102 x i8]* %336, i64 0, i64 %338
  store i8 35, i8* %339, align 1
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %869

; <label>:348:                                    ; preds = %333
  br label %349

; <label>:349:                                    ; preds = %348, %323
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %876

; <label>:359:                                    ; preds = %350, %876
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %6, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %876

; <label>:370:                                    ; preds = %359
  br label %205

; <label>:371:                                    ; preds = %226
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %894

; <label>:381:                                    ; preds = %372, %894
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %5, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %894

; <label>:392:                                    ; preds = %381
  br label %164

; <label>:393:                                    ; preds = %185
  br label %571

; <label>:394:                                    ; preds = %159
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %911

; <label>:403:                                    ; preds = %394, %911
  store i32 1, i32* %5, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %911

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %549, %412
  %414 = load i32, i32* %5, align 4
  %415 = load i32, i32* %4, align 4
  %416 = icmp sle i32 %414, %415
  br i1 %416, label %417, label %552

; <label>:417:                                    ; preds = %413
  store i32 1, i32* %6, align 4
  br label %418

; <label>:418:                                    ; preds = %545, %417
  %419 = load i32, i32* %6, align 4
  %420 = load i32, i32* %4, align 4
  %421 = icmp sle i32 %419, %420
  br i1 %421, label %422, label %548

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %912

; <label>:431:                                    ; preds = %422, %912
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %433
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [102 x i8], [102 x i8]* %434, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp ne i32 %439, 35
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %912

; <label>:449:                                    ; preds = %431
  br i1 %440, label %450, label %519

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %5, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %453
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [102 x i8], [102 x i8]* %454, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 64
  br i1 %460, label %504, label %461

; <label>:461:                                    ; preds = %450
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [102 x i8], [102 x i8]* %465, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 64
  br i1 %471, label %504, label %472

; <label>:472:                                    ; preds = %461
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %474
  %476 = load i32, i32* %6, align 4
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [102 x i8], [102 x i8]* %475, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 64
  br i1 %482, label %504, label %483

; <label>:483:                                    ; preds = %472
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %485
  %487 = load i32, i32* %6, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [102 x i8], [102 x i8]* %486, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 64
  br i1 %493, label %504, label %494

; <label>:494:                                    ; preds = %483
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %496
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [102 x i8], [102 x i8]* %497, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 64
  br i1 %503, label %504, label %511

; <label>:504:                                    ; preds = %494, %483, %472, %461, %450
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %506
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [102 x i8], [102 x i8]* %507, i64 0, i64 %509
  store i8 64, i8* %510, align 1
  br label %518

; <label>:511:                                    ; preds = %494
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %513
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [102 x i8], [102 x i8]* %514, i64 0, i64 %516
  store i8 46, i8* %517, align 1
  br label %518

; <label>:518:                                    ; preds = %511, %504
  br label %526

; <label>:519:                                    ; preds = %449
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %521
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [102 x i8], [102 x i8]* %522, i64 0, i64 %524
  store i8 35, i8* %525, align 1
  br label %526

; <label>:526:                                    ; preds = %519, %518
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %922

; <label>:535:                                    ; preds = %526, %922
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %922

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %6, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %6, align 4
  br label %418

; <label>:548:                                    ; preds = %418
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %5, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %5, align 4
  br label %413

; <label>:552:                                    ; preds = %413
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %923

; <label>:561:                                    ; preds = %552, %923
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %923

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %570, %393
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %8, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %8, align 4
  br label %137

; <label>:575:                                    ; preds = %158
  store i32 0, i32* %9, align 4
  %576 = load i32, i32* %7, align 4
  %577 = srem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %683

; <label>:579:                                    ; preds = %575
  store i32 1, i32* %5, align 4
  br label %580

; <label>:580:                                    ; preds = %679, %579
  %581 = load i32, i32* %5, align 4
  %582 = load i32, i32* %4, align 4
  %583 = icmp sle i32 %581, %582
  br i1 %583, label %584, label %682

; <label>:584:                                    ; preds = %580
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %924

; <label>:593:                                    ; preds = %584, %924
  store i32 1, i32* %6, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %924

; <label>:602:                                    ; preds = %593
  br label %603

; <label>:603:                                    ; preds = %677, %602
  %604 = load i32, i32* %6, align 4
  %605 = load i32, i32* %4, align 4
  %606 = icmp sle i32 %604, %605
  br i1 %606, label %607, label %678

; <label>:607:                                    ; preds = %603
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %925

; <label>:616:                                    ; preds = %607, %925
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %618
  %620 = load i32, i32* %6, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [102 x i8], [102 x i8]* %619, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 64
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %925

; <label>:634:                                    ; preds = %616
  br i1 %625, label %635, label %638

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %9, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %9, align 4
  br label %638

; <label>:638:                                    ; preds = %635, %634
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %935

; <label>:647:                                    ; preds = %638, %935
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %935

; <label>:656:                                    ; preds = %647
  br label %657

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %936

; <label>:666:                                    ; preds = %657, %936
  %667 = load i32, i32* %6, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %6, align 4
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %936

; <label>:677:                                    ; preds = %666
  br label %603

; <label>:678:                                    ; preds = %603
  br label %679

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* %5, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, i32* %5, align 4
  br label %580

; <label>:682:                                    ; preds = %580
  br label %823

; <label>:683:                                    ; preds = %575
  store i32 1, i32* %5, align 4
  br label %684

; <label>:684:                                    ; preds = %803, %683
  %685 = load i32, i32* %5, align 4
  %686 = load i32, i32* %4, align 4
  %687 = icmp sle i32 %685, %686
  br i1 %687, label %688, label %804

; <label>:688:                                    ; preds = %684
  store i32 1, i32* %6, align 4
  br label %689

; <label>:689:                                    ; preds = %763, %688
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %945

; <label>:698:                                    ; preds = %689, %945
  %699 = load i32, i32* %6, align 4
  %700 = load i32, i32* %4, align 4
  %701 = icmp sle i32 %699, %700
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %945

; <label>:710:                                    ; preds = %698
  br i1 %701, label %711, label %764

; <label>:711:                                    ; preds = %710
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %949

; <label>:720:                                    ; preds = %711, %949
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %722
  %724 = load i32, i32* %6, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [102 x i8], [102 x i8]* %723, i64 0, i64 %725
  %727 = load i8, i8* %726, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %728, 64
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %949

; <label>:738:                                    ; preds = %720
  br i1 %729, label %739, label %742

; <label>:739:                                    ; preds = %738
  %740 = load i32, i32* %9, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, i32* %9, align 4
  br label %742

; <label>:742:                                    ; preds = %739, %738
  br label %743

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %959

; <label>:752:                                    ; preds = %743, %959
  %753 = load i32, i32* %6, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, i32* %6, align 4
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %959

; <label>:763:                                    ; preds = %752
  br label %689

; <label>:764:                                    ; preds = %710
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %962

; <label>:773:                                    ; preds = %764, %962
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %962

; <label>:782:                                    ; preds = %773
  br label %783

; <label>:783:                                    ; preds = %782
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %963

; <label>:792:                                    ; preds = %783, %963
  %793 = load i32, i32* %5, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, i32* %5, align 4
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %963

; <label>:803:                                    ; preds = %792
  br label %684

; <label>:804:                                    ; preds = %684
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %969

; <label>:813:                                    ; preds = %804, %969
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %969

; <label>:822:                                    ; preds = %813
  br label %823

; <label>:823:                                    ; preds = %822, %682
  %824 = load i32, i32* %9, align 4
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %824)
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %825, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:827:                                    ; preds = %43, %34
  br label %43

; <label>:828:                                    ; preds = %70, %61
  store i32 1, i32* %6, align 4
  br label %70

; <label>:829:                                    ; preds = %89, %80
  %830 = load i32, i32* %6, align 4
  %831 = load i32, i32* %4, align 4
  %832 = icmp sle i32 %830, %831
  br label %89

; <label>:833:                                    ; preds = %123, %114
  %834 = load i32, i32* %5, align 4
  %835 = sub i32 0, %834
  %836 = add i32 %835, 1
  %837 = sub i32 0, %834
  %838 = add i32 %837, 1
  %839 = sub i32 %834, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 %834, 1
  %842 = mul i32 %841, 1
  %843 = shl i32 %834, 1
  %844 = shl i32 %834, 1
  %845 = shl i32 %834, 1
  %846 = sub i32 %834, 1
  %847 = mul i32 %846, 1
  %848 = add nsw i32 %834, 1
  store i32 %848, i32* %5, align 4
  br label %123

; <label>:849:                                    ; preds = %146, %137
  %850 = load i32, i32* %8, align 4
  %851 = load i32, i32* %7, align 4
  %852 = icmp sle i32 %850, %851
  br label %146

; <label>:853:                                    ; preds = %173, %164
  %854 = load i32, i32* %5, align 4
  %855 = load i32, i32* %4, align 4
  %856 = icmp sle i32 %854, %855
  br label %173

; <label>:857:                                    ; preds = %195, %186
  store i32 1, i32* %6, align 4
  br label %195

; <label>:858:                                    ; preds = %214, %205
  %859 = load i32, i32* %6, align 4
  %860 = load i32, i32* %4, align 4
  %861 = icmp sle i32 %859, %860
  br label %214

; <label>:862:                                    ; preds = %300, %291
  %863 = load i32, i32* %5, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %864
  %866 = load i32, i32* %6, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [102 x i8], [102 x i8]* %865, i64 0, i64 %867
  store i8 64, i8* %868, align 1
  br label %300

; <label>:869:                                    ; preds = %333, %324
  %870 = load i32, i32* %5, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %871
  %873 = load i32, i32* %6, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [102 x i8], [102 x i8]* %872, i64 0, i64 %874
  store i8 35, i8* %875, align 1
  br label %333

; <label>:876:                                    ; preds = %359, %350
  %877 = load i32, i32* %6, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %878, 1
  %880 = sub i32 %877, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 %877, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 0, %877
  %885 = add i32 %884, 1
  %886 = sub i32 %877, 1
  %887 = mul i32 %886, 1
  %888 = sub i32 0, %877
  %889 = add i32 %888, 1
  %890 = sub i32 0, %877
  %891 = add i32 %890, 1
  %892 = shl i32 %877, 1
  %893 = add nsw i32 %877, 1
  store i32 %893, i32* %6, align 4
  br label %359

; <label>:894:                                    ; preds = %381, %372
  %895 = load i32, i32* %5, align 4
  %896 = shl i32 %895, 1
  %897 = shl i32 %895, 1
  %898 = sub i32 %895, 1
  %899 = mul i32 %898, 1
  %900 = sub i32 0, %895
  %901 = add i32 %900, 1
  %902 = sub i32 %895, 1
  %903 = mul i32 %902, 1
  %904 = sub i32 0, %895
  %905 = add i32 %904, 1
  %906 = shl i32 %895, 1
  %907 = shl i32 %895, 1
  %908 = sub i32 %895, 1
  %909 = mul i32 %908, 1
  %910 = add nsw i32 %895, 1
  store i32 %910, i32* %5, align 4
  br label %381

; <label>:911:                                    ; preds = %403, %394
  store i32 1, i32* %5, align 4
  br label %403

; <label>:912:                                    ; preds = %431, %422
  %913 = load i32, i32* %5, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %914
  %916 = load i32, i32* %6, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [102 x i8], [102 x i8]* %915, i64 0, i64 %917
  %919 = load i8, i8* %918, align 1
  %920 = sext i8 %919 to i32
  %921 = icmp ne i32 %920, 35
  br label %431

; <label>:922:                                    ; preds = %535, %526
  br label %535

; <label>:923:                                    ; preds = %561, %552
  br label %561

; <label>:924:                                    ; preds = %593, %584
  store i32 1, i32* %6, align 4
  br label %593

; <label>:925:                                    ; preds = %616, %607
  %926 = load i32, i32* %5, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %927
  %929 = load i32, i32* %6, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [102 x i8], [102 x i8]* %928, i64 0, i64 %930
  %932 = load i8, i8* %931, align 1
  %933 = sext i8 %932 to i32
  %934 = icmp eq i32 %933, 64
  br label %616

; <label>:935:                                    ; preds = %647, %638
  br label %647

; <label>:936:                                    ; preds = %666, %657
  %937 = load i32, i32* %6, align 4
  %938 = sub i32 %937, 1
  %939 = mul i32 %938, 1
  %940 = sub i32 0, %937
  %941 = add i32 %940, 1
  %942 = sub i32 0, %937
  %943 = add i32 %942, 1
  %944 = add nsw i32 %937, 1
  store i32 %944, i32* %6, align 4
  br label %666

; <label>:945:                                    ; preds = %698, %689
  %946 = load i32, i32* %6, align 4
  %947 = load i32, i32* %4, align 4
  %948 = icmp sle i32 %946, %947
  br label %698

; <label>:949:                                    ; preds = %720, %711
  %950 = load i32, i32* %5, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %951
  %953 = load i32, i32* %6, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [102 x i8], [102 x i8]* %952, i64 0, i64 %954
  %956 = load i8, i8* %955, align 1
  %957 = sext i8 %956 to i32
  %958 = icmp eq i32 %957, 64
  br label %720

; <label>:959:                                    ; preds = %752, %743
  %960 = load i32, i32* %6, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, i32* %6, align 4
  br label %752

; <label>:962:                                    ; preds = %773, %764
  br label %773

; <label>:963:                                    ; preds = %792, %783
  %964 = load i32, i32* %5, align 4
  %965 = shl i32 %964, 1
  %966 = sub i32 0, %964
  %967 = add i32 %966, 1
  %968 = add nsw i32 %964, 1
  store i32 %968, i32* %5, align 4
  br label %792

; <label>:969:                                    ; preds = %813, %804
  br label %813
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
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
