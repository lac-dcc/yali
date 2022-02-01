; ModuleID = 'source-C-CXX/100/1087.cpp'
source_filename = "source-C-CXX/100/1087.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %439, %0
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %443

; <label>:17:                                     ; preds = %8, %443
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 3
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %443

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %442

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %417, %29
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %446

; <label>:39:                                     ; preds = %30, %446
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %40, 3
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %446

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %420

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %449

; <label>:60:                                     ; preds = %51, %449
  store i32 1, i32* %7, align 4
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %449

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %415, %69
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %450

; <label>:79:                                     ; preds = %70, %450
  %80 = load i32, i32* %7, align 4
  %81 = icmp sle i32 %80, 3
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %450

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %416

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %104, %108
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %113, %117
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %155

; <label>:122:                                    ; preds = %91
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %453

; <label>:139:                                    ; preds = %130, %453
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %453

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %155

; <label>:152:                                    ; preds = %151
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %416

; <label>:155:                                    ; preds = %151, %126, %122, %91
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %457

; <label>:164:                                    ; preds = %155, %457
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %457

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %210

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %461

; <label>:186:                                    ; preds = %177, %461
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %461

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %210

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %210

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %203
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %416

; <label>:210:                                    ; preds = %203, %199, %198, %176
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %229

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %229

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %222
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %416

; <label>:229:                                    ; preds = %222, %218, %214, %210
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %465

; <label>:238:                                    ; preds = %229, %465
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp sgt i32 %239, %240
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %465

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %284

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %284

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %7, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %284

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %5, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %284

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %469

; <label>:272:                                    ; preds = %263, %469
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %469

; <label>:283:                                    ; preds = %272
  br label %416

; <label>:284:                                    ; preds = %259, %255, %251, %250
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %472

; <label>:293:                                    ; preds = %284, %472
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %2, align 4
  %296 = icmp sgt i32 %294, %295
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %472

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %339

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %3, align 4
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %310, label %339

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %5, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %339

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %476

; <label>:323:                                    ; preds = %314, %476
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp slt i32 %324, %325
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %476

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %339

; <label>:336:                                    ; preds = %335
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %416

; <label>:339:                                    ; preds = %335, %310, %306, %305
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %3, align 4
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %343, label %394

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %480

; <label>:352:                                    ; preds = %343, %480
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %2, align 4
  %355 = icmp sgt i32 %353, %354
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %480

; <label>:364:                                    ; preds = %352
  br i1 %355, label %365, label %394

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* %6, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %394

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %6, align 4
  %371 = load i32, i32* %5, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %394

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* @x.6
  %375 = load i32, i32* @y.7
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %484

; <label>:382:                                    ; preds = %373, %484
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %484

; <label>:393:                                    ; preds = %382
  br label %416

; <label>:394:                                    ; preds = %369, %365, %364, %339
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %487

; <label>:404:                                    ; preds = %395, %487
  %405 = load i32, i32* %7, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %7, align 4
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %487

; <label>:415:                                    ; preds = %404
  br label %70

; <label>:416:                                    ; preds = %393, %336, %283, %226, %207, %152, %90
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %6, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %6, align 4
  br label %30

; <label>:420:                                    ; preds = %50
  %421 = load i32, i32* @x.6
  %422 = load i32, i32* @y.7
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %501

; <label>:429:                                    ; preds = %420, %501
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %501

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %5, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %5, align 4
  br label %8

; <label>:442:                                    ; preds = %28
  ret i32 0

; <label>:443:                                    ; preds = %17, %8
  %444 = load i32, i32* %5, align 4
  %445 = icmp sle i32 %444, 3
  br label %17

; <label>:446:                                    ; preds = %39, %30
  %447 = load i32, i32* %6, align 4
  %448 = icmp sle i32 %447, 3
  br label %39

; <label>:449:                                    ; preds = %60, %51
  store i32 1, i32* %7, align 4
  br label %60

; <label>:450:                                    ; preds = %79, %70
  %451 = load i32, i32* %7, align 4
  %452 = icmp sle i32 %451, 3
  br label %79

; <label>:453:                                    ; preds = %139, %130
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %7, align 4
  %456 = icmp slt i32 %454, %455
  br label %139

; <label>:457:                                    ; preds = %164, %155
  %458 = load i32, i32* %2, align 4
  %459 = load i32, i32* %4, align 4
  %460 = icmp sgt i32 %458, %459
  br label %164

; <label>:461:                                    ; preds = %186, %177
  %462 = load i32, i32* %2, align 4
  %463 = load i32, i32* %3, align 4
  %464 = icmp sgt i32 %462, %463
  br label %186

; <label>:465:                                    ; preds = %238, %229
  %466 = load i32, i32* %3, align 4
  %467 = load i32, i32* %4, align 4
  %468 = icmp sgt i32 %466, %467
  br label %238

; <label>:469:                                    ; preds = %272, %263
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %272

; <label>:472:                                    ; preds = %293, %284
  %473 = load i32, i32* %4, align 4
  %474 = load i32, i32* %2, align 4
  %475 = icmp sgt i32 %473, %474
  br label %293

; <label>:476:                                    ; preds = %323, %314
  %477 = load i32, i32* %5, align 4
  %478 = load i32, i32* %6, align 4
  %479 = icmp slt i32 %477, %478
  br label %323

; <label>:480:                                    ; preds = %352, %343
  %481 = load i32, i32* %3, align 4
  %482 = load i32, i32* %2, align 4
  %483 = icmp sgt i32 %481, %482
  br label %352

; <label>:484:                                    ; preds = %382, %373
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %382

; <label>:487:                                    ; preds = %404, %395
  %488 = load i32, i32* %7, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %488, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %488
  %496 = add i32 %495, 1
  %497 = sub i32 %488, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %488, 1
  %500 = add nsw i32 %488, 1
  store i32 %500, i32* %7, align 4
  br label %404

; <label>:501:                                    ; preds = %429, %420
  br label %429
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
