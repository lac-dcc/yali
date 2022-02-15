; ModuleID = 'Project_CodeNet_C++1400/p03466/s960508711.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s960508711.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960508711.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sdiv i32 %11, %12
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %29

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sdiv i32 %19, %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = add nsw i32 %24, %27
  store i32 %28, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %18, %10
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %387

; <label>:13:                                     ; preds = %4, %387
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp eq i32 %29, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %387

; <label>:40:                                     ; preds = %13
  br i1 %31, label %41, label %133

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %16, align 4
  store i32 %42, i32* %18, align 4
  br label %43

; <label>:43:                                     ; preds = %128, %41
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %406

; <label>:52:                                     ; preds = %43, %406
  %53 = load i32, i32* %18, align 4
  %54 = load i32, i32* %17, align 4
  %55 = icmp sle i32 %53, %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %406

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %131

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %410

; <label>:74:                                     ; preds = %65, %410
  %75 = load i32, i32* %18, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %410

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %89

; <label>:87:                                     ; preds = %86
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %109

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %421

; <label>:98:                                     ; preds = %89, %421
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %421

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %108, %87
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %423

; <label>:118:                                    ; preds = %109, %423
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %423

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %18, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %18, align 4
  br label %43

; <label>:131:                                    ; preds = %64
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %368

; <label>:133:                                    ; preds = %40
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %15, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  %143 = sdiv i32 %140, %142
  store i32 %143, i32* %19, align 4
  br label %151

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  %150 = sdiv i32 %147, %149
  store i32 %150, i32* %19, align 4
  br label %151

; <label>:151:                                    ; preds = %144, %137
  store i32 0, i32* %20, align 4
  %152 = load i32, i32* %14, align 4
  store i32 %152, i32* %21, align 4
  br label %153

; <label>:153:                                    ; preds = %200, %151
  %154 = load i32, i32* %20, align 4
  %155 = load i32, i32* %21, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %201

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %20, align 4
  %159 = load i32, i32* %21, align 4
  %160 = add nsw i32 %158, %159
  %161 = add nsw i32 %160, 1
  %162 = sdiv i32 %161, 2
  store i32 %162, i32* %22, align 4
  %163 = load i32, i32* %22, align 4
  %164 = load i32, i32* %19, align 4
  %165 = call i32 @_Z4calcii(i32 %163, i32 %164)
  store i32 %165, i32* %23, align 4
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %23, align 4
  %168 = load i32, i32* %19, align 4
  %169 = add nsw i32 %168, 1
  %170 = sdiv i32 %167, %169
  %171 = sub nsw i32 %166, %170
  store i32 %171, i32* %24, align 4
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %23, align 4
  %174 = load i32, i32* %23, align 4
  %175 = load i32, i32* %19, align 4
  %176 = add nsw i32 %175, 1
  %177 = sdiv i32 %174, %176
  %178 = sub nsw i32 %173, %177
  %179 = sub nsw i32 %172, %178
  store i32 %179, i32* %25, align 4
  %180 = load i32, i32* %25, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %195, label %182

; <label>:182:                                    ; preds = %157
  %183 = load i32, i32* %24, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %195, label %185

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %24, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %19, align 4
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* %25, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %189, %192
  %194 = icmp sgt i64 %187, %193
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %185, %182, %157
  %196 = load i32, i32* %22, align 4
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %21, align 4
  br label %200

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* %22, align 4
  store i32 %199, i32* %20, align 4
  br label %200

; <label>:200:                                    ; preds = %198, %195
  br label %153

; <label>:201:                                    ; preds = %153
  %202 = load i32, i32* %20, align 4
  %203 = load i32, i32* %19, align 4
  %204 = call i32 @_Z4calcii(i32 %202, i32 %203)
  store i32 %204, i32* %20, align 4
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %20, align 4
  %207 = load i32, i32* %19, align 4
  %208 = add nsw i32 %207, 1
  %209 = sdiv i32 %206, %208
  %210 = sub nsw i32 %205, %209
  store i32 %210, i32* %26, align 4
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %20, align 4
  %213 = load i32, i32* %20, align 4
  %214 = load i32, i32* %19, align 4
  %215 = add nsw i32 %214, 1
  %216 = sdiv i32 %213, %215
  %217 = sub nsw i32 %212, %216
  %218 = sub nsw i32 %211, %217
  store i32 %218, i32* %27, align 4
  %219 = load i32, i32* %16, align 4
  store i32 %219, i32* %28, align 4
  br label %220

; <label>:220:                                    ; preds = %345, %201
  %221 = load i32, i32* %28, align 4
  %222 = load i32, i32* %17, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %348

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %424

; <label>:233:                                    ; preds = %224, %424
  %234 = load i32, i32* %28, align 4
  %235 = load i32, i32* %20, align 4
  %236 = icmp sle i32 %234, %235
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %424

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %275

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %428

; <label>:255:                                    ; preds = %246, %428
  %256 = load i32, i32* %28, align 4
  %257 = load i32, i32* %19, align 4
  %258 = add nsw i32 %257, 1
  %259 = srem i32 %256, %258
  %260 = icmp eq i32 %259, 0
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %428

; <label>:269:                                    ; preds = %255
  br i1 %260, label %270, label %272

; <label>:270:                                    ; preds = %269
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %274

; <label>:272:                                    ; preds = %269
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %274

; <label>:274:                                    ; preds = %272, %270
  br label %344

