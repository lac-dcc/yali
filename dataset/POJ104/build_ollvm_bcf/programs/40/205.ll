; ModuleID = 'source-C-CXX/40/205.cpp'
source_filename = "source-C-CXX/40/205.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
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
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %719, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %722

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %717, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %741

; <label>:27:                                     ; preds = %18, %741
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %741

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %718

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  br label %697

; <label>:44:                                     ; preds = %39
  store i32 1, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %676, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %744

; <label>:54:                                     ; preds = %45, %744
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 5
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %744

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %677

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %70, %66
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %747

; <label>:83:                                     ; preds = %74, %747
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %747

; <label>:92:                                     ; preds = %83
  br label %656

; <label>:93:                                     ; preds = %70
  store i32 1, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %653, %93
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %95, 5
  br i1 %96, label %97, label %654

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %748

; <label>:106:                                    ; preds = %97, %748
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %107, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %748

; <label>:118:                                    ; preds = %106
  br i1 %109, label %127, label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %127, label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %123, %119, %118
  br label %633

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 15, %129
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %752

; <label>:146:                                    ; preds = %137, %752
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 1
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %752

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %258

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %258

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %3, align 4
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %164, label %258

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %3, align 4
  %166 = icmp ne i32 %165, 2
  br i1 %166, label %167, label %258

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %755

; <label>:176:                                    ; preds = %167, %755
  %177 = load i32, i32* %5, align 4
  %178 = icmp ne i32 %177, 1
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %755

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %258

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = icmp ne i32 %189, 5
  br i1 %190, label %191, label %258

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 15, %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %216, %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %221, %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 %226, %230
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %614

; <label>:258:                                    ; preds = %188, %187, %164, %161, %158, %157
  %259 = load i32, i32* %7, align 4
  %260 = icmp ne i32 %259, 2
  br i1 %260, label %261, label %595

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %758

; <label>:270:                                    ; preds = %261, %758
  %271 = load i32, i32* %7, align 4
  %272 = icmp ne i32 %271, 3
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %758

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %595

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %6, align 4
  %284 = icmp ne i32 %283, 1
  br i1 %284, label %285, label %595

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %6, align 4
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %465

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %5, align 4
  %290 = icmp ne i32 %289, 1
  br i1 %290, label %291, label %465

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %761

; <label>:300:                                    ; preds = %291, %761
  %301 = load i32, i32* %3, align 4
  %302 = icmp eq i32 %301, 1
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %761

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %321

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %7, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %321

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %4, align 4
  %317 = icmp ne i32 %316, 2
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %3, align 4
  %320 = icmp ne i32 %319, 5
  br label %321

; <label>:321:                                    ; preds = %318, %315, %312, %311
  %322 = phi i1 [ false, %315 ], [ false, %312 ], [ false, %311 ], [ %320, %318 ]
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %764

; <label>:331:                                    ; preds = %321, %764
  %332 = zext i1 %322 to i32
  store i32 %332, i32* %8, align 4
  %333 = load i32, i32* %4, align 4
  %334 = icmp eq i32 %333, 1
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %764

; <label>:343:                                    ; preds = %331
  br i1 %334, label %344, label %371

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %768

; <label>:353:                                    ; preds = %344, %768
  %354 = load i32, i32* %4, align 4
  %355 = icmp eq i32 %354, 2
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %768

; <label>:364:                                    ; preds = %353
  br i1 %355, label %365, label %371

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %7, align 4
  %367 = icmp ne i32 %366, 1
  br i1 %367, label %368, label %371

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %3, align 4
  %370 = icmp ne i32 %369, 5
  br label %371

; <label>:371:                                    ; preds = %368, %365, %364, %343
  %372 = phi i1 [ false, %365 ], [ false, %364 ], [ false, %343 ], [ %370, %368 ]
  %373 = zext i1 %372 to i32
  store i32 %373, i32* %9, align 4
  %374 = load i32, i32* %8, align 4
  %375 = load i32, i32* %9, align 4
  %376 = add nsw i32 %374, %375
  store i32 %376, i32* %13, align 4
  %377 = load i32, i32* %13, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %464

