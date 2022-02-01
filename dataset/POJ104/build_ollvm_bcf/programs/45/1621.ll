; ModuleID = 'source-C-CXX/45/1621.cpp'
source_filename = "source-C-CXX/45/1621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1621.cpp, i8* null }]
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
  br i1 %8, label %9, label %502

; <label>:9:                                      ; preds = %0, %502
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %502

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %133, %37
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %134

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %522

; <label>:51:                                     ; preds = %42, %522
  store i32 0, i32* %15, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %522

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %91, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %523

; <label>:70:                                     ; preds = %61, %523
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp ne i32 %71, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %523

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %94

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  br label %91

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %61

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %527

; <label>:103:                                    ; preds = %94, %527
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %527

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %528

; <label>:122:                                    ; preds = %113, %528
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %528

; <label>:133:                                    ; preds = %122
  br label %38

; <label>:134:                                    ; preds = %38
  store i32 0, i32* %16, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %19, align 4
  br label %139

; <label>:139:                                    ; preds = %492, %134
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %535

; <label>:148:                                    ; preds = %139, %535
  %149 = load i32, i32* %17, align 4
  %150 = load i32, i32* %16, align 4
  %151 = icmp sge i32 %149, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %535

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %183

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %539

; <label>:170:                                    ; preds = %161, %539
  %171 = load i32, i32* %19, align 4
  %172 = load i32, i32* %18, align 4
  %173 = icmp sge i32 %171, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %539

; <label>:182:                                    ; preds = %170
  br label %183

; <label>:183:                                    ; preds = %182, %160
  %184 = phi i1 [ false, %160 ], [ %173, %182 ]
  br i1 %184, label %185, label %501

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* %17, align 4
  %187 = load i32, i32* %16, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %239

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %543

; <label>:198:                                    ; preds = %189, %543
  %199 = load i32, i32* %19, align 4
  %200 = load i32, i32* %18, align 4
  %201 = icmp eq i32 %199, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %543

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %239

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %547

; <label>:220:                                    ; preds = %211, %547
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %222
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %547

; <label>:238:                                    ; preds = %220
  br label %492

; <label>:239:                                    ; preds = %210, %185
  %240 = load i32, i32* %17, align 4
  %241 = load i32, i32* %16, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %281

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %18, align 4
  store i32 %244, i32* %20, align 4
  br label %245

; <label>:245:                                    ; preds = %277, %243
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %557

; <label>:254:                                    ; preds = %245, %557
  %255 = load i32, i32* %20, align 4
  %256 = load i32, i32* %19, align 4
  %257 = icmp sle i32 %255, %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %557

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %280

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %269
  %271 = load i32, i32* %20, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %277

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %20, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %20, align 4
  br label %245

; <label>:280:                                    ; preds = %266
  br label %473

; <label>:281:                                    ; preds = %239
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %561

; <label>:290:                                    ; preds = %281, %561
  %291 = load i32, i32* %18, align 4
  %292 = load i32, i32* %19, align 4
  %293 = icmp eq i32 %291, %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %561

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %359

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %16, align 4
  store i32 %304, i32* %21, align 4
  br label %305

; <label>:305:                                    ; preds = %337, %303
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %565

; <label>:314:                                    ; preds = %305, %565
  %315 = load i32, i32* %21, align 4
  %316 = load i32, i32* %17, align 4
  %317 = icmp sle i32 %315, %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %565

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %340

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %21, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %329
  %331 = load i32, i32* %18, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %337

; <label>:337:                                    ; preds = %327
  %338 = load i32, i32* %21, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %21, align 4
  br label %305

; <label>:340:                                    ; preds = %326
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %569

; <label>:349:                                    ; preds = %340, %569
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %569

; <label>:358:                                    ; preds = %349
  br label %472

; <label>:359:                                    ; preds = %302
  %360 = load i32, i32* %18, align 4
  store i32 %360, i32* %22, align 4
  br label %361

; <label>:361:                                    ; preds = %375, %359
  %362 = load i32, i32* %22, align 4
  %363 = load i32, i32* %19, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %378

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %367
  %369 = load i32, i32* %22, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %375

; <label>:375:                                    ; preds = %365
  %376 = load i32, i32* %22, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %22, align 4
  br label %361

; <label>:378:                                    ; preds = %361
  %379 = load i32, i32* %16, align 4
  store i32 %379, i32* %23, align 4
  br label %380

; <label>:380:                                    ; preds = %394, %378
  %381 = load i32, i32* %23, align 4
  %382 = load i32, i32* %17, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %397

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %23, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %386
  %388 = load i32, i32* %19, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %394

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* %23, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %23, align 4
  br label %380

; <label>:397:                                    ; preds = %380
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %570

; <label>:406:                                    ; preds = %397, %570
  %407 = load i32, i32* %19, align 4
  store i32 %407, i32* %24, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %570

; <label>:416:                                    ; preds = %406
  br label %417

