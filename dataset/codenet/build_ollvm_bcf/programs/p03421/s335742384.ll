; ModuleID = 'Project_CodeNet_C++1400/p03421/s335742384.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s335742384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335742384.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %4)
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = add nsw i64 %21, %22
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, 1
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %33, label %27

; <label>:27:                                     ; preds = %0
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %27, %0
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %646

; <label>:36:                                     ; preds = %27
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = icmp sge i64 %37, %38
  br i1 %39, label %40, label %284

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %74, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %648

; <label>:50:                                     ; preds = %41, %648
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %3, align 8
  %54 = icmp slt i64 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %648

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %77

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %3, align 8
  %67 = sub nsw i64 %65, %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  %71 = add nsw i64 %70, 1
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %41

; <label>:77:                                     ; preds = %63
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %2, align 8
  %80 = sub nsw i64 %79, %78
  store i64 %80, i64* %2, align 8
  %81 = load i64, i64* %4, align 8
  %82 = icmp sle i64 %81, 2
  br i1 %82, label %83, label %115

; <label>:83:                                     ; preds = %77
  store i32 1, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %111, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %2, align 8
  %88 = icmp sle i64 %86, %87
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %653

; <label>:98:                                     ; preds = %89, %653
  %99 = load i32, i32* %6, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %653

; <label>:110:                                    ; preds = %98
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  br label %84

; <label>:114:                                    ; preds = %84
  br label %283

; <label>:115:                                    ; preds = %77
  %116 = load i64, i64* %4, align 8
  %117 = add nsw i64 %116, -1
  store i64 %117, i64* %4, align 8
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %209, %115
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %2, align 8
  %122 = load i64, i64* %4, align 8
  %123 = srem i64 %121, %122
  %124 = icmp slt i64 %120, %123
  br i1 %124, label %125, label %212

; <label>:125:                                    ; preds = %118
  store i32 0, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %189, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %2, align 8
  %130 = load i64, i64* %4, align 8
  %131 = sdiv i64 %129, %130
  %132 = add nsw i64 %131, 1
  %133 = icmp slt i64 %128, %132
  br i1 %133, label %134, label %190

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %657

; <label>:143:                                    ; preds = %134, %657
  %144 = load i64, i64* %2, align 8
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %2, align 8
  %149 = load i64, i64* %4, align 8
  %150 = sdiv i64 %148, %149
  %151 = add nsw i64 %150, 1
  %152 = mul nsw i64 %147, %151
  %153 = sub nsw i64 %144, %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %153, %155
  %157 = add nsw i64 %156, 1
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %657

; <label>:168:                                    ; preds = %143
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %713

; <label>:178:                                    ; preds = %169, %713
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %713

; <label>:189:                                    ; preds = %178
  br label %126

; <label>:190:                                    ; preds = %126
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %733

; <label>:199:                                    ; preds = %190, %733
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %733

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  br label %118

; <label>:212:                                    ; preds = %118
  %213 = load i64, i64* %2, align 8
  %214 = load i64, i64* %2, align 8
  %215 = load i64, i64* %4, align 8
  %216 = srem i64 %214, %215
  %217 = load i64, i64* %2, align 8
  %218 = load i64, i64* %4, align 8
  %219 = sdiv i64 %217, %218
  %220 = add nsw i64 %219, 1
  %221 = mul nsw i64 %216, %220
  %222 = sub nsw i64 %213, %221
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %9, align 4
  %224 = load i64, i64* %2, align 8
  %225 = load i64, i64* %4, align 8
  %226 = srem i64 %224, %225
  %227 = load i64, i64* %4, align 8
  %228 = sub nsw i64 %227, %226
  store i64 %228, i64* %4, align 8
  %229 = load i64, i64* %4, align 8
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %282

; <label>:231:                                    ; preds = %212
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  store i64 %233, i64* %2, align 8
  %234 = load i64, i64* %2, align 8
  %235 = load i64, i64* %4, align 8
  %236 = sdiv i64 %234, %235
  store i64 %236, i64* %3, align 8
  store i32 0, i32* %10, align 4
  br label %237

