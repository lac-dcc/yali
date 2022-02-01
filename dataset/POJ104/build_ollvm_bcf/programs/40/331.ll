; ModuleID = 'source-C-CXX/40/331.cpp'
source_filename = "source-C-CXX/40/331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]
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
  br i1 %8, label %9, label %878

; <label>:9:                                      ; preds = %0, %878
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %16, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp eq i32 %24, 2
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %17, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp eq i32 %27, 5
  %29 = zext i1 %28 to i32
  store i32 %29, i32* %18, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp ne i32 %30, 1
  %32 = zext i1 %31 to i32
  store i32 %32, i32* %19, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %20, align 4
  store i32 1, i32* %11, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %878

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %856, %44
  %46 = load i32, i32* %11, align 4
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %859

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %905

; <label>:57:                                     ; preds = %48, %905
  store i32 1, i32* %12, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %905

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %852, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %906

; <label>:76:                                     ; preds = %67, %906
  %77 = load i32, i32* %12, align 4
  %78 = icmp sle i32 %77, 5
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %906

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %855

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %909

; <label>:97:                                     ; preds = %88, %909
  store i32 1, i32* %13, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %909

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %850, %106
  %108 = load i32, i32* %13, align 4
  %109 = icmp sle i32 %108, 5
  br i1 %109, label %110, label %851

; <label>:110:                                    ; preds = %107
  store i32 1, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %810, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %910

; <label>:120:                                    ; preds = %111, %910
  %121 = load i32, i32* %14, align 4
  %122 = icmp sle i32 %121, 5
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %910

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %811

; <label>:132:                                    ; preds = %131
  store i32 1, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %788, %132
  %134 = load i32, i32* %15, align 4
  %135 = icmp sle i32 %134, 5
  br i1 %135, label %136, label %789

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %15, align 4
  %138 = icmp ne i32 %137, 2
  br i1 %138, label %139, label %749

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %913

; <label>:148:                                    ; preds = %139, %913
  %149 = load i32, i32* %15, align 4
  %150 = icmp ne i32 %149, 3
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %913

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %749

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %12, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %14, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %172, label %166

; <label>:166:                                    ; preds = %163, %160
  %167 = load i32, i32* %12, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %258

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %14, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %258

; <label>:172:                                    ; preds = %169, %163
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %916

; <label>:181:                                    ; preds = %172, %916
  %182 = load i32, i32* %12, align 4
  %183 = icmp eq i32 %182, 2
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %916

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %239

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %14, align 4
  %195 = icmp ne i32 %194, 1
  br i1 %195, label %196, label %239

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %15, align 4
  %198 = icmp ne i32 %197, 1
  br i1 %198, label %199, label %239

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %11, align 4
  %201 = icmp ne i32 %200, 5
  br i1 %201, label %202, label %239

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %919

; <label>:211:                                    ; preds = %202, %919
  %212 = load i32, i32* %13, align 4
  %213 = icmp eq i32 %212, 1
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %919

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %239

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %11, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = load i32, i32* %12, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %230 = load i32, i32* %13, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %14, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load i32, i32* %15, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

; <label>:239:                                    ; preds = %223, %222, %199, %196, %193, %192
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %922

; <label>:248:                                    ; preds = %239, %922
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %922

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %169, %166
  %259 = load i32, i32* %12, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %282

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %923

; <label>:270:                                    ; preds = %261, %923
  %271 = load i32, i32* %15, align 4
  %272 = icmp eq i32 %271, 2
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %923

; <label>:281:                                    ; preds = %270
  br i1 %272, label %324, label %282

; <label>:282:                                    ; preds = %281, %258
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %926

; <label>:291:                                    ; preds = %282, %926
  %292 = load i32, i32* %12, align 4
  %293 = icmp eq i32 %292, 2
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %926

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %356

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %929

; <label>:312:                                    ; preds = %303, %929
  %313 = load i32, i32* %15, align 4
  %314 = icmp eq i32 %313, 1
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %929

; <label>:323:                                    ; preds = %312
  br i1 %314, label %324, label %356

