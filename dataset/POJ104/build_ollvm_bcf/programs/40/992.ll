; ModuleID = 'source-C-CXX/40/992.cpp'
source_filename = "source-C-CXX/40/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %1091, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %1094

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %1089, %10
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %1114

; <label>:20:                                     ; preds = %11, %1114
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %1114

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %1090

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %1117

; <label>:41:                                     ; preds = %32, %1117
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1117

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %1050

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %1121

; <label>:63:                                     ; preds = %54, %1121
  store i32 1, i32* %4, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %1121

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %1048, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 5
  br i1 %75, label %76, label %1049

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %1027

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %1122

; <label>:89:                                     ; preds = %80, %1122
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %90, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %1122

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %1027

; <label>:102:                                    ; preds = %101
  store i32 1, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %1023, %102
  %104 = load i32, i32* %5, align 4
  %105 = icmp sle i32 %104, 5
  br i1 %105, label %106, label %1026

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1126

; <label>:115:                                    ; preds = %106, %1126
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp ne i32 %116, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %1126

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %1022

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %1022

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %1130

; <label>:141:                                    ; preds = %132, %1130
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %142, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1130

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %1022

; <label>:154:                                    ; preds = %153
  store i32 1, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %1018, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %1134

; <label>:164:                                    ; preds = %155, %1134
  %165 = load i32, i32* %6, align 4
  %166 = icmp sle i32 %165, 5
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %1134

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %1021

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %1137

; <label>:185:                                    ; preds = %176, %1137
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp ne i32 %186, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %1137

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %1017

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %1141

; <label>:207:                                    ; preds = %198, %1141
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp ne i32 %208, %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %1141

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %1017

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp ne i32 %221, %222
  br i1 %223, label %224, label %1017

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %1017

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %1145

; <label>:237:                                    ; preds = %228, %1145
  %238 = load i32, i32* %6, align 4
  %239 = icmp ne i32 %238, 2
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %1145

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %1017

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %6, align 4
  %251 = icmp ne i32 %250, 3
  br i1 %251, label %252, label %1017

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %253, %254
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %323

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %323

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %3, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %323

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %1148

; <label>:272:                                    ; preds = %263, %1148
  %273 = load i32, i32* %2, align 4
  %274 = icmp ne i32 %273, 5
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %1148

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %323

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %1151

; <label>:293:                                    ; preds = %284, %1151
  %294 = load i32, i32* %4, align 4
  %295 = icmp eq i32 %294, 1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %1151

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %323

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %5, align 4
  %307 = icmp ne i32 %306, 1
  br i1 %307, label %308, label %323

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %2, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %310, i8 signext 32)
  %312 = load i32, i32* %3, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %313, i8 signext 32)
  %315 = load i32, i32* %4, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %316, i8 signext 32)
  %318 = load i32, i32* %5, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %319, i8 signext 32)
  %321 = load i32, i32* %6, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %321)
  br label %323

; <label>:323:                                    ; preds = %308, %305, %304, %283, %260, %257, %252
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %324, %325
  %327 = icmp eq i32 %326, 3
  br i1 %327, label %328, label %412

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* %6, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %412

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %1154

; <label>:340:                                    ; preds = %331, %1154
  %341 = load i32, i32* %3, align 4
  %342 = icmp ne i32 %341, 2
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %1154

; <label>:351:                                    ; preds = %340
  br i1 %342, label %352, label %412

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1157

; <label>:361:                                    ; preds = %352, %1157
  %362 = load i32, i32* %2, align 4
  %363 = icmp eq i32 %362, 5
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1157

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %412

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %4, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %412

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %5, align 4
  %378 = icmp ne i32 %377, 1
  br i1 %378, label %379, label %412

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %1160

; <label>:388:                                    ; preds = %379, %1160
  %389 = load i32, i32* %2, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %390, i8 signext 32)
  %392 = load i32, i32* %3, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %391, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %393, i8 signext 32)
  %395 = load i32, i32* %4, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %394, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %396, i8 signext 32)
  %398 = load i32, i32* %5, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %397, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %399, i8 signext 32)
  %401 = load i32, i32* %6, align 4
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %400, i32 %401)
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %1160

