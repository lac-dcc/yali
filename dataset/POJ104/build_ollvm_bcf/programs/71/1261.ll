; ModuleID = 'source-C-CXX/71/1261.cpp'
source_filename = "source-C-CXX/71/1261.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1261.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [25 x [25 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %977

; <label>:27:                                     ; preds = %18, %977
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %977

; <label>:43:                                     ; preds = %27
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %14

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %985

; <label>:56:                                     ; preds = %47, %985
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %985

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %9

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %975, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %976

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %986

; <label>:83:                                     ; preds = %74, %986
  store i32 0, i32* %5, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %986

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %951, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %987

; <label>:102:                                    ; preds = %93, %987
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %987

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %954

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %991

; <label>:124:                                    ; preds = %115, %991
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 0
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %991

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %199

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %199

; <label>:139:                                    ; preds = %136
  %140 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 0
  %141 = getelementptr inbounds [25 x i32], [25 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 0
  %144 = getelementptr inbounds [25 x i32], [25 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %142, %145
  br i1 %146, label %147, label %198

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %994

; <label>:156:                                    ; preds = %147, %994
  %157 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 0
  %158 = getelementptr inbounds [25 x i32], [25 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 1
  %161 = getelementptr inbounds [25 x i32], [25 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %159, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %994

; <label>:172:                                    ; preds = %156
  br i1 %163, label %173, label %198

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %1002

; <label>:182:                                    ; preds = %173, %1002
  %183 = load i32, i32* %4, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext 32)
  %186 = load i32, i32* %5, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %1002

; <label>:197:                                    ; preds = %182
  br label %198

; <label>:198:                                    ; preds = %197, %172, %139
  br label %950

; <label>:199:                                    ; preds = %136, %135
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %1009

; <label>:208:                                    ; preds = %199, %1009
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 0
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %1009

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %279

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %279

; <label>:225:                                    ; preds = %220
  %226 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 0
  %227 = load i32, i32* %3, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [25 x i32], [25 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 0
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [25 x i32], [25 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %231, %237
  br i1 %238, label %239, label %260

; <label>:239:                                    ; preds = %225
  %240 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 0
  %241 = load i32, i32* %3, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [25 x i32], [25 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 1
  %247 = load i32, i32* %3, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [25 x i32], [25 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %245, %251
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %239
  %254 = load i32, i32* %4, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %255, i8 signext 32)
  %257 = load i32, i32* %5, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %260

; <label>:260:                                    ; preds = %253, %239, %225
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %1012

; <label>:269:                                    ; preds = %260, %1012
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %1012

; <label>:278:                                    ; preds = %269
  br label %931

; <label>:279:                                    ; preds = %220, %219
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %355

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %355

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %1013

; <label>:298:                                    ; preds = %289, %1013
  %299 = load i32, i32* %2, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %301
  %303 = load i32, i32* %3, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [25 x i32], [25 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %2, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %310
  %312 = load i32, i32* %3, align 4
  %313 = sub nsw i32 %312, 2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [25 x i32], [25 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sge i32 %307, %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %1013

; <label>:326:                                    ; preds = %298
  br i1 %317, label %327, label %354

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %2, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [25 x i32], [25 x i32]* %331, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %2, align 4
  %338 = sub nsw i32 %337, 2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [25 x i32], [25 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %336, %345
  br i1 %346, label %347, label %354

; <label>:347:                                    ; preds = %327
  %348 = load i32, i32* %4, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %349, i8 signext 32)
  %351 = load i32, i32* %5, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %350, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %354

; <label>:354:                                    ; preds = %347, %327, %326
  br label %930

; <label>:355:                                    ; preds = %284, %279
  %356 = load i32, i32* %4, align 4
  %357 = load i32, i32* %2, align 4
  %358 = sub nsw i32 %357, 1
  %359 = icmp eq i32 %356, %358
  br i1 %359, label %360, label %417

; <label>:360:                                    ; preds = %355
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1051

; <label>:369:                                    ; preds = %360, %1051
  %370 = load i32, i32* %5, align 4
  %371 = icmp eq i32 %370, 0
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %1051

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %417

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %2, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %384
  %386 = getelementptr inbounds [25 x i32], [25 x i32]* %385, i64 0, i64 0
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %2, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %390
  %392 = getelementptr inbounds [25 x i32], [25 x i32]* %391, i64 0, i64 1
  %393 = load i32, i32* %392, align 4
  %394 = icmp sge i32 %387, %393
  br i1 %394, label %395, label %416

; <label>:395:                                    ; preds = %381
  %396 = load i32, i32* %2, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %398
  %400 = getelementptr inbounds [25 x i32], [25 x i32]* %399, i64 0, i64 0
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %2, align 4
  %403 = sub nsw i32 %402, 2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %404
  %406 = getelementptr inbounds [25 x i32], [25 x i32]* %405, i64 0, i64 0
  %407 = load i32, i32* %406, align 4
  %408 = icmp sge i32 %401, %407
  br i1 %408, label %409, label %416

; <label>:409:                                    ; preds = %395
  %410 = load i32, i32* %4, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %411, i8 signext 32)
  %413 = load i32, i32* %5, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %416

; <label>:416:                                    ; preds = %409, %395, %381
  br label %929

; <label>:417:                                    ; preds = %380, %355
  %418 = load i32, i32* %4, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %497

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %422
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [25 x i32], [25 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %430
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [25 x i32], [25 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sge i32 %427, %435
  br i1 %436, label %437, label %496

; <label>:437:                                    ; preds = %420
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [25 x i32], [25 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %446
  %448 = load i32, i32* %5, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [25 x i32], [25 x i32]* %447, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %444, %452
  br i1 %453, label %454, label %496

; <label>:454:                                    ; preds = %437
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1054

; <label>:463:                                    ; preds = %454, %1054
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %465
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [25 x i32], [25 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %472
  %474 = load i32, i32* %5, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [25 x i32], [25 x i32]* %473, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sge i32 %470, %478
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %1054

; <label>:488:                                    ; preds = %463
  br i1 %479, label %489, label %496

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %4, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %491, i8 signext 32)
  %493 = load i32, i32* %5, align 4
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %492, i32 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %496

; <label>:496:                                    ; preds = %489, %488, %437, %420
  br label %928

; <label>:497:                                    ; preds = %417
  %498 = load i32, i32* %4, align 4
  %499 = load i32, i32* %2, align 4
  %500 = sub nsw i32 %499, 1
  %501 = icmp eq i32 %498, %500
  br i1 %501, label %502, label %561

; <label>:502:                                    ; preds = %497
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %504
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [25 x i32], [25 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %4, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %512
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [25 x i32], [25 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %509, %517
  br i1 %518, label %519, label %560

; <label>:519:                                    ; preds = %502
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %521
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [25 x i32], [25 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %528
  %530 = load i32, i32* %5, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [25 x i32], [25 x i32]* %529, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sge i32 %526, %534
  br i1 %535, label %536, label %560

; <label>:536:                                    ; preds = %519
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %538
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [25 x i32], [25 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %545
  %547 = load i32, i32* %5, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [25 x i32], [25 x i32]* %546, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sge i32 %543, %551
  br i1 %552, label %553, label %560

; <label>:553:                                    ; preds = %536
  %554 = load i32, i32* %4, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %555, i8 signext 32)
  %557 = load i32, i32* %5, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %556, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %560

; <label>:560:                                    ; preds = %553, %536, %519, %502
  br label %927

; <label>:561:                                    ; preds = %497
  %562 = load i32, i32* %5, align 4
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %641

; <label>:564:                                    ; preds = %561
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %566
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [25 x i32], [25 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %4, align 4
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %574
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [25 x i32], [25 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sge i32 %571, %579
  br i1 %580, label %581, label %640

; <label>:581:                                    ; preds = %564
  %582 = load i32, i32* %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %583
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [25 x i32], [25 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %590
  %592 = load i32, i32* %5, align 4
  %593 = add nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [25 x i32], [25 x i32]* %591, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = icmp sge i32 %588, %596
  br i1 %597, label %598, label %640

; <label>:598:                                    ; preds = %581
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1073

; <label>:607:                                    ; preds = %598, %1073
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %609
  %611 = load i32, i32* %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [25 x i32], [25 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %4, align 4
  %616 = add nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %617
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [25 x i32], [25 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp sge i32 %614, %622
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1073

; <label>:632:                                    ; preds = %607
  br i1 %623, label %633, label %640

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %4, align 4
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %635, i8 signext 32)
  %637 = load i32, i32* %5, align 4
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %636, i32 %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %638, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %640

; <label>:640:                                    ; preds = %633, %632, %581, %564
  br label %908

; <label>:641:                                    ; preds = %561
  %642 = load i32, i32* %5, align 4
  %643 = load i32, i32* %3, align 4
  %644 = sub nsw i32 %643, 1
  %645 = icmp eq i32 %642, %644
  br i1 %645, label %646, label %759

; <label>:646:                                    ; preds = %641
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %648
  %650 = load i32, i32* %5, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [25 x i32], [25 x i32]* %649, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %4, align 4
  %655 = sub nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %656
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [25 x i32], [25 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = icmp sge i32 %653, %661
  br i1 %662, label %663, label %740

; <label>:663:                                    ; preds = %646
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1099

; <label>:672:                                    ; preds = %663, %1099
  %673 = load i32, i32* %4, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %674
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [25 x i32], [25 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %4, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %681
  %683 = load i32, i32* %5, align 4
  %684 = sub nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [25 x i32], [25 x i32]* %682, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp sge i32 %679, %687
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1099

; <label>:697:                                    ; preds = %672
  br i1 %688, label %698, label %740

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* %4, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %700
  %702 = load i32, i32* %5, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [25 x i32], [25 x i32]* %701, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %4, align 4
  %707 = add nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %708
  %710 = load i32, i32* %5, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [25 x i32], [25 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = icmp sge i32 %705, %713
  br i1 %714, label %715, label %740

; <label>:715:                                    ; preds = %698
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1122

; <label>:724:                                    ; preds = %715, %1122
  %725 = load i32, i32* %4, align 4
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %725)
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %726, i8 signext 32)
  %728 = load i32, i32* %5, align 4
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %727, i32 %728)
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %729, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1122

; <label>:739:                                    ; preds = %724
  br label %740

; <label>:740:                                    ; preds = %739, %698, %697, %646
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1129

; <label>:749:                                    ; preds = %740, %1129
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1129

; <label>:758:                                    ; preds = %749
  br label %889

; <label>:759:                                    ; preds = %641
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1130

; <label>:768:                                    ; preds = %759, %1130
  %769 = load i32, i32* %4, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %770
  %772 = load i32, i32* %5, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [25 x i32], [25 x i32]* %771, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = load i32, i32* %4, align 4
  %777 = sub nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %778
  %780 = load i32, i32* %5, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [25 x i32], [25 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = icmp sge i32 %775, %783
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1130

; <label>:793:                                    ; preds = %768
  br i1 %784, label %794, label %870

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* %4, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %796
  %798 = load i32, i32* %5, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [25 x i32], [25 x i32]* %797, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = load i32, i32* %4, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %803
  %805 = load i32, i32* %5, align 4
  %806 = sub nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [25 x i32], [25 x i32]* %804, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = icmp sge i32 %801, %809
  br i1 %810, label %811, label %870

; <label>:811:                                    ; preds = %794
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1158

; <label>:820:                                    ; preds = %811, %1158
  %821 = load i32, i32* %4, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %822
  %824 = load i32, i32* %5, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [25 x i32], [25 x i32]* %823, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = load i32, i32* %4, align 4
  %829 = add nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %830
  %832 = load i32, i32* %5, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [25 x i32], [25 x i32]* %831, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = icmp sge i32 %827, %835
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1158

; <label>:845:                                    ; preds = %820
  br i1 %836, label %846, label %870

; <label>:846:                                    ; preds = %845
  %847 = load i32, i32* %4, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %848
  %850 = load i32, i32* %5, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [25 x i32], [25 x i32]* %849, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %4, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %855
  %857 = load i32, i32* %5, align 4
  %858 = add nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [25 x i32], [25 x i32]* %856, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = icmp sge i32 %853, %861
  br i1 %862, label %863, label %870

; <label>:863:                                    ; preds = %846
  %864 = load i32, i32* %4, align 4
  %865 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %864)
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %865, i8 signext 32)
  %867 = load i32, i32* %5, align 4
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %866, i32 %867)
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %868, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %870

; <label>:870:                                    ; preds = %863, %846, %845, %794, %793
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %879, label %1178

; <label>:879:                                    ; preds = %870, %1178
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1178

; <label>:888:                                    ; preds = %879
  br label %889

; <label>:889:                                    ; preds = %888, %758
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1179

; <label>:898:                                    ; preds = %889, %1179
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %907, label %1179

; <label>:907:                                    ; preds = %898
  br label %908

; <label>:908:                                    ; preds = %907, %640
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1180

; <label>:917:                                    ; preds = %908, %1180
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1180

; <label>:926:                                    ; preds = %917
  br label %927

; <label>:927:                                    ; preds = %926, %560
  br label %928

; <label>:928:                                    ; preds = %927, %496
  br label %929

; <label>:929:                                    ; preds = %928, %416
  br label %930

; <label>:930:                                    ; preds = %929, %354
  br label %931

; <label>:931:                                    ; preds = %930, %278
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1181

; <label>:940:                                    ; preds = %931, %1181
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %1181

; <label>:949:                                    ; preds = %940
  br label %950

; <label>:950:                                    ; preds = %949, %198
  br label %951

; <label>:951:                                    ; preds = %950
  %952 = load i32, i32* %5, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, i32* %5, align 4
  br label %93

; <label>:954:                                    ; preds = %114
  br label %955

; <label>:955:                                    ; preds = %954
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1182

; <label>:964:                                    ; preds = %955, %1182
  %965 = load i32, i32* %4, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, i32* %4, align 4
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1182

; <label>:975:                                    ; preds = %964
  br label %70

; <label>:976:                                    ; preds = %70
  ret i32 0

; <label>:977:                                    ; preds = %27, %18
  %978 = load i32, i32* %4, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %979
  %981 = load i32, i32* %5, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [25 x i32], [25 x i32]* %980, i64 0, i64 %982
  %984 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %983)
  br label %27

; <label>:985:                                    ; preds = %56, %47
  br label %56

; <label>:986:                                    ; preds = %83, %74
  store i32 0, i32* %5, align 4
  br label %83

; <label>:987:                                    ; preds = %102, %93
  %988 = load i32, i32* %5, align 4
  %989 = load i32, i32* %3, align 4
  %990 = icmp slt i32 %988, %989
  br label %102

; <label>:991:                                    ; preds = %124, %115
  %992 = load i32, i32* %4, align 4
  %993 = icmp eq i32 %992, 0
  br label %124

; <label>:994:                                    ; preds = %156, %147
  %995 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 0
  %996 = getelementptr inbounds [25 x i32], [25 x i32]* %995, i64 0, i64 0
  %997 = load i32, i32* %996, align 16
  %998 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 1
  %999 = getelementptr inbounds [25 x i32], [25 x i32]* %998, i64 0, i64 0
  %1000 = load i32, i32* %999, align 4
  %1001 = icmp sge i32 %997, %1000
  br label %156

; <label>:1002:                                   ; preds = %182, %173
  %1003 = load i32, i32* %4, align 4
  %1004 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1003)
  %1005 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1004, i8 signext 32)
  %1006 = load i32, i32* %5, align 4
  %1007 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1005, i32 %1006)
  %1008 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1007, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

; <label>:1009:                                   ; preds = %208, %199
  %1010 = load i32, i32* %4, align 4
  %1011 = icmp eq i32 %1010, 0
  br label %208

; <label>:1012:                                   ; preds = %269, %260
  br label %269

; <label>:1013:                                   ; preds = %298, %289
  %1014 = load i32, i32* %2, align 4
  %1015 = sub i32 %1014, 1
  %1016 = mul i32 %1015, 1
  %1017 = shl i32 %1014, 1
  %1018 = shl i32 %1014, 1
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1019, 1
  %1021 = sub nsw i32 %1014, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1022
  %1024 = load i32, i32* %3, align 4
  %1025 = sub i32 %1024, 1
  %1026 = mul i32 %1025, 1
  %1027 = sub i32 0, %1024
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1029, 1
  %1031 = sub nsw i32 %1024, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [25 x i32], [25 x i32]* %1023, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = load i32, i32* %2, align 4
  %1036 = sub i32 %1035, 1
  %1037 = mul i32 %1036, 1
  %1038 = shl i32 %1035, 1
  %1039 = sub nsw i32 %1035, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1040
  %1042 = load i32, i32* %3, align 4
  %1043 = sub i32 0, %1042
  %1044 = add i32 %1043, 2
  %1045 = shl i32 %1042, 2
  %1046 = sub nsw i32 %1042, 2
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [25 x i32], [25 x i32]* %1041, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = icmp sge i32 %1034, %1049
  br label %298

; <label>:1051:                                   ; preds = %369, %360
  %1052 = load i32, i32* %5, align 4
  %1053 = icmp eq i32 %1052, 0
  br label %369

; <label>:1054:                                   ; preds = %463, %454
  %1055 = load i32, i32* %4, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1056
  %1058 = load i32, i32* %5, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [25 x i32], [25 x i32]* %1057, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = load i32, i32* %4, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1063
  %1065 = load i32, i32* %5, align 4
  %1066 = sub i32 %1065, 1
  %1067 = mul i32 %1066, 1
  %1068 = add nsw i32 %1065, 1
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [25 x i32], [25 x i32]* %1064, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = icmp sge i32 %1061, %1071
  br label %463

; <label>:1073:                                   ; preds = %607, %598
  %1074 = load i32, i32* %4, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1075
  %1077 = load i32, i32* %5, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [25 x i32], [25 x i32]* %1076, i64 0, i64 %1078
  %1080 = load i32, i32* %1079, align 4
  %1081 = load i32, i32* %4, align 4
  %1082 = sub i32 0, %1081
  %1083 = add i32 %1082, 1
  %1084 = sub i32 0, %1081
  %1085 = add i32 %1084, 1
  %1086 = shl i32 %1081, 1
  %1087 = sub i32 0, %1081
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1081, 1
  %1090 = mul i32 %1089, 1
  %1091 = add nsw i32 %1081, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1092
  %1094 = load i32, i32* %5, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [25 x i32], [25 x i32]* %1093, i64 0, i64 %1095
  %1097 = load i32, i32* %1096, align 4
  %1098 = icmp sge i32 %1080, %1097
  br label %607

; <label>:1099:                                   ; preds = %672, %663
  %1100 = load i32, i32* %4, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1101
  %1103 = load i32, i32* %5, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [25 x i32], [25 x i32]* %1102, i64 0, i64 %1104
  %1106 = load i32, i32* %1105, align 4
  %1107 = load i32, i32* %4, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1108
  %1110 = load i32, i32* %5, align 4
  %1111 = shl i32 %1110, 1
  %1112 = shl i32 %1110, 1
  %1113 = shl i32 %1110, 1
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1114, 1
  %1116 = shl i32 %1110, 1
  %1117 = sub nsw i32 %1110, 1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [25 x i32], [25 x i32]* %1109, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = icmp sge i32 %1106, %1120
  br label %672

; <label>:1122:                                   ; preds = %724, %715
  %1123 = load i32, i32* %4, align 4
  %1124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1123)
  %1125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1124, i8 signext 32)
  %1126 = load i32, i32* %5, align 4
  %1127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1125, i32 %1126)
  %1128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %724

; <label>:1129:                                   ; preds = %749, %740
  br label %749

; <label>:1130:                                   ; preds = %768, %759
  %1131 = load i32, i32* %4, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1132
  %1134 = load i32, i32* %5, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [25 x i32], [25 x i32]* %1133, i64 0, i64 %1135
  %1137 = load i32, i32* %1136, align 4
  %1138 = load i32, i32* %4, align 4
  %1139 = sub i32 0, %1138
  %1140 = add i32 %1139, 1
  %1141 = shl i32 %1138, 1
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1142, 1
  %1144 = sub i32 0, %1138
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1138, 1
  %1147 = mul i32 %1146, 1
  %1148 = sub i32 %1138, 1
  %1149 = mul i32 %1148, 1
  %1150 = sub nsw i32 %1138, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1151
  %1153 = load i32, i32* %5, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [25 x i32], [25 x i32]* %1152, i64 0, i64 %1154
  %1156 = load i32, i32* %1155, align 4
  %1157 = icmp sge i32 %1137, %1156
  br label %768

; <label>:1158:                                   ; preds = %820, %811
  %1159 = load i32, i32* %4, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1160
  %1162 = load i32, i32* %5, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [25 x i32], [25 x i32]* %1161, i64 0, i64 %1163
  %1165 = load i32, i32* %1164, align 4
  %1166 = load i32, i32* %4, align 4
  %1167 = sub i32 0, %1166
  %1168 = add i32 %1167, 1
  %1169 = shl i32 %1166, 1
  %1170 = add nsw i32 %1166, 1
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %1171
  %1173 = load i32, i32* %5, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [25 x i32], [25 x i32]* %1172, i64 0, i64 %1174
  %1176 = load i32, i32* %1175, align 4
  %1177 = icmp sge i32 %1165, %1176
  br label %820

; <label>:1178:                                   ; preds = %879, %870
  br label %879

; <label>:1179:                                   ; preds = %898, %889
  br label %898

; <label>:1180:                                   ; preds = %917, %908
  br label %917

; <label>:1181:                                   ; preds = %940, %931
  br label %940

; <label>:1182:                                   ; preds = %964, %955
  %1183 = load i32, i32* %4, align 4
  %1184 = sub i32 %1183, 1
  %1185 = mul i32 %1184, 1
  %1186 = add nsw i32 %1183, 1
  store i32 %1186, i32* %4, align 4
  br label %964
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1261.cpp() #0 section ".text.startup" {
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