; <label>:324:                                    ; preds = %323, %281
  %325 = load i32, i32* %12, align 4
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %355

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %14, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %355

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %15, align 4
  %332 = icmp ne i32 %331, 1
  br i1 %332, label %333, label %355

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %11, align 4
  %335 = icmp ne i32 %334, 5
  br i1 %335, label %336, label %355

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %13, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %355

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %11, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %343 = load i32, i32* %12, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %342, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* %13, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %345, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = load i32, i32* %14, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %352 = load i32, i32* %15, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %351, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355

; <label>:355:                                    ; preds = %339, %336, %333, %330, %327, %324
  br label %356

; <label>:356:                                    ; preds = %355, %323, %302
  %357 = load i32, i32* %12, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %380

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %932

; <label>:368:                                    ; preds = %359, %932
  %369 = load i32, i32* %13, align 4
  %370 = icmp eq i32 %369, 2
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %932

; <label>:379:                                    ; preds = %368
  br i1 %370, label %386, label %380

; <label>:380:                                    ; preds = %379, %356
  %381 = load i32, i32* %12, align 4
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %436

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %13, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %436

; <label>:386:                                    ; preds = %383, %379
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %935

; <label>:395:                                    ; preds = %386, %935
  %396 = load i32, i32* %11, align 4
  %397 = icmp eq i32 %396, 5
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %935

; <label>:406:                                    ; preds = %395
  br i1 %397, label %407, label %435

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %12, align 4
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %410, label %435

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %15, align 4
  %412 = icmp ne i32 %411, 1
  br i1 %412, label %413, label %435

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %14, align 4
  %415 = icmp eq i32 %414, 3
  br i1 %415, label %416, label %435

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %15, align 4
  %418 = icmp ne i32 %417, 5
  br i1 %418, label %419, label %435

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %11, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %423 = load i32, i32* %12, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %422, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %426 = load i32, i32* %13, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %425, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = load i32, i32* %14, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* %15, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %435

; <label>:435:                                    ; preds = %419, %416, %413, %410, %407, %406
  br label %436

; <label>:436:                                    ; preds = %435, %383, %380
  %437 = load i32, i32* %13, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %460

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %938

; <label>:448:                                    ; preds = %439, %938
  %449 = load i32, i32* %14, align 4
  %450 = icmp eq i32 %449, 2
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %938

; <label>:459:                                    ; preds = %448
  br i1 %450, label %484, label %460

; <label>:460:                                    ; preds = %459, %436
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %941

; <label>:469:                                    ; preds = %460, %941
  %470 = load i32, i32* %13, align 4
  %471 = icmp eq i32 %470, 2
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %941

; <label>:480:                                    ; preds = %469
  br i1 %471, label %481, label %534

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %14, align 4
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %534

; <label>:484:                                    ; preds = %481, %459
  %485 = load i32, i32* %12, align 4
  %486 = icmp eq i32 %485, 2
  br i1 %486, label %487, label %533

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %14, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %533

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %944

; <label>:499:                                    ; preds = %490, %944
  %500 = load i32, i32* %15, align 4
  %501 = icmp ne i32 %500, 1
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %944

; <label>:510:                                    ; preds = %499
  br i1 %501, label %511, label %533

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %11, align 4
  %513 = icmp ne i32 %512, 5
  br i1 %513, label %514, label %533

; <label>:514:                                    ; preds = %511
  %515 = load i32, i32* %13, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %533

; <label>:517:                                    ; preds = %514
  %518 = load i32, i32* %11, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %519, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %521 = load i32, i32* %12, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %520, i32 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %522, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %524 = load i32, i32* %13, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %523, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %525, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %527 = load i32, i32* %14, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %526, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %528, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = load i32, i32* %15, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %529, i32 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %533

; <label>:533:                                    ; preds = %517, %514, %511, %510, %487, %484
  br label %534

; <label>:534:                                    ; preds = %533, %481, %480
  %535 = load i32, i32* %13, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %540

; <label>:537:                                    ; preds = %534
  %538 = load i32, i32* %15, align 4
  %539 = icmp eq i32 %538, 2
  br i1 %539, label %582, label %540

; <label>:540:                                    ; preds = %537, %534
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %947

