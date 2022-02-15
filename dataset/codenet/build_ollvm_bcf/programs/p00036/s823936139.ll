; ModuleID = 'Project_CodeNet_C++1400/p00036/s823936139.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s823936139.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823936139.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %717

; <label>:9:                                      ; preds = %0, %717
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %717

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %715, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %725

; <label>:35:                                     ; preds = %26, %725
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
  %37 = bitcast %"class.std::basic_istream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_istream"* %36 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %44)
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %725

; <label>:54:                                     ; preds = %35
  br i1 %45, label %55, label %716

; <label>:55:                                     ; preds = %54
  br label %56

; <label>:56:                                     ; preds = %80, %55
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %736

; <label>:65:                                     ; preds = %56, %736
  %66 = load i8, i8* %12, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 @isalnum(i32 %67) #6
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %736

; <label>:79:                                     ; preds = %65
  br i1 %70, label %80, label %82

; <label>:80:                                     ; preds = %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
  br label %56

; <label>:82:                                     ; preds = %79
  store i32 0, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %148, %82
  %84 = load i32, i32* %13, align 4
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %86, label %149

; <label>:86:                                     ; preds = %83
  store i32 0, i32* %14, align 4
  br label %87

; <label>:87:                                     ; preds = %126, %86
  %88 = load i32, i32* %14, align 4
  %89 = icmp slt i32 %88, 8
  br i1 %89, label %90, label %127

; <label>:90:                                     ; preds = %87
  %91 = load i8, i8* %12, align 1
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %93
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], [8 x i8]* %94, i64 0, i64 %96
  store i8 %91, i8* %97, align 1
  %98 = load i32, i32* %13, align 4
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %14, align 4
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %100
  br label %127

; <label>:104:                                    ; preds = %100, %90
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
  br label %106

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %750

; <label>:115:                                    ; preds = %106, %750
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %750

; <label>:126:                                    ; preds = %115
  br label %87

; <label>:127:                                    ; preds = %103, %87
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %761

; <label>:137:                                    ; preds = %128, %761
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %761

; <label>:148:                                    ; preds = %137
  br label %83

; <label>:149:                                    ; preds = %83
  store i32 0, i32* %15, align 4
  br label %150

; <label>:150:                                    ; preds = %693, %149
  %151 = load i32, i32* %15, align 4
  %152 = icmp slt i32 %151, 8
  br i1 %152, label %153, label %696

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %16, align 4
  br label %154

; <label>:154:                                    ; preds = %689, %153
  %155 = load i32, i32* %16, align 4
  %156 = icmp slt i32 %155, 8
  br i1 %156, label %157, label %692

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %765

; <label>:166:                                    ; preds = %157, %765
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %168
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], [8 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %765

; <label>:184:                                    ; preds = %166
  br i1 %175, label %185, label %688

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %775

; <label>:194:                                    ; preds = %185, %775
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  %197 = icmp slt i32 %196, 8
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %775

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %512

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %210
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i8], [8 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  br i1 %217, label %218, label %512

; <label>:218:                                    ; preds = %207
  %219 = load i32, i32* %15, align 4
  %220 = add nsw i32 %219, 2
  %221 = icmp slt i32 %220, 8
  br i1 %221, label %222, label %287

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %15, align 4
  %224 = add nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %225
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i8], [8 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 49
  br i1 %232, label %233, label %287

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %785

; <label>:242:                                    ; preds = %233, %785
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 3
  %245 = icmp slt i32 %244, 8
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %785

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %286

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, 3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %258
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i8], [8 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 49
  br i1 %265, label %266, label %286

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %799

; <label>:275:                                    ; preds = %266, %799
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %799

; <label>:285:                                    ; preds = %275
  br label %286

; <label>:286:                                    ; preds = %285, %255, %254
  br label %287

; <label>:287:                                    ; preds = %286, %222, %218
  %288 = load i32, i32* %16, align 4
  %289 = add nsw i32 %288, 1
  %290 = icmp slt i32 %289, 8
  br i1 %290, label %291, label %371

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %801

; <label>:300:                                    ; preds = %291, %801
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %303
  %305 = load i32, i32* %16, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [8 x i8], [8 x i8]* %304, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 49
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %801

; <label>:320:                                    ; preds = %300
  br i1 %311, label %321, label %371

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %819

; <label>:330:                                    ; preds = %321, %819
  %331 = load i32, i32* %15, align 4
  %332 = add nsw i32 %331, 2
  %333 = icmp slt i32 %332, 8
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %819

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %357

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %15, align 4
  %345 = add nsw i32 %344, 2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %346
  %348 = load i32, i32* %16, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i8], [8 x i8]* %347, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 49
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %343
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %357

