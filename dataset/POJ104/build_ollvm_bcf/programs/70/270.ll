; ModuleID = 'source-C-CXX/70/270.cpp'
source_filename = "source-C-CXX/70/270.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %453, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %456

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %457

; <label>:24:                                     ; preds = %15, %457
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %457

; <label>:39:                                     ; preds = %24
  br i1 %30, label %66, label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %259

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %473

; <label>:53:                                     ; preds = %44, %473
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %473

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %259

; <label>:66:                                     ; preds = %65, %39
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %489

; <label>:75:                                     ; preds = %66, %489
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %489

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %92

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %88, %87
  %93 = load i32, i32* %5, align 4
  switch i32 %93, label %159 [
    i32 1, label %94
    i32 2, label %95
    i32 3, label %96
    i32 4, label %115
    i32 5, label %116
    i32 6, label %135
    i32 7, label %136
    i32 8, label %137
    i32 9, label %138
    i32 10, label %139
    i32 11, label %140
  ]

; <label>:94:                                     ; preds = %92
  store i32 0, i32* %8, align 4
  br label %160

; <label>:95:                                     ; preds = %92
  store i32 31, i32* %8, align 4
  br label %160

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %493

; <label>:105:                                    ; preds = %96, %493
  store i32 60, i32* %8, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %493

; <label>:114:                                    ; preds = %105
  br label %160

; <label>:115:                                    ; preds = %92
  store i32 91, i32* %8, align 4
  br label %160

; <label>:116:                                    ; preds = %92
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %494

; <label>:125:                                    ; preds = %116, %494
  store i32 121, i32* %8, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %494

; <label>:134:                                    ; preds = %125
  br label %160

; <label>:135:                                    ; preds = %92
  store i32 152, i32* %8, align 4
  br label %160

; <label>:136:                                    ; preds = %92
  store i32 182, i32* %8, align 4
  br label %160

; <label>:137:                                    ; preds = %92
  store i32 213, i32* %8, align 4
  br label %160

; <label>:138:                                    ; preds = %92
  store i32 244, i32* %8, align 4
  br label %160

; <label>:139:                                    ; preds = %92
  store i32 274, i32* %8, align 4
  br label %160

; <label>:140:                                    ; preds = %92
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %495

; <label>:149:                                    ; preds = %140, %495
  store i32 305, i32* %8, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %495

; <label>:158:                                    ; preds = %149
  br label %160

; <label>:159:                                    ; preds = %92
  store i32 335, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %158, %139, %138, %137, %136, %135, %134, %115, %114, %95, %94
  %161 = load i32, i32* %6, align 4
  switch i32 %161, label %245 [
    i32 1, label %162
    i32 2, label %163
    i32 3, label %164
    i32 4, label %165
    i32 5, label %184
    i32 6, label %203
    i32 7, label %204
    i32 8, label %223
    i32 9, label %224
    i32 10, label %225
    i32 11, label %244
  ]

; <label>:162:                                    ; preds = %160
  store i32 0, i32* %9, align 4
  br label %246

; <label>:163:                                    ; preds = %160
  store i32 31, i32* %9, align 4
  br label %246

; <label>:164:                                    ; preds = %160
  store i32 60, i32* %9, align 4
  br label %246

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %496

; <label>:174:                                    ; preds = %165, %496
  store i32 91, i32* %9, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %496

; <label>:183:                                    ; preds = %174
  br label %246

; <label>:184:                                    ; preds = %160
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %497

; <label>:193:                                    ; preds = %184, %497
  store i32 121, i32* %9, align 4
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %497

; <label>:202:                                    ; preds = %193
  br label %246

; <label>:203:                                    ; preds = %160
  store i32 152, i32* %9, align 4
  br label %246

; <label>:204:                                    ; preds = %160
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %498

; <label>:213:                                    ; preds = %204, %498
  store i32 182, i32* %9, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %498

; <label>:222:                                    ; preds = %213
  br label %246

; <label>:223:                                    ; preds = %160
  store i32 213, i32* %9, align 4
  br label %246

; <label>:224:                                    ; preds = %160
  store i32 244, i32* %9, align 4
  br label %246

; <label>:225:                                    ; preds = %160
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %499

; <label>:234:                                    ; preds = %225, %499
  store i32 274, i32* %9, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %499

; <label>:243:                                    ; preds = %234
  br label %246

; <label>:244:                                    ; preds = %160
  store i32 305, i32* %9, align 4
  br label %246

; <label>:245:                                    ; preds = %160
  store i32 335, i32* %9, align 4
  br label %246

