; ModuleID = 'source-C-CXX/74/884.cpp'
source_filename = "source-C-CXX/74/884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
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
  %2 = alloca [1002 x [3 x i32]], align 16
  %3 = alloca [2010 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %64, %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %9)
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  %21 = load i8, i8* %9, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %514

; <label>:33:                                     ; preds = %24, %514
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %514

; <label>:42:                                     ; preds = %33
  br label %65

; <label>:43:                                     ; preds = %12
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %515

; <label>:53:                                     ; preds = %44, %515
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %515

; <label>:64:                                     ; preds = %53
  br label %12

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %522

; <label>:74:                                     ; preds = %65, %522
  store i32 1, i32* %5, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %522

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %132, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %523

; <label>:93:                                     ; preds = %84, %523
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 2
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %9)
  %100 = load i8, i8* %9, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 10
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %523

; <label>:111:                                    ; preds = %93
  br i1 %102, label %112, label %131

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %533

; <label>:121:                                    ; preds = %112, %533
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %533

; <label>:130:                                    ; preds = %121
  br label %135

; <label>:131:                                    ; preds = %111
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  br label %84

; <label>:135:                                    ; preds = %130
  store i32 1, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %234, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %534

; <label>:145:                                    ; preds = %136, %534
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp sle i32 %146, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %534

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %237

; <label>:158:                                    ; preds = %157
  store i32 1, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %232, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %538

; <label>:168:                                    ; preds = %159, %538
  %169 = load i32, i32* %5, align 4
  %170 = icmp sle i32 %169, 2
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %538

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %233

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %541

; <label>:189:                                    ; preds = %180, %541
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %541

; <label>:211:                                    ; preds = %189
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %555

; <label>:221:                                    ; preds = %212, %555
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %555

; <label>:232:                                    ; preds = %221
  br label %159

; <label>:233:                                    ; preds = %179
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  br label %136

; <label>:237:                                    ; preds = %157
  store i32 1, i32* %4, align 4
  br label %238

; <label>:238:                                    ; preds = %417, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %565

; <label>:247:                                    ; preds = %238, %565
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp sle i32 %248, %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %565

; <label>:260:                                    ; preds = %247
  br i1 %251, label %261, label %418

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %578

; <label>:270:                                    ; preds = %261, %578
  store i32 1, i32* %5, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %578

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %393, %279
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sub nsw i32 %282, %283
  %285 = icmp sle i32 %281, %284
  br i1 %285, label %286, label %396

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %579

; <label>:295:                                    ; preds = %286, %579
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %297
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = icmp sgt i32 %300, %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %579

; <label>:316:                                    ; preds = %295
  br i1 %307, label %317, label %357

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %605

; <label>:326:                                    ; preds = %317, %605
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %328
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %329, i64 0, i64 1
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %7, align 4
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %335, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 1
  store i32 %337, i32* %341, align 4
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %345
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %346, i64 0, i64 1
  store i32 %342, i32* %347, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %605

; <label>:356:                                    ; preds = %326
  br label %357

; <label>:357:                                    ; preds = %356, %316
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %359
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %360, i64 0, i64 2
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %365
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %366, i64 0, i64 2
  %368 = load i32, i32* %367, align 4
  %369 = icmp sgt i32 %362, %368
  br i1 %369, label %370, label %392

; <label>:370:                                    ; preds = %357
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %372
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %373, i64 0, i64 2
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %7, align 4
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %378
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %379, i64 0, i64 2
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %383
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %384, i64 0, i64 2
  store i32 %381, i32* %385, align 4
  %386 = load i32, i32* %7, align 4
  %387 = load i32, i32* %5, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %390, i64 0, i64 2
  store i32 %386, i32* %391, align 4
  br label %392

; <label>:392:                                    ; preds = %370, %357
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %5, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %5, align 4
  br label %280

; <label>:396:                                    ; preds = %280
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %648

; <label>:406:                                    ; preds = %397, %648
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %4, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %648

; <label>:417:                                    ; preds = %406
  br label %238