; <label>:357:                                    ; preds = %355, %343, %342
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %359
  %361 = load i32, i32* %16, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x i8], [8 x i8]* %360, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 49
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %357
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %370

; <label>:370:                                    ; preds = %368, %357
  br label %371

; <label>:371:                                    ; preds = %370, %320, %287
  %372 = load i32, i32* %16, align 4
  %373 = add nsw i32 %372, 1
  %374 = icmp slt i32 %373, 8
  br i1 %374, label %375, label %441

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %377
  %379 = load i32, i32* %16, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], [8 x i8]* %378, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 49
  br i1 %385, label %386, label %441

; <label>:386:                                    ; preds = %375
  %387 = load i32, i32* %16, align 4
  %388 = sub nsw i32 %387, 1
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %440

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x.7
  %392 = load i32, i32* @y.8
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %827

; <label>:399:                                    ; preds = %390, %827
  %400 = load i32, i32* %15, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %402
  %404 = load i32, i32* %16, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x i8], [8 x i8]* %403, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 49
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %827

; <label>:419:                                    ; preds = %399
  br i1 %410, label %420, label %440

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.7
  %422 = load i32, i32* @y.8
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %848

; <label>:429:                                    ; preds = %420, %848
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %848

; <label>:439:                                    ; preds = %429
  br label %440

; <label>:440:                                    ; preds = %439, %419, %386
  br label %441

; <label>:441:                                    ; preds = %440, %375, %371
  %442 = load i32, i32* %16, align 4
  %443 = add nsw i32 %442, 1
  %444 = icmp slt i32 %443, 8
  br i1 %444, label %445, label %511

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %447
  %449 = load i32, i32* %16, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i8], [8 x i8]* %448, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 49
  br i1 %455, label %456, label %511

; <label>:456:                                    ; preds = %445
  %457 = load i32, i32* @x.7
  %458 = load i32, i32* @y.8
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %850

; <label>:465:                                    ; preds = %456, %850
  %466 = load i32, i32* %15, align 4
  %467 = sub nsw i32 %466, 1
  %468 = icmp sge i32 %467, 0
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %850

; <label>:477:                                    ; preds = %465
  br i1 %468, label %478, label %492

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %15, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %481
  %483 = load i32, i32* %16, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x i8], [8 x i8]* %482, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 49
  br i1 %489, label %490, label %492

; <label>:490:                                    ; preds = %478
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %492

; <label>:492:                                    ; preds = %490, %478, %477
  %493 = load i32, i32* @x.7
  %494 = load i32, i32* @y.8
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %855

; <label>:501:                                    ; preds = %492, %855
  %502 = load i32, i32* @x.7
  %503 = load i32, i32* @y.8
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %855

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510, %445, %441
  br label %687

; <label>:512:                                    ; preds = %207, %206
  %513 = load i32, i32* %16, align 4
  %514 = add nsw i32 %513, 1
  %515 = icmp slt i32 %514, 8
  br i1 %515, label %516, label %686

; <label>:516:                                    ; preds = %512
  %517 = load i32, i32* %15, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %518
  %520 = load i32, i32* %16, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [8 x i8], [8 x i8]* %519, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 49
  br i1 %526, label %527, label %686

; <label>:527:                                    ; preds = %516
  %528 = load i32, i32* @x.7
  %529 = load i32, i32* @y.8
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %856

; <label>:536:                                    ; preds = %527, %856
  %537 = load i32, i32* %16, align 4
  %538 = add nsw i32 %537, 2
  %539 = icmp slt i32 %538, 8
  %540 = load i32, i32* @x.7
  %541 = load i32, i32* @y.8
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %856