; <label>:379:                                    ; preds = %371
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %771

; <label>:388:                                    ; preds = %379, %771
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  %393 = load i32, i32* %4, align 4
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %395
  store i32 %393, i32* %396, align 4
  %397 = load i32, i32* %5, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  %401 = load i32, i32* %6, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %403
  store i32 %401, i32* %404, align 4
  %405 = load i32, i32* %7, align 4
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %407
  store i32 %405, i32* %408, align 4
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub nsw i32 15, %412
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub nsw i32 %413, %417
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub nsw i32 %418, %422
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sub nsw i32 %423, %427
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %430, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %436, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %442, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %447, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %448, i32 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %771

; <label>:463:                                    ; preds = %388
  br label %464

; <label>:464:                                    ; preds = %463, %371
  br label %465

; <label>:465:                                    ; preds = %464, %288, %285
  %466 = load i32, i32* %6, align 4
  %467 = icmp ne i32 %466, 2
  br i1 %467, label %468, label %594

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %5, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %594

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %3, align 4
  %473 = icmp eq i32 %472, 5
  br i1 %473, label %474, label %594

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %866

; <label>:483:                                    ; preds = %474, %866
  %484 = load i32, i32* %4, align 4
  %485 = icmp eq i32 %484, 2
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %866

; <label>:494:                                    ; preds = %483
  br i1 %485, label %495, label %519

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %4, align 4
  %497 = icmp eq i32 %496, 2
  br i1 %497, label %498, label %519

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %869

; <label>:507:                                    ; preds = %498, %869
  %508 = load i32, i32* %7, align 4
  %509 = icmp ne i32 %508, 1
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %869

; <label>:518:                                    ; preds = %507
  br label %519

; <label>:519:                                    ; preds = %518, %495, %494
  %520 = phi i1 [ false, %495 ], [ false, %494 ], [ %509, %518 ]
  %521 = zext i1 %520 to i32
  store i32 %521, i32* %9, align 4
  %522 = load i32, i32* %9, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %529

; <label>:524:                                    ; preds = %519
  %525 = load i32, i32* %3, align 4
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %527
  store i32 %525, i32* %528, align 4
  br label %529

; <label>:529:                                    ; preds = %524, %519
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %872

; <label>:538:                                    ; preds = %529, %872
  %539 = load i32, i32* %4, align 4
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %541
  store i32 %539, i32* %542, align 4
  %543 = load i32, i32* %5, align 4
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %545
  store i32 %543, i32* %546, align 4
  %547 = load i32, i32* %6, align 4
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %549
  store i32 %547, i32* %550, align 4
  %551 = load i32, i32* %7, align 4
  %552 = load i32, i32* %7, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %553
  store i32 %551, i32* %554, align 4
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %559, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %560, i32 %564)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %565, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %566, i32 %570)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %571, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %573 = load i32, i32* %6, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %572, i32 %576)
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %577, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %578, i32 %582)
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %583, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %872

; <label>:593:                                    ; preds = %538
  br label %594

; <label>:594:                                    ; preds = %593, %471, %468, %465
  br label %595

; <label>:595:                                    ; preds = %594, %282, %281, %258
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %919

; <label>:604:                                    ; preds = %595, %919
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %919

; <label>:613:                                    ; preds = %604
  br label %614

; <label>:614:                                    ; preds = %613, %191
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %920

; <label>:623:                                    ; preds = %614, %920
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %920

; <label>:632:                                    ; preds = %623
  br label %633

; <label>:633:                                    ; preds = %632, %127
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %921

; <label>:642:                                    ; preds = %633, %921
  %643 = load i32, i32* %6, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %6, align 4
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %921

; <label>:653:                                    ; preds = %642
  br label %94

; <label>:654:                                    ; preds = %94
  br label %655

; <label>:655:                                    ; preds = %654
  br label %656

; <label>:656:                                    ; preds = %655, %92
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %934

; <label>:665:                                    ; preds = %656, %934
  %666 = load i32, i32* %5, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %5, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %934

; <label>:676:                                    ; preds = %665
  br label %45

