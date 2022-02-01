; ModuleID = 'source-C-CXX/40/930.cpp'
source_filename = "source-C-CXX/40/930.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_930.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %994, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %997

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %990, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %993

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %988, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %989

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %1017

; <label>:32:                                     ; preds = %23, %1017
  store i32 1, i32* %5, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %1017

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %964, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %1018

; <label>:51:                                     ; preds = %42, %1018
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %52, 5
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %1018

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %967

; <label>:63:                                     ; preds = %62
  store i32 1, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %962, %63
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 5
  br i1 %66, label %67, label %963

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %1021

; <label>:76:                                     ; preds = %67, %1021
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %77, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %1021

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %941

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %941

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %1025

; <label>:102:                                    ; preds = %93, %1025
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %103, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %1025

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %941

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %941

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %940

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %940

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %940

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %939

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %939

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %920

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %6, align 4
  %145 = icmp ne i32 %144, 2
  br i1 %145, label %146, label %901

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = icmp ne i32 %147, 3
  br i1 %148, label %149, label %901

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i32
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 2
  %155 = zext i1 %154 to i32
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %156, 5
  %158 = zext i1 %157 to i32
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp ne i32 %159, 1
  %161 = zext i1 %160 to i32
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 1
  %164 = zext i1 %163 to i32
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %165, 3
  br i1 %166, label %167, label %288

; <label>:167:                                    ; preds = %149
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %1029

; <label>:176:                                    ; preds = %167, %1029
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %177, 3
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %1029

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %288

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %1032

; <label>:197:                                    ; preds = %188, %1032
  %198 = load i32, i32* %7, align 4
  %199 = icmp eq i32 %198, 1
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %1032

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %288

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %1035

; <label>:218:                                    ; preds = %209, %1035
  %219 = load i32, i32* %8, align 4
  %220 = icmp eq i32 %219, 1
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %1035

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %288

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1038

; <label>:239:                                    ; preds = %230, %1038
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %240, %241
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %242, %243
  %245 = icmp eq i32 %244, 0
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %1038

; <label>:254:                                    ; preds = %239
  br i1 %245, label %255, label %288

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %1048

; <label>:264:                                    ; preds = %255, %1048
  %265 = load i32, i32* %2, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* %3, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %271 = load i32, i32* %4, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = load i32, i32* %5, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %6, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %277)
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %1048

; <label>:287:                                    ; preds = %264
  br label %288

; <label>:288:                                    ; preds = %287, %254, %229, %208, %187, %149
  %289 = load i32, i32* %2, align 4
  %290 = icmp slt i32 %289, 3
  br i1 %290, label %291, label %376

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1063

; <label>:300:                                    ; preds = %291, %1063
  %301 = load i32, i32* %4, align 4
  %302 = icmp slt i32 %301, 3
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %1063

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %376

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %7, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %376

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %9, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %376

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1066

; <label>:327:                                    ; preds = %318, %1066
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* %10, align 4
  %330 = add nsw i32 %328, %329
  %331 = load i32, i32* %11, align 4
  %332 = add nsw i32 %330, %331
  %333 = icmp eq i32 %332, 0
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %1066

; <label>:342:                                    ; preds = %327
  br i1 %333, label %343, label %376

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %1077

; <label>:352:                                    ; preds = %343, %1077
  %353 = load i32, i32* %2, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %356 = load i32, i32* %3, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %359 = load i32, i32* %4, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %362 = load i32, i32* %5, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %365 = load i32, i32* %6, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %365)
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %1077

; <label>:375:                                    ; preds = %352
  br label %376

; <label>:376:                                    ; preds = %375, %342, %315, %312, %311, %288
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %1092

; <label>:385:                                    ; preds = %376, %1092
  %386 = load i32, i32* %2, align 4
  %387 = icmp slt i32 %386, 3
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1092

; <label>:396:                                    ; preds = %385
  br i1 %387, label %397, label %446

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %5, align 4
  %399 = icmp slt i32 %398, 3
  br i1 %399, label %400, label %446

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %1095

; <label>:409:                                    ; preds = %400, %1095
  %410 = load i32, i32* %7, align 4
  %411 = icmp eq i32 %410, 1
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1095