; <label>:548:                                    ; preds = %536
  br i1 %539, label %549, label %578

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %15, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %551
  %553 = load i32, i32* %16, align 4
  %554 = add nsw i32 %553, 2
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [8 x i8], [8 x i8]* %552, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 49
  br i1 %559, label %560, label %578

; <label>:560:                                    ; preds = %549
  %561 = load i32, i32* %16, align 4
  %562 = add nsw i32 %561, 3
  %563 = icmp slt i32 %562, 8
  br i1 %563, label %564, label %577

; <label>:564:                                    ; preds = %560
  %565 = load i32, i32* %15, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %566
  %568 = load i32, i32* %16, align 4
  %569 = add nsw i32 %568, 3
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [8 x i8], [8 x i8]* %567, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 49
  br i1 %574, label %575, label %577

; <label>:575:                                    ; preds = %564
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %577

; <label>:577:                                    ; preds = %575, %564, %560
  br label %578

; <label>:578:                                    ; preds = %577, %549, %548
  %579 = load i32, i32* %15, align 4
  %580 = add nsw i32 %579, 1
  %581 = icmp slt i32 %580, 8
  br i1 %581, label %582, label %667

; <label>:582:                                    ; preds = %578
  %583 = load i32, i32* @x.7
  %584 = load i32, i32* @y.8
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %860

; <label>:591:                                    ; preds = %582, %860
  %592 = load i32, i32* %15, align 4
  %593 = add nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %594
  %596 = load i32, i32* %16, align 4
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [8 x i8], [8 x i8]* %595, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 49
  %603 = load i32, i32* @x.7
  %604 = load i32, i32* @y.8
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %860

; <label>:611:                                    ; preds = %591
  br i1 %602, label %612, label %667

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* @x.7
  %614 = load i32, i32* @y.8
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %874

; <label>:621:                                    ; preds = %612, %874
  %622 = load i32, i32* %16, align 4
  %623 = add nsw i32 %622, 2
  %624 = icmp slt i32 %623, 8
  %625 = load i32, i32* @x.7
  %626 = load i32, i32* @y.8
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %874

; <label>:633:                                    ; preds = %621
  br i1 %624, label %634, label %666

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* @x.7
  %636 = load i32, i32* @y.8
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %888

; <label>:643:                                    ; preds = %634, %888
  %644 = load i32, i32* %15, align 4
  %645 = add nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %646
  %648 = load i32, i32* %16, align 4
  %649 = add nsw i32 %648, 2
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [8 x i8], [8 x i8]* %647, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 49
  %655 = load i32, i32* @x.7
  %656 = load i32, i32* @y.8
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %888

; <label>:663:                                    ; preds = %643
  br i1 %654, label %664, label %666

; <label>:664:                                    ; preds = %663
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %666

; <label>:666:                                    ; preds = %664, %663, %633
  br label %667

; <label>:667:                                    ; preds = %666, %611, %578
  %668 = load i32, i32* @x.7
  %669 = load i32, i32* @y.8
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %918

; <label>:676:                                    ; preds = %667, %918
  %677 = load i32, i32* @x.7
  %678 = load i32, i32* @y.8
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %918

; <label>:685:                                    ; preds = %676
  br label %686

; <label>:686:                                    ; preds = %685, %516, %512
  br label %687

; <label>:687:                                    ; preds = %686, %511
  br label %688

; <label>:688:                                    ; preds = %687, %184
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* %16, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %16, align 4
  br label %154

; <label>:692:                                    ; preds = %154
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %15, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %15, align 4
  br label %150

; <label>:696:                                    ; preds = %150
  %697 = load i32, i32* @x.7
  %698 = load i32, i32* @y.8
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %919

; <label>:705:                                    ; preds = %696, %919
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %707 = load i32, i32* @x.7
  %708 = load i32, i32* @y.8
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %919

; <label>:715:                                    ; preds = %705
  br label %26

; <label>:716:                                    ; preds = %54
  ret i32 0