; <label>:677:                                    ; preds = %65
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %939

; <label>:686:                                    ; preds = %677, %939
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %939

; <label>:695:                                    ; preds = %686
  br label %696

; <label>:696:                                    ; preds = %695
  br label %697

; <label>:697:                                    ; preds = %696, %43
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %940

; <label>:706:                                    ; preds = %697, %940
  %707 = load i32, i32* %4, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, i32* %4, align 4
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %940

; <label>:717:                                    ; preds = %706
  br label %18

; <label>:718:                                    ; preds = %38
  br label %719

; <label>:719:                                    ; preds = %718
  %720 = load i32, i32* %3, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, i32* %3, align 4
  br label %14

; <label>:722:                                    ; preds = %14
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %953

; <label>:731:                                    ; preds = %722, %953
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %953

; <label>:740:                                    ; preds = %731
  ret i32 0

; <label>:741:                                    ; preds = %27, %18
  %742 = load i32, i32* %4, align 4
  %743 = icmp sle i32 %742, 5
  br label %27

; <label>:744:                                    ; preds = %54, %45
  %745 = load i32, i32* %5, align 4
  %746 = icmp sle i32 %745, 5
  br label %54

; <label>:747:                                    ; preds = %83, %74
  br label %83

; <label>:748:                                    ; preds = %106, %97
  %749 = load i32, i32* %3, align 4
  %750 = load i32, i32* %6, align 4
  %751 = icmp eq i32 %749, %750
  br label %106

; <label>:752:                                    ; preds = %146, %137
  %753 = load i32, i32* %7, align 4
  %754 = icmp eq i32 %753, 1
  br label %146

; <label>:755:                                    ; preds = %176, %167
  %756 = load i32, i32* %5, align 4
  %757 = icmp ne i32 %756, 1
  br label %176

; <label>:758:                                    ; preds = %270, %261
  %759 = load i32, i32* %7, align 4
  %760 = icmp ne i32 %759, 3
  br label %270

; <label>:761:                                    ; preds = %300, %291
  %762 = load i32, i32* %3, align 4
  %763 = icmp eq i32 %762, 1
  br label %300

; <label>:764:                                    ; preds = %331, %321
  %765 = zext i1 %322 to i32
  store i32 %765, i32* %8, align 4
  %766 = load i32, i32* %4, align 4
  %767 = icmp eq i32 %766, 1
  br label %331

; <label>:768:                                    ; preds = %353, %344
  %769 = load i32, i32* %4, align 4
  %770 = icmp eq i32 %769, 2
  br label %353

; <label>:771:                                    ; preds = %388, %379
  %772 = load i32, i32* %3, align 4
  %773 = load i32, i32* %3, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %774
  store i32 %772, i32* %775, align 4
  %776 = load i32, i32* %4, align 4
  %777 = load i32, i32* %4, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %778
  store i32 %776, i32* %779, align 4
  %780 = load i32, i32* %5, align 4
  %781 = load i32, i32* %5, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %782
  store i32 %780, i32* %783, align 4
  %784 = load i32, i32* %6, align 4
  %785 = load i32, i32* %6, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %786
  store i32 %784, i32* %787, align 4
  %788 = load i32, i32* %7, align 4
  %789 = load i32, i32* %7, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %790
  store i32 %788, i32* %791, align 4
  %792 = load i32, i32* %4, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = shl i32 15, %795
  %797 = shl i32 15, %795
  %798 = sub i32 0, 15
  %799 = add i32 %798, %795
  %800 = sub i32 15, %795
  %801 = mul i32 %800, %795
  %802 = sub nsw i32 15, %795
  %803 = load i32, i32* %5, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 0, %802
  %808 = add i32 %807, %806
  %809 = sub i32 0, %802
  %810 = add i32 %809, %806
  %811 = sub i32 %802, %806
  %812 = mul i32 %811, %806
  %813 = sub i32 %802, %806
  %814 = mul i32 %813, %806
  %815 = sub i32 0, %802
  %816 = add i32 %815, %806
  %817 = sub i32 0, %802
  %818 = add i32 %817, %806
  %819 = sub nsw i32 %802, %806
  %820 = load i32, i32* %6, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 0, %819
  %825 = add i32 %824, %823
  %826 = sub i32 0, %819
  %827 = add i32 %826, %823
  %828 = sub i32 0, %819
  %829 = add i32 %828, %823
  %830 = sub nsw i32 %819, %823
  %831 = load i32, i32* %7, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = sub i32 %830, %834
  %836 = mul i32 %835, %834
  %837 = sub i32 %830, %834
  %838 = mul i32 %837, %834
  %839 = sub nsw i32 %830, %834
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %839)
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %840, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %842 = load i32, i32* %4, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %841, i32 %845)
  %847 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %846, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %848 = load i32, i32* %5, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %847, i32 %851)
  %853 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %852, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %854 = load i32, i32* %6, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %853, i32 %857)
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %858, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %860 = load i32, i32* %7, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %859, i32 %863)
  %865 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %864, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %388