; <label>:420:                                    ; preds = %409
  br i1 %411, label %421, label %446

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %10, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %446

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %8, align 4
  %426 = load i32, i32* %9, align 4
  %427 = add nsw i32 %425, %426
  %428 = load i32, i32* %11, align 4
  %429 = add nsw i32 %427, %428
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %446

; <label>:431:                                    ; preds = %424
  %432 = load i32, i32* %2, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %435 = load i32, i32* %3, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %434, i32 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %438 = load i32, i32* %4, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %437, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %441 = load i32, i32* %5, align 4
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %440, i32 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %442, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %444 = load i32, i32* %6, align 4
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %443, i32 %444)
  br label %446

; <label>:446:                                    ; preds = %431, %424, %421, %420, %397, %396
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1098

; <label>:455:                                    ; preds = %446, %1098
  %456 = load i32, i32* %2, align 4
  %457 = icmp slt i32 %456, 3
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1098

; <label>:466:                                    ; preds = %455
  br i1 %457, label %467, label %516

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %6, align 4
  %469 = icmp slt i32 %468, 3
  br i1 %469, label %470, label %516

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %7, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %516

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* %11, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %516

; <label>:476:                                    ; preds = %473
  %477 = load i32, i32* %8, align 4
  %478 = load i32, i32* %9, align 4
  %479 = add nsw i32 %477, %478
  %480 = load i32, i32* %10, align 4
  %481 = add nsw i32 %479, %480
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %516

; <label>:483:                                    ; preds = %476
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %1101

; <label>:492:                                    ; preds = %483, %1101
  %493 = load i32, i32* %2, align 4
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %496 = load i32, i32* %3, align 4
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %495, i32 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %497, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %499 = load i32, i32* %4, align 4
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %498, i32 %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %500, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %502 = load i32, i32* %5, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %501, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %503, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %505 = load i32, i32* %6, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %504, i32 %505)
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1101

; <label>:515:                                    ; preds = %492
  br label %516

; <label>:516:                                    ; preds = %515, %476, %473, %470, %467, %466
  %517 = load i32, i32* %3, align 4
  %518 = icmp slt i32 %517, 3
  br i1 %518, label %519, label %568

; <label>:519:                                    ; preds = %516
  %520 = load i32, i32* %4, align 4
  %521 = icmp slt i32 %520, 3
  br i1 %521, label %522, label %568

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* %8, align 4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %568

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* %9, align 4
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %568

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1116

; <label>:537:                                    ; preds = %528, %1116
  %538 = load i32, i32* %7, align 4
  %539 = load i32, i32* %10, align 4
  %540 = add nsw i32 %538, %539
  %541 = load i32, i32* %11, align 4
  %542 = add nsw i32 %540, %541
  %543 = icmp eq i32 %542, 0
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1116

; <label>:552:                                    ; preds = %537
  br i1 %543, label %553, label %568

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %2, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %557 = load i32, i32* %3, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %556, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %558, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %560 = load i32, i32* %4, align 4
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %559, i32 %560)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %561, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %563 = load i32, i32* %5, align 4
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %562, i32 %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %564, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %566 = load i32, i32* %6, align 4
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %565, i32 %566)
  br label %568

; <label>:568:                                    ; preds = %553, %552, %525, %522, %519, %516
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1140

; <label>:577:                                    ; preds = %568, %1140
  %578 = load i32, i32* %3, align 4
  %579 = icmp slt i32 %578, 3
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1140

; <label>:588:                                    ; preds = %577
  br i1 %579, label %589, label %638

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %5, align 4
  %591 = icmp slt i32 %590, 3
  br i1 %591, label %592, label %638

; <label>:592:                                    ; preds = %589
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1143

; <label>:601:                                    ; preds = %592, %1143
  %602 = load i32, i32* %8, align 4
  %603 = icmp eq i32 %602, 1
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1143

; <label>:612:                                    ; preds = %601
  br i1 %603, label %613, label %638

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %10, align 4
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %638

; <label>:616:                                    ; preds = %613
  %617 = load i32, i32* %7, align 4
  %618 = load i32, i32* %9, align 4
  %619 = add nsw i32 %617, %618
  %620 = load i32, i32* %11, align 4
  %621 = add nsw i32 %619, %620
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %638