; <label>:411:                                    ; preds = %388
  br label %412

; <label>:412:                                    ; preds = %411, %376, %373, %372, %351, %328, %323
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %1175

; <label>:421:                                    ; preds = %412, %1175
  %422 = load i32, i32* %2, align 4
  %423 = load i32, i32* %5, align 4
  %424 = add nsw i32 %422, %423
  %425 = icmp eq i32 %424, 3
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1175

; <label>:434:                                    ; preds = %421
  br i1 %425, label %435, label %483

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1192

; <label>:444:                                    ; preds = %435, %1192
  %445 = load i32, i32* %6, align 4
  %446 = icmp eq i32 %445, 1
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1192

; <label>:455:                                    ; preds = %444
  br i1 %446, label %456, label %483

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %3, align 4
  %458 = icmp ne i32 %457, 2
  br i1 %458, label %459, label %483

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* %2, align 4
  %461 = icmp ne i32 %460, 5
  br i1 %461, label %462, label %483

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* %4, align 4
  %464 = icmp ne i32 %463, 1
  br i1 %464, label %465, label %483

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %5, align 4
  %467 = icmp ne i32 %466, 1
  br i1 %467, label %468, label %483

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %2, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %470, i8 signext 32)
  %472 = load i32, i32* %3, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %471, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %473, i8 signext 32)
  %475 = load i32, i32* %4, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %474, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %476, i8 signext 32)
  %478 = load i32, i32* %5, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %477, i32 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %479, i8 signext 32)
  %481 = load i32, i32* %6, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %480, i32 %481)
  br label %483

; <label>:483:                                    ; preds = %468, %465, %462, %459, %456, %455, %434
  %484 = load i32, i32* %2, align 4
  %485 = load i32, i32* %6, align 4
  %486 = add nsw i32 %484, %485
  %487 = icmp eq i32 %486, 3
  br i1 %487, label %488, label %554

; <label>:488:                                    ; preds = %483
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1195

; <label>:497:                                    ; preds = %488, %1195
  %498 = load i32, i32* %6, align 4
  %499 = icmp eq i32 %498, 1
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1195

; <label>:508:                                    ; preds = %497
  br i1 %499, label %509, label %554

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %3, align 4
  %511 = icmp ne i32 %510, 2
  br i1 %511, label %512, label %554

; <label>:512:                                    ; preds = %509
  %513 = load i32, i32* %2, align 4
  %514 = icmp ne i32 %513, 5
  br i1 %514, label %515, label %554

; <label>:515:                                    ; preds = %512
  %516 = load i32, i32* %4, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %554

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1198

; <label>:527:                                    ; preds = %518, %1198
  %528 = load i32, i32* %5, align 4
  %529 = icmp eq i32 %528, 1
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1198

; <label>:538:                                    ; preds = %527
  br i1 %529, label %539, label %554

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %2, align 4
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %541, i8 signext 32)
  %543 = load i32, i32* %3, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %542, i32 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %544, i8 signext 32)
  %546 = load i32, i32* %4, align 4
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %545, i32 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %547, i8 signext 32)
  %549 = load i32, i32* %5, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %548, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %550, i8 signext 32)
  %552 = load i32, i32* %6, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %551, i32 %552)
  br label %554

; <label>:554:                                    ; preds = %539, %538, %515, %512, %509, %508, %483
  %555 = load i32, i32* %3, align 4
  %556 = load i32, i32* %4, align 4
  %557 = add nsw i32 %555, %556
  %558 = icmp eq i32 %557, 3
  br i1 %558, label %559, label %607

; <label>:559:                                    ; preds = %554
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1201

; <label>:568:                                    ; preds = %559, %1201
  %569 = load i32, i32* %6, align 4
  %570 = icmp ne i32 %569, 1
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1201

; <label>:579:                                    ; preds = %568
  br i1 %570, label %580, label %607

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %3, align 4
  %582 = icmp eq i32 %581, 2
  br i1 %582, label %583, label %607

