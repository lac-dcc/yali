; ModuleID = 'Project_CodeNet_C++1400/p03224/s886274773.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s886274773.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886274773.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %448

; <label>:9:                                      ; preds = %0, %448
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = load i32, i32* %11, align 4
  %24 = icmp eq i32 %23, 1
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %448

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %41

; <label>:34:                                     ; preds = %33
  %35 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %36 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %446

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %464

; <label>:50:                                     ; preds = %41, %464
  store i64 0, i64* %12, align 8
  store i64 1, i64* %13, align 8
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %464

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %95, %59
  %61 = load i64, i64* %13, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp sle i64 %61, %63
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %465

; <label>:74:                                     ; preds = %65, %465
  %75 = load i64, i64* %13, align 8
  %76 = load i64, i64* %13, align 8
  %77 = sub nsw i64 %76, 1
  %78 = mul nsw i64 %75, %77
  %79 = load i32, i32* %11, align 4
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = icmp eq i64 %78, %81
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %465

; <label>:91:                                     ; preds = %74
  br i1 %82, label %92, label %94

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %13, align 8
  store i64 %93, i64* %12, align 8
  br label %98

; <label>:94:                                     ; preds = %91
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %13, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %13, align 8
  br label %60

; <label>:98:                                     ; preds = %92, %60
  %99 = load i64, i64* %12, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %98
  %102 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %446

; <label>:103:                                    ; preds = %98
  %104 = load i64, i64* %12, align 8
  %105 = load i64, i64* %12, align 8
  %106 = sub nsw i64 %105, 1
  %107 = call i8* @llvm.stacksave()
  store i8* %107, i8** %14, align 8
  %108 = mul nuw i64 %104, %106
  %109 = alloca i32, i64 %108, align 16
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %110

; <label>:110:                                    ; preds = %258, %103
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %12, align 8
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %261

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %490

; <label>:124:                                    ; preds = %115, %490
  %125 = load i32, i32* %16, align 4
  store i32 %125, i32* %17, align 4
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %490

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %207, %134
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %492

; <label>:144:                                    ; preds = %135, %492
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %12, align 8
  %148 = sub nsw i64 %147, 1
  %149 = icmp slt i64 %146, %148
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %492

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %208

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %506

; <label>:168:                                    ; preds = %159, %506
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %106
  %174 = getelementptr inbounds i32, i32* %109, i64 %173
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  store i32 %169, i32* %177, align 4
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %506

; <label>:186:                                    ; preds = %168
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %538

; <label>:196:                                    ; preds = %187, %538
  %197 = load i32, i32* %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %17, align 4
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %538

; <label>:207:                                    ; preds = %196
  br label %135

; <label>:208:                                    ; preds = %158
  %209 = load i64, i64* %12, align 8
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = sub nsw i64 %209, %211
  %213 = sub nsw i64 %212, 2
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = sub nsw i64 %215, %213
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* %15, align 4
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %18, align 4
  br label %220

; <label>:220:                                    ; preds = %254, %208
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %542

; <label>:229:                                    ; preds = %220, %542
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = load i64, i64* %12, align 8
  %233 = sub nsw i64 %232, 1
  %234 = icmp slt i64 %231, %233
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %542

; <label>:243:                                    ; preds = %229
  br i1 %234, label %244, label %257

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %15, align 4
  %247 = load i32, i32* %18, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %106
  %250 = getelementptr inbounds i32, i32* %109, i64 %249
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  store i32 %245, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* %18, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %18, align 4
  br label %220

; <label>:257:                                    ; preds = %243
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %16, align 4
  br label %110

; <label>:261:                                    ; preds = %110
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %554

; <label>:270:                                    ; preds = %261, %554
  store i32 0, i32* %19, align 4
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %554

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %338, %279
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %555

; <label>:289:                                    ; preds = %280, %555
  %290 = load i32, i32* %19, align 4
  %291 = sext i32 %290 to i64
  %292 = load i64, i64* %12, align 8
  %293 = sub nsw i64 %292, 1
  %294 = icmp slt i64 %291, %293
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %555

; <label>:303:                                    ; preds = %289
  br i1 %294, label %304, label %341

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %574

; <label>:313:                                    ; preds = %304, %574
  %314 = load i32, i32* %19, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %106
  %317 = getelementptr inbounds i32, i32* %109, i64 %316
  %318 = load i32, i32* %19, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i64, i64* %12, align 8
  %323 = sub nsw i64 %322, 1
  %324 = mul nsw i64 %323, %106
  %325 = getelementptr inbounds i32, i32* %109, i64 %324
  %326 = load i32, i32* %19, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  store i32 %321, i32* %328, align 4
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %574

; <label>:337:                                    ; preds = %313
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %19, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %19, align 4
  br label %280

; <label>:341:                                    ; preds = %303
  %342 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %343 = load i64, i64* %12, align 8
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %20, align 4
  br label %346

; <label>:346:                                    ; preds = %441, %341
  %347 = load i32, i32* %20, align 4
  %348 = sext i32 %347 to i64
  %349 = load i64, i64* %12, align 8
  %350 = icmp slt i64 %348, %349
  br i1 %350, label %351, label %444