; <label>:418:                                    ; preds = %260
  store double 0.000000e+00, double* %10, align 8
  %419 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 1
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %419, i64 0, i64 1
  %421 = load i32, i32* %420, align 4
  %422 = sitofp i32 %421 to double
  store double %422, double* %10, align 8
  br label %423

; <label>:423:                                    ; preds = %505, %418
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %660

; <label>:432:                                    ; preds = %423, %660
  %433 = load double, double* %10, align 8
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %435
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %436, i64 0, i64 2
  %438 = load i32, i32* %437, align 4
  %439 = sitofp i32 %438 to double
  %440 = fcmp ole double %433, %439
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %660

; <label>:449:                                    ; preds = %432
  br i1 %440, label %450, label %508

; <label>:450:                                    ; preds = %449
  store i32 0, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %451

; <label>:451:                                    ; preds = %477, %450
  %452 = load i32, i32* %5, align 4
  %453 = load i32, i32* %6, align 4
  %454 = icmp sle i32 %452, %453
  br i1 %454, label %455, label %480

; <label>:455:                                    ; preds = %451
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %2, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %458, i64 0, i64 1
  %460 = load i32, i32* %459, align 4
  %461 = sitofp i32 %460 to double
  %462 = load double, double* %10, align 8
  %463 = fcmp ole double %461, %462
  br i1 %463, label %464, label %476

; <label>:464:                                    ; preds = %455
  %465 = load double, double* %10, align 8
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %2, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %468, i64 0, i64 2
  %470 = load i32, i32* %469, align 4
  %471 = sitofp i32 %470 to double
  %472 = fcmp olt double %465, %471
  br i1 %472, label %473, label %476

; <label>:473:                                    ; preds = %464
  %474 = load i32, i32* %11, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %11, align 4
  br label %476

; <label>:476:                                    ; preds = %473, %464, %455
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %5, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %5, align 4
  br label %451

; <label>:480:                                    ; preds = %451
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %669

; <label>:489:                                    ; preds = %480, %669
  %490 = load i32, i32* %11, align 4
  %491 = load i32, i32* %8, align 4
  %492 = icmp sgt i32 %490, %491
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %669

; <label>:501:                                    ; preds = %489
  br i1 %492, label %502, label %504

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %11, align 4
  store i32 %503, i32* %8, align 4
  br label %504

; <label>:504:                                    ; preds = %502, %501
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load double, double* %10, align 8
  %507 = fadd double %506, 5.000000e-01
  store double %507, double* %10, align 8
  br label %423

; <label>:508:                                    ; preds = %449
  %509 = load i32, i32* %6, align 4
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %512 = load i32, i32* %8, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %511, i32 %512)
  ret i32 0

; <label>:514:                                    ; preds = %33, %24
  br label %33

; <label>:515:                                    ; preds = %53, %44
  %516 = load i32, i32* %4, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = add nsw i32 %516, 1
  store i32 %521, i32* %4, align 4
  br label %53

; <label>:522:                                    ; preds = %74, %65
  store i32 1, i32* %5, align 4
  br label %74

; <label>:523:                                    ; preds = %93, %84
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %2, i64 0, i64 %525
  %527 = getelementptr inbounds [3 x i32], [3 x i32]* %526, i64 0, i64 2
  %528 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %527)
  %529 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %9)
  %530 = load i8, i8* %9, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 10
  br label %93

; <label>:533:                                    ; preds = %121, %112
  br label %121

; <label>:534:                                    ; preds = %145, %136
  %535 = load i32, i32* %4, align 4
  %536 = load i32, i32* %6, align 4
  %537 = icmp sle i32 %535, %536
  br label %145

; <label>:538:                                    ; preds = %168, %159
  %539 = load i32, i32* %5, align 4
  %540 = icmp sle i32 %539, 2
  br label %168

