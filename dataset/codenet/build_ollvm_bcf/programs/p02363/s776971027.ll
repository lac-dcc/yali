; ModuleID = 'Project_CodeNet_C++1400/p02363/s776971027.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s776971027.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776971027.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %4 = alloca [105 x [105 x i64]], align 16
  %5 = alloca [105 x [105 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %167, %0
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %168

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %352

; <label>:38:                                     ; preds = %29, %352
  store i32 0, i32* %7, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %352

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %125, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %353

; <label>:57:                                     ; preds = %48, %353
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %353

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %128

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %357

; <label>:83:                                     ; preds = %74, %357
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i64], [105 x i64]* %86, i64 0, i64 %88
  store i64 0, i64* %89, align 8
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %357

; <label>:98:                                     ; preds = %83
  br label %106

; <label>:99:                                     ; preds = %70
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i64], [105 x i64]* %102, i64 0, i64 %104
  store i64 1152921504606846976, i64* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %99, %98
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %364

; <label>:115:                                    ; preds = %106, %364
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %364

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %48

; <label>:128:                                    ; preds = %69
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %365

; <label>:137:                                    ; preds = %128, %365
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %365

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %366

; <label>:156:                                    ; preds = %147, %366
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %366

; <label>:167:                                    ; preds = %156
  br label %25

; <label>:168:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  br label %169

; <label>:169:                                    ; preds = %202, %168
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %378

; <label>:178:                                    ; preds = %169, %378
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %378

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %205

; <label>:191:                                    ; preds = %190
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %192, i32* dereferenceable(4) %10)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %193, i64* dereferenceable(8) %11)
  %195 = load i64, i64* %11, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [105 x i64], [105 x i64]* %198, i64 0, i64 %200
  store i64 %195, i64* %201, align 8
  br label %202

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  br label %169

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %382

; <label>:214:                                    ; preds = %205, %382
  %215 = load i32, i32* %2, align 4
  %216 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i32 0, i32 0
  %217 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i32 0, i32 0
  %218 = call zeroext i1 @_Z14floyd_warshalliPA105_xPA105_i(i32 %215, [105 x i64]* %216, [105 x i32]* %217)
  %219 = zext i1 %218 to i8
  store i8 %219, i8* %12, align 1
  %220 = load i8, i8* %12, align 1
  %221 = trunc i8 %220 to i1
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %382

; <label>:230:                                    ; preds = %214
  br i1 %221, label %231, label %234

; <label>:231:                                    ; preds = %230
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %351

; <label>:234:                                    ; preds = %230
  store i32 0, i32* %13, align 4
  br label %235

; <label>:235:                                    ; preds = %347, %234
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %350

; <label>:239:                                    ; preds = %235
  store i32 0, i32* %14, align 4
  br label %240

; <label>:240:                                    ; preds = %344, %239
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %345

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %14, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %267

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %390

; <label>:256:                                    ; preds = %247, %390
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %390

; <label>:266:                                    ; preds = %256
  br label %267

; <label>:267:                                    ; preds = %266, %244
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %392

; <label>:276:                                    ; preds = %267, %392
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i64 0, i64 %278
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [105 x i64], [105 x i64]* %279, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = icmp eq i64 %283, 1152921504606846976
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %392

; <label>:293:                                    ; preds = %276
  br i1 %284, label %294, label %296

; <label>:294:                                    ; preds = %293
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %305

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i64 0, i64 %298
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [105 x i64], [105 x i64]* %299, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %303)
  br label %305

; <label>:305:                                    ; preds = %296, %294
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %401

; <label>:314:                                    ; preds = %305, %401
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %401

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %402

; <label>:333:                                    ; preds = %324, %402
  %334 = load i32, i32* %14, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %14, align 4
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %402

; <label>:344:                                    ; preds = %333
  br label %240

; <label>:345:                                    ; preds = %240
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %347

; <label>:347:                                    ; preds = %345
  %348 = load i32, i32* %13, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %13, align 4
  br label %235

; <label>:350:                                    ; preds = %235
  br label %351

; <label>:351:                                    ; preds = %350, %231
  ret i32 0

; <label>:352:                                    ; preds = %38, %29
  store i32 0, i32* %7, align 4
  br label %38