; <label>:351:                                    ; preds = %346
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %609

; <label>:360:                                    ; preds = %351, %609
  %361 = load i64, i64* %12, align 8
  %362 = sub nsw i64 %361, 1
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %21, align 4
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %609

; <label>:373:                                    ; preds = %360
  br label %374

; <label>:374:                                    ; preds = %437, %373
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %618

; <label>:383:                                    ; preds = %374, %618
  %384 = load i32, i32* %21, align 4
  %385 = sext i32 %384 to i64
  %386 = load i64, i64* %12, align 8
  %387 = sub nsw i64 %386, 1
  %388 = icmp slt i64 %385, %387
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %618

; <label>:397:                                    ; preds = %383
  br i1 %388, label %398, label %440

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %20, align 4
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %400, %106
  %402 = getelementptr inbounds i32, i32* %109, i64 %401
  %403 = load i32, i32* %21, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %402, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %408 = load i32, i32* %21, align 4
  %409 = sext i32 %408 to i64
  %410 = load i64, i64* %12, align 8
  %411 = sub nsw i64 %410, 2
  %412 = icmp eq i64 %409, %411
  br i1 %412, label %413, label %414

; <label>:413:                                    ; preds = %398
  br label %415

; <label>:414:                                    ; preds = %398
  br label %415

; <label>:415:                                    ; preds = %414, %413
  %416 = phi [2 x i8]* [ @.str.5, %413 ], [ @.str.4, %414 ]
  %417 = load i32, i32* @x.6
  %418 = load i32, i32* @y.7
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %631

; <label>:425:                                    ; preds = %415, %631
  %426 = getelementptr inbounds [2 x i8], [2 x i8]* %416, i32 0, i32 0
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %407, i8* %426)
  %428 = load i32, i32* @x.6
  %429 = load i32, i32* @y.7
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %631

; <label>:436:                                    ; preds = %425
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %21, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %21, align 4
  br label %374

; <label>:440:                                    ; preds = %397
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %20, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %20, align 4
  br label %346

; <label>:444:                                    ; preds = %346
  store i32 0, i32* %10, align 4
  %445 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %445)
  br label %446

; <label>:446:                                    ; preds = %444, %101, %34
  %447 = load i32, i32* %10, align 4
  ret i32 %447

; <label>:448:                                    ; preds = %9, %0
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i64, align 8
  %452 = alloca i64, align 8
  %453 = alloca i8*, align 8
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  store i32 0, i32* %449, align 4
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %450)
  %462 = load i32, i32* %450, align 4
  %463 = icmp eq i32 %462, 1
  br label %9

; <label>:464:                                    ; preds = %50, %41
  store i64 0, i64* %12, align 8
  store i64 1, i64* %13, align 8
  br label %50

; <label>:465:                                    ; preds = %74, %65
  %466 = load i64, i64* %13, align 8
  %467 = load i64, i64* %13, align 8
  %468 = shl i64 %467, 1
  %469 = sub i64 %467, 1
  %470 = mul i64 %469, 1
  %471 = sub i64 0, %467
  %472 = add i64 %471, 1
  %473 = sub i64 0, %467
  %474 = add i64 %473, 1
  %475 = sub i64 0, %467
  %476 = add i64 %475, 1
  %477 = sub nsw i64 %467, 1
  %478 = shl i64 %466, %477
  %479 = mul nsw i64 %466, %477
  %480 = load i32, i32* %11, align 4
  %481 = sub i32 2, %480
  %482 = mul i32 %481, %480
  %483 = sub i32 0, 2
  %484 = add i32 %483, %480
  %485 = sub i32 2, %480
  %486 = mul i32 %485, %480
  %487 = mul nsw i32 2, %480
  %488 = sext i32 %487 to i64
  %489 = icmp eq i64 %479, %488
  br label %74

; <label>:490:                                    ; preds = %124, %115
  %491 = load i32, i32* %16, align 4
  store i32 %491, i32* %17, align 4
  br label %124

; <label>:492:                                    ; preds = %144, %135
  %493 = load i32, i32* %17, align 4
  %494 = sext i32 %493 to i64
  %495 = load i64, i64* %12, align 8
  %496 = sub i64 0, %495
  %497 = add i64 %496, 1
  %498 = sub i64 0, %495
  %499 = add i64 %498, 1
  %500 = sub i64 %495, 1
  %501 = mul i64 %500, 1
  %502 = sub i64 %495, 1
  %503 = mul i64 %502, 1
  %504 = sub nsw i64 %495, 1
  %505 = icmp slt i64 %494, %504
  br label %144