; <label>:583:                                    ; preds = %580
  %584 = load i32, i32* %2, align 4
  %585 = icmp eq i32 %584, 5
  br i1 %585, label %586, label %607

; <label>:586:                                    ; preds = %583
  %587 = load i32, i32* %4, align 4
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %607

; <label>:589:                                    ; preds = %586
  %590 = load i32, i32* %5, align 4
  %591 = icmp ne i32 %590, 1
  br i1 %591, label %592, label %607

; <label>:592:                                    ; preds = %589
  %593 = load i32, i32* %2, align 4
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %594, i8 signext 32)
  %596 = load i32, i32* %3, align 4
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %595, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %597, i8 signext 32)
  %599 = load i32, i32* %4, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %598, i32 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %600, i8 signext 32)
  %602 = load i32, i32* %5, align 4
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %601, i32 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %603, i8 signext 32)
  %605 = load i32, i32* %6, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %604, i32 %605)
  br label %607

; <label>:607:                                    ; preds = %592, %589, %586, %583, %580, %579, %554
  %608 = load i32, i32* %3, align 4
  %609 = load i32, i32* %5, align 4
  %610 = add nsw i32 %608, %609
  %611 = icmp eq i32 %610, 3
  br i1 %611, label %612, label %678

; <label>:612:                                    ; preds = %607
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1204

; <label>:621:                                    ; preds = %612, %1204
  %622 = load i32, i32* %6, align 4
  %623 = icmp ne i32 %622, 1
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1204

; <label>:632:                                    ; preds = %621
  br i1 %623, label %633, label %678

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %3, align 4
  %635 = icmp eq i32 %634, 2
  br i1 %635, label %636, label %678

; <label>:636:                                    ; preds = %633
  %637 = load i32, i32* %2, align 4
  %638 = icmp ne i32 %637, 5
  br i1 %638, label %639, label %678

; <label>:639:                                    ; preds = %636
  %640 = load i32, i32* %4, align 4
  %641 = icmp ne i32 %640, 1
  br i1 %641, label %642, label %678

; <label>:642:                                    ; preds = %639
  %643 = load i32, i32* %5, align 4
  %644 = icmp ne i32 %643, 1
  br i1 %644, label %645, label %678

; <label>:645:                                    ; preds = %642
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1207

; <label>:654:                                    ; preds = %645, %1207
  %655 = load i32, i32* %2, align 4
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %656, i8 signext 32)
  %658 = load i32, i32* %3, align 4
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %657, i32 %658)
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %659, i8 signext 32)
  %661 = load i32, i32* %4, align 4
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %660, i32 %661)
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %662, i8 signext 32)
  %664 = load i32, i32* %5, align 4
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %663, i32 %664)
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %665, i8 signext 32)
  %667 = load i32, i32* %6, align 4
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %666, i32 %667)
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1207

; <label>:677:                                    ; preds = %654
  br label %678

; <label>:678:                                    ; preds = %677, %642, %639, %636, %633, %632, %607
  %679 = load i32, i32* %3, align 4
  %680 = load i32, i32* %6, align 4
  %681 = add nsw i32 %679, %680
  %682 = icmp eq i32 %681, 3
  br i1 %682, label %683, label %767

; <label>:683:                                    ; preds = %678
  %684 = load i32, i32* %6, align 4
  %685 = icmp ne i32 %684, 1
  br i1 %685, label %686, label %767

; <label>:686:                                    ; preds = %683
  %687 = load i32, i32* %3, align 4
  %688 = icmp eq i32 %687, 2
  br i1 %688, label %689, label %767

; <label>:689:                                    ; preds = %686
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1222

; <label>:698:                                    ; preds = %689, %1222
  %699 = load i32, i32* %2, align 4
  %700 = icmp ne i32 %699, 5
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1222

; <label>:709:                                    ; preds = %698
  br i1 %700, label %710, label %767

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* %4, align 4
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %713, label %767

; <label>:713:                                    ; preds = %710
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1225

; <label>:722:                                    ; preds = %713, %1225
  %723 = load i32, i32* %5, align 4
  %724 = icmp eq i32 %723, 1
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1225

