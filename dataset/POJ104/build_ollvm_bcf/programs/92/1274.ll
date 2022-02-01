; ModuleID = 'source-C-CXX/92/1274.cpp'
source_filename = "source-C-CXX/92/1274.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1274.cpp, i8* null }]
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
  br i1 %8, label %9, label %413

; <label>:9:                                      ; preds = %0, %413
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 3, i32* %12, align 4
  store i32 5, i32* %13, align 4
  store i32 7, i32* %14, align 4
  store i8 32, i8* %15, align 1
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %12, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %413

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %88

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %435

; <label>:39:                                     ; preds = %30, %435
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %13, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %435

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %88

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %450

; <label>:62:                                     ; preds = %53, %450
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %14, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %450

; <label>:75:                                     ; preds = %62
  br i1 %66, label %76, label %88

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = load i8, i8* %15, align 1
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %78, i8 signext %79)
  %81 = load i32, i32* %13, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %80, i32 %81)
  %83 = load i8, i8* %15, align 1
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %82, i8 signext %83)
  %85 = load i32, i32* %14, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %84, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

; <label>:88:                                     ; preds = %76, %75, %52, %29
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = srem i32 %89, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %129

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %464

; <label>:102:                                    ; preds = %93, %464
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %13, align 4
  %105 = srem i32 %103, %104
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %464

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %129

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %14, align 4
  %119 = srem i32 %117, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %12, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = load i8, i8* %15, align 1
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %123, i8 signext %124)
  %126 = load i32, i32* %13, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %129

; <label>:129:                                    ; preds = %121, %116, %115, %88
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %12, align 4
  %132 = srem i32 %130, %131
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %188

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %481

; <label>:143:                                    ; preds = %134, %481
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %13, align 4
  %146 = srem i32 %144, %145
  %147 = icmp ne i32 %146, 0
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %481

; <label>:156:                                    ; preds = %143
  br i1 %147, label %157, label %188

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %494

; <label>:166:                                    ; preds = %157, %494
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %14, align 4
  %169 = srem i32 %167, %168
  %170 = icmp eq i32 %169, 0
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %494

; <label>:179:                                    ; preds = %166
  br i1 %170, label %180, label %188

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = load i8, i8* %15, align 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext %183)
  %185 = load i32, i32* %14, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

; <label>:188:                                    ; preds = %180, %179, %156, %129
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %12, align 4
  %191 = srem i32 %189, %190
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %229

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %500

; <label>:202:                                    ; preds = %193, %500
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %13, align 4
  %205 = srem i32 %203, %204
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %500

; <label>:215:                                    ; preds = %202
  br i1 %206, label %216, label %229

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %14, align 4
  %219 = srem i32 %217, %218
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* %13, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = load i8, i8* %15, align 1
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %223, i8 signext %224)
  %226 = load i32, i32* %14, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %229

; <label>:229:                                    ; preds = %221, %216, %215, %188
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %12, align 4
  %232 = srem i32 %230, %231
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %248

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %13, align 4
  %237 = srem i32 %235, %236
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %248

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %14, align 4
  %242 = srem i32 %240, %241
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* %14, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %248

; <label>:248:                                    ; preds = %244, %239, %234, %229
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %510

; <label>:257:                                    ; preds = %248, %510
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %12, align 4
  %260 = srem i32 %258, %259
  %261 = icmp ne i32 %260, 0
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %510

; <label>:270:                                    ; preds = %257
  br i1 %261, label %271, label %321

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %517

; <label>:280:                                    ; preds = %271, %517
  %281 = load i32, i32* %11, align 4
  %282 = load i32, i32* %13, align 4
  %283 = srem i32 %281, %282
  %284 = icmp eq i32 %283, 0
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %517

; <label>:293:                                    ; preds = %280
  br i1 %284, label %294, label %321

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* %14, align 4
  %297 = srem i32 %295, %296
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %321

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %526

; <label>:308:                                    ; preds = %299, %526
  %309 = load i32, i32* %13, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %526

; <label>:320:                                    ; preds = %308
  br label %321

; <label>:321:                                    ; preds = %320, %294, %293, %270
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %12, align 4
  %324 = srem i32 %322, %323
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %358

; <label>:326:                                    ; preds = %321
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %530

; <label>:335:                                    ; preds = %326, %530
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %13, align 4
  %338 = srem i32 %336, %337
  %339 = icmp ne i32 %338, 0
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %530

; <label>:348:                                    ; preds = %335
  br i1 %339, label %349, label %358

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %11, align 4
  %351 = load i32, i32* %14, align 4
  %352 = srem i32 %350, %351
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %358

; <label>:354:                                    ; preds = %349
  %355 = load i32, i32* %12, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %358

; <label>:358:                                    ; preds = %354, %349, %348, %321
  %359 = load i32, i32* %11, align 4
  %360 = load i32, i32* %12, align 4
  %361 = srem i32 %359, %360
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %394

; <label>:363:                                    ; preds = %358
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* %13, align 4
  %366 = srem i32 %364, %365
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %394

; <label>:368:                                    ; preds = %363
  %369 = load i32, i32* %11, align 4
  %370 = load i32, i32* %14, align 4
  %371 = srem i32 %369, %370
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %394

; <label>:373:                                    ; preds = %368
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %547

; <label>:382:                                    ; preds = %373, %547
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %547

; <label>:393:                                    ; preds = %382
  br label %394

; <label>:394:                                    ; preds = %393, %368, %363, %358
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %550

; <label>:403:                                    ; preds = %394, %550
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %550

; <label>:412:                                    ; preds = %403
  ret i32 0