; <label>:237:                                    ; preds = %260, %231
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* %2, align 8
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %242, label %263

; <label>:242:                                    ; preds = %237
  %243 = load i64, i64* %2, align 8
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* %3, align 8
  %247 = sdiv i64 %245, %246
  %248 = add nsw i64 %247, 1
  %249 = load i64, i64* %3, align 8
  %250 = mul nsw i64 %248, %249
  %251 = sub nsw i64 %243, %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = load i64, i64* %3, align 8
  %255 = srem i64 %253, %254
  %256 = add nsw i64 %251, %255
  %257 = add nsw i64 %256, 1
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %260

; <label>:260:                                    ; preds = %242
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %10, align 4
  br label %237

; <label>:263:                                    ; preds = %237
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %734

; <label>:272:                                    ; preds = %263, %734
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %734

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %212
  br label %283

; <label>:283:                                    ; preds = %282, %114
  br label %626

; <label>:284:                                    ; preds = %36
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %735

; <label>:293:                                    ; preds = %284, %735
  %294 = load i64, i64* %2, align 8
  %295 = trunc i64 %294 to i32
  store i32 %295, i32* %11, align 4
  %296 = load i64, i64* %4, align 8
  %297 = load i64, i64* %3, align 8
  %298 = xor i64 %297, %296
  store i64 %298, i64* %3, align 8
  %299 = load i64, i64* %3, align 8
  %300 = load i64, i64* %4, align 8
  %301 = xor i64 %300, %299
  store i64 %301, i64* %4, align 8
  %302 = load i64, i64* %4, align 8
  %303 = load i64, i64* %3, align 8
  %304 = xor i64 %303, %302
  store i64 %304, i64* %3, align 8
  store i32 0, i32* %12, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %735

; <label>:313:                                    ; preds = %293
  br label %314

; <label>:314:                                    ; preds = %333, %313
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = load i64, i64* %3, align 8
  %318 = icmp slt i64 %316, %317
  br i1 %318, label %319, label %336

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* %11, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = load i64, i64* %2, align 8
  %324 = load i64, i64* %3, align 8
  %325 = sub nsw i64 %323, %324
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = add nsw i64 %325, %327
  %329 = add nsw i64 %328, 1
  %330 = sub nsw i64 %322, %329
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %333

; <label>:333:                                    ; preds = %319
  %334 = load i32, i32* %12, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %12, align 4
  br label %314

; <label>:336:                                    ; preds = %314
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %766

; <label>:345:                                    ; preds = %336, %766
  %346 = load i64, i64* %3, align 8
  %347 = load i64, i64* %2, align 8
  %348 = sub nsw i64 %347, %346
  store i64 %348, i64* %2, align 8
  %349 = load i64, i64* %4, align 8
  %350 = icmp sle i64 %349, 2
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %766

; <label>:359:                                    ; preds = %345
  br i1 %350, label %360, label %413

; <label>:360:                                    ; preds = %359
  store i32 1, i32* %13, align 4
  br label %361

; <label>:361:                                    ; preds = %411, %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %773

; <label>:370:                                    ; preds = %361, %773
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = load i64, i64* %2, align 8
  %374 = icmp sle i64 %372, %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %773

; <label>:383:                                    ; preds = %370
  br i1 %374, label %384, label %412

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %11, align 4
  %386 = add nsw i32 %385, 1
  %387 = load i32, i32* %13, align 4
  %388 = sub nsw i32 %386, %387
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %391

; <label>:391:                                    ; preds = %384
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %778

; <label>:400:                                    ; preds = %391, %778
  %401 = load i32, i32* %13, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %13, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %778

; <label>:411:                                    ; preds = %400
  br label %361

; <label>:412:                                    ; preds = %383
  br label %607

; <label>:413:                                    ; preds = %359
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %789

; <label>:422:                                    ; preds = %413, %789
  %423 = load i64, i64* %4, align 8
  %424 = add nsw i64 %423, -1
  store i64 %424, i64* %4, align 8
  store i32 0, i32* %14, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %789

