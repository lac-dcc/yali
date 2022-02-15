; ModuleID = 'Project_CodeNet_C++1400/p00100/s202453677.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s202453677.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202453677.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4000 x i64], align 16
  %8 = alloca [4000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %271, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %274

; <label>:21:                                     ; preds = %12, %274
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %274

; <label>:40:                                     ; preds = %21
  br i1 %31, label %41, label %272

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %2, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %41
  br label %272

; <label>:45:                                     ; preds = %41
  store i64 0, i64* %6, align 8
  %46 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i32 0, i32 0
  %47 = bitcast i64* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 -1, i64 32000, i32 16, i1 false)
  %48 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i32 0, i32 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 -1, i64 16000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %147, %45
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %285

; <label>:59:                                     ; preds = %50, %285
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %2, align 8
  %63 = icmp slt i64 %61, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %285

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %148

; <label>:73:                                     ; preds = %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %74, i64* dereferenceable(8) %4)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %75, i64* dereferenceable(8) %5)
  %77 = load i64, i64* %3, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %117

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %290

; <label>:91:                                     ; preds = %82, %290
  %92 = load i64, i64* %3, align 8
  %93 = sub nsw i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %95
  store i32 %94, i32* %96, align 4
  %97 = load i64, i64* %6, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %6, align 8
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %5, align 8
  %101 = mul nsw i64 %99, %100
  %102 = add nsw i64 1, %101
  %103 = load i64, i64* %3, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, %102
  store i64 %107, i64* %105, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %290

; <label>:116:                                    ; preds = %91
  br label %126

; <label>:117:                                    ; preds = %73
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %5, align 8
  %120 = mul nsw i64 %118, %119
  %121 = load i64, i64* %3, align 8
  %122 = sub nsw i64 %121, 1
  %123 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, %120
  store i64 %125, i64* %123, align 8
  br label %126

; <label>:126:                                    ; preds = %117, %116
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %356

; <label>:136:                                    ; preds = %127, %356
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %356

; <label>:147:                                    ; preds = %136
  br label %50

; <label>:148:                                    ; preds = %72
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %364

; <label>:157:                                    ; preds = %148, %364
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %364

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %226, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %365

; <label>:176:                                    ; preds = %167, %365
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = load i64, i64* %6, align 8
  %180 = icmp slt i64 %178, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %365

; <label>:189:                                    ; preds = %176
  br i1 %180, label %190, label %229

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = icmp sge i64 %197, 1000000
  br i1 %198, label %199, label %225

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %370

; <label>:208:                                    ; preds = %199, %370
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %10, align 1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %370

; <label>:224:                                    ; preds = %208
  br label %225

; <label>:225:                                    ; preds = %224, %190
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %11, align 4
  br label %167

; <label>:229:                                    ; preds = %189
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %390

; <label>:238:                                    ; preds = %229, %390
  %239 = load i8, i8* %10, align 1
  %240 = trunc i8 %239 to i1
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %390

; <label>:249:                                    ; preds = %238
  br i1 %240, label %253, label %250

; <label>:250:                                    ; preds = %249
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %253

; <label>:253:                                    ; preds = %250, %249
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %393

; <label>:262:                                    ; preds = %253, %393
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %393

; <label>:271:                                    ; preds = %262
  br label %12

; <label>:272:                                    ; preds = %44, %40
  %273 = load i32, i32* %1, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %21, %12
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %276 = bitcast %"class.std::basic_istream"* %275 to i8**
  %277 = load i8*, i8** %276, align 8
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_istream"* %275 to i8*
  %282 = getelementptr inbounds i8, i8* %281, i64 %280
  %283 = bitcast i8* %282 to %"class.std::basic_ios"*
  %284 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %283)
  br label %21

; <label>:285:                                    ; preds = %59, %50
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = load i64, i64* %2, align 8
  %289 = icmp slt i64 %287, %288
  br label %59

; <label>:290:                                    ; preds = %91, %82
  %291 = load i64, i64* %3, align 8
  %292 = sub i64 %291, 1
  %293 = mul i64 %292, 1
  %294 = sub i64 0, %291
  %295 = add i64 %294, 1
  %296 = sub nsw i64 %291, 1
  %297 = trunc i64 %296 to i32
  %298 = load i64, i64* %6, align 8
  %299 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %298
  store i32 %297, i32* %299, align 4
  %300 = load i64, i64* %6, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %301, 1
  %303 = sub i64 0, %300
  %304 = add i64 %303, 1
  %305 = sub i64 0, %300
  %306 = add i64 %305, 1
  %307 = sub i64 0, %300
  %308 = add i64 %307, 1
  %309 = sub i64 0, %300
  %310 = add i64 %309, 1
  %311 = add nsw i64 %300, 1
  store i64 %311, i64* %6, align 8
  %312 = load i64, i64* %4, align 8
  %313 = load i64, i64* %5, align 8
  %314 = sub i64 %312, %313
  %315 = mul i64 %314, %313
  %316 = sub i64 0, %312
  %317 = add i64 %316, %313
  %318 = sub i64 0, %312
  %319 = add i64 %318, %313
  %320 = mul nsw i64 %312, %313
  %321 = shl i64 1, %320
  %322 = shl i64 1, %320
  %323 = sub i64 1, %320
  %324 = mul i64 %323, %320
  %325 = sub i64 1, %320
  %326 = mul i64 %325, %320
  %327 = shl i64 1, %320
  %328 = shl i64 1, %320
  %329 = sub i64 1, %320
  %330 = mul i64 %329, %320
  %331 = sub i64 0, 1
  %332 = add i64 %331, %320
  %333 = shl i64 1, %320
  %334 = add nsw i64 1, %320
  %335 = load i64, i64* %3, align 8
  %336 = shl i64 %335, 1
  %337 = sub i64 %335, 1
  %338 = mul i64 %337, 1
  %339 = sub i64 0, %335
  %340 = add i64 %339, 1
  %341 = sub i64 %335, 1
  %342 = mul i64 %341, 1
  %343 = sub nsw i64 %335, 1
  %344 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = shl i64 %345, %334
  %347 = sub i64 %345, %334
  %348 = mul i64 %347, %334
  %349 = sub i64 %345, %334
  %350 = mul i64 %349, %334
  %351 = sub i64 0, %345
  %352 = add i64 %351, %334
  %353 = sub i64 0, %345
  %354 = add i64 %353, %334
  %355 = add nsw i64 %345, %334
  store i64 %355, i64* %344, align 8
  br label %91

; <label>:356:                                    ; preds = %136, %127
  %357 = load i32, i32* %9, align 4
  %358 = shl i32 %357, 1
  %359 = shl i32 %357, 1
  %360 = shl i32 %357, 1
  %361 = sub i32 %357, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %357, 1
  store i32 %363, i32* %9, align 4
  br label %136

; <label>:364:                                    ; preds = %157, %148
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  br label %157

; <label>:365:                                    ; preds = %176, %167
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = load i64, i64* %6, align 8
  %369 = icmp slt i64 %367, %368
  br label %176

; <label>:370:                                    ; preds = %208, %199
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 %374, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %374, 1
  %379 = sub i32 0, %374
  %380 = add i32 %379, 1
  %381 = sub i32 0, %374
  %382 = add i32 %381, 1
  %383 = sub i32 %374, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %374, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %374, 1
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %10, align 1
  br label %208

; <label>:390:                                    ; preds = %238, %229
  %391 = load i8, i8* %10, align 1
  %392 = trunc i8 %391 to i1
  br label %238

; <label>:393:                                    ; preds = %262, %253
  br label %262
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202453677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