; <label>:717:                                    ; preds = %9, %0
  %718 = alloca i32, align 4
  %719 = alloca [8 x [8 x i8]], align 16
  %720 = alloca i8, align 1
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  store i32 0, i32* %718, align 4
  br label %9

; <label>:725:                                    ; preds = %35, %26
  %726 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
  %727 = bitcast %"class.std::basic_istream"* %726 to i8**
  %728 = load i8*, i8** %727, align 8
  %729 = getelementptr i8, i8* %728, i64 -24
  %730 = bitcast i8* %729 to i64*
  %731 = load i64, i64* %730, align 8
  %732 = bitcast %"class.std::basic_istream"* %726 to i8*
  %733 = getelementptr inbounds i8, i8* %732, i64 %731
  %734 = bitcast i8* %733 to %"class.std::basic_ios"*
  %735 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %734)
  br label %35

; <label>:736:                                    ; preds = %65, %56
  %737 = load i8, i8* %12, align 1
  %738 = sext i8 %737 to i32
  %739 = call i32 @isalnum(i32 %738) #6
  %740 = icmp ne i32 %739, 0
  %741 = sub i1 false, %740
  %742 = add i1 %741, true
  %743 = sub i1 %740, true
  %744 = mul i1 %743, true
  %745 = sub i1 %740, true
  %746 = mul i1 %745, true
  %747 = sub i1 %740, true
  %748 = mul i1 %747, true
  %749 = xor i1 %740, true
  br label %65

; <label>:750:                                    ; preds = %115, %106
  %751 = load i32, i32* %14, align 4
  %752 = sub i32 %751, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 %751, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %751
  %757 = add i32 %756, 1
  %758 = sub i32 %751, 1
  %759 = mul i32 %758, 1
  %760 = add nsw i32 %751, 1
  store i32 %760, i32* %14, align 4
  br label %115

; <label>:761:                                    ; preds = %137, %128
  %762 = load i32, i32* %13, align 4
  %763 = shl i32 %762, 1
  %764 = add nsw i32 %762, 1
  store i32 %764, i32* %13, align 4
  br label %137

; <label>:765:                                    ; preds = %166, %157
  %766 = load i32, i32* %15, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %767
  %769 = load i32, i32* %16, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [8 x i8], [8 x i8]* %768, i64 0, i64 %770
  %772 = load i8, i8* %771, align 1
  %773 = sext i8 %772 to i32
  %774 = icmp eq i32 %773, 49
  br label %166

; <label>:775:                                    ; preds = %194, %185
  %776 = load i32, i32* %15, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %777, 1
  %779 = shl i32 %776, 1
  %780 = sub i32 0, %776
  %781 = add i32 %780, 1
  %782 = shl i32 %776, 1
  %783 = add nsw i32 %776, 1
  %784 = icmp slt i32 %783, 8
  br label %194

; <label>:785:                                    ; preds = %242, %233
  %786 = load i32, i32* %15, align 4
  %787 = shl i32 %786, 3
  %788 = sub i32 0, %786
  %789 = add i32 %788, 3
  %790 = sub i32 0, %786
  %791 = add i32 %790, 3
  %792 = sub i32 0, %786
  %793 = add i32 %792, 3
  %794 = shl i32 %786, 3
  %795 = sub i32 %786, 3
  %796 = mul i32 %795, 3
  %797 = add nsw i32 %786, 3
  %798 = icmp slt i32 %797, 8
  br label %242

; <label>:799:                                    ; preds = %275, %266
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %275

; <label>:801:                                    ; preds = %300, %291
  %802 = load i32, i32* %15, align 4
  %803 = add nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %804
  %806 = load i32, i32* %16, align 4
  %807 = shl i32 %806, 1
  %808 = shl i32 %806, 1
  %809 = sub i32 0, %806
  %810 = add i32 %809, 1
  %811 = sub i32 %806, 1
  %812 = mul i32 %811, 1
  %813 = add nsw i32 %806, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [8 x i8], [8 x i8]* %805, i64 0, i64 %814
  %816 = load i8, i8* %815, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp eq i32 %817, 49
  br label %300