; <label>:549:                                    ; preds = %540, %947
  %550 = load i32, i32* %13, align 4
  %551 = icmp eq i32 %550, 2
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %947

; <label>:560:                                    ; preds = %549
  br i1 %551, label %561, label %668

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %950

; <label>:570:                                    ; preds = %561, %950
  %571 = load i32, i32* %15, align 4
  %572 = icmp eq i32 %571, 1
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %950

; <label>:581:                                    ; preds = %570
  br i1 %572, label %582, label %668

; <label>:582:                                    ; preds = %581, %537
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %953

; <label>:591:                                    ; preds = %582, %953
  %592 = load i32, i32* %12, align 4
  %593 = icmp eq i32 %592, 2
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %953

; <label>:602:                                    ; preds = %591
  br i1 %593, label %603, label %667

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %956

; <label>:612:                                    ; preds = %603, %956
  %613 = load i32, i32* %14, align 4
  %614 = icmp eq i32 %613, 1
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %956

; <label>:623:                                    ; preds = %612
  br i1 %614, label %624, label %667

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %15, align 4
  %626 = icmp ne i32 %625, 1
  br i1 %626, label %627, label %667

; <label>:627:                                    ; preds = %624
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %959

; <label>:636:                                    ; preds = %627, %959
  %637 = load i32, i32* %11, align 4
  %638 = icmp ne i32 %637, 5
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %959

; <label>:647:                                    ; preds = %636
  br i1 %638, label %648, label %667

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* %13, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %667

; <label>:651:                                    ; preds = %648
  %652 = load i32, i32* %11, align 4
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %653, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %655 = load i32, i32* %12, align 4
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %654, i32 %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %656, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %658 = load i32, i32* %13, align 4
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %657, i32 %658)
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %659, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %661 = load i32, i32* %14, align 4
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %660, i32 %661)
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %662, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %664 = load i32, i32* %15, align 4
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %663, i32 %664)
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %667

; <label>:667:                                    ; preds = %651, %648, %647, %624, %623, %602
  br label %668

; <label>:668:                                    ; preds = %667, %581, %560
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %962

; <label>:677:                                    ; preds = %668, %962
  %678 = load i32, i32* %14, align 4
  %679 = icmp eq i32 %678, 1
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %962

; <label>:688:                                    ; preds = %677
  br i1 %679, label %689, label %692

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* %15, align 4
  %691 = icmp eq i32 %690, 2
  br i1 %691, label %716, label %692

; <label>:692:                                    ; preds = %689, %688
  %693 = load i32, i32* %14, align 4
  %694 = icmp eq i32 %693, 2
  br i1 %694, label %695, label %748

; <label>:695:                                    ; preds = %692
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %965

; <label>:704:                                    ; preds = %695, %965
  %705 = load i32, i32* %15, align 4
  %706 = icmp eq i32 %705, 1
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %965

; <label>:715:                                    ; preds = %704
  br i1 %706, label %716, label %748

; <label>:716:                                    ; preds = %715, %689
  %717 = load i32, i32* %12, align 4
  %718 = icmp eq i32 %717, 2
  br i1 %718, label %719, label %747

; <label>:719:                                    ; preds = %716
  %720 = load i32, i32* %14, align 4
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %747

; <label>:722:                                    ; preds = %719
  %723 = load i32, i32* %15, align 4
  %724 = icmp ne i32 %723, 1
  br i1 %724, label %725, label %747

; <label>:725:                                    ; preds = %722
  %726 = load i32, i32* %11, align 4
  %727 = icmp ne i32 %726, 5
  br i1 %727, label %728, label %747

; <label>:728:                                    ; preds = %725
  %729 = load i32, i32* %13, align 4
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %747

; <label>:731:                                    ; preds = %728
  %732 = load i32, i32* %11, align 4
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %732)
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %733, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %735 = load i32, i32* %12, align 4
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %734, i32 %735)
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %736, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %738 = load i32, i32* %13, align 4
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %737, i32 %738)
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %739, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %741 = load i32, i32* %14, align 4
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %740, i32 %741)
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %742, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %744 = load i32, i32* %15, align 4
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %743, i32 %744)
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %745, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %747