; <label>:246:                                    ; preds = %245, %244, %243, %224, %223, %222, %203, %202, %183, %164, %163, %162
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sub nsw i32 %247, %248
  %250 = srem i32 %249, 7
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %246
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %258

; <label>:255:                                    ; preds = %246
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %258

; <label>:258:                                    ; preds = %255, %252
  br label %434

; <label>:259:                                    ; preds = %65, %40
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %6, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %267

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %6, align 4
  store i32 %264, i32* %7, align 4
  %265 = load i32, i32* %5, align 4
  store i32 %265, i32* %6, align 4
  %266 = load i32, i32* %7, align 4
  store i32 %266, i32* %5, align 4
  br label %267

; <label>:267:                                    ; preds = %263, %259
  %268 = load i32, i32* %5, align 4
  switch i32 %268, label %316 [
    i32 1, label %269
    i32 2, label %288
    i32 3, label %289
    i32 4, label %290
    i32 5, label %291
    i32 6, label %292
    i32 7, label %293
    i32 8, label %294
    i32 9, label %295
    i32 10, label %296
    i32 11, label %315
  ]

; <label>:269:                                    ; preds = %267
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %500

; <label>:278:                                    ; preds = %269, %500
  store i32 0, i32* %8, align 4
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %500

; <label>:287:                                    ; preds = %278
  br label %317

; <label>:288:                                    ; preds = %267
  store i32 31, i32* %8, align 4
  br label %317

; <label>:289:                                    ; preds = %267
  store i32 59, i32* %8, align 4
  br label %317

; <label>:290:                                    ; preds = %267
  store i32 90, i32* %8, align 4
  br label %317

; <label>:291:                                    ; preds = %267
  store i32 120, i32* %8, align 4
  br label %317

; <label>:292:                                    ; preds = %267
  store i32 151, i32* %8, align 4
  br label %317

; <label>:293:                                    ; preds = %267
  store i32 181, i32* %8, align 4
  br label %317

; <label>:294:                                    ; preds = %267
  store i32 212, i32* %8, align 4
  br label %317

; <label>:295:                                    ; preds = %267
  store i32 243, i32* %8, align 4
  br label %317

; <label>:296:                                    ; preds = %267
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %501

; <label>:305:                                    ; preds = %296, %501
  store i32 273, i32* %8, align 4
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %501

; <label>:314:                                    ; preds = %305
  br label %317

; <label>:315:                                    ; preds = %267
  store i32 304, i32* %8, align 4
  br label %317

; <label>:316:                                    ; preds = %267
  store i32 334, i32* %8, align 4
  br label %317

; <label>:317:                                    ; preds = %316, %315, %314, %295, %294, %293, %292, %291, %290, %289, %288, %287
  %318 = load i32, i32* %6, align 4
  switch i32 %318, label %366 [
    i32 1, label %319
    i32 2, label %320
    i32 3, label %321
    i32 4, label %322
    i32 5, label %341
    i32 6, label %342
    i32 7, label %343
    i32 8, label %344
    i32 9, label %345
    i32 10, label %346
    i32 11, label %365
  ]

; <label>:319:                                    ; preds = %317
  store i32 0, i32* %9, align 4
  br label %385

; <label>:320:                                    ; preds = %317
  store i32 31, i32* %9, align 4
  br label %385

; <label>:321:                                    ; preds = %317
  store i32 59, i32* %9, align 4
  br label %385

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %502

; <label>:331:                                    ; preds = %322, %502
  store i32 90, i32* %9, align 4
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %502

; <label>:340:                                    ; preds = %331
  br label %385

; <label>:341:                                    ; preds = %317
  store i32 120, i32* %9, align 4
  br label %385

; <label>:342:                                    ; preds = %317
  store i32 151, i32* %9, align 4
  br label %385

; <label>:343:                                    ; preds = %317
  store i32 181, i32* %9, align 4
  br label %385

; <label>:344:                                    ; preds = %317
  store i32 212, i32* %9, align 4
  br label %385

; <label>:345:                                    ; preds = %317
  store i32 243, i32* %9, align 4
  br label %385

; <label>:346:                                    ; preds = %317
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %503

; <label>:355:                                    ; preds = %346, %503
  store i32 273, i32* %9, align 4
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %503

; <label>:364:                                    ; preds = %355
  br label %385

; <label>:365:                                    ; preds = %317
  store i32 304, i32* %9, align 4
  br label %385

; <label>:366:                                    ; preds = %317
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %504

