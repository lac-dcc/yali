; ModuleID = 'source-C-CXX/40/1139.cpp'
source_filename = "source-C-CXX/40/1139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %252, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %255

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  br label %252

; <label>:16:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %250, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %579

; <label>:26:                                     ; preds = %17, %579
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %579

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %251

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %66, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %582

; <label>:51:                                     ; preds = %42, %582
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 2
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %582

; <label>:62:                                     ; preds = %51
  br i1 %53, label %66, label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %63, %62, %38
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %585

; <label>:75:                                     ; preds = %66, %585
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %585

; <label>:84:                                     ; preds = %75
  br label %230

; <label>:85:                                     ; preds = %63
  store i32 1, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %210, %85
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 5
  br i1 %88, label %89, label %211

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %121, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %586

; <label>:102:                                    ; preds = %93, %586
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 2
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %586

; <label>:113:                                    ; preds = %102
  br i1 %104, label %121, label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %117, %114, %113, %89
  br label %190

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %2, align 4
  %124 = icmp ne i32 %123, 5
  br i1 %124, label %125, label %189

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %589

; <label>:134:                                    ; preds = %125, %589
  %135 = load i32, i32* %3, align 4
  %136 = icmp ne i32 %135, 2
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %589

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %189

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %149, label %189

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %188

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %592

; <label>:163:                                    ; preds = %154, %592
  %164 = load i32, i32* %2, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %3, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %4, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* %6, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %5, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %592

; <label>:187:                                    ; preds = %163
  br label %188

; <label>:188:                                    ; preds = %187, %149
  br label %189

; <label>:189:                                    ; preds = %188, %146, %145, %122
  br label %190

; <label>:190:                                    ; preds = %189, %121
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %608

; <label>:199:                                    ; preds = %190, %608
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %608

; <label>:210:                                    ; preds = %199
  br label %86

; <label>:211:                                    ; preds = %86
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %611

; <label>:220:                                    ; preds = %211, %611
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %611

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %84
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %612

; <label>:239:                                    ; preds = %230, %612
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %612

; <label>:250:                                    ; preds = %239
  br label %17

; <label>:251:                                    ; preds = %37
  br label %252

; <label>:252:                                    ; preds = %251, %15
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  br label %8

; <label>:255:                                    ; preds = %8
  store i32 4, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %256

; <label>:256:                                    ; preds = %577, %255
  %257 = load i32, i32* %2, align 4
  %258 = icmp sle i32 %257, 5
  br i1 %258, label %259, label %578

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %5, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %259
  br label %557

; <label>:264:                                    ; preds = %259
  store i32 1, i32* %3, align 4
  br label %265

; <label>:265:                                    ; preds = %553, %264
  %266 = load i32, i32* %3, align 4
  %267 = icmp sle i32 %266, 5
  br i1 %267, label %268, label %556

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %276, label %272

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %5, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %272, %268
  br label %553

; <label>:277:                                    ; preds = %272
  store i32 1, i32* %4, align 4
  br label %278

; <label>:278:                                    ; preds = %549, %277
  %279 = load i32, i32* %4, align 4
  %280 = icmp sle i32 %279, 5
  br i1 %280, label %281, label %552

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %633

; <label>:290:                                    ; preds = %281, %633
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp eq i32 %291, %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %633

; <label>:302:                                    ; preds = %290
  br i1 %293, label %329, label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %637

; <label>:312:                                    ; preds = %303, %637
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %5, align 4
  %315 = icmp eq i32 %313, %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %637

; <label>:324:                                    ; preds = %312
  br i1 %315, label %329, label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %3, align 4
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %325, %324, %302
  br label %549

; <label>:330:                                    ; preds = %325
  store i32 1, i32* %6, align 4
  br label %331

; <label>:331:                                    ; preds = %527, %330
  %332 = load i32, i32* %6, align 4
  %333 = icmp sle i32 %332, 5
  br i1 %333, label %334, label %530

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %641

; <label>:343:                                    ; preds = %334, %641
  %344 = load i32, i32* %6, align 4
  %345 = load i32, i32* %2, align 4
  %346 = icmp eq i32 %344, %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %641

; <label>:355:                                    ; preds = %343
  br i1 %346, label %368, label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %3, align 4
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %368, label %360

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %4, align 4
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %368, label %364

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* %5, align 4
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %369

; <label>:368:                                    ; preds = %364, %360, %356, %355
  br label %527

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %645

; <label>:378:                                    ; preds = %369, %645
  %379 = load i32, i32* %6, align 4
  %380 = icmp eq i32 %379, 2
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %645

; <label>:389:                                    ; preds = %378
  br i1 %380, label %390, label %458

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %5, align 4
  %392 = icmp eq i32 %391, 3
  br i1 %392, label %393, label %458

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %648

; <label>:402:                                    ; preds = %393, %648
  %403 = load i32, i32* %4, align 4
  %404 = icmp eq i32 %403, 1
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %648

; <label>:413:                                    ; preds = %402
  br i1 %404, label %414, label %458

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %2, align 4
  %416 = icmp eq i32 %415, 5
  br i1 %416, label %417, label %439

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %3, align 4
  %419 = icmp ne i32 %418, 2
  br i1 %419, label %420, label %439

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* %4, align 4
  %422 = icmp ne i32 %421, 1
  br i1 %422, label %423, label %439

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %2, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %427 = load i32, i32* %3, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* %4, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %433 = load i32, i32* %6, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %436 = load i32, i32* %5, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %435, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %439

; <label>:439:                                    ; preds = %423, %420, %417, %414
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %651

; <label>:448:                                    ; preds = %439, %651
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %651

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457, %413, %390, %389
  %459 = load i32, i32* %4, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %526

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %652