; <label>:506:                                    ; preds = %168, %159
  %507 = load i32, i32* %15, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 0, %507
  %510 = add i32 %509, 1
  %511 = shl i32 %507, 1
  %512 = sub i32 0, %507
  %513 = add i32 %512, 1
  %514 = sub i32 %507, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %507, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %507, 1
  store i32 %518, i32* %15, align 4
  %519 = load i32, i32* %16, align 4
  %520 = sext i32 %519 to i64
  %521 = sub i64 0, %520
  %522 = add i64 %521, %106
  %523 = shl i64 %520, %106
  %524 = shl i64 %520, %106
  %525 = sub i64 0, %520
  %526 = add i64 %525, %106
  %527 = sub i64 %520, %106
  %528 = mul i64 %527, %106
  %529 = sub i64 %520, %106
  %530 = mul i64 %529, %106
  %531 = sub i64 0, %520
  %532 = add i64 %531, %106
  %533 = mul nsw i64 %520, %106
  %534 = getelementptr inbounds i32, i32* %109, i64 %533
  %535 = load i32, i32* %17, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %534, i64 %536
  store i32 %507, i32* %537, align 4
  br label %168

; <label>:538:                                    ; preds = %196, %187
  %539 = load i32, i32* %17, align 4
  %540 = shl i32 %539, 1
  %541 = add nsw i32 %539, 1
  store i32 %541, i32* %17, align 4
  br label %196

; <label>:542:                                    ; preds = %229, %220
  %543 = load i32, i32* %18, align 4
  %544 = sext i32 %543 to i64
  %545 = load i64, i64* %12, align 8
  %546 = sub i64 %545, 1
  %547 = mul i64 %546, 1
  %548 = shl i64 %545, 1
  %549 = shl i64 %545, 1
  %550 = sub i64 %545, 1
  %551 = mul i64 %550, 1
  %552 = sub nsw i64 %545, 1
  %553 = icmp slt i64 %544, %552
  br label %229

; <label>:554:                                    ; preds = %270, %261
  store i32 0, i32* %19, align 4
  br label %270

; <label>:555:                                    ; preds = %289, %280
  %556 = load i32, i32* %19, align 4
  %557 = sext i32 %556 to i64
  %558 = load i64, i64* %12, align 8
  %559 = sub i64 0, %558
  %560 = add i64 %559, 1
  %561 = shl i64 %558, 1
  %562 = sub i64 0, %558
  %563 = add i64 %562, 1
  %564 = sub i64 %558, 1
  %565 = mul i64 %564, 1
  %566 = sub i64 %558, 1
  %567 = mul i64 %566, 1
  %568 = sub i64 0, %558
  %569 = add i64 %568, 1
  %570 = sub i64 0, %558
  %571 = add i64 %570, 1
  %572 = sub nsw i64 %558, 1
  %573 = icmp slt i64 %557, %572
  br label %289

; <label>:574:                                    ; preds = %313, %304
  %575 = load i32, i32* %19, align 4
  %576 = sext i32 %575 to i64
  %577 = shl i64 %576, %106
  %578 = shl i64 %576, %106
  %579 = sub i64 %576, %106
  %580 = mul i64 %579, %106
  %581 = mul nsw i64 %576, %106
  %582 = getelementptr inbounds i32, i32* %109, i64 %581
  %583 = load i32, i32* %19, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %582, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i64, i64* %12, align 8
  %588 = sub i64 0, %587
  %589 = add i64 %588, 1
  %590 = sub i64 0, %587
  %591 = add i64 %590, 1
  %592 = sub i64 0, %587
  %593 = add i64 %592, 1
  %594 = sub nsw i64 %587, 1
  %595 = shl i64 %594, %106
  %596 = shl i64 %594, %106
  %597 = sub i64 0, %594
  %598 = add i64 %597, %106
  %599 = shl i64 %594, %106
  %600 = shl i64 %594, %106
  %601 = sub i64 %594, %106
  %602 = mul i64 %601, %106
  %603 = shl i64 %594, %106
  %604 = mul nsw i64 %594, %106
  %605 = getelementptr inbounds i32, i32* %109, i64 %604
  %606 = load i32, i32* %19, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %605, i64 %607
  store i32 %586, i32* %608, align 4
  br label %313

; <label>:609:                                    ; preds = %360, %351
  %610 = load i64, i64* %12, align 8
  %611 = sub i64 %610, 1
  %612 = mul i64 %611, 1
  %613 = sub i64 0, %610
  %614 = add i64 %613, 1
  %615 = sub nsw i64 %610, 1
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %615)
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %616, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %21, align 4
  br label %360

; <label>:618:                                    ; preds = %383, %374
  %619 = load i32, i32* %21, align 4
  %620 = sext i32 %619 to i64
  %621 = load i64, i64* %12, align 8
  %622 = shl i64 %621, 1
  %623 = sub i64 0, %621
  %624 = add i64 %623, 1
  %625 = sub i64 %621, 1
  %626 = mul i64 %625, 1
  %627 = sub i64 %621, 1
  %628 = mul i64 %627, 1
  %629 = sub nsw i64 %621, 1
  %630 = icmp slt i64 %620, %629
  br label %383

; <label>:631:                                    ; preds = %425, %415
  %632 = getelementptr inbounds [2 x i8], [2 x i8]* %416, i32 0, i32 0
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %407, i8* %632)
  br label %425
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886274773.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
