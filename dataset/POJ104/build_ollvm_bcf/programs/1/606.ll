; ModuleID = 'source-C-CXX/1/606.cpp'
source_filename = "source-C-CXX/1/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [27 x [500 x i32]], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [27 x [500 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 54000, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %161, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %285

; <label>:23:                                     ; preds = %14, %285
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %285

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %162

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %289

; <label>:45:                                     ; preds = %36, %289
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %47 = call i32 @getchar()
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %48)
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %289

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %139, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %294

; <label>:68:                                     ; preds = %59, %294
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #6
  %73 = icmp ult i64 %70, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %294

; <label>:82:                                     ; preds = %68
  br i1 %73, label %83, label %140

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 65
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 16
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 65
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 65
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 %113
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %105, i64 0, i64 %117
  store i32 %96, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %83
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %300

; <label>:128:                                    ; preds = %119, %300
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %300

; <label>:139:                                    ; preds = %128
  br label %59

; <label>:140:                                    ; preds = %82
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %319

; <label>:150:                                    ; preds = %141, %319
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %319

; <label>:161:                                    ; preds = %150
  br label %14

; <label>:162:                                    ; preds = %35
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %202, %162
  %164 = load i32, i32* %10, align 4
  %165 = icmp sle i32 %164, 26
  br i1 %165, label %166, label %203

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 %168
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = load i32, i32* %8, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 %176
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %177, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %10, align 4
  store i32 %180, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %174, %166
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %334

; <label>:191:                                    ; preds = %182, %334
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %334

; <label>:202:                                    ; preds = %191
  br label %163

; <label>:203:                                    ; preds = %163
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 65
  %206 = sub nsw i32 %205, 1
  %207 = trunc i32 %206 to i8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* %8, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %11, align 4
  br label %213

; <label>:213:                                    ; preds = %265, %203
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %345

; <label>:222:                                    ; preds = %213, %345
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %8, align 4
  %225 = icmp sle i32 %223, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %345

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %266

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 %237
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %245

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %349

; <label>:254:                                    ; preds = %245, %349
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %349

; <label>:265:                                    ; preds = %254
  br label %213

; <label>:266:                                    ; preds = %234
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %356

; <label>:275:                                    ; preds = %266, %356
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %356

; <label>:284:                                    ; preds = %275
  ret i32 0

; <label>:285:                                    ; preds = %23, %14
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp sle i32 %286, %287
  br label %23

; <label>:289:                                    ; preds = %45, %36
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %291 = call i32 @getchar()
  %292 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %292)
  store i32 0, i32* %7, align 4
  br label %45

; <label>:294:                                    ; preds = %68, %59
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #6
  %299 = icmp ult i64 %296, %298
  br label %68

; <label>:300:                                    ; preds = %128, %119
  %301 = load i32, i32* %7, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 %301, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 0, %301
  %306 = add i32 %305, 1
  %307 = sub i32 %301, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %301, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %301, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %301, 1
  %314 = sub i32 0, %301
  %315 = add i32 %314, 1
  %316 = sub i32 0, %301
  %317 = add i32 %316, 1
  %318 = add nsw i32 %301, 1
  store i32 %318, i32* %7, align 4
  br label %128

; <label>:319:                                    ; preds = %150, %141
  %320 = load i32, i32* %6, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = sub i32 0, %320
  %324 = add i32 %323, 1
  %325 = sub i32 %320, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %320
  %328 = add i32 %327, 1
  %329 = shl i32 %320, 1
  %330 = sub i32 0, %320
  %331 = add i32 %330, 1
  %332 = shl i32 %320, 1
  %333 = add nsw i32 %320, 1
  store i32 %333, i32* %6, align 4
  br label %150

; <label>:334:                                    ; preds = %191, %182
  %335 = load i32, i32* %10, align 4
  %336 = shl i32 %335, 1
  %337 = shl i32 %335, 1
  %338 = sub i32 %335, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %335, 1
  %341 = sub i32 %335, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %335, 1
  %344 = add nsw i32 %335, 1
  store i32 %344, i32* %10, align 4
  br label %191

; <label>:345:                                    ; preds = %222, %213
  %346 = load i32, i32* %11, align 4
  %347 = load i32, i32* %8, align 4
  %348 = icmp sle i32 %346, %347
  br label %222

; <label>:349:                                    ; preds = %254, %245
  %350 = load i32, i32* %11, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = sub i32 %350, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %350, 1
  store i32 %355, i32* %11, align 4
  br label %254

; <label>:356:                                    ; preds = %275, %266
  br label %275
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
