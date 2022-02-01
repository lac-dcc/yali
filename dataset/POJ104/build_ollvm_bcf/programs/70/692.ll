; ModuleID = 'source-C-CXX/70/692.cpp'
source_filename = "source-C-CXX/70/692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %240, %0
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %262

; <label>:21:                                     ; preds = %12, %262
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %262

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %243

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %9)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %10)
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %8, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %67, label %45

; <label>:45:                                     ; preds = %41, %34
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %266

; <label>:54:                                     ; preds = %45, %266
  %55 = load i32, i32* %8, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %266

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %68

; <label>:67:                                     ; preds = %66, %41
  store i32 1, i32* %5, align 4
  br label %69

; <label>:68:                                     ; preds = %66
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %67
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %10, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %208, %77
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %211

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %104, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %104, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %104, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %104, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 12
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101, %98, %95, %92, %89, %86, %83
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %104, %101
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %274

; <label>:116:                                    ; preds = %107, %274
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %274

; <label>:127:                                    ; preds = %116
  br i1 %118, label %155, label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %277

; <label>:137:                                    ; preds = %128, %277
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 6
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %277

; <label>:148:                                    ; preds = %137
  br i1 %139, label %155, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 9
  br i1 %151, label %155, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 11
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %152, %149, %148, %127
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %280

; <label>:164:                                    ; preds = %155, %280
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 30
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %280

; <label>:175:                                    ; preds = %164
  br label %176

; <label>:176:                                    ; preds = %175, %152
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %207

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 29
  store i32 %184, i32* %7, align 4
  br label %206

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %293

; <label>:194:                                    ; preds = %185, %293
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 28
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %293

; <label>:205:                                    ; preds = %194
  br label %206

; <label>:206:                                    ; preds = %205, %182
  br label %207

; <label>:207:                                    ; preds = %206, %176
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %79

; <label>:211:                                    ; preds = %79
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %299

; <label>:220:                                    ; preds = %211, %299
  %221 = load i32, i32* %7, align 4
  %222 = srem i32 %221, 7
  %223 = icmp eq i32 %222, 0
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %299

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %236

; <label>:233:                                    ; preds = %232
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

; <label>:236:                                    ; preds = %232
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

; <label>:239:                                    ; preds = %236, %233
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  br label %12

; <label>:243:                                    ; preds = %33
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %312

; <label>:252:                                    ; preds = %243, %312
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %312

; <label>:261:                                    ; preds = %252
  ret i32 0

; <label>:262:                                    ; preds = %21, %12
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  br label %21

; <label>:266:                                    ; preds = %54, %45
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 400
  %270 = sub i32 0, %267
  %271 = add i32 %270, 400
  %272 = srem i32 %267, 400
  %273 = icmp eq i32 %272, 0
  br label %54

; <label>:274:                                    ; preds = %116, %107
  %275 = load i32, i32* %4, align 4
  %276 = icmp eq i32 %275, 4
  br label %116

; <label>:277:                                    ; preds = %137, %128
  %278 = load i32, i32* %4, align 4
  %279 = icmp eq i32 %278, 6
  br label %137

; <label>:280:                                    ; preds = %164, %155
  %281 = load i32, i32* %7, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 30
  %284 = sub i32 0, %281
  %285 = add i32 %284, 30
  %286 = sub i32 %281, 30
  %287 = mul i32 %286, 30
  %288 = sub i32 %281, 30
  %289 = mul i32 %288, 30
  %290 = shl i32 %281, 30
  %291 = shl i32 %281, 30
  %292 = add nsw i32 %281, 30
  store i32 %292, i32* %7, align 4
  br label %164

; <label>:293:                                    ; preds = %194, %185
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 28
  %297 = shl i32 %294, 28
  %298 = add nsw i32 %294, 28
  store i32 %298, i32* %7, align 4
  br label %194

; <label>:299:                                    ; preds = %220, %211
  %300 = load i32, i32* %7, align 4
  %301 = shl i32 %300, 7
  %302 = sub i32 0, %300
  %303 = add i32 %302, 7
  %304 = sub i32 0, %300
  %305 = add i32 %304, 7
  %306 = sub i32 %300, 7
  %307 = mul i32 %306, 7
  %308 = sub i32 %300, 7
  %309 = mul i32 %308, 7
  %310 = srem i32 %300, 7
  %311 = icmp eq i32 %310, 0
  br label %220

; <label>:312:                                    ; preds = %252, %243
  br label %252
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
