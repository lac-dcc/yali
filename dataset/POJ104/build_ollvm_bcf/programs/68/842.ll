; ModuleID = 'source-C-CXX/68/842.cpp'
source_filename = "source-C-CXX/68/842.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %6 = alloca [252 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i8], align 16
  %10 = alloca [251 x i8], align 16
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %42, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 251
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %620

; <label>:29:                                     ; preds = %20, %620
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %620

; <label>:41:                                     ; preds = %29
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %624

; <label>:54:                                     ; preds = %45, %624
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #5
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %3, align 4
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #5
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %624

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %103, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %106

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %631

; <label>:83:                                     ; preds = %74, %631
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %631

; <label>:102:                                    ; preds = %83
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %70

; <label>:106:                                    ; preds = %70
  store i32 0, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %122, %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %125

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %107

; <label>:125:                                    ; preds = %107
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %159, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %160

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 48
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %130
  store i32 1, i32* %7, align 4
  br label %160

; <label>:138:                                    ; preds = %130
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %651

; <label>:148:                                    ; preds = %139, %651
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %651

; <label>:159:                                    ; preds = %148
  br label %126

; <label>:160:                                    ; preds = %137, %126
  store i32 0, i32* %2, align 4
  br label %161

; <label>:161:                                    ; preds = %192, %160
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %195

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 48
  br i1 %171, label %172, label %191

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %659

; <label>:181:                                    ; preds = %172, %659
  store i32 1, i32* %8, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %659

; <label>:190:                                    ; preds = %181
  br label %195

; <label>:191:                                    ; preds = %165
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  br label %161

; <label>:195:                                    ; preds = %190, %161
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %240

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %660

; <label>:207:                                    ; preds = %198, %660
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %660

; <label>:218:                                    ; preds = %207
  br i1 %209, label %219, label %240

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %663

; <label>:228:                                    ; preds = %219, %663
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %663

; <label>:239:                                    ; preds = %228
  br label %619

; <label>:240:                                    ; preds = %218, %195
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %4, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %449

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %4, align 4
  store i32 %245, i32* %2, align 4
  br label %246

; <label>:246:                                    ; preds = %272, %244
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %275

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %666

; <label>:259:                                    ; preds = %250, %666
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %261
  store i8 48, i8* %262, align 1
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %666

; <label>:271:                                    ; preds = %259
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %2, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %2, align 4
  br label %246

; <label>:275:                                    ; preds = %246
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %670

; <label>:284:                                    ; preds = %275, %670
  store i32 0, i32* %2, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %670

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %389, %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %671

; <label>:303:                                    ; preds = %294, %671
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %3, align 4
  %306 = icmp slt i32 %304, %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %671

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %392

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = sub nsw i32 %321, 48
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = add nsw i32 %322, %327
  %329 = sub nsw i32 %328, 48
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, %329
  store i32 %334, i32* %332, align 4
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %338, 10
  br i1 %339, label %340, label %370

; <label>:340:                                    ; preds = %316
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %675

; <label>:349:                                    ; preds = %340, %675
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, -10
  store i32 %354, i32* %352, align 4
  %355 = load i32, i32* %2, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %675

; <label>:369:                                    ; preds = %349
  br label %370

; <label>:370:                                    ; preds = %369, %316
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %712

; <label>:379:                                    ; preds = %370, %712
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %712

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %2, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %2, align 4
  br label %294

; <label>:392:                                    ; preds = %315
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %2, align 4
  br label %395

; <label>:395:                                    ; preds = %422, %392
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %713

; <label>:404:                                    ; preds = %395, %713
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp ne i32 %408, 0
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %713

; <label>:418:                                    ; preds = %404
  br i1 %409, label %419, label %421

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %2, align 4
  store i32 %420, i32* %5, align 4
  br label %425

; <label>:421:                                    ; preds = %418
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %2, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %2, align 4
  br label %395

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  store i32 0, i32* %2, align 4
  br label %431

; <label>:431:                                    ; preds = %444, %425
  %432 = load i32, i32* %2, align 4
  %433 = load i32, i32* %5, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %447

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %5, align 4
  %437 = sub nsw i32 %436, 1
  %438 = load i32, i32* %2, align 4
  %439 = sub nsw i32 %437, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  br label %444

; <label>:444:                                    ; preds = %435
  %445 = load i32, i32* %2, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %2, align 4
  br label %431

; <label>:447:                                    ; preds = %431
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %618

; <label>:449:                                    ; preds = %240
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %719

; <label>:458:                                    ; preds = %449, %719
  %459 = load i32, i32* %3, align 4
  store i32 %459, i32* %2, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %719

; <label>:468:                                    ; preds = %458
  br label %469

; <label>:469:                                    ; preds = %495, %468
  %470 = load i32, i32* %2, align 4
  %471 = load i32, i32* %4, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %498

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %721

; <label>:482:                                    ; preds = %473, %721
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %484
  store i8 48, i8* %485, align 1
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %721

; <label>:494:                                    ; preds = %482
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %2, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %2, align 4
  br label %469

; <label>:498:                                    ; preds = %469
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %725

; <label>:507:                                    ; preds = %498, %725
  store i32 0, i32* %2, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %725

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %558, %516
  %518 = load i32, i32* %2, align 4
  %519 = load i32, i32* %4, align 4
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %561

; <label>:521:                                    ; preds = %517
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = sub nsw i32 %526, 48
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = add nsw i32 %527, %532
  %534 = sub nsw i32 %533, 48
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = add nsw i32 %538, %534
  store i32 %539, i32* %537, align 4
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp sge i32 %543, 10
  br i1 %544, label %545, label %557

; <label>:545:                                    ; preds = %521
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = add nsw i32 %549, -10
  store i32 %550, i32* %548, align 4
  %551 = load i32, i32* %2, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %554, align 4
  br label %557

