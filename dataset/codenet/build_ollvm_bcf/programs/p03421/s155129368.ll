; ModuleID = 'Project_CodeNet_C++1400/p03421/s155129368.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s155129368.cpp"
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
@Mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155129368.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %309

; <label>:9:                                      ; preds = %0, %309
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
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
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %12)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %13)
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %309

; <label>:38:                                     ; preds = %9
  br i1 %29, label %43, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %11, align 8
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39, %38
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %307

; <label>:46:                                     ; preds = %39
  %47 = load i64, i64* %13, align 8
  %48 = sub nsw i64 %47, 1
  %49 = load i64, i64* %12, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %11, align 8
  %52 = load i64, i64* %12, align 8
  %53 = sub nsw i64 %51, %52
  %54 = icmp sge i64 %50, %53
  br i1 %54, label %55, label %177

; <label>:55:                                     ; preds = %46
  %56 = load i64, i64* %13, align 8
  %57 = sub nsw i64 %56, 1
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* %12, align 8
  %60 = sub nsw i64 %58, %59
  %61 = icmp sle i64 %57, %60
  br i1 %61, label %62, label %177

; <label>:62:                                     ; preds = %55
  %63 = load i64, i64* %11, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %65

; <label>:65:                                     ; preds = %80, %62
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %12, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %65
  %71 = load i64, i64* %11, align 8
  %72 = load i64, i64* %12, align 8
  %73 = sub nsw i64 %72, 1
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 %73, %75
  %77 = sub nsw i64 %71, %76
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  br label %65

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %330

; <label>:92:                                     ; preds = %83, %330
  %93 = load i64, i64* %12, align 8
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %95, %93
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %330

; <label>:106:                                    ; preds = %92
  br label %107

; <label>:107:                                    ; preds = %172, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %349

; <label>:116:                                    ; preds = %107, %349
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %13, align 8
  %120 = sub nsw i64 %119, 1
  %121 = icmp slt i64 %118, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %349

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %175

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %11, align 8
  %133 = load i64, i64* %12, align 8
  %134 = sub nsw i64 %132, %133
  %135 = load i64, i64* %13, align 8
  %136 = sub nsw i64 %135, 1
  %137 = sdiv i64 %134, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %17, align 4
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* %11, align 8
  %142 = load i64, i64* %12, align 8
  %143 = sub nsw i64 %141, %142
  %144 = load i64, i64* %13, align 8
  %145 = sub nsw i64 %144, 1
  %146 = srem i64 %143, %145
  %147 = icmp slt i64 %140, %146
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %131
  %149 = load i32, i32* %17, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %17, align 4
  br label %151

; <label>:151:                                    ; preds = %148, %131
  store i32 0, i32* %18, align 4
  br label %152

; <label>:152:                                    ; preds = %165, %151
  %153 = load i32, i32* %18, align 4
  %154 = load i32, i32* %17, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %168

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %17, align 4
  %159 = load i32, i32* %18, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %157, %160
  %162 = add nsw i32 %161, 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %18, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %18, align 4
  br label %152

; <label>:168:                                    ; preds = %152
  %169 = load i32, i32* %17, align 4
  %170 = load i32, i32* %14, align 4
  %171 = sub nsw i32 %170, %169
  store i32 %171, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  br label %107

; <label>:175:                                    ; preds = %130
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %288

; <label>:177:                                    ; preds = %55, %46
  %178 = load i64, i64* %12, align 8
  %179 = sub nsw i64 %178, 1
  %180 = load i64, i64* %13, align 8
  %181 = mul nsw i64 %179, %180
  %182 = load i64, i64* %11, align 8
  %183 = load i64, i64* %13, align 8
  %184 = sub nsw i64 %182, %183
  %185 = icmp sge i64 %181, %184
  br i1 %185, label %186, label %284

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %363

; <label>:195:                                    ; preds = %186, %363
  %196 = load i64, i64* %12, align 8
  %197 = sub nsw i64 %196, 1
  %198 = load i64, i64* %11, align 8
  %199 = load i64, i64* %13, align 8
  %200 = sub nsw i64 %198, %199
  %201 = icmp sle i64 %197, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %363

; <label>:210:                                    ; preds = %195
  br i1 %201, label %211, label %284

; <label>:211:                                    ; preds = %210
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %212

; <label>:212:                                    ; preds = %224, %211
  %213 = load i32, i32* %20, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* %13, align 8
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %227

; <label>:217:                                    ; preds = %212
  %218 = load i64, i64* %13, align 8
  %219 = load i32, i32* %20, align 4
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 %218, %220
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %20, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %20, align 4
  br label %212

; <label>:227:                                    ; preds = %212
  %228 = load i64, i64* %13, align 8
  %229 = load i32, i32* %19, align 4
  %230 = sext i32 %229 to i64
  %231 = add nsw i64 %230, %228
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %19, align 4
  store i32 0, i32* %21, align 4
  br label %233