; <label>:433:                                    ; preds = %422
  br label %434

; <label>:434:                                    ; preds = %493, %433
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = load i64, i64* %2, align 8
  %438 = load i64, i64* %4, align 8
  %439 = srem i64 %437, %438
  %440 = icmp slt i64 %436, %439
  br i1 %440, label %441, label %496

; <label>:441:                                    ; preds = %434
  store i32 0, i32* %15, align 4
  br label %442

; <label>:442:                                    ; preds = %489, %441
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = load i64, i64* %2, align 8
  %446 = load i64, i64* %4, align 8
  %447 = sdiv i64 %445, %446
  %448 = add nsw i64 %447, 1
  %449 = icmp slt i64 %444, %448
  br i1 %449, label %450, label %492

; <label>:450:                                    ; preds = %442
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %799

; <label>:459:                                    ; preds = %450, %799
  %460 = load i32, i32* %11, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = load i64, i64* %2, align 8
  %464 = load i32, i32* %14, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = load i64, i64* %2, align 8
  %468 = load i64, i64* %4, align 8
  %469 = sdiv i64 %467, %468
  %470 = add nsw i64 %469, 1
  %471 = mul nsw i64 %466, %470
  %472 = sub nsw i64 %463, %471
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = add nsw i64 %472, %474
  %476 = add nsw i64 %475, 1
  %477 = sub nsw i64 %462, %476
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %478, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %799

; <label>:488:                                    ; preds = %459
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %15, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %15, align 4
  br label %442

; <label>:492:                                    ; preds = %442
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %14, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %14, align 4
  br label %434

; <label>:496:                                    ; preds = %434
  %497 = load i64, i64* %2, align 8
  %498 = load i64, i64* %2, align 8
  %499 = load i64, i64* %4, align 8
  %500 = srem i64 %498, %499
  %501 = load i64, i64* %2, align 8
  %502 = load i64, i64* %4, align 8
  %503 = sdiv i64 %501, %502
  %504 = add nsw i64 %503, 1
  %505 = mul nsw i64 %500, %504
  %506 = sub nsw i64 %497, %505
  %507 = trunc i64 %506 to i32
  store i32 %507, i32* %16, align 4
  %508 = load i64, i64* %2, align 8
  %509 = load i64, i64* %4, align 8
  %510 = srem i64 %508, %509
  %511 = load i64, i64* %4, align 8
  %512 = sub nsw i64 %511, %510
  store i64 %512, i64* %4, align 8
  %513 = load i64, i64* %4, align 8
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %588

; <label>:515:                                    ; preds = %496
  %516 = load i32, i32* %16, align 4
  %517 = sext i32 %516 to i64
  store i64 %517, i64* %2, align 8
  %518 = load i64, i64* %2, align 8
  %519 = load i64, i64* %4, align 8
  %520 = sdiv i64 %518, %519
  store i64 %520, i64* %3, align 8
  store i32 0, i32* %17, align 4
  br label %521

; <label>:521:                                    ; preds = %568, %515
  %522 = load i32, i32* %17, align 4
  %523 = sext i32 %522 to i64
  %524 = load i64, i64* %2, align 8
  %525 = icmp slt i64 %523, %524
  br i1 %525, label %526, label %569

; <label>:526:                                    ; preds = %521
  %527 = load i32, i32* %11, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = load i64, i64* %2, align 8
  %531 = load i32, i32* %17, align 4
  %532 = sext i32 %531 to i64
  %533 = load i64, i64* %3, align 8
  %534 = sdiv i64 %532, %533
  %535 = add nsw i64 %534, 1
  %536 = load i64, i64* %3, align 8
  %537 = mul nsw i64 %535, %536
  %538 = sub nsw i64 %530, %537
  %539 = load i32, i32* %17, align 4
  %540 = sext i32 %539 to i64
  %541 = load i64, i64* %3, align 8
  %542 = srem i64 %540, %541
  %543 = add nsw i64 %538, %542
  %544 = add nsw i64 %543, 1
  %545 = sub nsw i64 %529, %544
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %546, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %548

