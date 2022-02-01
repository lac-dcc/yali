; ModuleID = 'source-C-CXX/40/1063.cpp'
source_filename = "source-C-CXX/40/1063.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1063.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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

; <label>:12:                                     ; preds = %377, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %399

; <label>:21:                                     ; preds = %12, %399
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %399

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %380

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %373, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %376

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %373

; <label>:42:                                     ; preds = %37
  store i32 1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %351, %42
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %354

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %72, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %402

; <label>:59:                                     ; preds = %50, %402
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %402

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %91

; <label>:72:                                     ; preds = %71, %46
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %406

; <label>:81:                                     ; preds = %72, %406
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %406

; <label>:90:                                     ; preds = %81
  br label %351

; <label>:91:                                     ; preds = %71
  store i32 1, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %331, %91
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %93, 5
  br i1 %94, label %95, label %332

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %407

; <label>:104:                                    ; preds = %95, %407
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %105, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %407

; <label>:116:                                    ; preds = %104
  br i1 %107, label %125, label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %125, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %121, %117, %116
  br label %311

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %411

; <label>:135:                                    ; preds = %126, %411
  store i32 1, i32* %6, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %411

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %307, %144
  %146 = load i32, i32* %6, align 4
  %147 = icmp sle i32 %146, 5
  br i1 %147, label %148, label %310

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %188, label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %188, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %188, label %160

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %412

; <label>:169:                                    ; preds = %160, %412
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %170, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %412

; <label>:181:                                    ; preds = %169
  br i1 %172, label %188, label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %188, label %185

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %207

; <label>:188:                                    ; preds = %185, %182, %181, %156, %152, %148
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %416

; <label>:197:                                    ; preds = %188, %416
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %416

; <label>:206:                                    ; preds = %197
  br label %307

; <label>:207:                                    ; preds = %185
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %417

; <label>:216:                                    ; preds = %207, %417
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, 1
  %219 = zext i1 %218 to i32
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 2
  %222 = zext i1 %221 to i32
  store i32 %222, i32* %8, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp eq i32 %223, 5
  %225 = zext i1 %224 to i32
  store i32 %225, i32* %9, align 4
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 1
  %228 = zext i1 %227 to i32
  store i32 %228, i32* %11, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp ne i32 %229, 1
  %231 = zext i1 %230 to i32
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %232, %233
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %238, %239
  %241 = icmp eq i32 %240, 2
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %417

; <label>:250:                                    ; preds = %216
  br i1 %241, label %251, label %306

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %7, align 4
  %254 = mul nsw i32 %252, %253
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %8, align 4
  %257 = mul nsw i32 %255, %256
  %258 = add nsw i32 %254, %257
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %9, align 4
  %261 = mul nsw i32 %259, %260
  %262 = add nsw i32 %258, %261
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %10, align 4
  %265 = mul nsw i32 %263, %264
  %266 = add nsw i32 %262, %265
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %11, align 4
  %269 = mul nsw i32 %267, %268
  %270 = add nsw i32 %266, %269
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %306

; <label>:272:                                    ; preds = %251
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %485

; <label>:281:                                    ; preds = %272, %485
  %282 = load i32, i32* %2, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* %3, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %4, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = load i32, i32* %5, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* %6, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %293, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %485

; <label>:305:                                    ; preds = %281
  br label %310

; <label>:306:                                    ; preds = %251, %250
  br label %307

; <label>:307:                                    ; preds = %306, %206
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  br label %145

; <label>:310:                                    ; preds = %305, %145
  br label %311

; <label>:311:                                    ; preds = %310, %125
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %501

; <label>:320:                                    ; preds = %311, %501
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %5, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %501

; <label>:331:                                    ; preds = %320
  br label %92

; <label>:332:                                    ; preds = %92
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %514

; <label>:341:                                    ; preds = %332, %514
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %514

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350, %90
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %4, align 4
  br label %43

; <label>:354:                                    ; preds = %43
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %515

; <label>:363:                                    ; preds = %354, %515
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %515

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %41
  %374 = load i32, i32* %3, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %3, align 4
  br label %34

; <label>:376:                                    ; preds = %34
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %2, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %2, align 4
  br label %12

; <label>:380:                                    ; preds = %32
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %516

; <label>:389:                                    ; preds = %380, %516
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %516

; <label>:398:                                    ; preds = %389
  ret i32 0

; <label>:399:                                    ; preds = %21, %12
  %400 = load i32, i32* %2, align 4
  %401 = icmp sle i32 %400, 5
  br label %21

; <label>:402:                                    ; preds = %59, %50
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %2, align 4
  %405 = icmp eq i32 %403, %404
  br label %59

