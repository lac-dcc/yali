; ModuleID = 'Project_CodeNet_C++1400/p03340/s369579575.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s369579575.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369579575.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [22 x i64], align 16
  %6 = alloca [22 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %30 = load i64, i64* %2, align 8
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %3, align 8
  %32 = alloca i64, i64 %30, align 16
  store i64 0, i64* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %79, %0
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %80

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %276

; <label>:46:                                     ; preds = %37, %276
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds i64, i64* %32, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %276

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %280

; <label>:68:                                     ; preds = %59, %280
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %280

; <label>:79:                                     ; preds = %68
  br label %33

; <label>:80:                                     ; preds = %33
  store i64 0, i64* %7, align 8
  br label %81

; <label>:81:                                     ; preds = %109, %80
  %82 = load i64, i64* %7, align 8
  %83 = icmp slt i64 %82, 22
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %291

; <label>:93:                                     ; preds = %84, %291
  %94 = load i64, i64* %2, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  %97 = load i64, i64* %2, align 8
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %98
  store i64 %97, i64* %99, align 8
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %291

; <label>:108:                                    ; preds = %93
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %7, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %7, align 8
  br label %81

; <label>:112:                                    ; preds = %81
  store i64 0, i64* %8, align 8
  %113 = load i64, i64* %2, align 8
  %114 = sub nsw i64 %113, 1
  store i64 %114, i64* %9, align 8
  br label %115

; <label>:115:                                    ; preds = %251, %112
  %116 = load i64, i64* %9, align 8
  %117 = icmp sge i64 %116, 0
  br i1 %117, label %118, label %252

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %298

; <label>:127:                                    ; preds = %118, %298
  %128 = load i64, i64* %2, align 8
  %129 = sub nsw i64 %128, 1
  store i64 %129, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %298

; <label>:138:                                    ; preds = %127
  br label %139

; <label>:139:                                    ; preds = %221, %138
  %140 = load i64, i64* %11, align 8
  %141 = icmp slt i64 %140, 21
  br i1 %141, label %142, label %224

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %309

; <label>:151:                                    ; preds = %142, %309
  %152 = load i64, i64* %9, align 8
  %153 = getelementptr inbounds i64, i64* %32, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %11, align 8
  %156 = trunc i64 %155 to i32
  %157 = shl i32 1, %156
  %158 = sext i32 %157 to i64
  %159 = and i64 %154, %158
  %160 = icmp ne i64 %159, 0
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %309

; <label>:169:                                    ; preds = %151
  br i1 %160, label %170, label %195

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %11, align 8
  %172 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub nsw i64 %173, 1
  store i64 %174, i64* %12, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %10, align 8
  %177 = load i64, i64* %11, align 8
  %178 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %11, align 8
  %181 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %179, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %170
  br label %191

; <label>:185:                                    ; preds = %170
  %186 = load i64, i64* %11, align 8
  %187 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %11, align 8
  %190 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %189
  store i64 %188, i64* %190, align 8
  br label %191

; <label>:191:                                    ; preds = %185, %184
  %192 = load i64, i64* %9, align 8
  %193 = load i64, i64* %11, align 8
  %194 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %193
  store i64 %192, i64* %194, align 8
  br label %220

; <label>:195:                                    ; preds = %169
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %340

; <label>:204:                                    ; preds = %195, %340
  %205 = load i64, i64* %11, align 8
  %206 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub nsw i64 %207, 1
  store i64 %208, i64* %13, align 8
  %209 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %210 = load i64, i64* %209, align 8
  store i64 %210, i64* %10, align 8
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %340

; <label>:219:                                    ; preds = %204
  br label %220

; <label>:220:                                    ; preds = %219, %191
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i64, i64* %11, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %11, align 8
  br label %139

; <label>:224:                                    ; preds = %139
  %225 = load i64, i64* %10, align 8
  %226 = load i64, i64* %9, align 8
  %227 = sub nsw i64 %225, %226
  %228 = add nsw i64 %227, 1
  %229 = load i64, i64* %8, align 8
  %230 = add nsw i64 %229, %228
  store i64 %230, i64* %8, align 8
  br label %231

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %356

; <label>:240:                                    ; preds = %231, %356
  %241 = load i64, i64* %9, align 8
  %242 = add nsw i64 %241, -1
  store i64 %242, i64* %9, align 8
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %356

; <label>:251:                                    ; preds = %240
  br label %115

; <label>:252:                                    ; preds = %115
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %370

; <label>:261:                                    ; preds = %252, %370
  %262 = load i64, i64* %8, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %265)
  %266 = load i32, i32* %1, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %370

