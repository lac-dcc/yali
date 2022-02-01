; ModuleID = 'source-C-CXX/71/2976.cpp'
source_filename = "source-C-CXX/71/2976.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2976.cpp, i8* null }]
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
  %4 = alloca [21 x [21 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %997

; <label>:18:                                     ; preds = %9, %997
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %997

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %69

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %1001

; <label>:56:                                     ; preds = %47, %1001
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %1001

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %9

; <label>:69:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %995, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1002

; <label>:79:                                     ; preds = %70, %1002
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %1002

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %996

; <label>:92:                                     ; preds = %91
  store i32 0, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %973, %92
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %974

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %181

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %181

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x i32], [21 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x i32], [21 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %110, %118
  br i1 %119, label %120, label %162

; <label>:120:                                    ; preds = %103
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1006

; <label>:129:                                    ; preds = %120, %1006
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x i32], [21 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x i32], [21 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %136, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1006

; <label>:154:                                    ; preds = %129
  br i1 %145, label %155, label %162

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %157, i8 signext 32)
  %159 = load i32, i32* %6, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

; <label>:162:                                    ; preds = %155, %154, %103
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %1033

; <label>:171:                                    ; preds = %162, %1033
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %1033

; <label>:180:                                    ; preds = %171
  br label %952

; <label>:181:                                    ; preds = %100, %97
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %1034

; <label>:190:                                    ; preds = %181, %1034
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 0
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %1034

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %285

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %285

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %1037

; <label>:216:                                    ; preds = %207, %1037
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [21 x i32], [21 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [21 x i32], [21 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %223, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1037

; <label>:241:                                    ; preds = %216
  br i1 %232, label %242, label %284

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %1064

; <label>:251:                                    ; preds = %242, %1064
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [21 x i32], [21 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [21 x i32], [21 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %258, %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %1064

; <label>:276:                                    ; preds = %251
  br i1 %267, label %277, label %284

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %279, i8 signext 32)
  %281 = load i32, i32* %6, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %280, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %284

; <label>:284:                                    ; preds = %277, %276, %241
  br label %951

; <label>:285:                                    ; preds = %202, %201
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sub nsw i32 %287, 1
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %373

; <label>:290:                                    ; preds = %285
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %295, label %373

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [21 x i32], [21 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [21 x i32], [21 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %302, %310
  br i1 %311, label %312, label %354

; <label>:312:                                    ; preds = %295
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [21 x i32], [21 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [21 x i32], [21 x i32]* %322, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %319, %327
  br i1 %328, label %329, label %354

; <label>:329:                                    ; preds = %312
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1094

; <label>:338:                                    ; preds = %329, %1094
  %339 = load i32, i32* %5, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %340, i8 signext 32)
  %342 = load i32, i32* %6, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1094

; <label>:353:                                    ; preds = %338
  br label %354

; <label>:354:                                    ; preds = %353, %312, %295
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %1101

; <label>:363:                                    ; preds = %354, %1101
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1101

; <label>:372:                                    ; preds = %363
  br label %950

; <label>:373:                                    ; preds = %290, %285
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* %2, align 4
  %376 = sub nsw i32 %375, 1
  %377 = icmp eq i32 %374, %376
  br i1 %377, label %378, label %441

; <label>:378:                                    ; preds = %373
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1102

; <label>:387:                                    ; preds = %378, %1102
  %388 = load i32, i32* %6, align 4
  %389 = icmp eq i32 %388, 0
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %1102

; <label>:398:                                    ; preds = %387
  br i1 %389, label %399, label %441

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [21 x i32], [21 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %5, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %409
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [21 x i32], [21 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sge i32 %406, %414
  br i1 %415, label %416, label %440

; <label>:416:                                    ; preds = %399
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %418
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [21 x i32], [21 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %425
  %427 = load i32, i32* %6, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [21 x i32], [21 x i32]* %426, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sge i32 %423, %431
  br i1 %432, label %433, label %440

; <label>:433:                                    ; preds = %416
  %434 = load i32, i32* %5, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %435, i8 signext 32)
  %437 = load i32, i32* %6, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %436, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %440

; <label>:440:                                    ; preds = %433, %416, %399
  br label %949

; <label>:441:                                    ; preds = %398, %373
  %442 = load i32, i32* %5, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %511

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %6, align 4
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %511

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* %6, align 4
  %449 = load i32, i32* %3, align 4
  %450 = sub nsw i32 %449, 1
  %451 = icmp slt i32 %448, %450
  br i1 %451, label %452, label %511

; <label>:452:                                    ; preds = %447
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %454
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [21 x i32], [21 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %5, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %462
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [21 x i32], [21 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sge i32 %459, %467
  br i1 %468, label %469, label %510

; <label>:469:                                    ; preds = %452
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %471
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [21 x i32], [21 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %478
  %480 = load i32, i32* %6, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [21 x i32], [21 x i32]* %479, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %476, %484
  br i1 %485, label %486, label %510

; <label>:486:                                    ; preds = %469
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %488
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [21 x i32], [21 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %495
  %497 = load i32, i32* %6, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [21 x i32], [21 x i32]* %496, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sge i32 %493, %501
  br i1 %502, label %503, label %510

; <label>:503:                                    ; preds = %486
  %504 = load i32, i32* %5, align 4
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %505, i8 signext 32)
  %507 = load i32, i32* %6, align 4
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %506, i32 %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %510

; <label>:510:                                    ; preds = %503, %486, %469, %452
  br label %948

; <label>:511:                                    ; preds = %447, %444, %441
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %1105

; <label>:520:                                    ; preds = %511, %1105
  %521 = load i32, i32* %5, align 4
  %522 = load i32, i32* %2, align 4
  %523 = sub nsw i32 %522, 1
  %524 = icmp eq i32 %521, %523
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1105

; <label>:533:                                    ; preds = %520
  br i1 %524, label %534, label %619

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %6, align 4
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %619

; <label>:537:                                    ; preds = %534
  %538 = load i32, i32* %6, align 4
  %539 = load i32, i32* %3, align 4
  %540 = sub nsw i32 %539, 1
  %541 = icmp slt i32 %538, %540
  br i1 %541, label %542, label %619

; <label>:542:                                    ; preds = %537
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %544
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [21 x i32], [21 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %5, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %552
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [21 x i32], [21 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sge i32 %549, %557
  br i1 %558, label %559, label %618

; <label>:559:                                    ; preds = %542
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1117

; <label>:568:                                    ; preds = %559, %1117
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %570
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [21 x i32], [21 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %577
  %579 = load i32, i32* %6, align 4
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [21 x i32], [21 x i32]* %578, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sge i32 %575, %583
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %1117

; <label>:593:                                    ; preds = %568
  br i1 %584, label %594, label %618

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %596
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [21 x i32], [21 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %603
  %605 = load i32, i32* %6, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [21 x i32], [21 x i32]* %604, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %601, %609
  br i1 %610, label %611, label %618

; <label>:611:                                    ; preds = %594
  %612 = load i32, i32* %5, align 4
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %613, i8 signext 32)
  %615 = load i32, i32* %6, align 4
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %614, i32 %615)
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %616, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %618

; <label>:618:                                    ; preds = %611, %594, %593, %542
  br label %947

; <label>:619:                                    ; preds = %537, %534, %533
  %620 = load i32, i32* %5, align 4
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %707

; <label>:622:                                    ; preds = %619
  %623 = load i32, i32* %5, align 4
  %624 = load i32, i32* %2, align 4
  %625 = sub nsw i32 %624, 1
  %626 = icmp slt i32 %623, %625
  br i1 %626, label %627, label %707

; <label>:627:                                    ; preds = %622
  %628 = load i32, i32* %6, align 4
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %707

; <label>:630:                                    ; preds = %627
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %632
  %634 = load i32, i32* %6, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [21 x i32], [21 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %5, align 4
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %640
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [21 x i32], [21 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = icmp sge i32 %637, %645
  br i1 %646, label %647, label %706

; <label>:647:                                    ; preds = %630
  %648 = load i32, i32* %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %649
  %651 = load i32, i32* %6, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [21 x i32], [21 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %5, align 4
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %657
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [21 x i32], [21 x i32]* %658, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp sge i32 %654, %662
  br i1 %663, label %664, label %706

; <label>:664:                                    ; preds = %647
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %666
  %668 = load i32, i32* %6, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [21 x i32], [21 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %673
  %675 = load i32, i32* %6, align 4
  %676 = add nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [21 x i32], [21 x i32]* %674, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp sge i32 %671, %679
  br i1 %680, label %681, label %706

; <label>:681:                                    ; preds = %664
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1151

; <label>:690:                                    ; preds = %681, %1151
  %691 = load i32, i32* %5, align 4
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %691)
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %692, i8 signext 32)
  %694 = load i32, i32* %6, align 4
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %693, i32 %694)
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %695, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1151

; <label>:705:                                    ; preds = %690
  br label %706

; <label>:706:                                    ; preds = %705, %664, %647, %630
  br label %946

; <label>:707:                                    ; preds = %627, %622, %619
  %708 = load i32, i32* %5, align 4
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %815

; <label>:710:                                    ; preds = %707
  %711 = load i32, i32* %5, align 4
  %712 = load i32, i32* %2, align 4
  %713 = sub nsw i32 %712, 1
  %714 = icmp slt i32 %711, %713
  br i1 %714, label %715, label %815

; <label>:715:                                    ; preds = %710
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1158

; <label>:724:                                    ; preds = %715, %1158
  %725 = load i32, i32* %6, align 4
  %726 = load i32, i32* %3, align 4
  %727 = sub nsw i32 %726, 1
  %728 = icmp eq i32 %725, %727
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1158

; <label>:737:                                    ; preds = %724
  br i1 %728, label %738, label %815

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1168

; <label>:747:                                    ; preds = %738, %1168
  %748 = load i32, i32* %5, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %749
  %751 = load i32, i32* %6, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [21 x i32], [21 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* %5, align 4
  %756 = add nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %757
  %759 = load i32, i32* %6, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [21 x i32], [21 x i32]* %758, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = icmp sge i32 %754, %762
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1168

; <label>:772:                                    ; preds = %747
  br i1 %763, label %773, label %814

; <label>:773:                                    ; preds = %772
  %774 = load i32, i32* %5, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %775
  %777 = load i32, i32* %6, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [21 x i32], [21 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* %5, align 4
  %782 = sub nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %783
  %785 = load i32, i32* %6, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [21 x i32], [21 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = icmp sge i32 %780, %788
  br i1 %789, label %790, label %814

; <label>:790:                                    ; preds = %773
  %791 = load i32, i32* %5, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %792
  %794 = load i32, i32* %6, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [21 x i32], [21 x i32]* %793, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* %5, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %799
  %801 = load i32, i32* %6, align 4
  %802 = sub nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [21 x i32], [21 x i32]* %800, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = icmp sge i32 %797, %805
  br i1 %806, label %807, label %814

; <label>:807:                                    ; preds = %790
  %808 = load i32, i32* %5, align 4
  %809 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %808)
  %810 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %809, i8 signext 32)
  %811 = load i32, i32* %6, align 4
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %810, i32 %811)
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %812, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %814

; <label>:814:                                    ; preds = %807, %790, %773, %772
  br label %945

; <label>:815:                                    ; preds = %737, %710, %707
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1198

; <label>:824:                                    ; preds = %815, %1198
  %825 = load i32, i32* %5, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %826
  %828 = load i32, i32* %6, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [21 x i32], [21 x i32]* %827, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = load i32, i32* %5, align 4
  %833 = add nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %834
  %836 = load i32, i32* %6, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [21 x i32], [21 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = icmp sge i32 %831, %839
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1198

; <label>:849:                                    ; preds = %824
  br i1 %840, label %850, label %944

; <label>:850:                                    ; preds = %849
  %851 = load i32, i32* %5, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %852
  %854 = load i32, i32* %6, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [21 x i32], [21 x i32]* %853, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = load i32, i32* %5, align 4
  %859 = sub nsw i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %860
  %862 = load i32, i32* %6, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [21 x i32], [21 x i32]* %861, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = icmp sge i32 %857, %865
  br i1 %866, label %867, label %944

; <label>:867:                                    ; preds = %850
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1221

; <label>:876:                                    ; preds = %867, %1221
  %877 = load i32, i32* %5, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %878
  %880 = load i32, i32* %6, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [21 x i32], [21 x i32]* %879, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = load i32, i32* %5, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %885
  %887 = load i32, i32* %6, align 4
  %888 = sub nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [21 x i32], [21 x i32]* %886, i64 0, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = icmp sge i32 %883, %891
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1221

; <label>:901:                                    ; preds = %876
  br i1 %892, label %902, label %944

; <label>:902:                                    ; preds = %901
  %903 = load i32, i32* %5, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %904
  %906 = load i32, i32* %6, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [21 x i32], [21 x i32]* %905, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = load i32, i32* %5, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %911
  %913 = load i32, i32* %6, align 4
  %914 = add nsw i32 %913, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [21 x i32], [21 x i32]* %912, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = icmp sge i32 %909, %917
  br i1 %918, label %919, label %944

; <label>:919:                                    ; preds = %902
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %928, label %1249

; <label>:928:                                    ; preds = %919, %1249
  %929 = load i32, i32* %5, align 4
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %929)
  %931 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %930, i8 signext 32)
  %932 = load i32, i32* %6, align 4
  %933 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %931, i32 %932)
  %934 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %933, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %943, label %1249

; <label>:943:                                    ; preds = %928
  br label %944

; <label>:944:                                    ; preds = %943, %902, %901, %850, %849
  br label %945

; <label>:945:                                    ; preds = %944, %814
  br label %946

; <label>:946:                                    ; preds = %945, %706
  br label %947

; <label>:947:                                    ; preds = %946, %618
  br label %948

; <label>:948:                                    ; preds = %947, %510
  br label %949

; <label>:949:                                    ; preds = %948, %440
  br label %950

; <label>:950:                                    ; preds = %949, %372
  br label %951

; <label>:951:                                    ; preds = %950, %284
  br label %952

; <label>:952:                                    ; preds = %951, %180
  br label %953

; <label>:953:                                    ; preds = %952
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %962, label %1256

; <label>:962:                                    ; preds = %953, %1256
  %963 = load i32, i32* %6, align 4
  %964 = add nsw i32 %963, 1
  store i32 %964, i32* %6, align 4
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %973, label %1256

; <label>:973:                                    ; preds = %962
  br label %93

; <label>:974:                                    ; preds = %93
  br label %975

; <label>:975:                                    ; preds = %974
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1272

; <label>:984:                                    ; preds = %975, %1272
  %985 = load i32, i32* %5, align 4
  %986 = add nsw i32 %985, 1
  store i32 %986, i32* %5, align 4
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %995, label %1272

; <label>:995:                                    ; preds = %984
  br label %70

; <label>:996:                                    ; preds = %91
  ret i32 0

; <label>:997:                                    ; preds = %18, %9
  %998 = load i32, i32* %5, align 4
  %999 = load i32, i32* %2, align 4
  %1000 = icmp slt i32 %998, %999
  br label %18

; <label>:1001:                                   ; preds = %56, %47
  br label %56

; <label>:1002:                                   ; preds = %79, %70
  %1003 = load i32, i32* %5, align 4
  %1004 = load i32, i32* %2, align 4
  %1005 = icmp slt i32 %1003, %1004
  br label %79

; <label>:1006:                                   ; preds = %129, %120
  %1007 = load i32, i32* %5, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1008
  %1010 = load i32, i32* %6, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [21 x i32], [21 x i32]* %1009, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = load i32, i32* %5, align 4
  %1015 = sub i32 0, %1014
  %1016 = add i32 %1015, 1
  %1017 = sub i32 0, %1014
  %1018 = add i32 %1017, 1
  %1019 = shl i32 %1014, 1
  %1020 = sub i32 %1014, 1
  %1021 = mul i32 %1020, 1
  %1022 = sub i32 0, %1014
  %1023 = add i32 %1022, 1
  %1024 = shl i32 %1014, 1
  %1025 = add nsw i32 %1014, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1026
  %1028 = load i32, i32* %6, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [21 x i32], [21 x i32]* %1027, i64 0, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = icmp sge i32 %1013, %1031
  br label %129

; <label>:1033:                                   ; preds = %171, %162
  br label %171

; <label>:1034:                                   ; preds = %190, %181
  %1035 = load i32, i32* %5, align 4
  %1036 = icmp eq i32 %1035, 0
  br label %190

; <label>:1037:                                   ; preds = %216, %207
  %1038 = load i32, i32* %5, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1039
  %1041 = load i32, i32* %6, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [21 x i32], [21 x i32]* %1040, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = load i32, i32* %5, align 4
  %1046 = sub i32 %1045, 1
  %1047 = mul i32 %1046, 1
  %1048 = sub i32 0, %1045
  %1049 = add i32 %1048, 1
  %1050 = sub i32 0, %1045
  %1051 = add i32 %1050, 1
  %1052 = sub i32 0, %1045
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1045, 1
  %1055 = mul i32 %1054, 1
  %1056 = add nsw i32 %1045, 1
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1057
  %1059 = load i32, i32* %6, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [21 x i32], [21 x i32]* %1058, i64 0, i64 %1060
  %1062 = load i32, i32* %1061, align 4
  %1063 = icmp sge i32 %1044, %1062
  br label %216

; <label>:1064:                                   ; preds = %251, %242
  %1065 = load i32, i32* %5, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1066
  %1068 = load i32, i32* %6, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [21 x i32], [21 x i32]* %1067, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = load i32, i32* %5, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1073
  %1075 = load i32, i32* %6, align 4
  %1076 = sub i32 0, %1075
  %1077 = add i32 %1076, 1
  %1078 = sub i32 0, %1075
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1080, 1
  %1082 = sub i32 0, %1075
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1075, 1
  %1085 = mul i32 %1084, 1
  %1086 = shl i32 %1075, 1
  %1087 = sub i32 0, %1075
  %1088 = add i32 %1087, 1
  %1089 = sub nsw i32 %1075, 1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [21 x i32], [21 x i32]* %1074, i64 0, i64 %1090
  %1092 = load i32, i32* %1091, align 4
  %1093 = icmp sge i32 %1071, %1092
  br label %251

; <label>:1094:                                   ; preds = %338, %329
  %1095 = load i32, i32* %5, align 4
  %1096 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1095)
  %1097 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1096, i8 signext 32)
  %1098 = load i32, i32* %6, align 4
  %1099 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1097, i32 %1098)
  %1100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1099, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %338

; <label>:1101:                                   ; preds = %363, %354
  br label %363

; <label>:1102:                                   ; preds = %387, %378
  %1103 = load i32, i32* %6, align 4
  %1104 = icmp eq i32 %1103, 0
  br label %387

; <label>:1105:                                   ; preds = %520, %511
  %1106 = load i32, i32* %5, align 4
  %1107 = load i32, i32* %2, align 4
  %1108 = sub i32 %1107, 1
  %1109 = mul i32 %1108, 1
  %1110 = sub i32 0, %1107
  %1111 = add i32 %1110, 1
  %1112 = shl i32 %1107, 1
  %1113 = sub i32 0, %1107
  %1114 = add i32 %1113, 1
  %1115 = sub nsw i32 %1107, 1
  %1116 = icmp eq i32 %1106, %1115
  br label %520

; <label>:1117:                                   ; preds = %568, %559
  %1118 = load i32, i32* %5, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1119
  %1121 = load i32, i32* %6, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [21 x i32], [21 x i32]* %1120, i64 0, i64 %1122
  %1124 = load i32, i32* %1123, align 4
  %1125 = load i32, i32* %5, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1126
  %1128 = load i32, i32* %6, align 4
  %1129 = sub i32 0, %1128
  %1130 = add i32 %1129, 1
  %1131 = shl i32 %1128, 1
  %1132 = sub i32 0, %1128
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1128, 1
  %1135 = mul i32 %1134, 1
  %1136 = sub i32 %1128, 1
  %1137 = mul i32 %1136, 1
  %1138 = sub i32 0, %1128
  %1139 = add i32 %1138, 1
  %1140 = shl i32 %1128, 1
  %1141 = shl i32 %1128, 1
  %1142 = sub i32 0, %1128
  %1143 = add i32 %1142, 1
  %1144 = sub i32 0, %1128
  %1145 = add i32 %1144, 1
  %1146 = sub nsw i32 %1128, 1
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [21 x i32], [21 x i32]* %1127, i64 0, i64 %1147
  %1149 = load i32, i32* %1148, align 4
  %1150 = icmp sge i32 %1124, %1149
  br label %568

; <label>:1151:                                   ; preds = %690, %681
  %1152 = load i32, i32* %5, align 4
  %1153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1152)
  %1154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1153, i8 signext 32)
  %1155 = load i32, i32* %6, align 4
  %1156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1154, i32 %1155)
  %1157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %690

; <label>:1158:                                   ; preds = %724, %715
  %1159 = load i32, i32* %6, align 4
  %1160 = load i32, i32* %3, align 4
  %1161 = shl i32 %1160, 1
  %1162 = sub i32 %1160, 1
  %1163 = mul i32 %1162, 1
  %1164 = sub i32 0, %1160
  %1165 = add i32 %1164, 1
  %1166 = sub nsw i32 %1160, 1
  %1167 = icmp eq i32 %1159, %1166
  br label %724

; <label>:1168:                                   ; preds = %747, %738
  %1169 = load i32, i32* %5, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1170
  %1172 = load i32, i32* %6, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [21 x i32], [21 x i32]* %1171, i64 0, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  %1176 = load i32, i32* %5, align 4
  %1177 = sub i32 0, %1176
  %1178 = add i32 %1177, 1
  %1179 = sub i32 0, %1176
  %1180 = add i32 %1179, 1
  %1181 = sub i32 0, %1176
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1176, 1
  %1184 = mul i32 %1183, 1
  %1185 = shl i32 %1176, 1
  %1186 = shl i32 %1176, 1
  %1187 = sub i32 %1176, 1
  %1188 = mul i32 %1187, 1
  %1189 = shl i32 %1176, 1
  %1190 = add nsw i32 %1176, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1191
  %1193 = load i32, i32* %6, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [21 x i32], [21 x i32]* %1192, i64 0, i64 %1194
  %1196 = load i32, i32* %1195, align 4
  %1197 = icmp sge i32 %1175, %1196
  br label %747

; <label>:1198:                                   ; preds = %824, %815
  %1199 = load i32, i32* %5, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1200
  %1202 = load i32, i32* %6, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [21 x i32], [21 x i32]* %1201, i64 0, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = load i32, i32* %5, align 4
  %1207 = shl i32 %1206, 1
  %1208 = shl i32 %1206, 1
  %1209 = sub i32 %1206, 1
  %1210 = mul i32 %1209, 1
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1211, 1
  %1213 = add nsw i32 %1206, 1
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1214
  %1216 = load i32, i32* %6, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [21 x i32], [21 x i32]* %1215, i64 0, i64 %1217
  %1219 = load i32, i32* %1218, align 4
  %1220 = icmp sge i32 %1205, %1219
  br label %824

; <label>:1221:                                   ; preds = %876, %867
  %1222 = load i32, i32* %5, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1223
  %1225 = load i32, i32* %6, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [21 x i32], [21 x i32]* %1224, i64 0, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = load i32, i32* %5, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1230
  %1232 = load i32, i32* %6, align 4
  %1233 = sub i32 0, %1232
  %1234 = add i32 %1233, 1
  %1235 = sub i32 0, %1232
  %1236 = add i32 %1235, 1
  %1237 = shl i32 %1232, 1
  %1238 = sub i32 0, %1232
  %1239 = add i32 %1238, 1
  %1240 = shl i32 %1232, 1
  %1241 = sub i32 0, %1232
  %1242 = add i32 %1241, 1
  %1243 = shl i32 %1232, 1
  %1244 = sub nsw i32 %1232, 1
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [21 x i32], [21 x i32]* %1231, i64 0, i64 %1245
  %1247 = load i32, i32* %1246, align 4
  %1248 = icmp sge i32 %1228, %1247
  br label %876

; <label>:1249:                                   ; preds = %928, %919
  %1250 = load i32, i32* %5, align 4
  %1251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1250)
  %1252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1251, i8 signext 32)
  %1253 = load i32, i32* %6, align 4
  %1254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1252, i32 %1253)
  %1255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %928

; <label>:1256:                                   ; preds = %962, %953
  %1257 = load i32, i32* %6, align 4
  %1258 = sub i32 0, %1257
  %1259 = add i32 %1258, 1
  %1260 = sub i32 %1257, 1
  %1261 = mul i32 %1260, 1
  %1262 = shl i32 %1257, 1
  %1263 = sub i32 %1257, 1
  %1264 = mul i32 %1263, 1
  %1265 = sub i32 0, %1257
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1257, 1
  %1268 = mul i32 %1267, 1
  %1269 = sub i32 %1257, 1
  %1270 = mul i32 %1269, 1
  %1271 = add nsw i32 %1257, 1
  store i32 %1271, i32* %6, align 4
  br label %962

; <label>:1272:                                   ; preds = %984, %975
  %1273 = load i32, i32* %5, align 4
  %1274 = sub i32 0, %1273
  %1275 = add i32 %1274, 1
  %1276 = sub i32 0, %1273
  %1277 = add i32 %1276, 1
  %1278 = shl i32 %1273, 1
  %1279 = sub i32 0, %1273
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1273, 1
  %1282 = mul i32 %1281, 1
  %1283 = sub i32 %1273, 1
  %1284 = mul i32 %1283, 1
  %1285 = add nsw i32 %1273, 1
  store i32 %1285, i32* %5, align 4
  br label %984
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2976.cpp() #0 section ".text.startup" {
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