; <label>:819:                                    ; preds = %330, %321
  %820 = load i32, i32* %15, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %821, 2
  %823 = shl i32 %820, 2
  %824 = shl i32 %820, 2
  %825 = add nsw i32 %820, 2
  %826 = icmp slt i32 %825, 8
  br label %330

; <label>:827:                                    ; preds = %399, %390
  %828 = load i32, i32* %15, align 4
  %829 = shl i32 %828, 1
  %830 = shl i32 %828, 1
  %831 = sub i32 0, %828
  %832 = add i32 %831, 1
  %833 = add nsw i32 %828, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %834
  %836 = load i32, i32* %16, align 4
  %837 = sub i32 0, %836
  %838 = add i32 %837, 1
  %839 = sub i32 %836, 1
  %840 = mul i32 %839, 1
  %841 = shl i32 %836, 1
  %842 = sub nsw i32 %836, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [8 x i8], [8 x i8]* %835, i64 0, i64 %843
  %845 = load i8, i8* %844, align 1
  %846 = sext i8 %845 to i32
  %847 = icmp eq i32 %846, 49
  br label %399

; <label>:848:                                    ; preds = %429, %420
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %429

; <label>:850:                                    ; preds = %465, %456
  %851 = load i32, i32* %15, align 4
  %852 = shl i32 %851, 1
  %853 = sub nsw i32 %851, 1
  %854 = icmp sge i32 %853, 0
  br label %465

; <label>:855:                                    ; preds = %501, %492
  br label %501

; <label>:856:                                    ; preds = %536, %527
  %857 = load i32, i32* %16, align 4
  %858 = add nsw i32 %857, 2
  %859 = icmp slt i32 %858, 8
  br label %536

; <label>:860:                                    ; preds = %591, %582
  %861 = load i32, i32* %15, align 4
  %862 = add nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %863
  %865 = load i32, i32* %16, align 4
  %866 = sub i32 %865, 1
  %867 = mul i32 %866, 1
  %868 = add nsw i32 %865, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [8 x i8], [8 x i8]* %864, i64 0, i64 %869
  %871 = load i8, i8* %870, align 1
  %872 = sext i8 %871 to i32
  %873 = icmp eq i32 %872, 49
  br label %591

; <label>:874:                                    ; preds = %621, %612
  %875 = load i32, i32* %16, align 4
  %876 = sub i32 %875, 2
  %877 = mul i32 %876, 2
  %878 = sub i32 0, %875
  %879 = add i32 %878, 2
  %880 = sub i32 0, %875
  %881 = add i32 %880, 2
  %882 = sub i32 %875, 2
  %883 = mul i32 %882, 2
  %884 = sub i32 %875, 2
  %885 = mul i32 %884, 2
  %886 = add nsw i32 %875, 2
  %887 = icmp slt i32 %886, 8
  br label %621

; <label>:888:                                    ; preds = %643, %634
  %889 = load i32, i32* %15, align 4
  %890 = sub i32 %889, 1
  %891 = mul i32 %890, 1
  %892 = shl i32 %889, 1
  %893 = sub i32 %889, 1
  %894 = mul i32 %893, 1
  %895 = add nsw i32 %889, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %896
  %898 = load i32, i32* %16, align 4
  %899 = sub i32 0, %898
  %900 = add i32 %899, 2
  %901 = sub i32 %898, 2
  %902 = mul i32 %901, 2
  %903 = sub i32 %898, 2
  %904 = mul i32 %903, 2
  %905 = sub i32 %898, 2
  %906 = mul i32 %905, 2
  %907 = shl i32 %898, 2
  %908 = shl i32 %898, 2
  %909 = sub i32 %898, 2
  %910 = mul i32 %909, 2
  %911 = shl i32 %898, 2
  %912 = add nsw i32 %898, 2
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [8 x i8], [8 x i8]* %897, i64 0, i64 %913
  %915 = load i8, i8* %914, align 1
  %916 = sext i8 %915 to i32
  %917 = icmp eq i32 %916, 49
  br label %643

; <label>:918:                                    ; preds = %676, %667
  br label %676

; <label>:919:                                    ; preds = %705, %696
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %705
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823936139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