; <label>:747:                                    ; preds = %731, %728, %725, %722, %719, %716
  br label %748

; <label>:748:                                    ; preds = %747, %715, %692
  br label %749

; <label>:749:                                    ; preds = %748, %159, %136
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %968

; <label>:758:                                    ; preds = %749, %968
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %968

; <label>:767:                                    ; preds = %758
  br label %768

; <label>:768:                                    ; preds = %767
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %969

; <label>:777:                                    ; preds = %768, %969
  %778 = load i32, i32* %15, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, i32* %15, align 4
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %969

; <label>:788:                                    ; preds = %777
  br label %133

; <label>:789:                                    ; preds = %133
  br label %790

; <label>:790:                                    ; preds = %789
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %973

; <label>:799:                                    ; preds = %790, %973
  %800 = load i32, i32* %14, align 4
  %801 = add nsw i32 %800, 1
  store i32 %801, i32* %14, align 4
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %973

; <label>:810:                                    ; preds = %799
  br label %111

; <label>:811:                                    ; preds = %131
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %979

; <label>:820:                                    ; preds = %811, %979
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %979

; <label>:829:                                    ; preds = %820
  br label %830

; <label>:830:                                    ; preds = %829
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %980

; <label>:839:                                    ; preds = %830, %980
  %840 = load i32, i32* %13, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, i32* %13, align 4
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %980

; <label>:850:                                    ; preds = %839
  br label %107

; <label>:851:                                    ; preds = %107
  br label %852

; <label>:852:                                    ; preds = %851
  %853 = load i32, i32* %12, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, i32* %12, align 4
  br label %67

; <label>:855:                                    ; preds = %87
  br label %856

; <label>:856:                                    ; preds = %855
  %857 = load i32, i32* %11, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, i32* %11, align 4
  br label %45

; <label>:859:                                    ; preds = %45
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %991

; <label>:868:                                    ; preds = %859, %991
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %991

; <label>:877:                                    ; preds = %868
  ret i32 0

; <label>:878:                                    ; preds = %9, %0
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  %882 = alloca i32, align 4
  %883 = alloca i32, align 4
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  store i32 0, i32* %879, align 4
  store i32 1, i32* %880, align 4
  store i32 1, i32* %881, align 4
  store i32 1, i32* %882, align 4
  store i32 1, i32* %883, align 4
  store i32 1, i32* %884, align 4
  %890 = load i32, i32* %884, align 4
  %891 = icmp eq i32 %890, 1
  %892 = zext i1 %891 to i32
  store i32 %892, i32* %885, align 4
  %893 = load i32, i32* %881, align 4
  %894 = icmp eq i32 %893, 2
  %895 = zext i1 %894 to i32
  store i32 %895, i32* %886, align 4
  %896 = load i32, i32* %880, align 4
  %897 = icmp eq i32 %896, 5
  %898 = zext i1 %897 to i32
  store i32 %898, i32* %887, align 4
  %899 = load i32, i32* %882, align 4
  %900 = icmp ne i32 %899, 1
  %901 = zext i1 %900 to i32
  store i32 %901, i32* %888, align 4
  %902 = load i32, i32* %883, align 4
  %903 = icmp eq i32 %902, 1
  %904 = zext i1 %903 to i32
  store i32 %904, i32* %889, align 4
  store i32 1, i32* %880, align 4
  br label %9

; <label>:905:                                    ; preds = %57, %48
  store i32 1, i32* %12, align 4
  br label %57

; <label>:906:                                    ; preds = %76, %67
  %907 = load i32, i32* %12, align 4
  %908 = icmp sle i32 %907, 5
  br label %76

; <label>:909:                                    ; preds = %97, %88
  store i32 1, i32* %13, align 4
  br label %97

; <label>:910:                                    ; preds = %120, %111
  %911 = load i32, i32* %14, align 4
  %912 = icmp sle i32 %911, 5
  br label %120

; <label>:913:                                    ; preds = %148, %139
  %914 = load i32, i32* %15, align 4
  %915 = icmp ne i32 %914, 3
  br label %148