; <label>:623:                                    ; preds = %616
  %624 = load i32, i32* %2, align 4
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %624)
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %625, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %627 = load i32, i32* %3, align 4
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %626, i32 %627)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %628, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %630 = load i32, i32* %4, align 4
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %629, i32 %630)
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %631, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %633 = load i32, i32* %5, align 4
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %632, i32 %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %634, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %636 = load i32, i32* %6, align 4
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %635, i32 %636)
  br label %638

; <label>:638:                                    ; preds = %623, %616, %613, %612, %589, %588
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1146

; <label>:647:                                    ; preds = %638, %1146
  %648 = load i32, i32* %3, align 4
  %649 = icmp slt i32 %648, 3
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1146

; <label>:658:                                    ; preds = %647
  br i1 %649, label %659, label %708

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* %6, align 4
  %661 = icmp slt i32 %660, 3
  br i1 %661, label %662, label %708

; <label>:662:                                    ; preds = %659
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1149

; <label>:671:                                    ; preds = %662, %1149
  %672 = load i32, i32* %8, align 4
  %673 = icmp eq i32 %672, 1
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1149

; <label>:682:                                    ; preds = %671
  br i1 %673, label %683, label %708

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %11, align 4
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %686, label %708

; <label>:686:                                    ; preds = %683
  %687 = load i32, i32* %7, align 4
  %688 = load i32, i32* %9, align 4
  %689 = add nsw i32 %687, %688
  %690 = load i32, i32* %10, align 4
  %691 = add nsw i32 %689, %690
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %708

; <label>:693:                                    ; preds = %686
  %694 = load i32, i32* %2, align 4
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %694)
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %695, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %697 = load i32, i32* %3, align 4
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %696, i32 %697)
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %698, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %700 = load i32, i32* %4, align 4
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %699, i32 %700)
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %701, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %703 = load i32, i32* %5, align 4
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %702, i32 %703)
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %704, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %706 = load i32, i32* %6, align 4
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %705, i32 %706)
  br label %708

; <label>:708:                                    ; preds = %693, %686, %683, %682, %659, %658
  %709 = load i32, i32* %4, align 4
  %710 = icmp slt i32 %709, 3
  br i1 %710, label %711, label %778

; <label>:711:                                    ; preds = %708
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1152

; <label>:720:                                    ; preds = %711, %1152
  %721 = load i32, i32* %5, align 4
  %722 = icmp slt i32 %721, 3
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1152

; <label>:731:                                    ; preds = %720
  br i1 %722, label %732, label %778

; <label>:732:                                    ; preds = %731
  %733 = load i32, i32* %9, align 4
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %735, label %778

; <label>:735:                                    ; preds = %732
  %736 = load i32, i32* %10, align 4
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %738, label %778

; <label>:738:                                    ; preds = %735
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1155

; <label>:747:                                    ; preds = %738, %1155
  %748 = load i32, i32* %7, align 4
  %749 = load i32, i32* %8, align 4
  %750 = add nsw i32 %748, %749
  %751 = load i32, i32* %11, align 4
  %752 = add nsw i32 %750, %751
  %753 = icmp eq i32 %752, 0
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1155

; <label>:762:                                    ; preds = %747
  br i1 %753, label %763, label %778

; <label>:763:                                    ; preds = %762
  %764 = load i32, i32* %2, align 4
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %764)
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %765, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %767 = load i32, i32* %3, align 4
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %766, i32 %767)
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %768, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %770 = load i32, i32* %4, align 4
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %769, i32 %770)
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %771, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %773 = load i32, i32* %5, align 4
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %772, i32 %773)
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %774, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %776 = load i32, i32* %6, align 4
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %775, i32 %776)
  br label %778

; <label>:778:                                    ; preds = %763, %762, %735, %732, %731, %708
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1179

; <label>:787:                                    ; preds = %778, %1179
  %788 = load i32, i32* %4, align 4
  %789 = icmp slt i32 %788, 3
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1179

; <label>:798:                                    ; preds = %787
  br i1 %789, label %799, label %848

; <label>:799:                                    ; preds = %798
  %800 = load i32, i32* %6, align 4
  %801 = icmp slt i32 %800, 3
  br i1 %801, label %802, label %848

