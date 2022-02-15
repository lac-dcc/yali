; ModuleID = 'Project_CodeNet_C++1400/p01137/s553607198.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s553607198.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553607198.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %209

; <label>:9:                                      ; preds = %0, %209
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %209

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %24, %205
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %216

; <label>:34:                                     ; preds = %25, %216
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %36 = load i32, i32* %11, align 4
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %216

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47
  ret i32 0

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %221

; <label>:58:                                     ; preds = %49, %221
  store i32 0, i32* %14, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %221

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %202, %67
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %205

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %222

; <label>:81:                                     ; preds = %72, %222
  store i32 0, i32* %15, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %222

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %200, %90
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %14, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %201

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %223

; <label>:106:                                    ; preds = %97, %223
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %14, align 4
  %110 = sub nsw i32 %109, 1
  %111 = mul nsw i32 %108, %110
  %112 = sub nsw i32 %107, %111
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sub nsw i32 %114, 1
  %116 = mul nsw i32 %113, %115
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  %119 = mul nsw i32 %116, %118
  %120 = sub nsw i32 %112, %119
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp sge i32 %121, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %223

; <label>:134:                                    ; preds = %106
  br i1 %125, label %135, label %157

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %13, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %157

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %13, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %157

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sub nsw i32 %145, 1
  %147 = mul nsw i32 %144, %146
  %148 = sub nsw i32 %143, %147
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sub nsw i32 %150, 1
  %152 = mul nsw i32 %149, %151
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  %155 = mul nsw i32 %152, %154
  %156 = sub nsw i32 %148, %155
  store i32 %156, i32* %12, align 4
  br label %157

; <label>:157:                                    ; preds = %142, %139, %135, %134
  %158 = load i32, i32* %13, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %302

; <label>:169:                                    ; preds = %160, %302
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %302

; <label>:178:                                    ; preds = %169
  br label %201

; <label>:179:                                    ; preds = %157
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %303

; <label>:189:                                    ; preds = %180, %303
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %303

; <label>:200:                                    ; preds = %189
  br label %91

; <label>:201:                                    ; preds = %178, %91
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %14, align 4
  br label %68

; <label>:205:                                    ; preds = %68
  %206 = load i32, i32* %12, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %25

; <label>:209:                                    ; preds = %9, %0
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  store i32 0, i32* %210, align 4
  br label %9

; <label>:216:                                    ; preds = %34, %25
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %218 = load i32, i32* %11, align 4
  store i32 %218, i32* %12, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp eq i32 %219, 0
  br label %34

; <label>:221:                                    ; preds = %58, %49
  store i32 0, i32* %14, align 4
  br label %58

; <label>:222:                                    ; preds = %81, %72
  store i32 0, i32* %15, align 4
  br label %81

; <label>:223:                                    ; preds = %106, %97
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %14, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sub i32 0, %225
  %229 = add i32 %228, %227
  %230 = sub i32 %225, %227
  %231 = mul i32 %230, %227
  %232 = sub i32 0, %225
  %233 = add i32 %232, %227
  %234 = sub i32 0, %225
  %235 = add i32 %234, %227
  %236 = sub i32 0, %225
  %237 = add i32 %236, %227
  %238 = sub i32 0, %225
  %239 = add i32 %238, %227
  %240 = sub i32 0, %225
  %241 = add i32 %240, %227
  %242 = mul nsw i32 %225, %227
  %243 = sub i32 0, %224
  %244 = add i32 %243, %242
  %245 = sub i32 %224, %242
  %246 = mul i32 %245, %242
  %247 = sub i32 0, %224
  %248 = add i32 %247, %242
  %249 = sub i32 0, %224
  %250 = add i32 %249, %242
  %251 = sub nsw i32 %224, %242
  %252 = load i32, i32* %15, align 4
  %253 = load i32, i32* %15, align 4
  %254 = sub nsw i32 %253, 1
  %255 = shl i32 %252, %254
  %256 = sub i32 0, %252
  %257 = add i32 %256, %254
  %258 = shl i32 %252, %254
  %259 = shl i32 %252, %254
  %260 = mul nsw i32 %252, %254
  %261 = load i32, i32* %15, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %261
  %265 = add i32 %264, 1
  %266 = sub i32 %261, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %261, 1
  %269 = sub i32 %261, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %261, 1
  %272 = shl i32 %261, 1
  %273 = add nsw i32 %261, 1
  %274 = shl i32 %260, %273
  %275 = mul nsw i32 %260, %273
  %276 = shl i32 %251, %275
  %277 = sub i32 0, %251
  %278 = add i32 %277, %275
  %279 = sub i32 0, %251
  %280 = add i32 %279, %275
  %281 = sub nsw i32 %251, %275
  store i32 %281, i32* %13, align 4
  %282 = load i32, i32* %13, align 4
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %15, align 4
  %285 = sub i32 %283, %284
  %286 = mul i32 %285, %284
  %287 = sub i32 %283, %284
  %288 = mul i32 %287, %284
  %289 = shl i32 %283, %284
  %290 = sub i32 0, %283
  %291 = add i32 %290, %284
  %292 = sub i32 0, %283
  %293 = add i32 %292, %284
  %294 = sub i32 0, %283
  %295 = add i32 %294, %284
  %296 = sub i32 0, %283
  %297 = add i32 %296, %284
  %298 = sub i32 %283, %284
  %299 = mul i32 %298, %284
  %300 = add nsw i32 %283, %284
  %301 = icmp sge i32 %282, %300
  br label %106

; <label>:302:                                    ; preds = %169, %160
  br label %169

; <label>:303:                                    ; preds = %189, %180
  %304 = load i32, i32* %15, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %304
  %308 = add i32 %307, 1
  %309 = sub i32 0, %304
  %310 = add i32 %309, 1
  %311 = shl i32 %304, 1
  %312 = sub i32 %304, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %304, 1
  %315 = sub i32 0, %304
  %316 = add i32 %315, 1
  %317 = add nsw i32 %304, 1
  store i32 %317, i32* %15, align 4
  br label %189
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553607198.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