; <label>:541:                                    ; preds = %189, %180
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %2, i64 0, i64 %543
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [3 x i32], [3 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %550
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [3 x i32], [3 x i32]* %551, i64 0, i64 %553
  store i32 %548, i32* %554, align 4
  br label %189

; <label>:555:                                    ; preds = %221, %212
  %556 = load i32, i32* %5, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = shl i32 %556, 1
  %560 = sub i32 %556, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %556
  %563 = add i32 %562, 1
  %564 = add nsw i32 %556, 1
  store i32 %564, i32* %5, align 4
  br label %221

; <label>:565:                                    ; preds = %247, %238
  %566 = load i32, i32* %4, align 4
  %567 = load i32, i32* %6, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = sub i32 0, %567
  %571 = add i32 %570, 1
  %572 = shl i32 %567, 1
  %573 = sub i32 %567, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %567, 1
  %576 = sub nsw i32 %567, 1
  %577 = icmp sle i32 %566, %576
  br label %247

; <label>:578:                                    ; preds = %270, %261
  store i32 1, i32* %5, align 4
  br label %270

; <label>:579:                                    ; preds = %295, %286
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %581
  %583 = getelementptr inbounds [3 x i32], [3 x i32]* %582, i64 0, i64 1
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %5, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 1
  %588 = shl i32 %585, 1
  %589 = sub i32 0, %585
  %590 = add i32 %589, 1
  %591 = shl i32 %585, 1
  %592 = sub i32 0, %585
  %593 = add i32 %592, 1
  %594 = sub i32 0, %585
  %595 = add i32 %594, 1
  %596 = sub i32 %585, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %585, 1
  %599 = add nsw i32 %585, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %600
  %602 = getelementptr inbounds [3 x i32], [3 x i32]* %601, i64 0, i64 1
  %603 = load i32, i32* %602, align 4
  %604 = icmp sgt i32 %584, %603
  br label %295

; <label>:605:                                    ; preds = %326, %317
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %607
  %609 = getelementptr inbounds [3 x i32], [3 x i32]* %608, i64 0, i64 1
  %610 = load i32, i32* %609, align 4
  store i32 %610, i32* %7, align 4
  %611 = load i32, i32* %5, align 4
  %612 = sub i32 %611, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %611
  %615 = add i32 %614, 1
  %616 = add nsw i32 %611, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %617
  %619 = getelementptr inbounds [3 x i32], [3 x i32]* %618, i64 0, i64 1
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %5, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %622
  %624 = getelementptr inbounds [3 x i32], [3 x i32]* %623, i64 0, i64 1
  store i32 %620, i32* %624, align 4
  %625 = load i32, i32* %7, align 4
  %626 = load i32, i32* %5, align 4
  %627 = sub i32 %626, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 %626, 1
  %630 = mul i32 %629, 1
  %631 = shl i32 %626, 1
  %632 = sub i32 %626, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %626
  %635 = add i32 %634, 1
  %636 = sub i32 0, %626
  %637 = add i32 %636, 1
  %638 = sub i32 0, %626
  %639 = add i32 %638, 1
  %640 = sub i32 %626, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 0, %626
  %643 = add i32 %642, 1
  %644 = add nsw i32 %626, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %645
  %647 = getelementptr inbounds [3 x i32], [3 x i32]* %646, i64 0, i64 1
  store i32 %625, i32* %647, align 4
  br label %326

; <label>:648:                                    ; preds = %406, %397
  %649 = load i32, i32* %4, align 4
  %650 = shl i32 %649, 1
  %651 = sub i32 0, %649
  %652 = add i32 %651, 1
  %653 = sub i32 %649, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 %649, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 0, %649
  %658 = add i32 %657, 1
  %659 = add nsw i32 %649, 1
  store i32 %659, i32* %4, align 4
  br label %406

; <label>:660:                                    ; preds = %432, %423
  %661 = load double, double* %10, align 8
  %662 = load i32, i32* %6, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %663
  %665 = getelementptr inbounds [3 x i32], [3 x i32]* %664, i64 0, i64 2
  %666 = load i32, i32* %665, align 4
  %667 = sitofp i32 %666 to double
  %668 = fcmp ole double %661, %667
  br label %432

; <label>:669:                                    ; preds = %489, %480
  %670 = load i32, i32* %11, align 4
  %671 = load i32, i32* %8, align 4
  %672 = icmp sgt i32 %670, %671
  br label %489
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