; <label>:733:                                    ; preds = %722
  br i1 %724, label %734, label %767

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1228

; <label>:743:                                    ; preds = %734, %1228
  %744 = load i32, i32* %2, align 4
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %744)
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %745, i8 signext 32)
  %747 = load i32, i32* %3, align 4
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %746, i32 %747)
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %748, i8 signext 32)
  %750 = load i32, i32* %4, align 4
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %749, i32 %750)
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %751, i8 signext 32)
  %753 = load i32, i32* %5, align 4
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %752, i32 %753)
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %754, i8 signext 32)
  %756 = load i32, i32* %6, align 4
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %755, i32 %756)
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1228

; <label>:766:                                    ; preds = %743
  br label %767

; <label>:767:                                    ; preds = %766, %733, %710, %709, %686, %683, %678
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1243

; <label>:776:                                    ; preds = %767, %1243
  %777 = load i32, i32* %4, align 4
  %778 = load i32, i32* %5, align 4
  %779 = add nsw i32 %777, %778
  %780 = icmp eq i32 %779, 3
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1243

; <label>:789:                                    ; preds = %776
  br i1 %780, label %790, label %874

; <label>:790:                                    ; preds = %789
  %791 = load i32, i32* %6, align 4
  %792 = icmp ne i32 %791, 1
  br i1 %792, label %793, label %874

; <label>:793:                                    ; preds = %790
  %794 = load i32, i32* %3, align 4
  %795 = icmp ne i32 %794, 2
  br i1 %795, label %796, label %874

; <label>:796:                                    ; preds = %793
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1252

; <label>:805:                                    ; preds = %796, %1252
  %806 = load i32, i32* %2, align 4
  %807 = icmp eq i32 %806, 5
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %1252

; <label>:816:                                    ; preds = %805
  br i1 %807, label %817, label %874

; <label>:817:                                    ; preds = %816
  %818 = load i32, i32* %4, align 4
  %819 = icmp ne i32 %818, 1
  br i1 %819, label %820, label %874

; <label>:820:                                    ; preds = %817
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1255

; <label>:829:                                    ; preds = %820, %1255
  %830 = load i32, i32* %5, align 4
  %831 = icmp ne i32 %830, 1
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1255

; <label>:840:                                    ; preds = %829
  br i1 %831, label %841, label %874

; <label>:841:                                    ; preds = %840
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1258

; <label>:850:                                    ; preds = %841, %1258
  %851 = load i32, i32* %2, align 4
  %852 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %851)
  %853 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %852, i8 signext 32)
  %854 = load i32, i32* %3, align 4
  %855 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %853, i32 %854)
  %856 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %855, i8 signext 32)
  %857 = load i32, i32* %4, align 4
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %856, i32 %857)
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %858, i8 signext 32)
  %860 = load i32, i32* %5, align 4
  %861 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %859, i32 %860)
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %861, i8 signext 32)
  %863 = load i32, i32* %6, align 4
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %862, i32 %863)
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1258

; <label>:873:                                    ; preds = %850
  br label %874

; <label>:874:                                    ; preds = %873, %840, %817, %816, %793, %790, %789
  %875 = load i32, i32* %4, align 4
  %876 = load i32, i32* %6, align 4
  %877 = add nsw i32 %875, %876
  %878 = icmp eq i32 %877, 3
  br i1 %878, label %879, label %945

; <label>:879:                                    ; preds = %874
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1273

; <label>:888:                                    ; preds = %879, %1273
  %889 = load i32, i32* %6, align 4
  %890 = icmp ne i32 %889, 1
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %899, label %1273

; <label>:899:                                    ; preds = %888
  br i1 %890, label %900, label %945

; <label>:900:                                    ; preds = %899
  %901 = load i32, i32* %3, align 4
  %902 = icmp ne i32 %901, 2
  br i1 %902, label %903, label %945

; <label>:903:                                    ; preds = %900
  %904 = load i32, i32* %2, align 4
  %905 = icmp eq i32 %904, 5
  br i1 %905, label %906, label %945

