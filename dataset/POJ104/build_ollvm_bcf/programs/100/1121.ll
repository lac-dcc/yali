; ModuleID = 'source-C-CXX/100/1121.cpp'
source_filename = "source-C-CXX/100/1121.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %236, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %239

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %232, %14
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %396

; <label>:24:                                     ; preds = %15, %396
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 3
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %396

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %235

; <label>:36:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %230, %36
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %399

; <label>:46:                                     ; preds = %37, %399
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 3
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %399

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %231

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %402

; <label>:67:                                     ; preds = %58, %402
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %402

; <label>:106:                                    ; preds = %67
  br i1 %97, label %107, label %111

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %209, label %111

; <label>:111:                                    ; preds = %107, %106
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %137

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %462

; <label>:124:                                    ; preds = %115, %462
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sle i32 %125, %126
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %462

; <label>:136:                                    ; preds = %124
  br i1 %127, label %209, label %137

; <label>:137:                                    ; preds = %136, %111
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %209, label %145

; <label>:145:                                    ; preds = %141, %137
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %209, label %153

; <label>:153:                                    ; preds = %149, %145
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %466

; <label>:162:                                    ; preds = %153, %466
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp sle i32 %163, %164
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %466

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %197

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %470

; <label>:184:                                    ; preds = %175, %470
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp sle i32 %185, %186
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %470

; <label>:196:                                    ; preds = %184
  br i1 %187, label %209, label %197

; <label>:197:                                    ; preds = %196, %174
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %209, label %205

; <label>:205:                                    ; preds = %201, %197
  %206 = load i32, i32* %2, align 4
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* %3, align 4
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* %4, align 4
  store i32 %208, i32* %10, align 4
  br label %209

; <label>:209:                                    ; preds = %205, %201, %196, %149, %141, %136, %107
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %474

; <label>:219:                                    ; preds = %210, %474
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %474

; <label>:230:                                    ; preds = %219
  br label %37

; <label>:231:                                    ; preds = %57
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %15

; <label>:235:                                    ; preds = %35
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  br label %11

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %9, align 4
  %242 = icmp sge i32 %240, %241
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %10, align 4
  %246 = icmp sge i32 %244, %245
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %243
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %250

; <label>:250:                                    ; preds = %247, %243, %239
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %10, align 4
  %253 = icmp sge i32 %251, %252
  br i1 %253, label %254, label %279

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %486

; <label>:263:                                    ; preds = %254, %486
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* %9, align 4
  %266 = icmp sge i32 %264, %265
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %486

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %279

; <label>:276:                                    ; preds = %275
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %279

; <label>:279:                                    ; preds = %276, %275, %250
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %490

; <label>:288:                                    ; preds = %279, %490
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* %8, align 4
  %291 = icmp sge i32 %289, %290
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %490

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %326

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %494

; <label>:310:                                    ; preds = %301, %494
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %10, align 4
  %313 = icmp sge i32 %311, %312
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %494

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %326

; <label>:323:                                    ; preds = %322
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %326

; <label>:326:                                    ; preds = %323, %322, %300
  %327 = load i32, i32* %9, align 4
  %328 = load i32, i32* %10, align 4
  %329 = icmp sge i32 %327, %328
  br i1 %329, label %330, label %355

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %498

; <label>:339:                                    ; preds = %330, %498
  %340 = load i32, i32* %10, align 4
  %341 = load i32, i32* %8, align 4
  %342 = icmp sge i32 %340, %341
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %498

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %355

; <label>:352:                                    ; preds = %351
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355

; <label>:355:                                    ; preds = %352, %351, %326
  %356 = load i32, i32* %10, align 4
  %357 = load i32, i32* %8, align 4
  %358 = icmp sge i32 %356, %357
  br i1 %358, label %359, label %366

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %9, align 4
  %362 = icmp sge i32 %360, %361
  br i1 %362, label %363, label %366

; <label>:363:                                    ; preds = %359
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %366

; <label>:366:                                    ; preds = %363, %359, %355
  %367 = load i32, i32* %10, align 4
  %368 = load i32, i32* %9, align 4
  %369 = icmp sge i32 %367, %368
  br i1 %369, label %370, label %377

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %9, align 4
  %372 = load i32, i32* %8, align 4
  %373 = icmp sge i32 %371, %372
  br i1 %373, label %374, label %377

; <label>:374:                                    ; preds = %370
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %377

; <label>:377:                                    ; preds = %374, %370, %366
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %502

; <label>:386:                                    ; preds = %377, %502
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %502

; <label>:395:                                    ; preds = %386
  ret i32 0

; <label>:396:                                    ; preds = %24, %15
  %397 = load i32, i32* %3, align 4
  %398 = icmp sle i32 %397, 3
  br label %24