; <label>:406:                                    ; preds = %81, %72
  br label %81

; <label>:407:                                    ; preds = %104, %95
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %3, align 4
  %410 = icmp eq i32 %408, %409
  br label %104

; <label>:411:                                    ; preds = %135, %126
  store i32 1, i32* %6, align 4
  br label %135

; <label>:412:                                    ; preds = %169, %160
  %413 = load i32, i32* %6, align 4
  %414 = load i32, i32* %5, align 4
  %415 = icmp eq i32 %413, %414
  br label %169

; <label>:416:                                    ; preds = %197, %188
  br label %197

; <label>:417:                                    ; preds = %216, %207
  %418 = load i32, i32* %6, align 4
  %419 = icmp eq i32 %418, 1
  %420 = zext i1 %419 to i32
  store i32 %420, i32* %7, align 4
  %421 = load i32, i32* %3, align 4
  %422 = icmp eq i32 %421, 2
  %423 = zext i1 %422 to i32
  store i32 %423, i32* %8, align 4
  %424 = load i32, i32* %2, align 4
  %425 = icmp eq i32 %424, 5
  %426 = zext i1 %425 to i32
  store i32 %426, i32* %9, align 4
  %427 = load i32, i32* %5, align 4
  %428 = icmp eq i32 %427, 1
  %429 = zext i1 %428 to i32
  store i32 %429, i32* %11, align 4
  %430 = load i32, i32* %4, align 4
  %431 = icmp ne i32 %430, 1
  %432 = zext i1 %431 to i32
  store i32 %432, i32* %10, align 4
  %433 = load i32, i32* %7, align 4
  %434 = load i32, i32* %8, align 4
  %435 = sub i32 %433, %434
  %436 = mul i32 %435, %434
  %437 = shl i32 %433, %434
  %438 = shl i32 %433, %434
  %439 = shl i32 %433, %434
  %440 = shl i32 %433, %434
  %441 = sub i32 0, %433
  %442 = add i32 %441, %434
  %443 = add nsw i32 %433, %434
  %444 = load i32, i32* %9, align 4
  %445 = shl i32 %443, %444
  %446 = sub i32 %443, %444
  %447 = mul i32 %446, %444
  %448 = sub i32 %443, %444
  %449 = mul i32 %448, %444
  %450 = sub i32 0, %443
  %451 = add i32 %450, %444
  %452 = sub i32 %443, %444
  %453 = mul i32 %452, %444
  %454 = add nsw i32 %443, %444
  %455 = load i32, i32* %10, align 4
  %456 = sub i32 0, %454
  %457 = add i32 %456, %455
  %458 = sub i32 0, %454
  %459 = add i32 %458, %455
  %460 = sub i32 0, %454
  %461 = add i32 %460, %455
  %462 = sub i32 %454, %455
  %463 = mul i32 %462, %455
  %464 = sub i32 %454, %455
  %465 = mul i32 %464, %455
  %466 = add nsw i32 %454, %455
  %467 = load i32, i32* %11, align 4
  %468 = sub i32 0, %466
  %469 = add i32 %468, %467
  %470 = shl i32 %466, %467
  %471 = shl i32 %466, %467
  %472 = sub i32 %466, %467
  %473 = mul i32 %472, %467
  %474 = sub i32 %466, %467
  %475 = mul i32 %474, %467
  %476 = sub i32 0, %466
  %477 = add i32 %476, %467
  %478 = sub i32 %466, %467
  %479 = mul i32 %478, %467
  %480 = sub i32 %466, %467
  %481 = mul i32 %480, %467
  %482 = shl i32 %466, %467
  %483 = add nsw i32 %466, %467
  %484 = icmp eq i32 %483, 2
  br label %216

; <label>:485:                                    ; preds = %281, %272
  %486 = load i32, i32* %2, align 4
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %489 = load i32, i32* %3, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %488, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %490, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %492 = load i32, i32* %4, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %491, i32 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %493, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = load i32, i32* %5, align 4
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %494, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %496, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %498 = load i32, i32* %6, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %497, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281

; <label>:501:                                    ; preds = %320, %311
  %502 = load i32, i32* %5, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %502
  %508 = add i32 %507, 1
  %509 = sub i32 %502, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %502
  %512 = add i32 %511, 1
  %513 = add nsw i32 %502, 1
  store i32 %513, i32* %5, align 4
  br label %320

; <label>:514:                                    ; preds = %341, %332
  br label %341

; <label>:515:                                    ; preds = %363, %354
  br label %363

; <label>:516:                                    ; preds = %389, %380
  br label %389
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1063.cpp() #0 section ".text.startup" {
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