; <label>:413:                                    ; preds = %9, %0
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i8, align 1
  store i32 0, i32* %414, align 4
  store i32 3, i32* %416, align 4
  store i32 5, i32* %417, align 4
  store i32 7, i32* %418, align 4
  store i8 32, i8* %419, align 1
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %415)
  %421 = load i32, i32* %415, align 4
  %422 = load i32, i32* %416, align 4
  %423 = shl i32 %421, %422
  %424 = sub i32 %421, %422
  %425 = mul i32 %424, %422
  %426 = shl i32 %421, %422
  %427 = sub i32 %421, %422
  %428 = mul i32 %427, %422
  %429 = sub i32 0, %421
  %430 = add i32 %429, %422
  %431 = sub i32 %421, %422
  %432 = mul i32 %431, %422
  %433 = srem i32 %421, %422
  %434 = icmp eq i32 %433, 0
  br label %9

; <label>:435:                                    ; preds = %39, %30
  %436 = load i32, i32* %11, align 4
  %437 = load i32, i32* %13, align 4
  %438 = sub i32 0, %436
  %439 = add i32 %438, %437
  %440 = sub i32 0, %436
  %441 = add i32 %440, %437
  %442 = sub i32 %436, %437
  %443 = mul i32 %442, %437
  %444 = sub i32 %436, %437
  %445 = mul i32 %444, %437
  %446 = sub i32 %436, %437
  %447 = mul i32 %446, %437
  %448 = srem i32 %436, %437
  %449 = icmp eq i32 %448, 0
  br label %39

; <label>:450:                                    ; preds = %62, %53
  %451 = load i32, i32* %11, align 4
  %452 = load i32, i32* %14, align 4
  %453 = shl i32 %451, %452
  %454 = sub i32 %451, %452
  %455 = mul i32 %454, %452
  %456 = sub i32 %451, %452
  %457 = mul i32 %456, %452
  %458 = shl i32 %451, %452
  %459 = shl i32 %451, %452
  %460 = shl i32 %451, %452
  %461 = shl i32 %451, %452
  %462 = srem i32 %451, %452
  %463 = icmp eq i32 %462, 0
  br label %62

; <label>:464:                                    ; preds = %102, %93
  %465 = load i32, i32* %11, align 4
  %466 = load i32, i32* %13, align 4
  %467 = sub i32 %465, %466
  %468 = mul i32 %467, %466
  %469 = sub i32 0, %465
  %470 = add i32 %469, %466
  %471 = sub i32 %465, %466
  %472 = mul i32 %471, %466
  %473 = sub i32 0, %465
  %474 = add i32 %473, %466
  %475 = shl i32 %465, %466
  %476 = sub i32 %465, %466
  %477 = mul i32 %476, %466
  %478 = shl i32 %465, %466
  %479 = srem i32 %465, %466
  %480 = icmp eq i32 %479, 0
  br label %102

; <label>:481:                                    ; preds = %143, %134
  %482 = load i32, i32* %11, align 4
  %483 = load i32, i32* %13, align 4
  %484 = sub i32 %482, %483
  %485 = mul i32 %484, %483
  %486 = shl i32 %482, %483
  %487 = sub i32 0, %482
  %488 = add i32 %487, %483
  %489 = shl i32 %482, %483
  %490 = sub i32 %482, %483
  %491 = mul i32 %490, %483
  %492 = srem i32 %482, %483
  %493 = icmp ne i32 %492, 0
  br label %143

; <label>:494:                                    ; preds = %166, %157
  %495 = load i32, i32* %11, align 4
  %496 = load i32, i32* %14, align 4
  %497 = shl i32 %495, %496
  %498 = srem i32 %495, %496
  %499 = icmp eq i32 %498, 0
  br label %166

; <label>:500:                                    ; preds = %202, %193
  %501 = load i32, i32* %11, align 4
  %502 = load i32, i32* %13, align 4
  %503 = shl i32 %501, %502
  %504 = sub i32 0, %501
  %505 = add i32 %504, %502
  %506 = sub i32 0, %501
  %507 = add i32 %506, %502
  %508 = srem i32 %501, %502
  %509 = icmp eq i32 %508, 0
  br label %202

; <label>:510:                                    ; preds = %257, %248
  %511 = load i32, i32* %11, align 4
  %512 = load i32, i32* %12, align 4
  %513 = sub i32 0, %511
  %514 = add i32 %513, %512
  %515 = srem i32 %511, %512
  %516 = icmp ne i32 %515, 0
  br label %257

; <label>:517:                                    ; preds = %280, %271
  %518 = load i32, i32* %11, align 4
  %519 = load i32, i32* %13, align 4
  %520 = sub i32 %518, %519
  %521 = mul i32 %520, %519
  %522 = sub i32 %518, %519
  %523 = mul i32 %522, %519
  %524 = srem i32 %518, %519
  %525 = icmp eq i32 %524, 0
  br label %280

; <label>:526:                                    ; preds = %308, %299
  %527 = load i32, i32* %13, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %308

; <label>:530:                                    ; preds = %335, %326
  %531 = load i32, i32* %11, align 4
  %532 = load i32, i32* %13, align 4
  %533 = sub i32 %531, %532
  %534 = mul i32 %533, %532
  %535 = sub i32 0, %531
  %536 = add i32 %535, %532
  %537 = sub i32 0, %531
  %538 = add i32 %537, %532
  %539 = sub i32 0, %531
  %540 = add i32 %539, %532
  %541 = shl i32 %531, %532
  %542 = sub i32 %531, %532
  %543 = mul i32 %542, %532
  %544 = shl i32 %531, %532
  %545 = srem i32 %531, %532
  %546 = icmp ne i32 %545, 0
  br label %335

; <label>:547:                                    ; preds = %382, %373
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %548, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %382

; <label>:550:                                    ; preds = %403, %394
  br label %403
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1274.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