; <label>:275:                                    ; preds = %245
  %276 = load i32, i32* %28, align 4
  %277 = load i32, i32* %20, align 4
  %278 = load i32, i32* %26, align 4
  %279 = load i32, i32* %27, align 4
  %280 = load i32, i32* %19, align 4
  %281 = mul nsw i32 %279, %280
  %282 = sub nsw i32 %278, %281
  %283 = add nsw i32 %277, %282
  %284 = icmp sle i32 %276, %283
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %275
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %325

; <label>:287:                                    ; preds = %275
  %288 = load i32, i32* %28, align 4
  %289 = load i32, i32* %20, align 4
  %290 = sub nsw i32 %288, %289
  %291 = load i32, i32* %26, align 4
  %292 = load i32, i32* %27, align 4
  %293 = load i32, i32* %19, align 4
  %294 = mul nsw i32 %292, %293
  %295 = sub nsw i32 %291, %294
  %296 = sub nsw i32 %290, %295
  %297 = sub nsw i32 %296, 1
  %298 = load i32, i32* %19, align 4
  %299 = add nsw i32 %298, 1
  %300 = srem i32 %297, %299
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %322

; <label>:302:                                    ; preds = %287
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %450

; <label>:311:                                    ; preds = %302, %450
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %450

; <label>:321:                                    ; preds = %311
  br label %324

; <label>:322:                                    ; preds = %287
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %324

; <label>:324:                                    ; preds = %322, %321
  br label %325

; <label>:325:                                    ; preds = %324, %285
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %452

; <label>:334:                                    ; preds = %325, %452
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %452

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343, %274
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %28, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %28, align 4
  br label %220

; <label>:348:                                    ; preds = %220
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %453

; <label>:357:                                    ; preds = %348, %453
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %453

; <label>:367:                                    ; preds = %357
  br label %368

; <label>:368:                                    ; preds = %367, %131
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %455

; <label>:377:                                    ; preds = %368, %455
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %455

; <label>:386:                                    ; preds = %377
  ret void

; <label>:387:                                    ; preds = %13, %4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  store i32 %0, i32* %388, align 4
  store i32 %1, i32* %389, align 4
  store i32 %2, i32* %390, align 4
  store i32 %3, i32* %391, align 4
  %403 = load i32, i32* %388, align 4
  %404 = load i32, i32* %389, align 4
  %405 = icmp eq i32 %403, %404
  br label %13

; <label>:406:                                    ; preds = %52, %43
  %407 = load i32, i32* %18, align 4
  %408 = load i32, i32* %17, align 4
  %409 = icmp sle i32 %407, %408
  br label %52

; <label>:410:                                    ; preds = %74, %65
  %411 = load i32, i32* %18, align 4
  %412 = shl i32 %411, 1
  %413 = sub i32 %411, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %411
  %416 = add i32 %415, 1
  %417 = sub i32 0, %411
  %418 = add i32 %417, 1
  %419 = and i32 %411, 1
  %420 = icmp ne i32 %419, 0
  br label %74

; <label>:421:                                    ; preds = %98, %89
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %98

; <label>:423:                                    ; preds = %118, %109
  br label %118

; <label>:424:                                    ; preds = %233, %224
  %425 = load i32, i32* %28, align 4
  %426 = load i32, i32* %20, align 4
  %427 = icmp sle i32 %425, %426
  br label %233

; <label>:428:                                    ; preds = %255, %246
  %429 = load i32, i32* %28, align 4
  %430 = load i32, i32* %19, align 4
  %431 = shl i32 %430, 1
  %432 = shl i32 %430, 1
  %433 = sub i32 0, %430
  %434 = add i32 %433, 1
  %435 = sub i32 0, %430
  %436 = add i32 %435, 1
  %437 = sub i32 %430, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %430, 1
  %440 = sub i32 %429, %439
  %441 = mul i32 %440, %439
  %442 = sub i32 0, %429
  %443 = add i32 %442, %439
  %444 = shl i32 %429, %439
  %445 = sub i32 0, %429
  %446 = add i32 %445, %439
  %447 = shl i32 %429, %439
  %448 = srem i32 %429, %439
  %449 = icmp eq i32 %448, 0
  br label %255

; <label>:450:                                    ; preds = %311, %302
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %311

; <label>:452:                                    ; preds = %334, %325
  br label %334

; <label>:453:                                    ; preds = %357, %348
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %357

; <label>:455:                                    ; preds = %377, %368
  br label %377
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %98

; <label>:9:                                      ; preds = %0, %98
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %98

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %78, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %107

; <label>:36:                                     ; preds = %27, %107
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %107

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %79

; <label>:49:                                     ; preds = %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %14)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %15)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %16)
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %16, align 4
  call void @_Z5solveiiii(i32 %54, i32 %55, i32 %56, i32 %57)
  br label %58

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %111

; <label>:67:                                     ; preds = %58, %111
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %111

; <label>:78:                                     ; preds = %67
  br label %27

; <label>:79:                                     ; preds = %48
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %79, %120
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %120

; <label>:97:                                     ; preds = %88
  ret i32 0

; <label>:98:                                     ; preds = %9, %0
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32 0, i32* %99, align 4
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %100)
  store i32 0, i32* %101, align 4
  br label %9

; <label>:107:                                    ; preds = %36, %27
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %108, %109
  br label %36

; <label>:111:                                    ; preds = %67, %58
  %112 = load i32, i32* %12, align 4
  %113 = shl i32 %112, 1
  %114 = sub i32 %112, 1
  %115 = mul i32 %114, 1
  %116 = shl i32 %112, 1
  %117 = sub i32 0, %112
  %118 = add i32 %117, 1
  %119 = add nsw i32 %112, 1
  store i32 %119, i32* %12, align 4
  br label %67

; <label>:120:                                    ; preds = %88, %79
  br label %88
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s960508711.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
