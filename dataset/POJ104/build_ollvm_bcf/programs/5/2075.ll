; ModuleID = 'source-C-CXX/5/2075.cpp'
source_filename = "source-C-CXX/5/2075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]
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
  %2 = alloca [100 x [99 x [99 x i32]]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [99 x [99 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 3920400, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %192, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %533

; <label>:23:                                     ; preds = %14, %533
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %533

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %193

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %44)
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %168, %37
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %541

; <label>:55:                                     ; preds = %46, %541
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %56, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %541

; <label>:71:                                     ; preds = %55
  br i1 %62, label %72, label %171

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %562

; <label>:81:                                     ; preds = %72, %562
  store i32 0, i32* %8, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %562

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %148, %90
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %92, %97
  br i1 %98, label %99, label %149

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %563

; <label>:108:                                    ; preds = %99, %563
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [99 x i32], [99 x i32]* %114, i64 0, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %117)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %563

; <label>:127:                                    ; preds = %108
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %574

; <label>:137:                                    ; preds = %128, %574
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %574

; <label>:148:                                    ; preds = %137
  br label %91

; <label>:149:                                    ; preds = %91
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %585

; <label>:158:                                    ; preds = %149, %585
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %585

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  br label %46

; <label>:171:                                    ; preds = %71
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %586

; <label>:181:                                    ; preds = %172, %586
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %586

; <label>:192:                                    ; preds = %181
  br label %14

; <label>:193:                                    ; preds = %36
  store i32 0, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %357, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %603

; <label>:203:                                    ; preds = %194, %603
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 %204, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %603

; <label>:216:                                    ; preds = %203
  br i1 %207, label %217, label %360

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %616

; <label>:226:                                    ; preds = %217, %616
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 1
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %616

; <label>:240:                                    ; preds = %226
  br i1 %231, label %241, label %275

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %622

; <label>:250:                                    ; preds = %241, %622
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 1
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %622

; <label>:264:                                    ; preds = %250
  br i1 %255, label %265, label %275

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %268, i64 0, i64 0
  %270 = getelementptr inbounds [99 x i32], [99 x i32]* %269, i64 0, i64 0
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  br label %338

; <label>:275:                                    ; preds = %264, %240
  store i32 0, i32* %7, align 4
  br label %276

; <label>:276:                                    ; preds = %334, %275
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp sle i32 %277, %282
  br i1 %283, label %284, label %337

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %628

; <label>:293:                                    ; preds = %284, %628
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %296, i64 0, i64 %298
  %300 = getelementptr inbounds [99 x i32], [99 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %304, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [99 x i32], [99 x i32]* %307, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %301, %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %316, %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %628

; <label>:333:                                    ; preds = %293
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %7, align 4
  br label %276

; <label>:337:                                    ; preds = %276
  br label %338

; <label>:338:                                    ; preds = %337, %265
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %669

; <label>:347:                                    ; preds = %338, %669
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %669

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  br label %194

; <label>:360:                                    ; preds = %216
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %670

; <label>:369:                                    ; preds = %360, %670
  store i32 0, i32* %6, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %670

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %477, %378
  %380 = load i32, i32* %6, align 4
  %381 = load i32, i32* %5, align 4
  %382 = sub nsw i32 %381, 1
  %383 = icmp sle i32 %380, %382
  br i1 %383, label %384, label %480

; <label>:384:                                    ; preds = %379
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sle i32 %388, 2
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %384
  store i32 1, i32* %10, align 4
  br label %410

; <label>:391:                                    ; preds = %384
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %671

; <label>:400:                                    ; preds = %391, %671
  store i32 0, i32* %10, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %671

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %390
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %672

; <label>:419:                                    ; preds = %410, %672
  store i32 1, i32* %7, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %672

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %473, %428
  %430 = load i32, i32* %7, align 4
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub nsw i32 %434, 2
  %436 = icmp sle i32 %430, %435
  br i1 %436, label %437, label %476

; <label>:437:                                    ; preds = %429
  %438 = load i32, i32* %10, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

; <label>:440:                                    ; preds = %437
  br label %476

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %2, i64 0, i64 %447
  %449 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %448, i64 0, i64 0
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [99 x i32], [99 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = add nsw i32 %445, %453
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %2, i64 0, i64 %456
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %457, i64 0, i64 %463
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [99 x i32], [99 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = add nsw i32 %454, %468
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %471
  store i32 %469, i32* %472, align 4
  br label %473

; <label>:473:                                    ; preds = %441
  %474 = load i32, i32* %7, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %7, align 4
  br label %429

; <label>:476:                                    ; preds = %440, %429
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %6, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %6, align 4
  br label %379

; <label>:480:                                    ; preds = %379
  store i32 0, i32* %6, align 4
  br label %481

; <label>:481:                                    ; preds = %511, %480
  %482 = load i32, i32* %6, align 4
  %483 = load i32, i32* %5, align 4
  %484 = sub nsw i32 %483, 1
  %485 = icmp sle i32 %482, %484
  br i1 %485, label %486, label %514

; <label>:486:                                    ; preds = %481
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %673

; <label>:495:                                    ; preds = %486, %673
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %673

; <label>:510:                                    ; preds = %495
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %6, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %6, align 4
  br label %481

; <label>:514:                                    ; preds = %481
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %680

; <label>:523:                                    ; preds = %514, %680
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %680

; <label>:532:                                    ; preds = %523
  ret i32 0

; <label>:533:                                    ; preds = %23, %14
  %534 = load i32, i32* %6, align 4
  %535 = load i32, i32* %5, align 4
  %536 = shl i32 %535, 1
  %537 = sub i32 0, %535
  %538 = add i32 %537, 1
  %539 = sub nsw i32 %535, 1
  %540 = icmp sle i32 %534, %539
  br label %23

; <label>:541:                                    ; preds = %55, %46
  %542 = load i32, i32* %7, align 4
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = shl i32 %546, 1
  %548 = sub i32 %546, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %546
  %551 = add i32 %550, 1
  %552 = sub i32 %546, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %546
  %555 = add i32 %554, 1
  %556 = sub i32 %546, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %546
  %559 = add i32 %558, 1
  %560 = sub nsw i32 %546, 1
  %561 = icmp sle i32 %542, %560
  br label %55

; <label>:562:                                    ; preds = %81, %72
  store i32 0, i32* %8, align 4
  br label %81

; <label>:563:                                    ; preds = %108, %99
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %2, i64 0, i64 %565
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %566, i64 0, i64 %568
  %570 = load i32, i32* %8, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [99 x i32], [99 x i32]* %569, i64 0, i64 %571
  %573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %572)
  br label %108

; <label>:574:                                    ; preds = %137, %128
  %575 = load i32, i32* %8, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 1
  %578 = sub i32 0, %575
  %579 = add i32 %578, 1
  %580 = sub i32 0, %575
  %581 = add i32 %580, 1
  %582 = sub i32 0, %575
  %583 = add i32 %582, 1
  %584 = add nsw i32 %575, 1
  store i32 %584, i32* %8, align 4
  br label %137

; <label>:585:                                    ; preds = %158, %149
  br label %158

; <label>:586:                                    ; preds = %181, %172
  %587 = load i32, i32* %6, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 1
  %590 = sub i32 0, %587
  %591 = add i32 %590, 1
  %592 = sub i32 0, %587
  %593 = add i32 %592, 1
  %594 = sub i32 %587, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %587
  %597 = add i32 %596, 1
  %598 = shl i32 %587, 1
  %599 = shl i32 %587, 1
  %600 = sub i32 %587, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %587, 1
  store i32 %602, i32* %6, align 4
  br label %181

; <label>:603:                                    ; preds = %203, %194
  %604 = load i32, i32* %6, align 4
  %605 = load i32, i32* %5, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = sub i32 0, %605
  %609 = add i32 %608, 1
  %610 = shl i32 %605, 1
  %611 = shl i32 %605, 1
  %612 = sub i32 0, %605
  %613 = add i32 %612, 1
  %614 = sub nsw i32 %605, 1
  %615 = icmp sle i32 %604, %614
  br label %203

; <label>:616:                                    ; preds = %226, %217
  %617 = load i32, i32* %6, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp eq i32 %620, 1
  br label %226

; <label>:622:                                    ; preds = %250, %241
  %623 = load i32, i32* %6, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp eq i32 %626, 1
  br label %250

; <label>:628:                                    ; preds = %293, %284
  %629 = load i32, i32* %6, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %2, i64 0, i64 %630
  %632 = load i32, i32* %7, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %631, i64 0, i64 %633
  %635 = getelementptr inbounds [99 x i32], [99 x i32]* %634, i64 0, i64 0
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %6, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %2, i64 0, i64 %638
  %640 = load i32, i32* %7, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %639, i64 0, i64 %641
  %643 = load i32, i32* %6, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %647, 1
  %649 = sub i32 0, %646
  %650 = add i32 %649, 1
  %651 = sub nsw i32 %646, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [99 x i32], [99 x i32]* %642, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = shl i32 %636, %654
  %656 = add nsw i32 %636, %654
  %657 = load i32, i32* %6, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 0, %656
  %662 = add i32 %661, %660
  %663 = sub i32 %656, %660
  %664 = mul i32 %663, %660
  %665 = add nsw i32 %656, %660
  %666 = load i32, i32* %6, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %667
  store i32 %665, i32* %668, align 4
  br label %293

; <label>:669:                                    ; preds = %347, %338
  br label %347

; <label>:670:                                    ; preds = %369, %360
  store i32 0, i32* %6, align 4
  br label %369

; <label>:671:                                    ; preds = %400, %391
  store i32 0, i32* %10, align 4
  br label %400

; <label>:672:                                    ; preds = %419, %410
  store i32 1, i32* %7, align 4
  br label %419

; <label>:673:                                    ; preds = %495, %486
  %674 = load i32, i32* %6, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %677)
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %678, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %495

; <label>:680:                                    ; preds = %523, %514
  br label %523
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2075.cpp() #0 section ".text.startup" {
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