; <label>:353:                                    ; preds = %57, %48
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* %2, align 4
  %356 = icmp slt i32 %354, %355
  br label %57

; <label>:357:                                    ; preds = %83, %74
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i64 0, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [105 x i64], [105 x i64]* %360, i64 0, i64 %362
  store i64 0, i64* %363, align 8
  br label %83

; <label>:364:                                    ; preds = %115, %106
  br label %115

; <label>:365:                                    ; preds = %137, %128
  br label %137

; <label>:366:                                    ; preds = %156, %147
  %367 = load i32, i32* %6, align 4
  %368 = shl i32 %367, 1
  %369 = shl i32 %367, 1
  %370 = shl i32 %367, 1
  %371 = sub i32 %367, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %367, 1
  %374 = shl i32 %367, 1
  %375 = sub i32 %367, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %367, 1
  store i32 %377, i32* %6, align 4
  br label %156

; <label>:378:                                    ; preds = %178, %169
  %379 = load i32, i32* %8, align 4
  %380 = load i32, i32* %3, align 4
  %381 = icmp slt i32 %379, %380
  br label %178

; <label>:382:                                    ; preds = %214, %205
  %383 = load i32, i32* %2, align 4
  %384 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i32 0, i32 0
  %385 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i32 0, i32 0
  %386 = call zeroext i1 @_Z14floyd_warshalliPA105_xPA105_i(i32 %383, [105 x i64]* %384, [105 x i32]* %385)
  %387 = zext i1 %386 to i8
  store i8 %387, i8* %12, align 1
  %388 = load i8, i8* %12, align 1
  %389 = trunc i8 %388 to i1
  br label %214

; <label>:390:                                    ; preds = %256, %247
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %256

; <label>:392:                                    ; preds = %276, %267
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i64 0, i64 %394
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [105 x i64], [105 x i64]* %395, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = icmp eq i64 %399, 1152921504606846976
  br label %276

; <label>:401:                                    ; preds = %314, %305
  br label %314

; <label>:402:                                    ; preds = %333, %324
  %403 = load i32, i32* %14, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = add nsw i32 %403, 1
  store i32 %406, i32* %14, align 4
  br label %333
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z14floyd_warshalliPA105_xPA105_i(i32, [105 x i64]*, [105 x i32]*) #5 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %385

; <label>:12:                                     ; preds = %3, %385
  %13 = alloca i32, align 4
  %14 = alloca [105 x i64]*, align 8
  %15 = alloca [105 x i32]*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store [105 x i64]* %1, [105 x i64]** %14, align 8
  store [105 x i32]* %2, [105 x i32]** %15, align 8
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %385

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %268, %31
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %271

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %396

; <label>:45:                                     ; preds = %36, %396
  store i32 0, i32* %17, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %396

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %266, %54
  %56 = load i32, i32* %17, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %267

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %397

; <label>:68:                                     ; preds = %59, %397
  store i32 0, i32* %18, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %397

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %224, %77
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %398

; <label>:87:                                     ; preds = %78, %398
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %398

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %227

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %402