; <label>:802:                                    ; preds = %799
  %803 = load i32, i32* %9, align 4
  %804 = icmp eq i32 %803, 1
  br i1 %804, label %805, label %848

; <label>:805:                                    ; preds = %802
  %806 = load i32, i32* %11, align 4
  %807 = icmp eq i32 %806, 1
  br i1 %807, label %808, label %848

; <label>:808:                                    ; preds = %805
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1182

; <label>:817:                                    ; preds = %808, %1182
  %818 = load i32, i32* %7, align 4
  %819 = load i32, i32* %8, align 4
  %820 = add nsw i32 %818, %819
  %821 = load i32, i32* %10, align 4
  %822 = add nsw i32 %820, %821
  %823 = icmp eq i32 %822, 0
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1182

; <label>:832:                                    ; preds = %817
  br i1 %823, label %833, label %848

; <label>:833:                                    ; preds = %832
  %834 = load i32, i32* %2, align 4
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %834)
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %835, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %837 = load i32, i32* %3, align 4
  %838 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %836, i32 %837)
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %838, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %840 = load i32, i32* %4, align 4
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %839, i32 %840)
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %841, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %843 = load i32, i32* %5, align 4
  %844 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %842, i32 %843)
  %845 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %844, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %846 = load i32, i32* %6, align 4
  %847 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %845, i32 %846)
  br label %848

; <label>:848:                                    ; preds = %833, %832, %805, %802, %799, %798
  %849 = load i32, i32* %5, align 4
  %850 = icmp slt i32 %849, 3
  br i1 %850, label %851, label %900

; <label>:851:                                    ; preds = %848
  %852 = load i32, i32* %6, align 4
  %853 = icmp slt i32 %852, 3
  br i1 %853, label %854, label %900

; <label>:854:                                    ; preds = %851
  %855 = load i32, i32* %10, align 4
  %856 = icmp eq i32 %855, 1
  br i1 %856, label %857, label %900

; <label>:857:                                    ; preds = %854
  %858 = load i32, i32* %11, align 4
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %860, label %900

; <label>:860:                                    ; preds = %857
  %861 = load i32, i32* %7, align 4
  %862 = load i32, i32* %8, align 4
  %863 = add nsw i32 %861, %862
  %864 = load i32, i32* %9, align 4
  %865 = add nsw i32 %863, %864
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %900

; <label>:867:                                    ; preds = %860
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1206

; <label>:876:                                    ; preds = %867, %1206
  %877 = load i32, i32* %2, align 4
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %877)
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %878, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %880 = load i32, i32* %3, align 4
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %879, i32 %880)
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %881, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %883 = load i32, i32* %4, align 4
  %884 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %882, i32 %883)
  %885 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %884, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %886 = load i32, i32* %5, align 4
  %887 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %885, i32 %886)
  %888 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %887, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %889 = load i32, i32* %6, align 4
  %890 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %888, i32 %889)
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %899, label %1206

; <label>:899:                                    ; preds = %876
  br label %900

; <label>:900:                                    ; preds = %899, %860, %857, %854, %851, %848
  br label %901

; <label>:901:                                    ; preds = %900, %146, %143
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %1221

; <label>:910:                                    ; preds = %901, %1221
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %919, label %1221

; <label>:919:                                    ; preds = %910
  br label %920

; <label>:920:                                    ; preds = %919, %139
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1222

; <label>:929:                                    ; preds = %920, %1222
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1222

; <label>:938:                                    ; preds = %929
  br label %939

; <label>:939:                                    ; preds = %938, %135, %131
  br label %940

; <label>:940:                                    ; preds = %939, %127, %123, %119
  br label %941

; <label>:941:                                    ; preds = %940, %115, %114, %89, %88
  br label %942

; <label>:942:                                    ; preds = %941
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %951, label %1223

; <label>:951:                                    ; preds = %942, %1223
  %952 = load i32, i32* %6, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, i32* %6, align 4
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %962, label %1223

; <label>:962:                                    ; preds = %951
  br label %64

; <label>:963:                                    ; preds = %64
  br label %964

; <label>:964:                                    ; preds = %963
  %965 = load i32, i32* %5, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, i32* %5, align 4
  br label %42

; <label>:967:                                    ; preds = %62
  br label %968

; <label>:968:                                    ; preds = %967
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1239

