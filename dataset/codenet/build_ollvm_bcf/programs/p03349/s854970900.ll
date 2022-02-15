; ModuleID = 'Project_CodeNet_C++1400/p03349/s854970900.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s854970900.cpp"
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
@q = global [303 x [303 x [303 x i32]]] zeroinitializer, align 16
@f = global [303 x [303 x i32]] zeroinitializer, align 16
@g = global [303 x i32] zeroinitializer, align 16
@nck = global [303 x [303 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854970900.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @k)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @m)
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @n, align 4
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %178, %0
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 303
  br i1 %29, label %30, label %181

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %174, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 303
  br i1 %33, label %34, label %177

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %623

; <label>:43:                                     ; preds = %34, %623
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %623

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %63

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [303 x i32], [303 x i32]* %59, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  br label %155

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %627

; <label>:72:                                     ; preds = %63, %627
  %73 = load i32, i32* %2, align 4
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %627

; <label>:83:                                     ; preds = %72
  br i1 %74, label %109, label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %630

; <label>:93:                                     ; preds = %84, %630
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [303 x i32], [303 x i32]* %96, i64 0, i64 %98
  store i32 1, i32* %99, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %630

; <label>:108:                                    ; preds = %93
  br label %136

; <label>:109:                                    ; preds = %83
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [303 x i32], [303 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [303 x i32], [303 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %118, %126
  %128 = load i32, i32* @m, align 4
  %129 = srem i32 %127, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [303 x i32], [303 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %109, %108
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %637

; <label>:145:                                    ; preds = %136, %637
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %637

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %56
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %638

; <label>:164:                                    ; preds = %155, %638
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %638

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %31

; <label>:177:                                    ; preds = %31
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  br label %27

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %639

; <label>:190:                                    ; preds = %181, %639
  store i32 1, i32* %4, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %639

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %334, %199
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %335

; <label>:204:                                    ; preds = %200
  store i32 1, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %312, %204
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %313

; <label>:209:                                    ; preds = %205
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %210

; <label>:210:                                    ; preds = %288, %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %640

; <label>:219:                                    ; preds = %210, %640
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %7, align 4
  %222 = mul nsw i32 %220, %221
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* @n, align 4
  %226 = icmp sle i32 %224, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %640

; <label>:235:                                    ; preds = %219
  br i1 %226, label %236, label %291

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, 1
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %4, align 4
  %242 = mul nsw i32 %240, %241
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [303 x i32], [303 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %239, %251
  %253 = load i32, i32* @m, align 4
  %254 = sext i32 %253 to i64
  %255 = srem i64 %252, %254
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %6, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, 1
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %4, align 4
  %262 = mul nsw i32 %260, %261
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %262, %263
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [303 x i32], [303 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %259, %273
  %275 = load i32, i32* @m, align 4
  %276 = sext i32 %275 to i64
  %277 = srem i64 %274, %276
  %278 = trunc i64 %277 to i32
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @q, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %281, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [303 x i32], [303 x i32]* %284, i64 0, i64 %286
  store i32 %278, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %236
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %7, align 4
  br label %210

; <label>:291:                                    ; preds = %235
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %654

; <label>:301:                                    ; preds = %292, %654
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %654

; <label>:312:                                    ; preds = %301
  br label %205

; <label>:313:                                    ; preds = %205
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %663

; <label>:323:                                    ; preds = %314, %663
  %324 = load i32, i32* %4, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %4, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %663

; <label>:334:                                    ; preds = %323
  br label %200

; <label>:335:                                    ; preds = %200
  store i32 1, i32* getelementptr inbounds ([303 x i32], [303 x i32]* @g, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 0, i64 1), align 4
  store i32 1, i32* %8, align 4
  br label %336

; <label>:336:                                    ; preds = %609, %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %668

; <label>:345:                                    ; preds = %336, %668
  %346 = load i32, i32* %8, align 4
  %347 = load i32, i32* @k, align 4
  %348 = icmp sle i32 %346, %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %668

; <label>:357:                                    ; preds = %345
  br i1 %348, label %358, label %612

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %360
  %362 = getelementptr inbounds [303 x i32], [303 x i32]* %361, i64 0, i64 1
  store i32 1, i32* %362, align 4
  store i32 1, i32* %9, align 4
  br label %363

; <label>:363:                                    ; preds = %552, %358
  %364 = load i32, i32* %9, align 4
  %365 = load i32, i32* @n, align 4
  %366 = icmp sle i32 %364, %365
  br i1 %366, label %367, label %555

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* @n, align 4
  store i32 %368, i32* %10, align 4
  br label %369

; <label>:369:                                    ; preds = %548, %367
  %370 = load i32, i32* %10, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %551

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %374
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [303 x i32], [303 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

; <label>:381:                                    ; preds = %372
  br label %548

; <label>:382:                                    ; preds = %372
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %672

; <label>:391:                                    ; preds = %382, %672
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %393
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [303 x i32], [303 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  store i32 %398, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %672

; <label>:407:                                    ; preds = %391
  br label %408

; <label>:408:                                    ; preds = %528, %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %680

; <label>:417:                                    ; preds = %408, %680
  %418 = load i32, i32* %10, align 4
  %419 = load i32, i32* %12, align 4
  %420 = load i32, i32* %9, align 4
  %421 = mul nsw i32 %419, %420
  %422 = add nsw i32 %418, %421
  %423 = load i32, i32* @n, align 4
  %424 = icmp sle i32 %422, %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %680

; <label>:433:                                    ; preds = %417
  br i1 %424, label %434, label %529

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %704

; <label>:443:                                    ; preds = %434, %704
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %445, 1
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = mul nsw i64 %446, %451
  %453 = load i32, i32* @m, align 4
  %454 = sext i32 %453 to i64
  %455 = srem i64 %452, %454
  %456 = trunc i64 %455 to i32
  store i32 %456, i32* %11, align 4
  %457 = load i32, i32* %8, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %458
  %460 = load i32, i32* %10, align 4
  %461 = load i32, i32* %12, align 4
  %462 = load i32, i32* %9, align 4
  %463 = mul nsw i32 %461, %462
  %464 = add nsw i32 %460, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [303 x i32], [303 x i32]* %459, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = load i32, i32* %11, align 4
  %470 = sext i32 %469 to i64
  %471 = mul nsw i64 %470, 1
  %472 = load i32, i32* %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @q, i64 0, i64 %473
  %475 = load i32, i32* %10, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %474, i64 0, i64 %476
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [303 x i32], [303 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = mul nsw i64 %471, %482
  %484 = add nsw i64 %468, %483
  %485 = load i32, i32* @m, align 4
  %486 = sext i32 %485 to i64
  %487 = srem i64 %484, %486
  %488 = trunc i64 %487 to i32
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %490
  %492 = load i32, i32* %10, align 4
  %493 = load i32, i32* %12, align 4
  %494 = load i32, i32* %9, align 4
  %495 = mul nsw i32 %493, %494
  %496 = add nsw i32 %492, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [303 x i32], [303 x i32]* %491, i64 0, i64 %497
  store i32 %488, i32* %498, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %704

; <label>:507:                                    ; preds = %443
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %846

; <label>:517:                                    ; preds = %508, %846
  %518 = load i32, i32* %12, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %12, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %846

; <label>:528:                                    ; preds = %517
  br label %408

; <label>:529:                                    ; preds = %433
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %849

; <label>:538:                                    ; preds = %529, %849
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %849

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %547, %381
  %549 = load i32, i32* %10, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, i32* %10, align 4
  br label %369

; <label>:551:                                    ; preds = %369
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %9, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %9, align 4
  br label %363

; <label>:555:                                    ; preds = %363
  store i32 1, i32* %13, align 4
  br label %556

; <label>:556:                                    ; preds = %607, %555
  %557 = load i32, i32* %13, align 4
  %558 = load i32, i32* @n, align 4
  %559 = icmp sle i32 %557, %558
  br i1 %559, label %560, label %608

; <label>:560:                                    ; preds = %556
  %561 = load i32, i32* %8, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %562
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [303 x i32], [303 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = add nsw i32 %571, %567
  store i32 %572, i32* %570, align 4
  %573 = load i32, i32* %13, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* @m, align 4
  %578 = icmp sge i32 %576, %577
  br i1 %578, label %579, label %586

; <label>:579:                                    ; preds = %560
  %580 = load i32, i32* @m, align 4
  %581 = load i32, i32* %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sub nsw i32 %584, %580
  store i32 %585, i32* %583, align 4
  br label %586

; <label>:586:                                    ; preds = %579, %560
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %850

; <label>:596:                                    ; preds = %587, %850
  %597 = load i32, i32* %13, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %13, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %850

; <label>:607:                                    ; preds = %596
  br label %556

; <label>:608:                                    ; preds = %556
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %8, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %8, align 4
  br label %336

; <label>:612:                                    ; preds = %357
  %613 = load i32, i32* @k, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %614
  %616 = load i32, i32* @n, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [303 x i32], [303 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %620, i8 signext 10)
  %622 = load i32, i32* %1, align 4
  ret i32 %622

; <label>:623:                                    ; preds = %43, %34
  %624 = load i32, i32* %3, align 4
  %625 = load i32, i32* %2, align 4
  %626 = icmp slt i32 %624, %625
  br label %43

; <label>:627:                                    ; preds = %72, %63
  %628 = load i32, i32* %2, align 4
  %629 = icmp ne i32 %628, 0
  br label %72

; <label>:630:                                    ; preds = %93, %84
  %631 = load i32, i32* %3, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %632
  %634 = load i32, i32* %2, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [303 x i32], [303 x i32]* %633, i64 0, i64 %635
  store i32 1, i32* %636, align 4
  br label %93

; <label>:637:                                    ; preds = %145, %136
  br label %145

; <label>:638:                                    ; preds = %164, %155
  br label %164

; <label>:639:                                    ; preds = %190, %181
  store i32 1, i32* %4, align 4
  br label %190

; <label>:640:                                    ; preds = %219, %210
  %641 = load i32, i32* %4, align 4
  %642 = load i32, i32* %7, align 4
  %643 = mul nsw i32 %641, %642
  %644 = load i32, i32* %5, align 4
  %645 = sub i32 %643, %644
  %646 = mul i32 %645, %644
  %647 = sub i32 %643, %644
  %648 = mul i32 %647, %644
  %649 = sub i32 0, %643
  %650 = add i32 %649, %644
  %651 = add nsw i32 %643, %644
  %652 = load i32, i32* @n, align 4
  %653 = icmp sle i32 %651, %652
  br label %219

; <label>:654:                                    ; preds = %301, %292
  %655 = load i32, i32* %5, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 0, %655
  %659 = add i32 %658, 1
  %660 = sub i32 0, %655
  %661 = add i32 %660, 1
  %662 = add nsw i32 %655, 1
  store i32 %662, i32* %5, align 4
  br label %301

; <label>:663:                                    ; preds = %323, %314
  %664 = load i32, i32* %4, align 4
  %665 = shl i32 %664, 1
  %666 = shl i32 %664, 1
  %667 = add nsw i32 %664, 1
  store i32 %667, i32* %4, align 4
  br label %323

; <label>:668:                                    ; preds = %345, %336
  %669 = load i32, i32* %8, align 4
  %670 = load i32, i32* @k, align 4
  %671 = icmp sle i32 %669, %670
  br label %345

; <label>:672:                                    ; preds = %391, %382
  %673 = load i32, i32* %8, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %674
  %676 = load i32, i32* %10, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [303 x i32], [303 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  store i32 %679, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %391

; <label>:680:                                    ; preds = %417, %408
  %681 = load i32, i32* %10, align 4
  %682 = load i32, i32* %12, align 4
  %683 = load i32, i32* %9, align 4
  %684 = shl i32 %682, %683
  %685 = shl i32 %682, %683
  %686 = shl i32 %682, %683
  %687 = sub i32 0, %682
  %688 = add i32 %687, %683
  %689 = sub i32 %682, %683
  %690 = mul i32 %689, %683
  %691 = mul nsw i32 %682, %683
  %692 = shl i32 %681, %691
  %693 = shl i32 %681, %691
  %694 = shl i32 %681, %691
  %695 = sub i32 %681, %691
  %696 = mul i32 %695, %691
  %697 = sub i32 0, %681
  %698 = add i32 %697, %691
  %699 = sub i32 0, %681
  %700 = add i32 %699, %691
  %701 = add nsw i32 %681, %691
  %702 = load i32, i32* @n, align 4
  %703 = icmp sle i32 %701, %702
  br label %417

; <label>:704:                                    ; preds = %443, %434
  %705 = load i32, i32* %11, align 4
  %706 = sext i32 %705 to i64
  %707 = shl i64 %706, 1
  %708 = sub i64 0, %706
  %709 = add i64 %708, 1
  %710 = sub i64 0, %706
  %711 = add i64 %710, 1
  %712 = sub i64 0, %706
  %713 = add i64 %712, 1
  %714 = mul nsw i64 %706, 1
  %715 = load i32, i32* %9, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = sub i64 %714, %719
  %721 = mul i64 %720, %719
  %722 = sub i64 %714, %719
  %723 = mul i64 %722, %719
  %724 = shl i64 %714, %719
  %725 = sub i64 0, %714
  %726 = add i64 %725, %719
  %727 = sub i64 %714, %719
  %728 = mul i64 %727, %719
  %729 = sub i64 0, %714
  %730 = add i64 %729, %719
  %731 = mul nsw i64 %714, %719
  %732 = load i32, i32* @m, align 4
  %733 = sext i32 %732 to i64
  %734 = sub i64 0, %731
  %735 = add i64 %734, %733
  %736 = sub i64 0, %731
  %737 = add i64 %736, %733
  %738 = srem i64 %731, %733
  %739 = trunc i64 %738 to i32
  store i32 %739, i32* %11, align 4
  %740 = load i32, i32* %8, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %741
  %743 = load i32, i32* %10, align 4
  %744 = load i32, i32* %12, align 4
  %745 = load i32, i32* %9, align 4
  %746 = sub i32 0, %744
  %747 = add i32 %746, %745
  %748 = mul nsw i32 %744, %745
  %749 = sub i32 %743, %748
  %750 = mul i32 %749, %748
  %751 = sub i32 0, %743
  %752 = add i32 %751, %748
  %753 = sub i32 0, %743
  %754 = add i32 %753, %748
  %755 = sub i32 0, %743
  %756 = add i32 %755, %748
  %757 = add nsw i32 %743, %748
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [303 x i32], [303 x i32]* %742, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = sext i32 %760 to i64
  %762 = load i32, i32* %11, align 4
  %763 = sext i32 %762 to i64
  %764 = sub i64 %763, 1
  %765 = mul i64 %764, 1
  %766 = sub i64 0, %763
  %767 = add i64 %766, 1
  %768 = sub i64 0, %763
  %769 = add i64 %768, 1
  %770 = mul nsw i64 %763, 1
  %771 = load i32, i32* %9, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @q, i64 0, i64 %772
  %774 = load i32, i32* %10, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %773, i64 0, i64 %775
  %777 = load i32, i32* %12, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [303 x i32], [303 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = sub i64 %770, %781
  %783 = mul i64 %782, %781
  %784 = sub i64 %770, %781
  %785 = mul i64 %784, %781
  %786 = sub i64 0, %770
  %787 = add i64 %786, %781
  %788 = sub i64 0, %770
  %789 = add i64 %788, %781
  %790 = shl i64 %770, %781
  %791 = sub i64 %770, %781
  %792 = mul i64 %791, %781
  %793 = shl i64 %770, %781
  %794 = mul nsw i64 %770, %781
  %795 = sub i64 0, %761
  %796 = add i64 %795, %794
  %797 = shl i64 %761, %794
  %798 = add nsw i64 %761, %794
  %799 = load i32, i32* @m, align 4
  %800 = sext i32 %799 to i64
  %801 = sub i64 %798, %800
  %802 = mul i64 %801, %800
  %803 = shl i64 %798, %800
  %804 = sub i64 %798, %800
  %805 = mul i64 %804, %800
  %806 = shl i64 %798, %800
  %807 = sub i64 0, %798
  %808 = add i64 %807, %800
  %809 = sub i64 %798, %800
  %810 = mul i64 %809, %800
  %811 = sub i64 0, %798
  %812 = add i64 %811, %800
  %813 = sub i64 %798, %800
  %814 = mul i64 %813, %800
  %815 = sub i64 0, %798
  %816 = add i64 %815, %800
  %817 = srem i64 %798, %800
  %818 = trunc i64 %817 to i32
  %819 = load i32, i32* %8, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %820
  %822 = load i32, i32* %10, align 4
  %823 = load i32, i32* %12, align 4
  %824 = load i32, i32* %9, align 4
  %825 = shl i32 %823, %824
  %826 = sub i32 %823, %824
  %827 = mul i32 %826, %824
  %828 = sub i32 0, %823
  %829 = add i32 %828, %824
  %830 = sub i32 %823, %824
  %831 = mul i32 %830, %824
  %832 = sub i32 %823, %824
  %833 = mul i32 %832, %824
  %834 = shl i32 %823, %824
  %835 = mul nsw i32 %823, %824
  %836 = sub i32 %822, %835
  %837 = mul i32 %836, %835
  %838 = sub i32 0, %822
  %839 = add i32 %838, %835
  %840 = shl i32 %822, %835
  %841 = sub i32 %822, %835
  %842 = mul i32 %841, %835
  %843 = add nsw i32 %822, %835
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [303 x i32], [303 x i32]* %821, i64 0, i64 %844
  store i32 %818, i32* %845, align 4
  br label %443

; <label>:846:                                    ; preds = %517, %508
  %847 = load i32, i32* %12, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, i32* %12, align 4
  br label %517

; <label>:849:                                    ; preds = %538, %529
  br label %538

; <label>:850:                                    ; preds = %596, %587
  %851 = load i32, i32* %13, align 4
  %852 = shl i32 %851, 1
  %853 = add nsw i32 %851, 1
  store i32 %853, i32* %13, align 4
  br label %596
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854970900.cpp() #0 section ".text.startup" {
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