; <label>:548:                                    ; preds = %526
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %893

; <label>:557:                                    ; preds = %548, %893
  %558 = load i32, i32* %17, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %17, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %893

; <label>:568:                                    ; preds = %557
  br label %521

; <label>:569:                                    ; preds = %521
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %903

; <label>:578:                                    ; preds = %569, %903
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %903

; <label>:587:                                    ; preds = %578
  br label %588

; <label>:588:                                    ; preds = %587, %496
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %904

; <label>:597:                                    ; preds = %588, %904
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %904

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %606, %412
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %905

; <label>:616:                                    ; preds = %607, %905
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %905

; <label>:625:                                    ; preds = %616
  br label %626

; <label>:626:                                    ; preds = %625, %283
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %906

; <label>:635:                                    ; preds = %626, %906
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %906

; <label>:645:                                    ; preds = %635
  br label %646

; <label>:646:                                    ; preds = %645, %33
  %647 = load i32, i32* %1, align 4
  ret i32 %647

; <label>:648:                                    ; preds = %50, %41
  %649 = load i32, i32* %5, align 4
  %650 = sext i32 %649 to i64
  %651 = load i64, i64* %3, align 8
  %652 = icmp slt i64 %650, %651
  br label %50

; <label>:653:                                    ; preds = %98, %89
  %654 = load i32, i32* %6, align 4
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %654)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %98

; <label>:657:                                    ; preds = %143, %134
  %658 = load i64, i64* %2, align 8
  %659 = load i32, i32* %7, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = add nsw i32 %659, 1
  %663 = sext i32 %662 to i64
  %664 = load i64, i64* %2, align 8
  %665 = load i64, i64* %4, align 8
  %666 = shl i64 %664, %665
  %667 = sdiv i64 %664, %665
  %668 = shl i64 %667, 1
  %669 = shl i64 %667, 1
  %670 = sub i64 %667, 1
  %671 = mul i64 %670, 1
  %672 = sub i64 0, %667
  %673 = add i64 %672, 1
  %674 = shl i64 %667, 1
  %675 = sub i64 0, %667
  %676 = add i64 %675, 1
  %677 = add nsw i64 %667, 1
  %678 = shl i64 %663, %677
  %679 = sub i64 %663, %677
  %680 = mul i64 %679, %677
  %681 = mul nsw i64 %663, %677
  %682 = shl i64 %658, %681
  %683 = sub i64 %658, %681
  %684 = mul i64 %683, %681
  %685 = sub i64 0, %658
  %686 = add i64 %685, %681
  %687 = sub i64 %658, %681
  %688 = mul i64 %687, %681
  %689 = sub i64 %658, %681
  %690 = mul i64 %689, %681
  %691 = sub nsw i64 %658, %681
  %692 = load i32, i32* %8, align 4
  %693 = sext i32 %692 to i64
  %694 = shl i64 %691, %693
  %695 = add nsw i64 %691, %693
  %696 = sub i64 %695, 1
  %697 = mul i64 %696, 1
  %698 = shl i64 %695, 1
  %699 = sub i64 %695, 1
  %700 = mul i64 %699, 1
  %701 = shl i64 %695, 1
  %702 = sub i64 %695, 1
  %703 = mul i64 %702, 1
  %704 = sub i64 0, %695
  %705 = add i64 %704, 1
  %706 = sub i64 %695, 1
  %707 = mul i64 %706, 1
  %708 = sub i64 %695, 1
  %709 = mul i64 %708, 1
  %710 = add nsw i64 %695, 1
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %710)
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %711, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %143

; <label>:713:                                    ; preds = %178, %169
  %714 = load i32, i32* %8, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, 1
  %717 = sub i32 %714, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %714
  %720 = add i32 %719, 1
  %721 = shl i32 %714, 1
  %722 = sub i32 0, %714
  %723 = add i32 %722, 1
  %724 = sub i32 %714, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %714
  %727 = add i32 %726, 1
  %728 = sub i32 %714, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 %714, 1
  %731 = mul i32 %730, 1
  %732 = add nsw i32 %714, 1
  store i32 %732, i32* %8, align 4
  br label %178