; <label>:417:                                    ; preds = %431, %416
  %418 = load i32, i32* %24, align 4
  %419 = load i32, i32* %18, align 4
  %420 = icmp sgt i32 %418, %419
  br i1 %420, label %421, label %434

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* %17, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %423
  %425 = load i32, i32* %24, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %431

; <label>:431:                                    ; preds = %421
  %432 = load i32, i32* %24, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, i32* %24, align 4
  br label %417

; <label>:434:                                    ; preds = %417
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %572

; <label>:443:                                    ; preds = %434, %572
  %444 = load i32, i32* %17, align 4
  store i32 %444, i32* %25, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %572

; <label>:453:                                    ; preds = %443
  br label %454

; <label>:454:                                    ; preds = %468, %453
  %455 = load i32, i32* %25, align 4
  %456 = load i32, i32* %16, align 4
  %457 = icmp sgt i32 %455, %456
  br i1 %457, label %458, label %471

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* %25, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %460
  %462 = load i32, i32* %18, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %468

; <label>:468:                                    ; preds = %458
  %469 = load i32, i32* %25, align 4
  %470 = add nsw i32 %469, -1
  store i32 %470, i32* %25, align 4
  br label %454

; <label>:471:                                    ; preds = %454
  br label %472

; <label>:472:                                    ; preds = %471, %358
  br label %473

; <label>:473:                                    ; preds = %472, %280
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %574

; <label>:482:                                    ; preds = %473, %574
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %574

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491, %238
  %493 = load i32, i32* %16, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %16, align 4
  %495 = load i32, i32* %17, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, i32* %17, align 4
  %497 = load i32, i32* %18, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %18, align 4
  %499 = load i32, i32* %19, align 4
  %500 = add nsw i32 %499, -1
  store i32 %500, i32* %19, align 4
  br label %139

; <label>:501:                                    ; preds = %183
  ret i32 0

; <label>:502:                                    ; preds = %9, %0
  %503 = alloca i32, align 4
  %504 = alloca [100 x [100 x i32]], align 16
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  store i32 0, i32* %503, align 4
  %519 = bitcast [100 x [100 x i32]]* %504 to i8*
  call void @llvm.memset.p0i8.i64(i8* %519, i8 0, i64 40000, i32 16, i1 false)
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %505)
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %520, i32* dereferenceable(4) %506)
  store i32 0, i32* %507, align 4
  br label %9

; <label>:522:                                    ; preds = %51, %42
  store i32 0, i32* %15, align 4
  br label %51

; <label>:523:                                    ; preds = %70, %61
  %524 = load i32, i32* %15, align 4
  %525 = load i32, i32* %13, align 4
  %526 = icmp ne i32 %524, %525
  br label %70

; <label>:527:                                    ; preds = %103, %94
  br label %103

; <label>:528:                                    ; preds = %122, %113
  %529 = load i32, i32* %14, align 4
  %530 = shl i32 %529, 1
  %531 = shl i32 %529, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = add nsw i32 %529, 1
  store i32 %534, i32* %14, align 4
  br label %122

; <label>:535:                                    ; preds = %148, %139
  %536 = load i32, i32* %17, align 4
  %537 = load i32, i32* %16, align 4
  %538 = icmp sge i32 %536, %537
  br label %148

; <label>:539:                                    ; preds = %170, %161
  %540 = load i32, i32* %19, align 4
  %541 = load i32, i32* %18, align 4
  %542 = icmp sge i32 %540, %541
  br label %170

; <label>:543:                                    ; preds = %198, %189
  %544 = load i32, i32* %19, align 4
  %545 = load i32, i32* %18, align 4
  %546 = icmp eq i32 %544, %545
  br label %198

; <label>:547:                                    ; preds = %220, %211
  %548 = load i32, i32* %16, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %549
  %551 = load i32, i32* %18, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i32], [100 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %220

; <label>:557:                                    ; preds = %254, %245
  %558 = load i32, i32* %20, align 4
  %559 = load i32, i32* %19, align 4
  %560 = icmp sle i32 %558, %559
  br label %254

; <label>:561:                                    ; preds = %290, %281
  %562 = load i32, i32* %18, align 4
  %563 = load i32, i32* %19, align 4
  %564 = icmp eq i32 %562, %563
  br label %290

; <label>:565:                                    ; preds = %314, %305
  %566 = load i32, i32* %21, align 4
  %567 = load i32, i32* %17, align 4
  %568 = icmp sle i32 %566, %567
  br label %314

; <label>:569:                                    ; preds = %349, %340
  br label %349

; <label>:570:                                    ; preds = %406, %397
  %571 = load i32, i32* %19, align 4
  store i32 %571, i32* %24, align 4
  br label %406

; <label>:572:                                    ; preds = %443, %434
  %573 = load i32, i32* %17, align 4
  store i32 %573, i32* %25, align 4
  br label %443

; <label>:574:                                    ; preds = %482, %473
  br label %482
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1621.cpp() #0 section ".text.startup" {
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
