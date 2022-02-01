; ModuleID = 'source-C-CXX/45/1598.cpp'
source_filename = "source-C-CXX/45/1598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %88, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %459

; <label>:20:                                     ; preds = %11, %459
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %459

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %89

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %463

; <label>:58:                                     ; preds = %49, %463
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %463

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %464

; <label>:77:                                     ; preds = %68, %464
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %464

; <label>:88:                                     ; preds = %77
  br label %11

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %472

; <label>:98:                                     ; preds = %89, %472
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %472

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %344, %107
  %109 = load i32, i32* %3, align 4
  %110 = icmp sge i32 %109, 2
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = icmp sge i32 %112, 2
  br label %114

; <label>:114:                                    ; preds = %111, %108
  %115 = phi i1 [ false, %108 ], [ %113, %111 ]
  br i1 %115, label %116, label %345

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %173, %116
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %473

; <label>:127:                                    ; preds = %118, %473
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %128, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %473

; <label>:142:                                    ; preds = %127
  br i1 %133, label %143, label %174

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %491

; <label>:162:                                    ; preds = %153, %491
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %491

; <label>:173:                                    ; preds = %162
  br label %118

; <label>:174:                                    ; preds = %142
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %505

; <label>:183:                                    ; preds = %174, %505
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %505

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %251, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %513

; <label>:204:                                    ; preds = %195, %513
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %205, %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %513

; <label>:219:                                    ; preds = %204
  br i1 %210, label %220, label %254

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %530

; <label>:229:                                    ; preds = %220, %530
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %233, %234
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %530

; <label>:250:                                    ; preds = %229
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  br label %195

; <label>:254:                                    ; preds = %219
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %255, %256
  %258 = sub nsw i32 %257, 2
  store i32 %258, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %294, %254
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %559

; <label>:268:                                    ; preds = %259, %559
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp sge i32 %269, %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %559

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %297

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %282, %283
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %294

; <label>:294:                                    ; preds = %281
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %5, align 4
  br label %259

; <label>:297:                                    ; preds = %280
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %298, %299
  %301 = sub nsw i32 %300, 2
  store i32 %301, i32* %5, align 4
  br label %302

; <label>:302:                                    ; preds = %317, %297
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  %306 = icmp sge i32 %303, %305
  br i1 %306, label %307, label %320

; <label>:307:                                    ; preds = %302
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %317

; <label>:317:                                    ; preds = %307
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %5, align 4
  br label %302

; <label>:320:                                    ; preds = %302
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %563

; <label>:329:                                    ; preds = %320, %563
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %7, align 4
  %332 = load i32, i32* %3, align 4
  %333 = sub nsw i32 %332, 2
  store i32 %333, i32* %3, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sub nsw i32 %334, 2
  store i32 %335, i32* %4, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %563

; <label>:344:                                    ; preds = %329
  br label %108

; <label>:345:                                    ; preds = %114
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %579

; <label>:354:                                    ; preds = %345, %579
  %355 = load i32, i32* %3, align 4
  %356 = icmp eq i32 %355, 1
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %579

; <label>:365:                                    ; preds = %354
  br i1 %356, label %366, label %392

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %4, align 4
  %368 = icmp ne i32 %367, 1
  br i1 %368, label %369, label %392

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %7, align 4
  store i32 %370, i32* %5, align 4
  br label %371

; <label>:371:                                    ; preds = %388, %369
  %372 = load i32, i32* %5, align 4
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %7, align 4
  %375 = add nsw i32 %373, %374
  %376 = sub nsw i32 %375, 1
  %377 = icmp sle i32 %372, %376
  br i1 %377, label %378, label %391

; <label>:378:                                    ; preds = %371
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %380
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %388

; <label>:388:                                    ; preds = %378
  %389 = load i32, i32* %5, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %5, align 4
  br label %371

; <label>:391:                                    ; preds = %371
  br label %392

; <label>:392:                                    ; preds = %391, %366, %365
  %393 = load i32, i32* %4, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %442

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %3, align 4
  %397 = icmp ne i32 %396, 1
  br i1 %397, label %398, label %442

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %7, align 4
  store i32 %399, i32* %5, align 4
  br label %400

; <label>:400:                                    ; preds = %440, %398
  %401 = load i32, i32* %5, align 4
  %402 = load i32, i32* %3, align 4
  %403 = load i32, i32* %7, align 4
  %404 = add nsw i32 %402, %403
  %405 = sub nsw i32 %404, 1
  %406 = icmp sle i32 %401, %405
  br i1 %406, label %407, label %441

; <label>:407:                                    ; preds = %400
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %409
  %411 = load i32, i32* %4, align 4
  %412 = load i32, i32* %7, align 4
  %413 = add nsw i32 %411, %412
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %410, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %420

; <label>:420:                                    ; preds = %407
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %582

; <label>:429:                                    ; preds = %420, %582
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %5, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %582

; <label>:440:                                    ; preds = %429
  br label %400

; <label>:441:                                    ; preds = %400
  br label %442

; <label>:442:                                    ; preds = %441, %395, %392
  %443 = load i32, i32* %3, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %458

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %4, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %458

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %450
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %456, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %458