; <label>:906:                                    ; preds = %903
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %1276

; <label>:915:                                    ; preds = %906, %1276
  %916 = load i32, i32* %4, align 4
  %917 = icmp eq i32 %916, 1
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1276

; <label>:926:                                    ; preds = %915
  br i1 %917, label %927, label %945

; <label>:927:                                    ; preds = %926
  %928 = load i32, i32* %5, align 4
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %930, label %945

; <label>:930:                                    ; preds = %927
  %931 = load i32, i32* %2, align 4
  %932 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %931)
  %933 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %932, i8 signext 32)
  %934 = load i32, i32* %3, align 4
  %935 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %933, i32 %934)
  %936 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %935, i8 signext 32)
  %937 = load i32, i32* %4, align 4
  %938 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %936, i32 %937)
  %939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %938, i8 signext 32)
  %940 = load i32, i32* %5, align 4
  %941 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %939, i32 %940)
  %942 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %941, i8 signext 32)
  %943 = load i32, i32* %6, align 4
  %944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %942, i32 %943)
  br label %945

; <label>:945:                                    ; preds = %930, %927, %926, %903, %900, %899, %874
  %946 = load i32, i32* %5, align 4
  %947 = load i32, i32* %6, align 4
  %948 = add nsw i32 %946, %947
  %949 = icmp eq i32 %948, 3
  br i1 %949, label %950, label %1016

; <label>:950:                                    ; preds = %945
  %951 = load i32, i32* %6, align 4
  %952 = icmp ne i32 %951, 1
  br i1 %952, label %953, label %1016

; <label>:953:                                    ; preds = %950
  %954 = load i32, i32* %3, align 4
  %955 = icmp ne i32 %954, 2
  br i1 %955, label %956, label %1016

; <label>:956:                                    ; preds = %953
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %965, label %1279

; <label>:965:                                    ; preds = %956, %1279
  %966 = load i32, i32* %2, align 4
  %967 = icmp ne i32 %966, 5
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %976, label %1279

; <label>:976:                                    ; preds = %965
  br i1 %967, label %977, label %1016

; <label>:977:                                    ; preds = %976
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %986, label %1282

; <label>:986:                                    ; preds = %977, %1282
  %987 = load i32, i32* %4, align 4
  %988 = icmp ne i32 %987, 1
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1282

; <label>:997:                                    ; preds = %986
  br i1 %988, label %998, label %1016

; <label>:998:                                    ; preds = %997
  %999 = load i32, i32* %5, align 4
  %1000 = icmp eq i32 %999, 1
  br i1 %1000, label %1001, label %1016

; <label>:1001:                                   ; preds = %998
  %1002 = load i32, i32* %2, align 4
  %1003 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1002)
  %1004 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1003, i8 signext 32)
  %1005 = load i32, i32* %3, align 4
  %1006 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1004, i32 %1005)
  %1007 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1006, i8 signext 32)
  %1008 = load i32, i32* %4, align 4
  %1009 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1007, i32 %1008)
  %1010 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1009, i8 signext 32)
  %1011 = load i32, i32* %5, align 4
  %1012 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1010, i32 %1011)
  %1013 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1012, i8 signext 32)
  %1014 = load i32, i32* %6, align 4
  %1015 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1013, i32 %1014)
  br label %1016

; <label>:1016:                                   ; preds = %1001, %998, %997, %976, %953, %950, %945
  br label %1017

; <label>:1017:                                   ; preds = %1016, %249, %248, %224, %220, %219, %197
  br label %1018

; <label>:1018:                                   ; preds = %1017
  %1019 = load i32, i32* %6, align 4
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, i32* %6, align 4
  br label %155

; <label>:1021:                                   ; preds = %175
  br label %1022

; <label>:1022:                                   ; preds = %1021, %153, %128, %127
  br label %1023

; <label>:1023:                                   ; preds = %1022
  %1024 = load i32, i32* %5, align 4
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, i32* %5, align 4
  br label %103

; <label>:1026:                                   ; preds = %103
  br label %1027

; <label>:1027:                                   ; preds = %1026, %101, %76
  br label %1028