; <label>:470:                                    ; preds = %461, %652
  %471 = load i32, i32* %3, align 4
  %472 = icmp eq i32 %471, 2
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %652

; <label>:481:                                    ; preds = %470
  br i1 %472, label %482, label %526

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %655

; <label>:491:                                    ; preds = %482, %655
  %492 = load i32, i32* %2, align 4
  %493 = icmp eq i32 %492, 5
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %655

; <label>:502:                                    ; preds = %491
  br i1 %493, label %503, label %525

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %4, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %525

; <label>:506:                                    ; preds = %503
  %507 = load i32, i32* %6, align 4
  %508 = icmp eq i32 %507, 3
  br i1 %508, label %509, label %525

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* %2, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %511, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %513 = load i32, i32* %3, align 4
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %512, i32 %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %514, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %516 = load i32, i32* %4, align 4
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %515, i32 %516)
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %517, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %519 = load i32, i32* %6, align 4
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %518, i32 %519)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %520, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %522 = load i32, i32* %5, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %521, i32 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %525

; <label>:525:                                    ; preds = %509, %506, %503, %502
  br label %526

; <label>:526:                                    ; preds = %525, %481, %458
  br label %527

; <label>:527:                                    ; preds = %526, %368
  %528 = load i32, i32* %6, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %6, align 4
  br label %331

; <label>:530:                                    ; preds = %331
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %658

; <label>:539:                                    ; preds = %530, %658
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %658

; <label>:548:                                    ; preds = %539
  br label %549

; <label>:549:                                    ; preds = %548, %329
  %550 = load i32, i32* %4, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %4, align 4
  br label %278

; <label>:552:                                    ; preds = %278
  br label %553

; <label>:553:                                    ; preds = %552, %276
  %554 = load i32, i32* %3, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %3, align 4
  br label %265

; <label>:556:                                    ; preds = %265
  br label %557

; <label>:557:                                    ; preds = %556, %263
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %659

; <label>:566:                                    ; preds = %557, %659
  %567 = load i32, i32* %2, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %2, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %659

; <label>:577:                                    ; preds = %566
  br label %256

; <label>:578:                                    ; preds = %256
  ret i32 0

; <label>:579:                                    ; preds = %26, %17
  %580 = load i32, i32* %3, align 4
  %581 = icmp sle i32 %580, 5
  br label %26

; <label>:582:                                    ; preds = %51, %42
  %583 = load i32, i32* %3, align 4
  %584 = icmp eq i32 %583, 2
  br label %51

; <label>:585:                                    ; preds = %75, %66
  br label %75

; <label>:586:                                    ; preds = %102, %93
  %587 = load i32, i32* %4, align 4
  %588 = icmp eq i32 %587, 2
  br label %102

; <label>:589:                                    ; preds = %134, %125
  %590 = load i32, i32* %3, align 4
  %591 = icmp ne i32 %590, 2
  br label %134

; <label>:592:                                    ; preds = %163, %154
  %593 = load i32, i32* %2, align 4
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %594, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %596 = load i32, i32* %3, align 4
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %595, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %597, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %599 = load i32, i32* %4, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %598, i32 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %600, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %602 = load i32, i32* %6, align 4
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %601, i32 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %603, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %605 = load i32, i32* %5, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %604, i32 %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %606, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %163

; <label>:608:                                    ; preds = %199, %190
  %609 = load i32, i32* %4, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %4, align 4
  br label %199

; <label>:611:                                    ; preds = %220, %211
  br label %220

; <label>:612:                                    ; preds = %239, %230
  %613 = load i32, i32* %3, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = sub i32 %613, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %613
  %621 = add i32 %620, 1
  %622 = shl i32 %613, 1
  %623 = sub i32 0, %613
  %624 = add i32 %623, 1
  %625 = sub i32 %613, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %613, 1
  %628 = sub i32 %613, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %613, 1
  %631 = mul i32 %630, 1
  %632 = add nsw i32 %613, 1
  store i32 %632, i32* %3, align 4
  br label %239

; <label>:633:                                    ; preds = %290, %281
  %634 = load i32, i32* %4, align 4
  %635 = load i32, i32* %2, align 4
  %636 = icmp eq i32 %634, %635
  br label %290

; <label>:637:                                    ; preds = %312, %303
  %638 = load i32, i32* %4, align 4
  %639 = load i32, i32* %5, align 4
  %640 = icmp eq i32 %638, %639
  br label %312

; <label>:641:                                    ; preds = %343, %334
  %642 = load i32, i32* %6, align 4
  %643 = load i32, i32* %2, align 4
  %644 = icmp eq i32 %642, %643
  br label %343

; <label>:645:                                    ; preds = %378, %369
  %646 = load i32, i32* %6, align 4
  %647 = icmp eq i32 %646, 2
  br label %378

; <label>:648:                                    ; preds = %402, %393
  %649 = load i32, i32* %4, align 4
  %650 = icmp eq i32 %649, 1
  br label %402

; <label>:651:                                    ; preds = %448, %439
  br label %448

; <label>:652:                                    ; preds = %470, %461
  %653 = load i32, i32* %3, align 4
  %654 = icmp eq i32 %653, 2
  br label %470

; <label>:655:                                    ; preds = %491, %482
  %656 = load i32, i32* %2, align 4
  %657 = icmp eq i32 %656, 5
  br label %491

; <label>:658:                                    ; preds = %539, %530
  br label %539

; <label>:659:                                    ; preds = %566, %557
  %660 = load i32, i32* %2, align 4
  %661 = sub i32 %660, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 %660, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %660
  %666 = add i32 %665, 1
  %667 = sub i32 %660, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %660, 1
  %670 = mul i32 %669, 1
  %671 = add nsw i32 %660, 1
  store i32 %671, i32* %2, align 4
  br label %566
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