; <label>:977:                                    ; preds = %968, %1239
  %978 = load i32, i32* %4, align 4
  %979 = add nsw i32 %978, 1
  store i32 %979, i32* %4, align 4
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %988, label %1239

; <label>:988:                                    ; preds = %977
  br label %20

; <label>:989:                                    ; preds = %20
  br label %990

; <label>:990:                                    ; preds = %989
  %991 = load i32, i32* %3, align 4
  %992 = add nsw i32 %991, 1
  store i32 %992, i32* %3, align 4
  br label %16

; <label>:993:                                    ; preds = %16
  br label %994

; <label>:994:                                    ; preds = %993
  %995 = load i32, i32* %2, align 4
  %996 = add nsw i32 %995, 1
  store i32 %996, i32* %2, align 4
  br label %12

; <label>:997:                                    ; preds = %12
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1006, label %1257

; <label>:1006:                                   ; preds = %997, %1257
  %1007 = load i32, i32* %1, align 4
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %1016, label %1257

; <label>:1016:                                   ; preds = %1006
  ret i32 %1007

; <label>:1017:                                   ; preds = %32, %23
  store i32 1, i32* %5, align 4
  br label %32

; <label>:1018:                                   ; preds = %51, %42
  %1019 = load i32, i32* %5, align 4
  %1020 = icmp sle i32 %1019, 5
  br label %51

; <label>:1021:                                   ; preds = %76, %67
  %1022 = load i32, i32* %2, align 4
  %1023 = load i32, i32* %3, align 4
  %1024 = icmp ne i32 %1022, %1023
  br label %76

; <label>:1025:                                   ; preds = %102, %93
  %1026 = load i32, i32* %2, align 4
  %1027 = load i32, i32* %5, align 4
  %1028 = icmp ne i32 %1026, %1027
  br label %102

; <label>:1029:                                   ; preds = %176, %167
  %1030 = load i32, i32* %3, align 4
  %1031 = icmp slt i32 %1030, 3
  br label %176

; <label>:1032:                                   ; preds = %197, %188
  %1033 = load i32, i32* %7, align 4
  %1034 = icmp eq i32 %1033, 1
  br label %197

; <label>:1035:                                   ; preds = %218, %209
  %1036 = load i32, i32* %8, align 4
  %1037 = icmp eq i32 %1036, 1
  br label %218

; <label>:1038:                                   ; preds = %239, %230
  %1039 = load i32, i32* %9, align 4
  %1040 = load i32, i32* %10, align 4
  %1041 = shl i32 %1039, %1040
  %1042 = shl i32 %1039, %1040
  %1043 = add nsw i32 %1039, %1040
  %1044 = load i32, i32* %11, align 4
  %1045 = shl i32 %1043, %1044
  %1046 = add nsw i32 %1043, %1044
  %1047 = icmp eq i32 %1046, 0
  br label %239

; <label>:1048:                                   ; preds = %264, %255
  %1049 = load i32, i32* %2, align 4
  %1050 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1049)
  %1051 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1050, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1052 = load i32, i32* %3, align 4
  %1053 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1051, i32 %1052)
  %1054 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1053, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1055 = load i32, i32* %4, align 4
  %1056 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1054, i32 %1055)
  %1057 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1056, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1058 = load i32, i32* %5, align 4
  %1059 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1057, i32 %1058)
  %1060 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1059, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1061 = load i32, i32* %6, align 4
  %1062 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1060, i32 %1061)
  br label %264

; <label>:1063:                                   ; preds = %300, %291
  %1064 = load i32, i32* %4, align 4
  %1065 = icmp slt i32 %1064, 3
  br label %300

; <label>:1066:                                   ; preds = %327, %318
  %1067 = load i32, i32* %8, align 4
  %1068 = load i32, i32* %10, align 4
  %1069 = sub i32 %1067, %1068
  %1070 = mul i32 %1069, %1068
  %1071 = add nsw i32 %1067, %1068
  %1072 = load i32, i32* %11, align 4
  %1073 = sub i32 %1071, %1072
  %1074 = mul i32 %1073, %1072
  %1075 = add nsw i32 %1071, %1072
  %1076 = icmp eq i32 %1075, 0
  br label %327