; <label>:866:                                    ; preds = %483, %474
  %867 = load i32, i32* %4, align 4
  %868 = icmp eq i32 %867, 2
  br label %483

; <label>:869:                                    ; preds = %507, %498
  %870 = load i32, i32* %7, align 4
  %871 = icmp ne i32 %870, 1
  br label %507

; <label>:872:                                    ; preds = %538, %529
  %873 = load i32, i32* %4, align 4
  %874 = load i32, i32* %4, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %875
  store i32 %873, i32* %876, align 4
  %877 = load i32, i32* %5, align 4
  %878 = load i32, i32* %5, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %879
  store i32 %877, i32* %880, align 4
  %881 = load i32, i32* %6, align 4
  %882 = load i32, i32* %6, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %883
  store i32 %881, i32* %884, align 4
  %885 = load i32, i32* %7, align 4
  %886 = load i32, i32* %7, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %887
  store i32 %885, i32* %888, align 4
  %889 = load i32, i32* %3, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %892)
  %894 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %893, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %895 = load i32, i32* %4, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %894, i32 %898)
  %900 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %899, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %901 = load i32, i32* %5, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %902
  %904 = load i32, i32* %903, align 4
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %900, i32 %904)
  %906 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %905, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %907 = load i32, i32* %6, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %906, i32 %910)
  %912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %911, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %913 = load i32, i32* %7, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %912, i32 %916)
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %917, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %538

; <label>:919:                                    ; preds = %604, %595
  br label %604

; <label>:920:                                    ; preds = %623, %614
  br label %623

; <label>:921:                                    ; preds = %642, %633
  %922 = load i32, i32* %6, align 4
  %923 = sub i32 0, %922
  %924 = add i32 %923, 1
  %925 = sub i32 0, %922
  %926 = add i32 %925, 1
  %927 = sub i32 %922, 1
  %928 = mul i32 %927, 1
  %929 = sub i32 0, %922
  %930 = add i32 %929, 1
  %931 = sub i32 0, %922
  %932 = add i32 %931, 1
  %933 = add nsw i32 %922, 1
  store i32 %933, i32* %6, align 4
  br label %642

; <label>:934:                                    ; preds = %665, %656
  %935 = load i32, i32* %5, align 4
  %936 = sub i32 0, %935
  %937 = add i32 %936, 1
  %938 = add nsw i32 %935, 1
  store i32 %938, i32* %5, align 4
  br label %665

; <label>:939:                                    ; preds = %686, %677
  br label %686

; <label>:940:                                    ; preds = %706, %697
  %941 = load i32, i32* %4, align 4
  %942 = shl i32 %941, 1
  %943 = sub i32 0, %941
  %944 = add i32 %943, 1
  %945 = sub i32 0, %941
  %946 = add i32 %945, 1
  %947 = shl i32 %941, 1
  %948 = shl i32 %941, 1
  %949 = sub i32 0, %941
  %950 = add i32 %949, 1
  %951 = shl i32 %941, 1
  %952 = add nsw i32 %941, 1
  store i32 %952, i32* %4, align 4
  br label %706

; <label>:953:                                    ; preds = %731, %722
  br label %731
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