; <label>:233:                                    ; preds = %279, %227
  %234 = load i32, i32* %21, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, i64* %12, align 8
  %237 = sub nsw i64 %236, 1
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %239, label %282

; <label>:239:                                    ; preds = %233
  %240 = load i64, i64* %11, align 8
  %241 = load i64, i64* %13, align 8
  %242 = sub nsw i64 %240, %241
  %243 = load i64, i64* %12, align 8
  %244 = sub nsw i64 %243, 1
  %245 = sdiv i64 %242, %244
  %246 = trunc i64 %245 to i32
  store i32 %246, i32* %22, align 4
  %247 = load i32, i32* %21, align 4
  %248 = sext i32 %247 to i64
  %249 = load i64, i64* %11, align 8
  %250 = load i64, i64* %13, align 8
  %251 = sub nsw i64 %249, %250
  %252 = load i64, i64* %12, align 8
  %253 = sub nsw i64 %252, 1
  %254 = srem i64 %251, %253
  %255 = icmp slt i64 %248, %254
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %239
  %257 = load i32, i32* %22, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %22, align 4
  br label %259

; <label>:259:                                    ; preds = %256, %239
  store i32 0, i32* %23, align 4
  br label %260

; <label>:260:                                    ; preds = %272, %259
  %261 = load i32, i32* %23, align 4
  %262 = load i32, i32* %22, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %275

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %19, align 4
  %266 = load i32, i32* %22, align 4
  %267 = load i32, i32* %23, align 4
  %268 = sub nsw i32 %266, %267
  %269 = add nsw i32 %265, %268
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %23, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %23, align 4
  br label %260

; <label>:275:                                    ; preds = %260
  %276 = load i32, i32* %22, align 4
  %277 = load i32, i32* %19, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, i32* %19, align 4
  br label %279

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %21, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %21, align 4
  br label %233

; <label>:282:                                    ; preds = %233
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %287

; <label>:284:                                    ; preds = %210, %177
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %307

; <label>:287:                                    ; preds = %282
  br label %288

; <label>:288:                                    ; preds = %287, %175
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %385

; <label>:297:                                    ; preds = %288, %385
  store i32 0, i32* %10, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %385

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %284, %43
  %308 = load i32, i32* %10, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %9, %0
  %310 = alloca i32, align 4
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca i64, align 8
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  store i32 0, i32* %310, align 4
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %311)
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %324, i64* dereferenceable(8) %312)
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %325, i64* dereferenceable(8) %313)
  %327 = load i64, i64* %312, align 8
  %328 = load i64, i64* %311, align 8
  %329 = icmp sgt i64 %327, %328
  br label %9

; <label>:330:                                    ; preds = %92, %83
  %331 = load i64, i64* %12, align 8
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = shl i64 %333, %331
  %335 = sub i64 0, %333
  %336 = add i64 %335, %331
  %337 = sub i64 0, %333
  %338 = add i64 %337, %331
  %339 = sub i64 0, %333
  %340 = add i64 %339, %331
  %341 = sub i64 0, %333
  %342 = add i64 %341, %331
  %343 = sub i64 0, %333
  %344 = add i64 %343, %331
  %345 = sub i64 0, %333
  %346 = add i64 %345, %331
  %347 = sub nsw i64 %333, %331
  %348 = trunc i64 %347 to i32
  store i32 %348, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %92

; <label>:349:                                    ; preds = %116, %107
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = load i64, i64* %13, align 8
  %353 = sub i64 %352, 1
  %354 = mul i64 %353, 1
  %355 = sub i64 0, %352
  %356 = add i64 %355, 1
  %357 = shl i64 %352, 1
  %358 = shl i64 %352, 1
  %359 = sub i64 %352, 1
  %360 = mul i64 %359, 1
  %361 = sub nsw i64 %352, 1
  %362 = icmp slt i64 %351, %361
  br label %116

; <label>:363:                                    ; preds = %195, %186
  %364 = load i64, i64* %12, align 8
  %365 = shl i64 %364, 1
  %366 = sub i64 %364, 1
  %367 = mul i64 %366, 1
  %368 = sub nsw i64 %364, 1
  %369 = load i64, i64* %11, align 8
  %370 = load i64, i64* %13, align 8
  %371 = shl i64 %369, %370
  %372 = shl i64 %369, %370
  %373 = shl i64 %369, %370
  %374 = sub i64 0, %369
  %375 = add i64 %374, %370
  %376 = sub i64 %369, %370
  %377 = mul i64 %376, %370
  %378 = sub i64 0, %369
  %379 = add i64 %378, %370
  %380 = shl i64 %369, %370
  %381 = sub i64 %369, %370
  %382 = mul i64 %381, %370
  %383 = sub nsw i64 %369, %370
  %384 = icmp sle i64 %368, %383
  br label %195

; <label>:385:                                    ; preds = %297, %288
  store i32 0, i32* %10, align 4
  br label %297
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155129368.cpp() #0 section ".text.startup" {
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