; <label>:1028:                                   ; preds = %1027
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %1037, label %1285

; <label>:1037:                                   ; preds = %1028, %1285
  %1038 = load i32, i32* %4, align 4
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, i32* %4, align 4
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %1048, label %1285

; <label>:1048:                                   ; preds = %1037
  br label %73

; <label>:1049:                                   ; preds = %73
  br label %1050

; <label>:1050:                                   ; preds = %1049, %53
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = sub i32 %1051, 1
  %1054 = mul i32 %1051, %1053
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1052, 10
  %1058 = or i1 %1056, %1057
  br i1 %1058, label %1059, label %1293

; <label>:1059:                                   ; preds = %1050, %1293
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %1068, label %1293

; <label>:1068:                                   ; preds = %1059
  br label %1069

; <label>:1069:                                   ; preds = %1068
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = sub i32 %1070, 1
  %1073 = mul i32 %1070, %1072
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1071, 10
  %1077 = or i1 %1075, %1076
  br i1 %1077, label %1078, label %1294

; <label>:1078:                                   ; preds = %1069, %1294
  %1079 = load i32, i32* %3, align 4
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, i32* %3, align 4
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %1089, label %1294

; <label>:1089:                                   ; preds = %1078
  br label %11

; <label>:1090:                                   ; preds = %31
  br label %1091

; <label>:1091:                                   ; preds = %1090
  %1092 = load i32, i32* %2, align 4
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, i32* %2, align 4
  br label %7

; <label>:1094:                                   ; preds = %7
  %1095 = load i32, i32* @x.1
  %1096 = load i32, i32* @y.2
  %1097 = sub i32 %1095, 1
  %1098 = mul i32 %1095, %1097
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1096, 10
  %1102 = or i1 %1100, %1101
  br i1 %1102, label %1103, label %1299

; <label>:1103:                                   ; preds = %1094, %1299
  %1104 = load i32, i32* %1, align 4
  %1105 = load i32, i32* @x.1
  %1106 = load i32, i32* @y.2
  %1107 = sub i32 %1105, 1
  %1108 = mul i32 %1105, %1107
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1106, 10
  %1112 = or i1 %1110, %1111
  br i1 %1112, label %1113, label %1299

; <label>:1113:                                   ; preds = %1103
  ret i32 %1104

; <label>:1114:                                   ; preds = %20, %11
  %1115 = load i32, i32* %3, align 4
  %1116 = icmp sle i32 %1115, 5
  br label %20

; <label>:1117:                                   ; preds = %41, %32
  %1118 = load i32, i32* %2, align 4
  %1119 = load i32, i32* %3, align 4
  %1120 = icmp ne i32 %1118, %1119
  br label %41

; <label>:1121:                                   ; preds = %63, %54
  store i32 1, i32* %4, align 4
  br label %63

; <label>:1122:                                   ; preds = %89, %80
  %1123 = load i32, i32* %3, align 4
  %1124 = load i32, i32* %4, align 4
  %1125 = icmp ne i32 %1123, %1124
  br label %89

; <label>:1126:                                   ; preds = %115, %106
  %1127 = load i32, i32* %2, align 4
  %1128 = load i32, i32* %5, align 4
  %1129 = icmp ne i32 %1127, %1128
  br label %115

; <label>:1130:                                   ; preds = %141, %132
  %1131 = load i32, i32* %4, align 4
  %1132 = load i32, i32* %5, align 4
  %1133 = icmp ne i32 %1131, %1132
  br label %141

; <label>:1134:                                   ; preds = %164, %155
  %1135 = load i32, i32* %6, align 4
  %1136 = icmp sle i32 %1135, 5
  br label %164

; <label>:1137:                                   ; preds = %185, %176
  %1138 = load i32, i32* %2, align 4
  %1139 = load i32, i32* %6, align 4
  %1140 = icmp ne i32 %1138, %1139
  br label %185

; <label>:1141:                                   ; preds = %207, %198
  %1142 = load i32, i32* %3, align 4
  %1143 = load i32, i32* %6, align 4
  %1144 = icmp ne i32 %1142, %1143
  br label %207