; <label>:733:                                    ; preds = %199, %190
  br label %199

; <label>:734:                                    ; preds = %272, %263
  br label %272

; <label>:735:                                    ; preds = %293, %284
  %736 = load i64, i64* %2, align 8
  %737 = trunc i64 %736 to i32
  store i32 %737, i32* %11, align 4
  %738 = load i64, i64* %4, align 8
  %739 = load i64, i64* %3, align 8
  %740 = shl i64 %739, %738
  %741 = shl i64 %739, %738
  %742 = shl i64 %739, %738
  %743 = xor i64 %739, %738
  store i64 %743, i64* %3, align 8
  %744 = load i64, i64* %3, align 8
  %745 = load i64, i64* %4, align 8
  %746 = xor i64 %745, %744
  store i64 %746, i64* %4, align 8
  %747 = load i64, i64* %4, align 8
  %748 = load i64, i64* %3, align 8
  %749 = sub i64 %748, %747
  %750 = mul i64 %749, %747
  %751 = sub i64 %748, %747
  %752 = mul i64 %751, %747
  %753 = sub i64 %748, %747
  %754 = mul i64 %753, %747
  %755 = sub i64 %748, %747
  %756 = mul i64 %755, %747
  %757 = sub i64 0, %748
  %758 = add i64 %757, %747
  %759 = sub i64 0, %748
  %760 = add i64 %759, %747
  %761 = sub i64 0, %748
  %762 = add i64 %761, %747
  %763 = sub i64 0, %748
  %764 = add i64 %763, %747
  %765 = xor i64 %748, %747
  store i64 %765, i64* %3, align 8
  store i32 0, i32* %12, align 4
  br label %293

; <label>:766:                                    ; preds = %345, %336
  %767 = load i64, i64* %3, align 8
  %768 = load i64, i64* %2, align 8
  %769 = shl i64 %768, %767
  %770 = sub nsw i64 %768, %767
  store i64 %770, i64* %2, align 8
  %771 = load i64, i64* %4, align 8
  %772 = icmp sle i64 %771, 2
  br label %345

; <label>:773:                                    ; preds = %370, %361
  %774 = load i32, i32* %13, align 4
  %775 = sext i32 %774 to i64
  %776 = load i64, i64* %2, align 8
  %777 = icmp sle i64 %775, %776
  br label %370

; <label>:778:                                    ; preds = %400, %391
  %779 = load i32, i32* %13, align 4
  %780 = sub i32 %779, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 %779, 1
  %783 = mul i32 %782, 1
  %784 = shl i32 %779, 1
  %785 = shl i32 %779, 1
  %786 = sub i32 0, %779
  %787 = add i32 %786, 1
  %788 = add nsw i32 %779, 1
  store i32 %788, i32* %13, align 4
  br label %400

; <label>:789:                                    ; preds = %422, %413
  %790 = load i64, i64* %4, align 8
  %791 = sub i64 %790, -1
  %792 = mul i64 %791, -1
  %793 = sub i64 0, %790
  %794 = add i64 %793, -1
  %795 = sub i64 %790, -1
  %796 = mul i64 %795, -1
  %797 = shl i64 %790, -1
  %798 = add nsw i64 %790, -1
  store i64 %798, i64* %4, align 8
  store i32 0, i32* %14, align 4
  br label %422

