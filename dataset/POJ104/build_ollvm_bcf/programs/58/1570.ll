; ModuleID = 'source-C-CXX/58/1570.cpp'
source_filename = "source-C-CXX/58/1570.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1570.cpp, i8* null }]
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
  br i1 %8, label %9, label %511

; <label>:9:                                      ; preds = %0, %511
  %10 = alloca i32, align 4
  %11 = alloca [102 x [102 x i32]], align 16
  %12 = alloca [102 x [102 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [102 x [102 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 41616, i32 16, i1 false)
  %25 = bitcast [102 x [102 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 1, i32* %17, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %511

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %170, %35
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %173

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %18, align 4
  br label %41

; <label>:41:                                     ; preds = %150, %40
  %42 = load i32, i32* %18, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %151

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %529

; <label>:54:                                     ; preds = %45, %529
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %16)
  %56 = load i8, i8* %16, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 46
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %529

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %81

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %70
  %72 = load i32, i32* %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %71, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %76
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i32], [102 x i32]* %77, i64 0, i64 %79
  store i32 1, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %68, %67
  %82 = load i8, i8* %16, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %87
  %89 = load i32, i32* %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x i32], [102 x i32]* %88, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %93
  %95 = load i32, i32* %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i32], [102 x i32]* %94, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %85, %81
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %534

; <label>:107:                                    ; preds = %98, %534
  %108 = load i8, i8* %16, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 64
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %534

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %129

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %122
  %124 = load i32, i32* %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* %123, i64 0, i64 %125
  store i32 3, i32* %126, align 4
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  br label %129

; <label>:129:                                    ; preds = %120, %119
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %538

; <label>:139:                                    ; preds = %130, %538
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %538

; <label>:150:                                    ; preds = %139
  br label %41

; <label>:151:                                    ; preds = %41
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %544

; <label>:160:                                    ; preds = %151, %544
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %544

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %17, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %17, align 4
  br label %36

; <label>:173:                                    ; preds = %36
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 1, i32* %19, align 4
  br label %175

; <label>:175:                                    ; preds = %506, %173
  %176 = load i32, i32* %19, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  br i1 %179, label %180, label %507

; <label>:180:                                    ; preds = %175
  store i32 1, i32* %20, align 4
  br label %181

; <label>:181:                                    ; preds = %361, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %545

; <label>:190:                                    ; preds = %181, %545
  %191 = load i32, i32* %20, align 4
  %192 = load i32, i32* %13, align 4
  %193 = icmp sle i32 %191, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %545

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %364

; <label>:203:                                    ; preds = %202
  store i32 1, i32* %21, align 4
  br label %204

; <label>:204:                                    ; preds = %341, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %549

; <label>:213:                                    ; preds = %204, %549
  %214 = load i32, i32* %21, align 4
  %215 = load i32, i32* %13, align 4
  %216 = icmp sle i32 %214, %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %549

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %342

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %20, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %228
  %230 = load i32, i32* %21, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x i32], [102 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %320

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %20, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %238
  %240 = load i32, i32* %21, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x i32], [102 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %293, label %245

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %20, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %248
  %250 = load i32, i32* %21, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [102 x i32], [102 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %293, label %255

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %553

; <label>:264:                                    ; preds = %255, %553
  %265 = load i32, i32* %20, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %266
  %268 = load i32, i32* %21, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [102 x i32], [102 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 3
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %553

; <label>:282:                                    ; preds = %264
  br i1 %273, label %293, label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %20, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %285
  %287 = load i32, i32* %21, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [102 x i32], [102 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %320

; <label>:293:                                    ; preds = %283, %282, %245, %235
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %576

; <label>:302:                                    ; preds = %293, %576
  %303 = load i32, i32* %20, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %304
  %306 = load i32, i32* %21, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [102 x i32], [102 x i32]* %305, i64 0, i64 %307
  store i32 3, i32* %308, align 4
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %15, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %576

; <label>:319:                                    ; preds = %302
  br label %320

; <label>:320:                                    ; preds = %319, %283, %226
  br label %321

; <label>:321:                                    ; preds = %320
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
  %331 = load i32, i32* %21, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %21, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %594

; <label>:341:                                    ; preds = %330
  br label %204

; <label>:342:                                    ; preds = %225
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %610

; <label>:351:                                    ; preds = %342, %610
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %610

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %20, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %20, align 4
  br label %181

; <label>:364:                                    ; preds = %202
  store i32 1, i32* %22, align 4
  br label %365

; <label>:365:                                    ; preds = %482, %364
  %366 = load i32, i32* %22, align 4
  %367 = load i32, i32* %13, align 4
  %368 = icmp sle i32 %366, %367
  br i1 %368, label %369, label %485

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %611

; <label>:378:                                    ; preds = %369, %611
  store i32 1, i32* %23, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %611

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %462, %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %612

; <label>:397:                                    ; preds = %388, %612
  %398 = load i32, i32* %23, align 4
  %399 = load i32, i32* %13, align 4
  %400 = icmp sle i32 %398, %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %612

; <label>:409:                                    ; preds = %397
  br i1 %400, label %410, label %463

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %616

; <label>:419:                                    ; preds = %410, %616
  %420 = load i32, i32* %22, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %421
  %423 = load i32, i32* %23, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [102 x i32], [102 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %22, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %428
  %430 = load i32, i32* %23, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [102 x i32], [102 x i32]* %429, i64 0, i64 %431
  store i32 %426, i32* %432, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %616

; <label>:441:                                    ; preds = %419
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %630

; <label>:451:                                    ; preds = %442, %630
  %452 = load i32, i32* %23, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %23, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %630

; <label>:462:                                    ; preds = %451
  br label %388

; <label>:463:                                    ; preds = %409
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %642

; <label>:472:                                    ; preds = %463, %642
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %642

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %22, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %22, align 4
  br label %365

; <label>:485:                                    ; preds = %365
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %643

; <label>:495:                                    ; preds = %486, %643
  %496 = load i32, i32* %19, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %19, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %643

; <label>:506:                                    ; preds = %495
  br label %175

; <label>:507:                                    ; preds = %175
  %508 = load i32, i32* %15, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:511:                                    ; preds = %9, %0
  %512 = alloca i32, align 4
  %513 = alloca [102 x [102 x i32]], align 16
  %514 = alloca [102 x [102 x i32]], align 16
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i8, align 1
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  store i32 0, i32* %512, align 4
  %526 = bitcast [102 x [102 x i32]]* %513 to i8*
  call void @llvm.memset.p0i8.i64(i8* %526, i8 0, i64 41616, i32 16, i1 false)
  %527 = bitcast [102 x [102 x i32]]* %514 to i8*
  call void @llvm.memset.p0i8.i64(i8* %527, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %517, align 4
  %528 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %515)
  store i32 1, i32* %519, align 4
  br label %9

; <label>:529:                                    ; preds = %54, %45
  %530 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %16)
  %531 = load i8, i8* %16, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 46
  br label %54

; <label>:534:                                    ; preds = %107, %98
  %535 = load i8, i8* %16, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 64
  br label %107

; <label>:538:                                    ; preds = %139, %130
  %539 = load i32, i32* %18, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = add nsw i32 %539, 1
  store i32 %543, i32* %18, align 4
  br label %139

; <label>:544:                                    ; preds = %160, %151
  br label %160

; <label>:545:                                    ; preds = %190, %181
  %546 = load i32, i32* %20, align 4
  %547 = load i32, i32* %13, align 4
  %548 = icmp sle i32 %546, %547
  br label %190

; <label>:549:                                    ; preds = %213, %204
  %550 = load i32, i32* %21, align 4
  %551 = load i32, i32* %13, align 4
  %552 = icmp sle i32 %550, %551
  br label %213

; <label>:553:                                    ; preds = %264, %255
  %554 = load i32, i32* %20, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %555
  %557 = load i32, i32* %21, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 %557, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %557
  %562 = add i32 %561, 1
  %563 = sub i32 0, %557
  %564 = add i32 %563, 1
  %565 = sub i32 %557, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %557, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %557
  %570 = add i32 %569, 1
  %571 = add nsw i32 %557, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [102 x i32], [102 x i32]* %556, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp eq i32 %574, 3
  br label %264

; <label>:576:                                    ; preds = %302, %293
  %577 = load i32, i32* %20, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %578
  %580 = load i32, i32* %21, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [102 x i32], [102 x i32]* %579, i64 0, i64 %581
  store i32 3, i32* %582, align 4
  %583 = load i32, i32* %15, align 4
  %584 = shl i32 %583, 1
  %585 = sub i32 %583, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %583, 1
  %588 = sub i32 %583, 1
  %589 = mul i32 %588, 1
  %590 = shl i32 %583, 1
  %591 = sub i32 0, %583
  %592 = add i32 %591, 1
  %593 = add nsw i32 %583, 1
  store i32 %593, i32* %15, align 4
  br label %302

; <label>:594:                                    ; preds = %330, %321
  %595 = load i32, i32* %21, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = sub i32 %595, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %595, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 %595, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 0, %595
  %605 = add i32 %604, 1
  %606 = sub i32 0, %595
  %607 = add i32 %606, 1
  %608 = shl i32 %595, 1
  %609 = add nsw i32 %595, 1
  store i32 %609, i32* %21, align 4
  br label %330

; <label>:610:                                    ; preds = %351, %342
  br label %351

; <label>:611:                                    ; preds = %378, %369
  store i32 1, i32* %23, align 4
  br label %378

; <label>:612:                                    ; preds = %397, %388
  %613 = load i32, i32* %23, align 4
  %614 = load i32, i32* %13, align 4
  %615 = icmp sle i32 %613, %614
  br label %397

; <label>:616:                                    ; preds = %419, %410
  %617 = load i32, i32* %22, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %618
  %620 = load i32, i32* %23, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [102 x i32], [102 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %22, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %625
  %627 = load i32, i32* %23, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [102 x i32], [102 x i32]* %626, i64 0, i64 %628
  store i32 %623, i32* %629, align 4
  br label %419

; <label>:630:                                    ; preds = %451, %442
  %631 = load i32, i32* %23, align 4
  %632 = sub i32 %631, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %631
  %635 = add i32 %634, 1
  %636 = sub i32 0, %631
  %637 = add i32 %636, 1
  %638 = sub i32 %631, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %631, 1
  %641 = add nsw i32 %631, 1
  store i32 %641, i32* %23, align 4
  br label %451

; <label>:642:                                    ; preds = %472, %463
  br label %472

; <label>:643:                                    ; preds = %495, %486
  %644 = load i32, i32* %19, align 4
  %645 = shl i32 %644, 1
  %646 = add nsw i32 %644, 1
  store i32 %646, i32* %19, align 4
  br label %495
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1570.cpp() #0 section ".text.startup" {
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