; <label>:1145:                                   ; preds = %237, %228
  %1146 = load i32, i32* %6, align 4
  %1147 = icmp ne i32 %1146, 2
  br label %237

; <label>:1148:                                   ; preds = %272, %263
  %1149 = load i32, i32* %2, align 4
  %1150 = icmp ne i32 %1149, 5
  br label %272

; <label>:1151:                                   ; preds = %293, %284
  %1152 = load i32, i32* %4, align 4
  %1153 = icmp eq i32 %1152, 1
  br label %293

; <label>:1154:                                   ; preds = %340, %331
  %1155 = load i32, i32* %3, align 4
  %1156 = icmp ne i32 %1155, 2
  br label %340

; <label>:1157:                                   ; preds = %361, %352
  %1158 = load i32, i32* %2, align 4
  %1159 = icmp eq i32 %1158, 5
  br label %361

; <label>:1160:                                   ; preds = %388, %379
  %1161 = load i32, i32* %2, align 4
  %1162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1161)
  %1163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1162, i8 signext 32)
  %1164 = load i32, i32* %3, align 4
  %1165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1163, i32 %1164)
  %1166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1165, i8 signext 32)
  %1167 = load i32, i32* %4, align 4
  %1168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1166, i32 %1167)
  %1169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1168, i8 signext 32)
  %1170 = load i32, i32* %5, align 4
  %1171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1169, i32 %1170)
  %1172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1171, i8 signext 32)
  %1173 = load i32, i32* %6, align 4
  %1174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1172, i32 %1173)
  br label %388

; <label>:1175:                                   ; preds = %421, %412
  %1176 = load i32, i32* %2, align 4
  %1177 = load i32, i32* %5, align 4
  %1178 = sub i32 0, %1176
  %1179 = add i32 %1178, %1177
  %1180 = sub i32 %1176, %1177
  %1181 = mul i32 %1180, %1177
  %1182 = sub i32 %1176, %1177
  %1183 = mul i32 %1182, %1177
  %1184 = sub i32 0, %1176
  %1185 = add i32 %1184, %1177
  %1186 = sub i32 %1176, %1177
  %1187 = mul i32 %1186, %1177
  %1188 = sub i32 %1176, %1177
  %1189 = mul i32 %1188, %1177
  %1190 = add nsw i32 %1176, %1177
  %1191 = icmp eq i32 %1190, 3
  br label %421

; <label>:1192:                                   ; preds = %444, %435
  %1193 = load i32, i32* %6, align 4
  %1194 = icmp eq i32 %1193, 1
  br label %444

; <label>:1195:                                   ; preds = %497, %488
  %1196 = load i32, i32* %6, align 4
  %1197 = icmp eq i32 %1196, 1
  br label %497

; <label>:1198:                                   ; preds = %527, %518
  %1199 = load i32, i32* %5, align 4
  %1200 = icmp eq i32 %1199, 1
  br label %527

; <label>:1201:                                   ; preds = %568, %559
  %1202 = load i32, i32* %6, align 4
  %1203 = icmp ne i32 %1202, 1
  br label %568

; <label>:1204:                                   ; preds = %621, %612
  %1205 = load i32, i32* %6, align 4
  %1206 = icmp ne i32 %1205, 1
  br label %621

; <label>:1207:                                   ; preds = %654, %645
  %1208 = load i32, i32* %2, align 4
  %1209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1208)
  %1210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1209, i8 signext 32)
  %1211 = load i32, i32* %3, align 4
  %1212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1210, i32 %1211)
  %1213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1212, i8 signext 32)
  %1214 = load i32, i32* %4, align 4
  %1215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1213, i32 %1214)
  %1216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1215, i8 signext 32)
  %1217 = load i32, i32* %5, align 4
  %1218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1216, i32 %1217)
  %1219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1218, i8 signext 32)
  %1220 = load i32, i32* %6, align 4
  %1221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1219, i32 %1220)
  br label %654

; <label>:1222:                                   ; preds = %698, %689
  %1223 = load i32, i32* %2, align 4
  %1224 = icmp ne i32 %1223, 5
  br label %698