; <label>:458:                                    ; preds = %448, %445, %442
  ret i32 0

; <label>:459:                                    ; preds = %20, %11
  %460 = load i32, i32* %5, align 4
  %461 = load i32, i32* %3, align 4
  %462 = icmp sle i32 %460, %461
  br label %20

; <label>:463:                                    ; preds = %58, %49
  br label %58

; <label>:464:                                    ; preds = %77, %68
  %465 = load i32, i32* %5, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = shl i32 %465, 1
  %471 = add nsw i32 %465, 1
  store i32 %471, i32* %5, align 4
  br label %77

; <label>:472:                                    ; preds = %98, %89
  br label %98

; <label>:473:                                    ; preds = %127, %118
  %474 = load i32, i32* %5, align 4
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %7, align 4
  %477 = sub i32 0, %475
  %478 = add i32 %477, %476
  %479 = sub i32 0, %475
  %480 = add i32 %479, %476
  %481 = shl i32 %475, %476
  %482 = shl i32 %475, %476
  %483 = add nsw i32 %475, %476
  %484 = shl i32 %483, 1
  %485 = shl i32 %483, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = shl i32 %483, 1
  %489 = sub nsw i32 %483, 1
  %490 = icmp sle i32 %474, %489
  br label %127

; <label>:491:                                    ; preds = %162, %153
  %492 = load i32, i32* %5, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = sub i32 0, %492
  %498 = add i32 %497, 1
  %499 = shl i32 %492, 1
  %500 = sub i32 0, %492
  %501 = add i32 %500, 1
  %502 = sub i32 0, %492
  %503 = add i32 %502, 1
  %504 = add nsw i32 %492, 1
  store i32 %504, i32* %5, align 4
  br label %162

; <label>:505:                                    ; preds = %183, %174
  %506 = load i32, i32* %7, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 0, %506
  %509 = add i32 %508, 1
  %510 = sub i32 0, %506
  %511 = add i32 %510, 1
  %512 = add nsw i32 %506, 1
  store i32 %512, i32* %5, align 4
  br label %183

; <label>:513:                                    ; preds = %204, %195
  %514 = load i32, i32* %5, align 4
  %515 = load i32, i32* %3, align 4
  %516 = load i32, i32* %7, align 4
  %517 = sub i32 %515, %516
  %518 = mul i32 %517, %516
  %519 = shl i32 %515, %516
  %520 = sub i32 0, %515
  %521 = add i32 %520, %516
  %522 = add nsw i32 %515, %516
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %522, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %522, 1
  %528 = sub nsw i32 %522, 1
  %529 = icmp sle i32 %514, %528
  br label %204

; <label>:530:                                    ; preds = %229, %220
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %532
  %534 = load i32, i32* %4, align 4
  %535 = load i32, i32* %7, align 4
  %536 = sub i32 %534, %535
  %537 = mul i32 %536, %535
  %538 = shl i32 %534, %535
  %539 = sub i32 %534, %535
  %540 = mul i32 %539, %535
  %541 = add nsw i32 %534, %535
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %541, 1
  %545 = sub i32 0, %541
  %546 = add i32 %545, 1
  %547 = shl i32 %541, 1
  %548 = sub i32 0, %541
  %549 = add i32 %548, 1
  %550 = shl i32 %541, 1
  %551 = sub i32 %541, 1
  %552 = mul i32 %551, 1
  %553 = sub nsw i32 %541, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %533, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %229

; <label>:559:                                    ; preds = %268, %259
  %560 = load i32, i32* %5, align 4
  %561 = load i32, i32* %7, align 4
  %562 = icmp sge i32 %560, %561
  br label %268

; <label>:563:                                    ; preds = %329, %320
  %564 = load i32, i32* %7, align 4
  %565 = shl i32 %564, 1
  %566 = sub i32 0, %564
  %567 = add i32 %566, 1
  %568 = add nsw i32 %564, 1
  store i32 %568, i32* %7, align 4
  %569 = load i32, i32* %3, align 4
  %570 = sub i32 %569, 2
  %571 = mul i32 %570, 2
  %572 = sub nsw i32 %569, 2
  store i32 %572, i32* %3, align 4
  %573 = load i32, i32* %4, align 4
  %574 = shl i32 %573, 2
  %575 = shl i32 %573, 2
  %576 = sub i32 %573, 2
  %577 = mul i32 %576, 2
  %578 = sub nsw i32 %573, 2
  store i32 %578, i32* %4, align 4
  br label %329

; <label>:579:                                    ; preds = %354, %345
  %580 = load i32, i32* %3, align 4
  %581 = icmp eq i32 %580, 1
  br label %354

; <label>:582:                                    ; preds = %429, %420
  %583 = load i32, i32* %5, align 4
  %584 = shl i32 %583, 1
  %585 = sub i32 %583, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %583, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %583, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %583, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %583
  %594 = add i32 %593, 1
  %595 = sub i32 %583, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %583, 1
  %598 = add nsw i32 %583, 1
  store i32 %598, i32* %5, align 4
  br label %429
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
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