; <label>:109:                                    ; preds = %100, %402
  %110 = load [105 x i64]*, [105 x i64]** %14, align 8
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i64], [105 x i64]* %110, i64 %112
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i64], [105 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp ne i64 %117, 1152921504606846976
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %402

; <label>:127:                                    ; preds = %109
  br i1 %118, label %128, label %223

; <label>:128:                                    ; preds = %127
  %129 = load [105 x i64]*, [105 x i64]** %14, align 8
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i64], [105 x i64]* %129, i64 %131
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i64], [105 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp ne i64 %136, 1152921504606846976
  br i1 %137, label %138, label %223

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %412

; <label>:147:                                    ; preds = %138, %412
  %148 = load [105 x i64]*, [105 x i64]** %14, align 8
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x i64], [105 x i64]* %148, i64 %150
  %152 = load i32, i32* %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x i64], [105 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load [105 x i64]*, [105 x i64]** %14, align 8
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x i64], [105 x i64]* %156, i64 %158
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x i64], [105 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load [105 x i64]*, [105 x i64]** %14, align 8
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i64], [105 x i64]* %164, i64 %166
  %168 = load i32, i32* %18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [105 x i64], [105 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %163, %171
  %173 = icmp sgt i64 %155, %172
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %412

; <label>:182:                                    ; preds = %147
  br i1 %173, label %183, label %223

; <label>:183:                                    ; preds = %182
  %184 = load [105 x i64]*, [105 x i64]** %14, align 8
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x i64], [105 x i64]* %184, i64 %186
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [105 x i64], [105 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load [105 x i64]*, [105 x i64]** %14, align 8
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i64], [105 x i64]* %192, i64 %194
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x i64], [105 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %191, %199
  %201 = load [105 x i64]*, [105 x i64]** %14, align 8
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x i64], [105 x i64]* %201, i64 %203
  %205 = load i32, i32* %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x i64], [105 x i64]* %204, i64 0, i64 %206
  store i64 %200, i64* %207, align 8
  %208 = load [105 x i32]*, [105 x i32]** %15, align 8
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x i32], [105 x i32]* %208, i64 %210
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x i32], [105 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load [105 x i32]*, [105 x i32]** %15, align 8
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [105 x i32], [105 x i32]* %216, i64 %218
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [105 x i32], [105 x i32]* %219, i64 0, i64 %221
  store i32 %215, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %183, %182, %128, %127
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %18, align 4
  br label %78

; <label>:227:                                    ; preds = %99
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %441

; <label>:236:                                    ; preds = %227, %441
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %441

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %442

; <label>:255:                                    ; preds = %246, %442
  %256 = load i32, i32* %17, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %17, align 4
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %442

; <label>:266:                                    ; preds = %255
  br label %55

; <label>:267:                                    ; preds = %55
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %16, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %16, align 4
  br label %32

; <label>:271:                                    ; preds = %32
  store i8 0, i8* %19, align 1
  store i32 0, i32* %20, align 4
  br label %272

; <label>:272:                                    ; preds = %381, %271
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %452

; <label>:281:                                    ; preds = %272, %452
  %282 = load i32, i32* %20, align 4
  %283 = load i32, i32* %13, align 4
  %284 = icmp slt i32 %282, %283
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %452

; <label>:293:                                    ; preds = %281
  br i1 %284, label %294, label %382

; <label>:294:                                    ; preds = %293
  store i32 0, i32* %21, align 4
  br label %295

; <label>:295:                                    ; preds = %357, %294
  %296 = load i32, i32* %21, align 4
  %297 = load i32, i32* %13, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %360

; <label>:299:                                    ; preds = %295
  store i32 0, i32* %22, align 4
  br label %300

; <label>:300:                                    ; preds = %353, %299
  %301 = load i32, i32* %22, align 4
  %302 = load i32, i32* %13, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %356

; <label>:304:                                    ; preds = %300
  %305 = load [105 x i64]*, [105 x i64]** %14, align 8
  %306 = load i32, i32* %21, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [105 x i64], [105 x i64]* %305, i64 %307
  %309 = load i32, i32* %20, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [105 x i64], [105 x i64]* %308, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = icmp ne i64 %312, 1152921504606846976
  br i1 %313, label %314, label %352

; <label>:314:                                    ; preds = %304
  %315 = load [105 x i64]*, [105 x i64]** %14, align 8
  %316 = load i32, i32* %20, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [105 x i64], [105 x i64]* %315, i64 %317
  %319 = load i32, i32* %22, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [105 x i64], [105 x i64]* %318, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = icmp ne i64 %322, 1152921504606846976
  br i1 %323, label %324, label %352

; <label>:324:                                    ; preds = %314
  %325 = load [105 x i64]*, [105 x i64]** %14, align 8
  %326 = load i32, i32* %21, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [105 x i64], [105 x i64]* %325, i64 %327
  %329 = load i32, i32* %22, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [105 x i64], [105 x i64]* %328, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = load [105 x i64]*, [105 x i64]** %14, align 8
  %334 = load i32, i32* %21, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [105 x i64], [105 x i64]* %333, i64 %335
  %337 = load i32, i32* %20, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [105 x i64], [105 x i64]* %336, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = load [105 x i64]*, [105 x i64]** %14, align 8
  %342 = load i32, i32* %20, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [105 x i64], [105 x i64]* %341, i64 %343
  %345 = load i32, i32* %22, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [105 x i64], [105 x i64]* %344, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = add nsw i64 %340, %348
  %350 = icmp sgt i64 %332, %349
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %324
  store i8 1, i8* %19, align 1
  br label %352

; <label>:352:                                    ; preds = %351, %324, %314, %304
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %22, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %22, align 4
  br label %300

; <label>:356:                                    ; preds = %300
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %21, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %21, align 4
  br label %295

; <label>:360:                                    ; preds = %295
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %456

; <label>:370:                                    ; preds = %361, %456
  %371 = load i32, i32* %20, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %20, align 4
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %456

; <label>:381:                                    ; preds = %370
  br label %272

; <label>:382:                                    ; preds = %293
  %383 = load i8, i8* %19, align 1
  %384 = trunc i8 %383 to i1
  ret i1 %384

; <label>:385:                                    ; preds = %12, %3
  %386 = alloca i32, align 4
  %387 = alloca [105 x i64]*, align 8
  %388 = alloca [105 x i32]*, align 8
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i8, align 1
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  store i32 %0, i32* %386, align 4
  store [105 x i64]* %1, [105 x i64]** %387, align 8
  store [105 x i32]* %2, [105 x i32]** %388, align 8
  store i32 0, i32* %389, align 4
  br label %12

; <label>:396:                                    ; preds = %45, %36
  store i32 0, i32* %17, align 4
  br label %45

; <label>:397:                                    ; preds = %68, %59
  store i32 0, i32* %18, align 4
  br label %68

; <label>:398:                                    ; preds = %87, %78
  %399 = load i32, i32* %18, align 4
  %400 = load i32, i32* %13, align 4
  %401 = icmp slt i32 %399, %400
  br label %87

; <label>:402:                                    ; preds = %109, %100
  %403 = load [105 x i64]*, [105 x i64]** %14, align 8
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [105 x i64], [105 x i64]* %403, i64 %405
  %407 = load i32, i32* %16, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [105 x i64], [105 x i64]* %406, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = icmp ne i64 %410, 1152921504606846976
  br label %109

; <label>:412:                                    ; preds = %147, %138
  %413 = load [105 x i64]*, [105 x i64]** %14, align 8
  %414 = load i32, i32* %17, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [105 x i64], [105 x i64]* %413, i64 %415
  %417 = load i32, i32* %18, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [105 x i64], [105 x i64]* %416, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load [105 x i64]*, [105 x i64]** %14, align 8
  %422 = load i32, i32* %17, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [105 x i64], [105 x i64]* %421, i64 %423
  %425 = load i32, i32* %16, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [105 x i64], [105 x i64]* %424, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = load [105 x i64]*, [105 x i64]** %14, align 8
  %430 = load i32, i32* %16, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [105 x i64], [105 x i64]* %429, i64 %431
  %433 = load i32, i32* %18, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [105 x i64], [105 x i64]* %432, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 0, %428
  %438 = add i64 %437, %436
  %439 = add nsw i64 %428, %436
  %440 = icmp sgt i64 %420, %439
  br label %147

; <label>:441:                                    ; preds = %236, %227
  br label %236

; <label>:442:                                    ; preds = %255, %246
  %443 = load i32, i32* %17, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = sub i32 %443, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %443
  %450 = add i32 %449, 1
  %451 = add nsw i32 %443, 1
  store i32 %451, i32* %17, align 4
  br label %255

; <label>:452:                                    ; preds = %281, %272
  %453 = load i32, i32* %20, align 4
  %454 = load i32, i32* %13, align 4
  %455 = icmp slt i32 %453, %454
  br label %281

; <label>:456:                                    ; preds = %370, %361
  %457 = load i32, i32* %20, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = sub i32 0, %457
  %461 = add i32 %460, 1
  %462 = sub i32 0, %457
  %463 = add i32 %462, 1
  %464 = sub i32 0, %457
  %465 = add i32 %464, 1
  %466 = sub i32 0, %457
  %467 = add i32 %466, 1
  %468 = sub i32 %457, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %457, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %457, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %457, 1
  store i32 %474, i32* %20, align 4
  br label %370
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776971027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