; <label>:399:                                    ; preds = %46, %37
  %400 = load i32, i32* %4, align 4
  %401 = icmp sle i32 %400, 3
  br label %46

; <label>:402:                                    ; preds = %67, %58
  %403 = load i32, i32* %3, align 4
  %404 = load i32, i32* %2, align 4
  %405 = icmp sgt i32 %403, %404
  %406 = zext i1 %405 to i32
  %407 = load i32, i32* %4, align 4
  %408 = load i32, i32* %2, align 4
  %409 = icmp eq i32 %407, %408
  %410 = zext i1 %409 to i32
  %411 = sub i32 %406, %410
  %412 = mul i32 %411, %410
  %413 = sub i32 %406, %410
  %414 = mul i32 %413, %410
  %415 = sub i32 0, %406
  %416 = add i32 %415, %410
  %417 = sub i32 %406, %410
  %418 = mul i32 %417, %410
  %419 = shl i32 %406, %410
  %420 = shl i32 %406, %410
  %421 = shl i32 %406, %410
  %422 = sub i32 %406, %410
  %423 = mul i32 %422, %410
  %424 = sub i32 0, %406
  %425 = add i32 %424, %410
  %426 = add nsw i32 %406, %410
  store i32 %426, i32* %5, align 4
  %427 = load i32, i32* %2, align 4
  %428 = load i32, i32* %3, align 4
  %429 = icmp sgt i32 %427, %428
  %430 = zext i1 %429 to i32
  %431 = load i32, i32* %2, align 4
  %432 = load i32, i32* %4, align 4
  %433 = icmp sgt i32 %431, %432
  %434 = zext i1 %433 to i32
  %435 = shl i32 %430, %434
  %436 = shl i32 %430, %434
  %437 = sub i32 %430, %434
  %438 = mul i32 %437, %434
  %439 = shl i32 %430, %434
  %440 = add nsw i32 %430, %434
  store i32 %440, i32* %6, align 4
  %441 = load i32, i32* %4, align 4
  %442 = load i32, i32* %3, align 4
  %443 = icmp sgt i32 %441, %442
  %444 = zext i1 %443 to i32
  %445 = load i32, i32* %3, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp sgt i32 %445, %446
  %448 = zext i1 %447 to i32
  %449 = sub i32 0, %444
  %450 = add i32 %449, %448
  %451 = sub i32 %444, %448
  %452 = mul i32 %451, %448
  %453 = shl i32 %444, %448
  %454 = sub i32 0, %444
  %455 = add i32 %454, %448
  %456 = sub i32 0, %444
  %457 = add i32 %456, %448
  %458 = add nsw i32 %444, %448
  store i32 %458, i32* %7, align 4
  %459 = load i32, i32* %2, align 4
  %460 = load i32, i32* %3, align 4
  %461 = icmp sle i32 %459, %460
  br label %67

; <label>:462:                                    ; preds = %124, %115
  %463 = load i32, i32* %5, align 4
  %464 = load i32, i32* %7, align 4
  %465 = icmp sle i32 %463, %464
  br label %124

; <label>:466:                                    ; preds = %162, %153
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %2, align 4
  %469 = icmp sle i32 %467, %468
  br label %162

; <label>:470:                                    ; preds = %184, %175
  %471 = load i32, i32* %7, align 4
  %472 = load i32, i32* %5, align 4
  %473 = icmp sle i32 %471, %472
  br label %184

; <label>:474:                                    ; preds = %219, %210
  %475 = load i32, i32* %4, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1
  %480 = sub i32 %475, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %475, 1
  %483 = sub i32 0, %475
  %484 = add i32 %483, 1
  %485 = add nsw i32 %475, 1
  store i32 %485, i32* %4, align 4
  br label %219

; <label>:486:                                    ; preds = %263, %254
  %487 = load i32, i32* %10, align 4
  %488 = load i32, i32* %9, align 4
  %489 = icmp sge i32 %487, %488
  br label %263

; <label>:490:                                    ; preds = %288, %279
  %491 = load i32, i32* %9, align 4
  %492 = load i32, i32* %8, align 4
  %493 = icmp sge i32 %491, %492
  br label %288

; <label>:494:                                    ; preds = %310, %301
  %495 = load i32, i32* %8, align 4
  %496 = load i32, i32* %10, align 4
  %497 = icmp sge i32 %495, %496
  br label %310

; <label>:498:                                    ; preds = %339, %330
  %499 = load i32, i32* %10, align 4
  %500 = load i32, i32* %8, align 4
  %501 = icmp sge i32 %499, %500
  br label %339

; <label>:502:                                    ; preds = %386, %377
  br label %386
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