; <label>:557:                                    ; preds = %545, %521
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %2, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %2, align 4
  br label %517

; <label>:561:                                    ; preds = %517
  %562 = load i32, i32* %4, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %2, align 4
  br label %564

; <label>:564:                                    ; preds = %573, %561
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %572

; <label>:570:                                    ; preds = %564
  %571 = load i32, i32* %2, align 4
  store i32 %571, i32* %5, align 4
  br label %576

; <label>:572:                                    ; preds = %564
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %2, align 4
  %575 = add nsw i32 %574, -1
  store i32 %575, i32* %2, align 4
  br label %564

; <label>:576:                                    ; preds = %570
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  store i32 0, i32* %2, align 4
  br label %582

; <label>:582:                                    ; preds = %613, %576
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %726

; <label>:591:                                    ; preds = %582, %726
  %592 = load i32, i32* %2, align 4
  %593 = load i32, i32* %5, align 4
  %594 = icmp slt i32 %592, %593
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %726

; <label>:603:                                    ; preds = %591
  br i1 %594, label %604, label %616

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %5, align 4
  %606 = sub nsw i32 %605, 1
  %607 = load i32, i32* %2, align 4
  %608 = sub nsw i32 %606, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  br label %613

; <label>:613:                                    ; preds = %604
  %614 = load i32, i32* %2, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %2, align 4
  br label %582

; <label>:616:                                    ; preds = %603
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %618

; <label>:618:                                    ; preds = %616, %447
  br label %619

; <label>:619:                                    ; preds = %618, %239
  ret i32 0

; <label>:620:                                    ; preds = %29, %20
  %621 = load i32, i32* %2, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %622
  store i32 0, i32* %623, align 4
  br label %29

; <label>:624:                                    ; preds = %54, %45
  %625 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %626 = call i64 @strlen(i8* %625) #5
  %627 = trunc i64 %626 to i32
  store i32 %627, i32* %3, align 4
  %628 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %629 = call i64 @strlen(i8* %628) #5
  %630 = trunc i64 %629 to i32
  store i32 %630, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %54

; <label>:631:                                    ; preds = %83, %74
  %632 = load i32, i32* %3, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 1
  %635 = shl i32 %632, 1
  %636 = sub i32 %632, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %632
  %639 = add i32 %638, 1
  %640 = sub i32 0, %632
  %641 = add i32 %640, 1
  %642 = sub nsw i32 %632, 1
  %643 = load i32, i32* %2, align 4
  %644 = sub nsw i32 %642, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %645
  %647 = load i8, i8* %646, align 1
  %648 = load i32, i32* %2, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %649
  store i8 %647, i8* %650, align 1
  br label %83

; <label>:651:                                    ; preds = %148, %139
  %652 = load i32, i32* %2, align 4
  %653 = shl i32 %652, 1
  %654 = sub i32 %652, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 %652, 1
  %657 = mul i32 %656, 1
  %658 = add nsw i32 %652, 1
  store i32 %658, i32* %2, align 4
  br label %148

; <label>:659:                                    ; preds = %181, %172
  store i32 1, i32* %8, align 4
  br label %181

; <label>:660:                                    ; preds = %207, %198
  %661 = load i32, i32* %8, align 4
  %662 = icmp eq i32 %661, 0
  br label %207

; <label>:663:                                    ; preds = %228, %219
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %664, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %228

; <label>:666:                                    ; preds = %259, %250
  %667 = load i32, i32* %2, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %668
  store i8 48, i8* %669, align 1
  br label %259

; <label>:670:                                    ; preds = %284, %275
  store i32 0, i32* %2, align 4
  br label %284

; <label>:671:                                    ; preds = %303, %294
  %672 = load i32, i32* %2, align 4
  %673 = load i32, i32* %3, align 4
  %674 = icmp slt i32 %672, %673
  br label %303

; <label>:675:                                    ; preds = %349, %340
  %676 = load i32, i32* %2, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 %679, -10
  %681 = mul i32 %680, -10
  %682 = sub i32 %679, -10
  %683 = mul i32 %682, -10
  %684 = sub i32 0, %679
  %685 = add i32 %684, -10
  %686 = sub i32 0, %679
  %687 = add i32 %686, -10
  %688 = shl i32 %679, -10
  %689 = add nsw i32 %679, -10
  store i32 %689, i32* %678, align 4
  %690 = load i32, i32* %2, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, 1
  %693 = add nsw i32 %690, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = sub i32 0, %696
  %700 = add i32 %699, 1
  %701 = sub i32 %696, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %696, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 0, %696
  %706 = add i32 %705, 1
  %707 = sub i32 %696, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 %696, 1
  %710 = mul i32 %709, 1
  %711 = add nsw i32 %696, 1
  store i32 %711, i32* %695, align 4
  br label %349

; <label>:712:                                    ; preds = %379, %370
  br label %379

; <label>:713:                                    ; preds = %404, %395
  %714 = load i32, i32* %2, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = icmp ne i32 %717, 0
  br label %404

; <label>:719:                                    ; preds = %458, %449
  %720 = load i32, i32* %3, align 4
  store i32 %720, i32* %2, align 4
  br label %458

; <label>:721:                                    ; preds = %482, %473
  %722 = load i32, i32* %2, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %723
  store i8 48, i8* %724, align 1
  br label %482

; <label>:725:                                    ; preds = %507, %498
  store i32 0, i32* %2, align 4
  br label %507

; <label>:726:                                    ; preds = %591, %582
  %727 = load i32, i32* %2, align 4
  %728 = load i32, i32* %5, align 4
  %729 = icmp slt i32 %727, %728
  br label %591
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