; <label>:1225:                                   ; preds = %722, %713
  %1226 = load i32, i32* %5, align 4
  %1227 = icmp eq i32 %1226, 1
  br label %722

; <label>:1228:                                   ; preds = %743, %734
  %1229 = load i32, i32* %2, align 4
  %1230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1229)
  %1231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1230, i8 signext 32)
  %1232 = load i32, i32* %3, align 4
  %1233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1231, i32 %1232)
  %1234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1233, i8 signext 32)
  %1235 = load i32, i32* %4, align 4
  %1236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1234, i32 %1235)
  %1237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1236, i8 signext 32)
  %1238 = load i32, i32* %5, align 4
  %1239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1237, i32 %1238)
  %1240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1239, i8 signext 32)
  %1241 = load i32, i32* %6, align 4
  %1242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1240, i32 %1241)
  br label %743

; <label>:1243:                                   ; preds = %776, %767
  %1244 = load i32, i32* %4, align 4
  %1245 = load i32, i32* %5, align 4
  %1246 = sub i32 %1244, %1245
  %1247 = mul i32 %1246, %1245
  %1248 = sub i32 0, %1244
  %1249 = add i32 %1248, %1245
  %1250 = add nsw i32 %1244, %1245
  %1251 = icmp eq i32 %1250, 3
  br label %776

; <label>:1252:                                   ; preds = %805, %796
  %1253 = load i32, i32* %2, align 4
  %1254 = icmp eq i32 %1253, 5
  br label %805

; <label>:1255:                                   ; preds = %829, %820
  %1256 = load i32, i32* %5, align 4
  %1257 = icmp ne i32 %1256, 1
  br label %829

; <label>:1258:                                   ; preds = %850, %841
  %1259 = load i32, i32* %2, align 4
  %1260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1259)
  %1261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1260, i8 signext 32)
  %1262 = load i32, i32* %3, align 4
  %1263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1261, i32 %1262)
  %1264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1263, i8 signext 32)
  %1265 = load i32, i32* %4, align 4
  %1266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1264, i32 %1265)
  %1267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1266, i8 signext 32)
  %1268 = load i32, i32* %5, align 4
  %1269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1267, i32 %1268)
  %1270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1269, i8 signext 32)
  %1271 = load i32, i32* %6, align 4
  %1272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1270, i32 %1271)
  br label %850

; <label>:1273:                                   ; preds = %888, %879
  %1274 = load i32, i32* %6, align 4
  %1275 = icmp ne i32 %1274, 1
  br label %888

; <label>:1276:                                   ; preds = %915, %906
  %1277 = load i32, i32* %4, align 4
  %1278 = icmp eq i32 %1277, 1
  br label %915

; <label>:1279:                                   ; preds = %965, %956
  %1280 = load i32, i32* %2, align 4
  %1281 = icmp ne i32 %1280, 5
  br label %965

; <label>:1282:                                   ; preds = %986, %977
  %1283 = load i32, i32* %4, align 4
  %1284 = icmp ne i32 %1283, 1
  br label %986

; <label>:1285:                                   ; preds = %1037, %1028
  %1286 = load i32, i32* %4, align 4
  %1287 = sub i32 %1286, 1
  %1288 = mul i32 %1287, 1
  %1289 = sub i32 0, %1286
  %1290 = add i32 %1289, 1
  %1291 = shl i32 %1286, 1
  %1292 = add nsw i32 %1286, 1
  store i32 %1292, i32* %4, align 4
  br label %1037

; <label>:1293:                                   ; preds = %1059, %1050
  br label %1059

; <label>:1294:                                   ; preds = %1078, %1069
  %1295 = load i32, i32* %3, align 4
  %1296 = sub i32 %1295, 1
  %1297 = mul i32 %1296, 1
  %1298 = add nsw i32 %1295, 1
  store i32 %1298, i32* %3, align 4
  br label %1078

; <label>:1299:                                   ; preds = %1103, %1094
  %1300 = load i32, i32* %1, align 4
  br label %1103
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