; <label>:375:                                    ; preds = %366, %504
  store i32 334, i32* %9, align 4
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %504

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384, %365, %364, %345, %344, %343, %342, %341, %340, %321, %320, %319
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %505

; <label>:394:                                    ; preds = %385, %505
  %395 = load i32, i32* %9, align 4
  %396 = load i32, i32* %8, align 4
  %397 = sub nsw i32 %395, %396
  %398 = srem i32 %397, 7
  %399 = icmp eq i32 %398, 0
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %505

; <label>:408:                                    ; preds = %394
  br i1 %399, label %409, label %412

; <label>:409:                                    ; preds = %408
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %415

; <label>:412:                                    ; preds = %408
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %415

; <label>:415:                                    ; preds = %412, %409
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %521

; <label>:424:                                    ; preds = %415, %521
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %521

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433, %258
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %522

; <label>:443:                                    ; preds = %434, %522
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %522

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %3, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %3, align 4
  br label %11

; <label>:456:                                    ; preds = %11
  ret i32 0

; <label>:457:                                    ; preds = %24, %15
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %458, i32* dereferenceable(4) %5)
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %459, i32* dereferenceable(4) %6)
  %461 = load i32, i32* %4, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 400
  %464 = shl i32 %461, 400
  %465 = shl i32 %461, 400
  %466 = sub i32 0, %461
  %467 = add i32 %466, 400
  %468 = shl i32 %461, 400
  %469 = shl i32 %461, 400
  %470 = shl i32 %461, 400
  %471 = srem i32 %461, 400
  %472 = icmp eq i32 %471, 0
  br label %24

; <label>:473:                                    ; preds = %53, %44
  %474 = load i32, i32* %4, align 4
  %475 = sub i32 %474, 100
  %476 = mul i32 %475, 100
  %477 = shl i32 %474, 100
  %478 = shl i32 %474, 100
  %479 = sub i32 %474, 100
  %480 = mul i32 %479, 100
  %481 = sub i32 0, %474
  %482 = add i32 %481, 100
  %483 = sub i32 0, %474
  %484 = add i32 %483, 100
  %485 = sub i32 0, %474
  %486 = add i32 %485, 100
  %487 = srem i32 %474, 100
  %488 = icmp ne i32 %487, 0
  br label %53

; <label>:489:                                    ; preds = %75, %66
  %490 = load i32, i32* %5, align 4
  %491 = load i32, i32* %6, align 4
  %492 = icmp sgt i32 %490, %491
  br label %75

; <label>:493:                                    ; preds = %105, %96
  store i32 60, i32* %8, align 4
  br label %105

; <label>:494:                                    ; preds = %125, %116
  store i32 121, i32* %8, align 4
  br label %125

; <label>:495:                                    ; preds = %149, %140
  store i32 305, i32* %8, align 4
  br label %149

; <label>:496:                                    ; preds = %174, %165
  store i32 91, i32* %9, align 4
  br label %174

; <label>:497:                                    ; preds = %193, %184
  store i32 121, i32* %9, align 4
  br label %193

; <label>:498:                                    ; preds = %213, %204
  store i32 182, i32* %9, align 4
  br label %213

; <label>:499:                                    ; preds = %234, %225
  store i32 274, i32* %9, align 4
  br label %234

; <label>:500:                                    ; preds = %278, %269
  store i32 0, i32* %8, align 4
  br label %278

; <label>:501:                                    ; preds = %305, %296
  store i32 273, i32* %8, align 4
  br label %305

; <label>:502:                                    ; preds = %331, %322
  store i32 90, i32* %9, align 4
  br label %331

; <label>:503:                                    ; preds = %355, %346
  store i32 273, i32* %9, align 4
  br label %355

; <label>:504:                                    ; preds = %375, %366
  store i32 334, i32* %9, align 4
  br label %375

; <label>:505:                                    ; preds = %394, %385
  %506 = load i32, i32* %9, align 4
  %507 = load i32, i32* %8, align 4
  %508 = shl i32 %506, %507
  %509 = sub i32 %506, %507
  %510 = mul i32 %509, %507
  %511 = sub i32 %506, %507
  %512 = mul i32 %511, %507
  %513 = sub i32 0, %506
  %514 = add i32 %513, %507
  %515 = shl i32 %506, %507
  %516 = sub nsw i32 %506, %507
  %517 = sub i32 %516, 7
  %518 = mul i32 %517, 7
  %519 = srem i32 %516, 7
  %520 = icmp eq i32 %519, 0
  br label %394

; <label>:521:                                    ; preds = %424, %415
  br label %424

; <label>:522:                                    ; preds = %443, %434
  br label %443
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