; <label>:916:                                    ; preds = %181, %172
  %917 = load i32, i32* %12, align 4
  %918 = icmp eq i32 %917, 2
  br label %181

; <label>:919:                                    ; preds = %211, %202
  %920 = load i32, i32* %13, align 4
  %921 = icmp eq i32 %920, 1
  br label %211

; <label>:922:                                    ; preds = %248, %239
  br label %248

; <label>:923:                                    ; preds = %270, %261
  %924 = load i32, i32* %15, align 4
  %925 = icmp eq i32 %924, 2
  br label %270

; <label>:926:                                    ; preds = %291, %282
  %927 = load i32, i32* %12, align 4
  %928 = icmp eq i32 %927, 2
  br label %291

; <label>:929:                                    ; preds = %312, %303
  %930 = load i32, i32* %15, align 4
  %931 = icmp eq i32 %930, 1
  br label %312

; <label>:932:                                    ; preds = %368, %359
  %933 = load i32, i32* %13, align 4
  %934 = icmp eq i32 %933, 2
  br label %368

; <label>:935:                                    ; preds = %395, %386
  %936 = load i32, i32* %11, align 4
  %937 = icmp eq i32 %936, 5
  br label %395

; <label>:938:                                    ; preds = %448, %439
  %939 = load i32, i32* %14, align 4
  %940 = icmp eq i32 %939, 2
  br label %448

; <label>:941:                                    ; preds = %469, %460
  %942 = load i32, i32* %13, align 4
  %943 = icmp eq i32 %942, 2
  br label %469

; <label>:944:                                    ; preds = %499, %490
  %945 = load i32, i32* %15, align 4
  %946 = icmp ne i32 %945, 1
  br label %499

; <label>:947:                                    ; preds = %549, %540
  %948 = load i32, i32* %13, align 4
  %949 = icmp eq i32 %948, 2
  br label %549

; <label>:950:                                    ; preds = %570, %561
  %951 = load i32, i32* %15, align 4
  %952 = icmp eq i32 %951, 1
  br label %570

; <label>:953:                                    ; preds = %591, %582
  %954 = load i32, i32* %12, align 4
  %955 = icmp eq i32 %954, 2
  br label %591

; <label>:956:                                    ; preds = %612, %603
  %957 = load i32, i32* %14, align 4
  %958 = icmp eq i32 %957, 1
  br label %612

; <label>:959:                                    ; preds = %636, %627
  %960 = load i32, i32* %11, align 4
  %961 = icmp ne i32 %960, 5
  br label %636

; <label>:962:                                    ; preds = %677, %668
  %963 = load i32, i32* %14, align 4
  %964 = icmp eq i32 %963, 1
  br label %677

; <label>:965:                                    ; preds = %704, %695
  %966 = load i32, i32* %15, align 4
  %967 = icmp eq i32 %966, 1
  br label %704

; <label>:968:                                    ; preds = %758, %749
  br label %758

; <label>:969:                                    ; preds = %777, %768
  %970 = load i32, i32* %15, align 4
  %971 = shl i32 %970, 1
  %972 = add nsw i32 %970, 1
  store i32 %972, i32* %15, align 4
  br label %777

; <label>:973:                                    ; preds = %799, %790
  %974 = load i32, i32* %14, align 4
  %975 = sub i32 %974, 1
  %976 = mul i32 %975, 1
  %977 = shl i32 %974, 1
  %978 = add nsw i32 %974, 1
  store i32 %978, i32* %14, align 4
  br label %799

; <label>:979:                                    ; preds = %820, %811
  br label %820

; <label>:980:                                    ; preds = %839, %830
  %981 = load i32, i32* %13, align 4
  %982 = sub i32 0, %981
  %983 = add i32 %982, 1
  %984 = shl i32 %981, 1
  %985 = shl i32 %981, 1
  %986 = sub i32 0, %981
  %987 = add i32 %986, 1
  %988 = sub i32 0, %981
  %989 = add i32 %988, 1
  %990 = add nsw i32 %981, 1
  store i32 %990, i32* %13, align 4
  br label %839

; <label>:991:                                    ; preds = %868, %859
  br label %868
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