; <label>:1077:                                   ; preds = %352, %343
  %1078 = load i32, i32* %2, align 4
  %1079 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1078)
  %1080 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1079, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1081 = load i32, i32* %3, align 4
  %1082 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1080, i32 %1081)
  %1083 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1082, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1084 = load i32, i32* %4, align 4
  %1085 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1083, i32 %1084)
  %1086 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1085, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1087 = load i32, i32* %5, align 4
  %1088 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1086, i32 %1087)
  %1089 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1088, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1090 = load i32, i32* %6, align 4
  %1091 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1089, i32 %1090)
  br label %352

; <label>:1092:                                   ; preds = %385, %376
  %1093 = load i32, i32* %2, align 4
  %1094 = icmp slt i32 %1093, 3
  br label %385

; <label>:1095:                                   ; preds = %409, %400
  %1096 = load i32, i32* %7, align 4
  %1097 = icmp eq i32 %1096, 1
  br label %409

; <label>:1098:                                   ; preds = %455, %446
  %1099 = load i32, i32* %2, align 4
  %1100 = icmp slt i32 %1099, 3
  br label %455

; <label>:1101:                                   ; preds = %492, %483
  %1102 = load i32, i32* %2, align 4
  %1103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1102)
  %1104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1105 = load i32, i32* %3, align 4
  %1106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1104, i32 %1105)
  %1107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1108 = load i32, i32* %4, align 4
  %1109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1107, i32 %1108)
  %1110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1111 = load i32, i32* %5, align 4
  %1112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1110, i32 %1111)
  %1113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1114 = load i32, i32* %6, align 4
  %1115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1113, i32 %1114)
  br label %492

; <label>:1116:                                   ; preds = %537, %528
  %1117 = load i32, i32* %7, align 4
  %1118 = load i32, i32* %10, align 4
  %1119 = sub i32 %1117, %1118
  %1120 = mul i32 %1119, %1118
  %1121 = sub i32 0, %1117
  %1122 = add i32 %1121, %1118
  %1123 = sub i32 %1117, %1118
  %1124 = mul i32 %1123, %1118
  %1125 = sub i32 %1117, %1118
  %1126 = mul i32 %1125, %1118
  %1127 = sub i32 0, %1117
  %1128 = add i32 %1127, %1118
  %1129 = add nsw i32 %1117, %1118
  %1130 = load i32, i32* %11, align 4
  %1131 = sub i32 %1129, %1130
  %1132 = mul i32 %1131, %1130
  %1133 = sub i32 0, %1129
  %1134 = add i32 %1133, %1130
  %1135 = shl i32 %1129, %1130
  %1136 = sub i32 %1129, %1130
  %1137 = mul i32 %1136, %1130
  %1138 = add nsw i32 %1129, %1130
  %1139 = icmp eq i32 %1138, 0
  br label %537

; <label>:1140:                                   ; preds = %577, %568
  %1141 = load i32, i32* %3, align 4
  %1142 = icmp slt i32 %1141, 3
  br label %577

; <label>:1143:                                   ; preds = %601, %592
  %1144 = load i32, i32* %8, align 4
  %1145 = icmp eq i32 %1144, 1
  br label %601

; <label>:1146:                                   ; preds = %647, %638
  %1147 = load i32, i32* %3, align 4
  %1148 = icmp slt i32 %1147, 3
  br label %647

; <label>:1149:                                   ; preds = %671, %662
  %1150 = load i32, i32* %8, align 4
  %1151 = icmp eq i32 %1150, 1
  br label %671

; <label>:1152:                                   ; preds = %720, %711
  %1153 = load i32, i32* %5, align 4
  %1154 = icmp slt i32 %1153, 3
  br label %720

; <label>:1155:                                   ; preds = %747, %738
  %1156 = load i32, i32* %7, align 4
  %1157 = load i32, i32* %8, align 4
  %1158 = shl i32 %1156, %1157
  %1159 = sub i32 0, %1156
  %1160 = add i32 %1159, %1157
  %1161 = sub i32 0, %1156
  %1162 = add i32 %1161, %1157
  %1163 = sub i32 0, %1156
  %1164 = add i32 %1163, %1157
  %1165 = add nsw i32 %1156, %1157
  %1166 = load i32, i32* %11, align 4
  %1167 = sub i32 0, %1165
  %1168 = add i32 %1167, %1166
  %1169 = shl i32 %1165, %1166
  %1170 = shl i32 %1165, %1166
  %1171 = sub i32 %1165, %1166
  %1172 = mul i32 %1171, %1166
  %1173 = sub i32 %1165, %1166
  %1174 = mul i32 %1173, %1166
  %1175 = sub i32 %1165, %1166
  %1176 = mul i32 %1175, %1166
  %1177 = add nsw i32 %1165, %1166
  %1178 = icmp eq i32 %1177, 0
  br label %747