; <label>:275:                                    ; preds = %261
  ret i32 %266

; <label>:276:                                    ; preds = %46, %37
  %277 = load i64, i64* %4, align 8
  %278 = getelementptr inbounds i64, i64* %32, i64 %277
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %278)
  br label %46

; <label>:280:                                    ; preds = %68, %59
  %281 = load i64, i64* %4, align 8
  %282 = sub i64 %281, 1
  %283 = mul i64 %282, 1
  %284 = sub i64 %281, 1
  %285 = mul i64 %284, 1
  %286 = sub i64 %281, 1
  %287 = mul i64 %286, 1
  %288 = sub i64 %281, 1
  %289 = mul i64 %288, 1
  %290 = add nsw i64 %281, 1
  store i64 %290, i64* %4, align 8
  br label %68

; <label>:291:                                    ; preds = %93, %84
  %292 = load i64, i64* %2, align 8
  %293 = load i64, i64* %7, align 8
  %294 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %293
  store i64 %292, i64* %294, align 8
  %295 = load i64, i64* %2, align 8
  %296 = load i64, i64* %7, align 8
  %297 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %296
  store i64 %295, i64* %297, align 8
  br label %93

; <label>:298:                                    ; preds = %127, %118
  %299 = load i64, i64* %2, align 8
  %300 = shl i64 %299, 1
  %301 = sub i64 %299, 1
  %302 = mul i64 %301, 1
  %303 = sub i64 %299, 1
  %304 = mul i64 %303, 1
  %305 = shl i64 %299, 1
  %306 = sub i64 0, %299
  %307 = add i64 %306, 1
  %308 = sub nsw i64 %299, 1
  store i64 %308, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %127

; <label>:309:                                    ; preds = %151, %142
  %310 = load i64, i64* %9, align 8
  %311 = getelementptr inbounds i64, i64* %32, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i64, i64* %11, align 8
  %314 = trunc i64 %313 to i32
  %315 = shl i32 1, %314
  %316 = shl i32 1, %314
  %317 = shl i32 1, %314
  %318 = sub i32 0, 1
  %319 = add i32 %318, %314
  %320 = sub i32 0, 1
  %321 = add i32 %320, %314
  %322 = sub i32 0, 1
  %323 = add i32 %322, %314
  %324 = shl i32 1, %314
  %325 = sext i32 %324 to i64
  %326 = sub i64 0, %312
  %327 = add i64 %326, %325
  %328 = shl i64 %312, %325
  %329 = sub i64 0, %312
  %330 = add i64 %329, %325
  %331 = sub i64 0, %312
  %332 = add i64 %331, %325
  %333 = sub i64 0, %312
  %334 = add i64 %333, %325
  %335 = shl i64 %312, %325
  %336 = sub i64 %312, %325
  %337 = mul i64 %336, %325
  %338 = and i64 %312, %325
  %339 = icmp ne i64 %338, 0
  br label %151

; <label>:340:                                    ; preds = %204, %195
  %341 = load i64, i64* %11, align 8
  %342 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = shl i64 %343, 1
  %345 = sub i64 %343, 1
  %346 = mul i64 %345, 1
  %347 = sub i64 0, %343
  %348 = add i64 %347, 1
  %349 = sub i64 %343, 1
  %350 = mul i64 %349, 1
  %351 = sub i64 %343, 1
  %352 = mul i64 %351, 1
  %353 = sub nsw i64 %343, 1
  store i64 %353, i64* %13, align 8
  %354 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %355 = load i64, i64* %354, align 8
  store i64 %355, i64* %10, align 8
  br label %204

; <label>:356:                                    ; preds = %240, %231
  %357 = load i64, i64* %9, align 8
  %358 = sub i64 0, %357
  %359 = add i64 %358, -1
  %360 = shl i64 %357, -1
  %361 = shl i64 %357, -1
  %362 = sub i64 0, %357
  %363 = add i64 %362, -1
  %364 = sub i64 %357, -1
  %365 = mul i64 %364, -1
  %366 = shl i64 %357, -1
  %367 = sub i64 %357, -1
  %368 = mul i64 %367, -1
  %369 = add nsw i64 %357, -1
  store i64 %369, i64* %9, align 8
  br label %240

; <label>:370:                                    ; preds = %261, %252
  %371 = load i64, i64* %8, align 8
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %374)
  %375 = load i32, i32* %1, align 4
  br label %261
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369579575.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