; <label>:799:                                    ; preds = %459, %450
  %800 = load i32, i32* %11, align 4
  %801 = shl i32 %800, 1
  %802 = add nsw i32 %800, 1
  %803 = sext i32 %802 to i64
  %804 = load i64, i64* %2, align 8
  %805 = load i32, i32* %14, align 4
  %806 = sub i32 %805, 1
  %807 = mul i32 %806, 1
  %808 = add nsw i32 %805, 1
  %809 = sext i32 %808 to i64
  %810 = load i64, i64* %2, align 8
  %811 = load i64, i64* %4, align 8
  %812 = shl i64 %810, %811
  %813 = shl i64 %810, %811
  %814 = shl i64 %810, %811
  %815 = shl i64 %810, %811
  %816 = sub i64 0, %810
  %817 = add i64 %816, %811
  %818 = shl i64 %810, %811
  %819 = sub i64 %810, %811
  %820 = mul i64 %819, %811
  %821 = shl i64 %810, %811
  %822 = sub i64 0, %810
  %823 = add i64 %822, %811
  %824 = sdiv i64 %810, %811
  %825 = shl i64 %824, 1
  %826 = sub i64 0, %824
  %827 = add i64 %826, 1
  %828 = sub i64 0, %824
  %829 = add i64 %828, 1
  %830 = sub i64 %824, 1
  %831 = mul i64 %830, 1
  %832 = sub i64 %824, 1
  %833 = mul i64 %832, 1
  %834 = sub i64 0, %824
  %835 = add i64 %834, 1
  %836 = shl i64 %824, 1
  %837 = sub i64 %824, 1
  %838 = mul i64 %837, 1
  %839 = add nsw i64 %824, 1
  %840 = shl i64 %809, %839
  %841 = sub i64 0, %809
  %842 = add i64 %841, %839
  %843 = sub i64 %809, %839
  %844 = mul i64 %843, %839
  %845 = sub i64 0, %809
  %846 = add i64 %845, %839
  %847 = sub i64 0, %809
  %848 = add i64 %847, %839
  %849 = mul nsw i64 %809, %839
  %850 = shl i64 %804, %849
  %851 = sub i64 0, %804
  %852 = add i64 %851, %849
  %853 = sub i64 %804, %849
  %854 = mul i64 %853, %849
  %855 = sub i64 %804, %849
  %856 = mul i64 %855, %849
  %857 = sub i64 %804, %849
  %858 = mul i64 %857, %849
  %859 = sub nsw i64 %804, %849
  %860 = load i32, i32* %15, align 4
  %861 = sext i32 %860 to i64
  %862 = shl i64 %859, %861
  %863 = sub i64 %859, %861
  %864 = mul i64 %863, %861
  %865 = sub i64 %859, %861
  %866 = mul i64 %865, %861
  %867 = shl i64 %859, %861
  %868 = add nsw i64 %859, %861
  %869 = sub i64 %868, 1
  %870 = mul i64 %869, 1
  %871 = sub i64 %868, 1
  %872 = mul i64 %871, 1
  %873 = sub i64 0, %868
  %874 = add i64 %873, 1
  %875 = sub i64 0, %868
  %876 = add i64 %875, 1
  %877 = sub i64 0, %868
  %878 = add i64 %877, 1
  %879 = shl i64 %868, 1
  %880 = sub i64 0, %868
  %881 = add i64 %880, 1
  %882 = add nsw i64 %868, 1
  %883 = sub i64 0, %803
  %884 = add i64 %883, %882
  %885 = sub i64 %803, %882
  %886 = mul i64 %885, %882
  %887 = sub i64 %803, %882
  %888 = mul i64 %887, %882
  %889 = shl i64 %803, %882
  %890 = sub nsw i64 %803, %882
  %891 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %890)
  %892 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %891, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %459

; <label>:893:                                    ; preds = %557, %548
  %894 = load i32, i32* %17, align 4
  %895 = shl i32 %894, 1
  %896 = shl i32 %894, 1
  %897 = shl i32 %894, 1
  %898 = sub i32 0, %894
  %899 = add i32 %898, 1
  %900 = sub i32 %894, 1
  %901 = mul i32 %900, 1
  %902 = add nsw i32 %894, 1
  store i32 %902, i32* %17, align 4
  br label %557

; <label>:903:                                    ; preds = %578, %569
  br label %578

; <label>:904:                                    ; preds = %597, %588
  br label %597

; <label>:905:                                    ; preds = %616, %607
  br label %616

; <label>:906:                                    ; preds = %635, %626
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %635
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335742384.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