; <label>:1179:                                   ; preds = %787, %778
  %1180 = load i32, i32* %4, align 4
  %1181 = icmp slt i32 %1180, 3
  br label %787

; <label>:1182:                                   ; preds = %817, %808
  %1183 = load i32, i32* %7, align 4
  %1184 = load i32, i32* %8, align 4
  %1185 = sub i32 %1183, %1184
  %1186 = mul i32 %1185, %1184
  %1187 = sub i32 %1183, %1184
  %1188 = mul i32 %1187, %1184
  %1189 = sub i32 %1183, %1184
  %1190 = mul i32 %1189, %1184
  %1191 = add nsw i32 %1183, %1184
  %1192 = load i32, i32* %10, align 4
  %1193 = sub i32 %1191, %1192
  %1194 = mul i32 %1193, %1192
  %1195 = sub i32 %1191, %1192
  %1196 = mul i32 %1195, %1192
  %1197 = sub i32 0, %1191
  %1198 = add i32 %1197, %1192
  %1199 = shl i32 %1191, %1192
  %1200 = sub i32 %1191, %1192
  %1201 = mul i32 %1200, %1192
  %1202 = sub i32 %1191, %1192
  %1203 = mul i32 %1202, %1192
  %1204 = add nsw i32 %1191, %1192
  %1205 = icmp eq i32 %1204, 0
  br label %817

; <label>:1206:                                   ; preds = %876, %867
  %1207 = load i32, i32* %2, align 4
  %1208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1207)
  %1209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1210 = load i32, i32* %3, align 4
  %1211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1209, i32 %1210)
  %1212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1213 = load i32, i32* %4, align 4
  %1214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1212, i32 %1213)
  %1215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1216 = load i32, i32* %5, align 4
  %1217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1215, i32 %1216)
  %1218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1219 = load i32, i32* %6, align 4
  %1220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1218, i32 %1219)
  br label %876

; <label>:1221:                                   ; preds = %910, %901
  br label %910

; <label>:1222:                                   ; preds = %929, %920
  br label %929

; <label>:1223:                                   ; preds = %951, %942
  %1224 = load i32, i32* %6, align 4
  %1225 = sub i32 0, %1224
  %1226 = add i32 %1225, 1
  %1227 = sub i32 0, %1224
  %1228 = add i32 %1227, 1
  %1229 = sub i32 0, %1224
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1224, 1
  %1232 = mul i32 %1231, 1
  %1233 = shl i32 %1224, 1
  %1234 = shl i32 %1224, 1
  %1235 = sub i32 %1224, 1
  %1236 = mul i32 %1235, 1
  %1237 = shl i32 %1224, 1
  %1238 = add nsw i32 %1224, 1
  store i32 %1238, i32* %6, align 4
  br label %951

; <label>:1239:                                   ; preds = %977, %968
  %1240 = load i32, i32* %4, align 4
  %1241 = sub i32 0, %1240
  %1242 = add i32 %1241, 1
  %1243 = sub i32 %1240, 1
  %1244 = mul i32 %1243, 1
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1245, 1
  %1247 = sub i32 0, %1240
  %1248 = add i32 %1247, 1
  %1249 = sub i32 %1240, 1
  %1250 = mul i32 %1249, 1
  %1251 = sub i32 0, %1240
  %1252 = add i32 %1251, 1
  %1253 = shl i32 %1240, 1
  %1254 = sub i32 0, %1240
  %1255 = add i32 %1254, 1
  %1256 = add nsw i32 %1240, 1
  store i32 %1256, i32* %4, align 4
  br label %977

; <label>:1257:                                   ; preds = %1006, %997
  %1258 = load i32, i32* %1, align 4
  br label %1006
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_930.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
