; ModuleID = 'source-C-CXX/40/855.cpp'
source_filename = "source-C-CXX/40/855.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_855.cpp, i8* null }]
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
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %1296, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %1299

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %1292, %15
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %1295

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %1270, %19
  %21 = load i32, i32* %9, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %1273

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %1248, %23
  %25 = load i32, i32* %10, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %1251

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %1301

; <label>:36:                                     ; preds = %27, %1301
  store i32 1, i32* %11, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %1301

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %1228, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1302

; <label>:55:                                     ; preds = %46, %1302
  %56 = load i32, i32* %11, align 4
  %57 = icmp sle i32 %56, 5
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %1302

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %1229

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %1189

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %1189

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %1305

; <label>:84:                                     ; preds = %75, %1305
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp ne i32 %85, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %1305

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %1189

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %1309

; <label>:106:                                    ; preds = %97, %1309
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp ne i32 %107, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %1309

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %1189

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %1189

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %1313

; <label>:132:                                    ; preds = %123, %1313
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp ne i32 %133, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %1313

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %1189

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %1189

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %1317

; <label>:158:                                    ; preds = %149, %1317
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp ne i32 %159, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %1317

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %1189

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %1321

; <label>:180:                                    ; preds = %171, %1321
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp ne i32 %181, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %1321

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %1189

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %11, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %1189

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %11, align 4
  %199 = icmp ne i32 %198, 2
  br i1 %199, label %200, label %1189

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %11, align 4
  %202 = icmp ne i32 %201, 3
  br i1 %202, label %203, label %1189

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %11, align 4
  %205 = icmp eq i32 %204, 1
  %206 = zext i1 %205 to i32
  store i32 %206, i32* %2, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 2
  %209 = zext i1 %208 to i32
  store i32 %209, i32* %3, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %210, 5
  %212 = zext i1 %211 to i32
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* %9, align 4
  %214 = icmp ne i32 %213, 1
  %215 = zext i1 %214 to i32
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* %10, align 4
  %217 = icmp eq i32 %216, 1
  %218 = zext i1 %217 to i32
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %203
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %230, label %224

; <label>:224:                                    ; preds = %221, %203
  %225 = load i32, i32* %7, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %297

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %8, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %297

; <label>:230:                                    ; preds = %227, %221
  %231 = load i32, i32* %2, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %297

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %1325

; <label>:242:                                    ; preds = %233, %1325
  %243 = load i32, i32* %3, align 4
  %244 = icmp eq i32 %243, 1
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %1325

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %297

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %1328

; <label>:263:                                    ; preds = %254, %1328
  %264 = load i32, i32* %4, align 4
  %265 = icmp eq i32 %264, 0
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %1328

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %297

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %5, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %297

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %6, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %297

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %7, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* %8, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %9, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = load i32, i32* %10, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* %11, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %293, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %297

; <label>:297:                                    ; preds = %281, %278, %275, %274, %253, %230, %227, %224
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1331

; <label>:306:                                    ; preds = %297, %1331
  %307 = load i32, i32* %7, align 4
  %308 = icmp eq i32 %307, 1
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1331

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %339

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1334

; <label>:327:                                    ; preds = %318, %1334
  %328 = load i32, i32* %9, align 4
  %329 = icmp eq i32 %328, 2
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1334

; <label>:338:                                    ; preds = %327
  br i1 %329, label %363, label %339

; <label>:339:                                    ; preds = %338, %317
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1337

; <label>:348:                                    ; preds = %339, %1337
  %349 = load i32, i32* %7, align 4
  %350 = icmp eq i32 %349, 2
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1337

; <label>:359:                                    ; preds = %348
  br i1 %350, label %360, label %430

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %9, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %430

; <label>:363:                                    ; preds = %360, %338
  %364 = load i32, i32* %2, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %430

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %3, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %430

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %4, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %430

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %1340

; <label>:381:                                    ; preds = %372, %1340
  %382 = load i32, i32* %5, align 4
  %383 = icmp eq i32 %382, 0
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %1340

; <label>:392:                                    ; preds = %381
  br i1 %383, label %393, label %430

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1343

; <label>:402:                                    ; preds = %393, %1343
  %403 = load i32, i32* %6, align 4
  %404 = icmp eq i32 %403, 0
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %1343

; <label>:413:                                    ; preds = %402
  br i1 %404, label %414, label %430

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %7, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* %8, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %417, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load i32, i32* %9, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %424 = load i32, i32* %10, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %423, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %427 = load i32, i32* %11, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %430

; <label>:430:                                    ; preds = %414, %413, %392, %369, %366, %363, %360, %359
  %431 = load i32, i32* %7, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %436

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* %10, align 4
  %435 = icmp eq i32 %434, 2
  br i1 %435, label %442, label %436

; <label>:436:                                    ; preds = %433, %430
  %437 = load i32, i32* %7, align 4
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %491

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* %10, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %491

; <label>:442:                                    ; preds = %439, %433
  %443 = load i32, i32* %2, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %491

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %3, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %491

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* %4, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %491

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1346

; <label>:460:                                    ; preds = %451, %1346
  %461 = load i32, i32* %5, align 4
  %462 = icmp eq i32 %461, 1
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %1346

; <label>:471:                                    ; preds = %460
  br i1 %462, label %472, label %491

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %6, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %491

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* %7, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %477, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %479 = load i32, i32* %8, align 4
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %478, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %480, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %482 = load i32, i32* %9, align 4
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %481, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %485 = load i32, i32* %10, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %484, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %486, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %488 = load i32, i32* %11, align 4
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %487, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %491

; <label>:491:                                    ; preds = %475, %472, %471, %448, %445, %442, %439, %436
  %492 = load i32, i32* %7, align 4
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %497

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* %11, align 4
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %539, label %497

; <label>:497:                                    ; preds = %494, %491
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %1349

; <label>:506:                                    ; preds = %497, %1349
  %507 = load i32, i32* %7, align 4
  %508 = icmp eq i32 %507, 2
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1349

; <label>:517:                                    ; preds = %506
  br i1 %508, label %518, label %606

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1352

; <label>:527:                                    ; preds = %518, %1352
  %528 = load i32, i32* %11, align 4
  %529 = icmp eq i32 %528, 1
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1352

; <label>:538:                                    ; preds = %527
  br i1 %529, label %539, label %606

; <label>:539:                                    ; preds = %538, %494
  %540 = load i32, i32* %2, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %606

; <label>:542:                                    ; preds = %539
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1355

; <label>:551:                                    ; preds = %542, %1355
  %552 = load i32, i32* %3, align 4
  %553 = icmp eq i32 %552, 0
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1355

; <label>:562:                                    ; preds = %551
  br i1 %553, label %563, label %606

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %4, align 4
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %606

; <label>:566:                                    ; preds = %563
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1358

; <label>:575:                                    ; preds = %566, %1358
  %576 = load i32, i32* %5, align 4
  %577 = icmp eq i32 %576, 0
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1358

; <label>:586:                                    ; preds = %575
  br i1 %577, label %587, label %606

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %6, align 4
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %606

; <label>:590:                                    ; preds = %587
  %591 = load i32, i32* %7, align 4
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %592, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %594 = load i32, i32* %8, align 4
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %593, i32 %594)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %595, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %597 = load i32, i32* %9, align 4
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %596, i32 %597)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %598, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %600 = load i32, i32* %10, align 4
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %599, i32 %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %601, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %603 = load i32, i32* %11, align 4
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %602, i32 %603)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %604, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %606

; <label>:606:                                    ; preds = %590, %587, %586, %563, %562, %539, %538, %517
  %607 = load i32, i32* %8, align 4
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %612

; <label>:609:                                    ; preds = %606
  %610 = load i32, i32* %9, align 4
  %611 = icmp eq i32 %610, 2
  br i1 %611, label %618, label %612

; <label>:612:                                    ; preds = %609, %606
  %613 = load i32, i32* %8, align 4
  %614 = icmp eq i32 %613, 2
  br i1 %614, label %615, label %667

; <label>:615:                                    ; preds = %612
  %616 = load i32, i32* %9, align 4
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %667

; <label>:618:                                    ; preds = %615, %609
  %619 = load i32, i32* %2, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %667

; <label>:621:                                    ; preds = %618
  %622 = load i32, i32* %3, align 4
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %667

; <label>:624:                                    ; preds = %621
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1361

; <label>:633:                                    ; preds = %624, %1361
  %634 = load i32, i32* %4, align 4
  %635 = icmp eq i32 %634, 1
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1361

; <label>:644:                                    ; preds = %633
  br i1 %635, label %645, label %667

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %5, align 4
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %667

; <label>:648:                                    ; preds = %645
  %649 = load i32, i32* %6, align 4
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %667

; <label>:651:                                    ; preds = %648
  %652 = load i32, i32* %7, align 4
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %653, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %655 = load i32, i32* %8, align 4
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %654, i32 %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %656, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %658 = load i32, i32* %9, align 4
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %657, i32 %658)
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %659, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %661 = load i32, i32* %10, align 4
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %660, i32 %661)
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %662, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %664 = load i32, i32* %11, align 4
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %663, i32 %664)
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %667

; <label>:667:                                    ; preds = %651, %648, %645, %644, %621, %618, %615, %612
  %668 = load i32, i32* %8, align 4
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %673

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* %10, align 4
  %672 = icmp eq i32 %671, 2
  br i1 %672, label %679, label %673

; <label>:673:                                    ; preds = %670, %667
  %674 = load i32, i32* %8, align 4
  %675 = icmp eq i32 %674, 2
  br i1 %675, label %676, label %746

; <label>:676:                                    ; preds = %673
  %677 = load i32, i32* %10, align 4
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %679, label %746

; <label>:679:                                    ; preds = %676, %670
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1364

; <label>:688:                                    ; preds = %679, %1364
  %689 = load i32, i32* %2, align 4
  %690 = icmp eq i32 %689, 0
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1364

; <label>:699:                                    ; preds = %688
  br i1 %690, label %700, label %746

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1367

; <label>:709:                                    ; preds = %700, %1367
  %710 = load i32, i32* %3, align 4
  %711 = icmp eq i32 %710, 1
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1367

; <label>:720:                                    ; preds = %709
  br i1 %711, label %721, label %746

; <label>:721:                                    ; preds = %720
  %722 = load i32, i32* %4, align 4
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %746

; <label>:724:                                    ; preds = %721
  %725 = load i32, i32* %5, align 4
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %727, label %746

; <label>:727:                                    ; preds = %724
  %728 = load i32, i32* %6, align 4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %746

; <label>:730:                                    ; preds = %727
  %731 = load i32, i32* %7, align 4
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %731)
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %732, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %734 = load i32, i32* %8, align 4
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %733, i32 %734)
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %735, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %737 = load i32, i32* %9, align 4
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %736, i32 %737)
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %740 = load i32, i32* %10, align 4
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %739, i32 %740)
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %741, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %743 = load i32, i32* %11, align 4
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %742, i32 %743)
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %744, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %746

; <label>:746:                                    ; preds = %730, %727, %724, %721, %720, %699, %676, %673
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1370

; <label>:755:                                    ; preds = %746, %1370
  %756 = load i32, i32* %8, align 4
  %757 = icmp eq i32 %756, 1
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1370

; <label>:766:                                    ; preds = %755
  br i1 %757, label %767, label %788

; <label>:767:                                    ; preds = %766
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1373

; <label>:776:                                    ; preds = %767, %1373
  %777 = load i32, i32* %11, align 4
  %778 = icmp eq i32 %777, 2
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1373

; <label>:787:                                    ; preds = %776
  br i1 %778, label %794, label %788

; <label>:788:                                    ; preds = %787, %766
  %789 = load i32, i32* %8, align 4
  %790 = icmp eq i32 %789, 2
  br i1 %790, label %791, label %843

; <label>:791:                                    ; preds = %788
  %792 = load i32, i32* %11, align 4
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %843

; <label>:794:                                    ; preds = %791, %787
  %795 = load i32, i32* %2, align 4
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %843

; <label>:797:                                    ; preds = %794
  %798 = load i32, i32* %3, align 4
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %800, label %843

; <label>:800:                                    ; preds = %797
  %801 = load i32, i32* %4, align 4
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %843

; <label>:803:                                    ; preds = %800
  %804 = load i32, i32* %5, align 4
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %843

; <label>:806:                                    ; preds = %803
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1376

; <label>:815:                                    ; preds = %806, %1376
  %816 = load i32, i32* %6, align 4
  %817 = icmp eq i32 %816, 1
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1376

; <label>:826:                                    ; preds = %815
  br i1 %817, label %827, label %843

; <label>:827:                                    ; preds = %826
  %828 = load i32, i32* %7, align 4
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %828)
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %829, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %831 = load i32, i32* %8, align 4
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %830, i32 %831)
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %832, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %834 = load i32, i32* %9, align 4
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %833, i32 %834)
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %835, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %837 = load i32, i32* %10, align 4
  %838 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %836, i32 %837)
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %838, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %840 = load i32, i32* %11, align 4
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %839, i32 %840)
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %841, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %843

; <label>:843:                                    ; preds = %827, %826, %803, %800, %797, %794, %791, %788
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %1379

; <label>:852:                                    ; preds = %843, %1379
  %853 = load i32, i32* %9, align 4
  %854 = icmp eq i32 %853, 1
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1379

; <label>:863:                                    ; preds = %852
  br i1 %854, label %864, label %885

; <label>:864:                                    ; preds = %863
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1382

; <label>:873:                                    ; preds = %864, %1382
  %874 = load i32, i32* %10, align 4
  %875 = icmp eq i32 %874, 2
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1382

; <label>:884:                                    ; preds = %873
  br i1 %875, label %927, label %885

; <label>:885:                                    ; preds = %884, %863
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1385

; <label>:894:                                    ; preds = %885, %1385
  %895 = load i32, i32* %9, align 4
  %896 = icmp eq i32 %895, 2
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1385

; <label>:905:                                    ; preds = %894
  br i1 %896, label %906, label %1012

; <label>:906:                                    ; preds = %905
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %1388

; <label>:915:                                    ; preds = %906, %1388
  %916 = load i32, i32* %10, align 4
  %917 = icmp eq i32 %916, 1
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1388

; <label>:926:                                    ; preds = %915
  br i1 %917, label %927, label %1012

; <label>:927:                                    ; preds = %926, %884
  %928 = load i32, i32* %2, align 4
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %1012

; <label>:930:                                    ; preds = %927
  %931 = load i32, i32* %3, align 4
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %1012

; <label>:933:                                    ; preds = %930
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %942, label %1391

; <label>:942:                                    ; preds = %933, %1391
  %943 = load i32, i32* %4, align 4
  %944 = icmp eq i32 %943, 1
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1391

; <label>:953:                                    ; preds = %942
  br i1 %944, label %954, label %1012

; <label>:954:                                    ; preds = %953
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %1394

; <label>:963:                                    ; preds = %954, %1394
  %964 = load i32, i32* %5, align 4
  %965 = icmp eq i32 %964, 1
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %974, label %1394

; <label>:974:                                    ; preds = %963
  br i1 %965, label %975, label %1012

; <label>:975:                                    ; preds = %974
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1397

; <label>:984:                                    ; preds = %975, %1397
  %985 = load i32, i32* %6, align 4
  %986 = icmp eq i32 %985, 0
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %995, label %1397

; <label>:995:                                    ; preds = %984
  br i1 %986, label %996, label %1012

; <label>:996:                                    ; preds = %995
  %997 = load i32, i32* %7, align 4
  %998 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %997)
  %999 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %998, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1000 = load i32, i32* %8, align 4
  %1001 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %999, i32 %1000)
  %1002 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1001, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1003 = load i32, i32* %9, align 4
  %1004 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1002, i32 %1003)
  %1005 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1004, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1006 = load i32, i32* %10, align 4
  %1007 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1005, i32 %1006)
  %1008 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1007, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1009 = load i32, i32* %11, align 4
  %1010 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1008, i32 %1009)
  %1011 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1010, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1012

; <label>:1012:                                   ; preds = %996, %995, %974, %953, %930, %927, %926, %905
  %1013 = load i32, i32* %9, align 4
  %1014 = icmp eq i32 %1013, 1
  br i1 %1014, label %1015, label %1018

; <label>:1015:                                   ; preds = %1012
  %1016 = load i32, i32* %11, align 4
  %1017 = icmp eq i32 %1016, 2
  br i1 %1017, label %1042, label %1018

; <label>:1018:                                   ; preds = %1015, %1012
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = sub i32 %1019, 1
  %1022 = mul i32 %1019, %1021
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1020, 10
  %1026 = or i1 %1024, %1025
  br i1 %1026, label %1027, label %1400

; <label>:1027:                                   ; preds = %1018, %1400
  %1028 = load i32, i32* %9, align 4
  %1029 = icmp eq i32 %1028, 2
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %1038, label %1400

; <label>:1038:                                   ; preds = %1027
  br i1 %1029, label %1039, label %1109

; <label>:1039:                                   ; preds = %1038
  %1040 = load i32, i32* %11, align 4
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %1042, label %1109

; <label>:1042:                                   ; preds = %1039, %1015
  %1043 = load i32, i32* %2, align 4
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1109

; <label>:1045:                                   ; preds = %1042
  %1046 = load i32, i32* %3, align 4
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1109

; <label>:1048:                                   ; preds = %1045
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 %1049, 1
  %1052 = mul i32 %1049, %1051
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1050, 10
  %1056 = or i1 %1054, %1055
  br i1 %1056, label %1057, label %1403

; <label>:1057:                                   ; preds = %1048, %1403
  %1058 = load i32, i32* %4, align 4
  %1059 = icmp eq i32 %1058, 1
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %1068, label %1403

; <label>:1068:                                   ; preds = %1057
  br i1 %1059, label %1069, label %1109

; <label>:1069:                                   ; preds = %1068
  %1070 = load i32, i32* %5, align 4
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1109

; <label>:1072:                                   ; preds = %1069
  %1073 = load i32, i32* %6, align 4
  %1074 = icmp eq i32 %1073, 1
  br i1 %1074, label %1075, label %1109

; <label>:1075:                                   ; preds = %1072
  %1076 = load i32, i32* @x.1
  %1077 = load i32, i32* @y.2
  %1078 = sub i32 %1076, 1
  %1079 = mul i32 %1076, %1078
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1077, 10
  %1083 = or i1 %1081, %1082
  br i1 %1083, label %1084, label %1406

; <label>:1084:                                   ; preds = %1075, %1406
  %1085 = load i32, i32* %7, align 4
  %1086 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1085)
  %1087 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1086, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1088 = load i32, i32* %8, align 4
  %1089 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1087, i32 %1088)
  %1090 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1089, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1091 = load i32, i32* %9, align 4
  %1092 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1090, i32 %1091)
  %1093 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1092, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1094 = load i32, i32* %10, align 4
  %1095 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1093, i32 %1094)
  %1096 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1095, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1097 = load i32, i32* %11, align 4
  %1098 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1096, i32 %1097)
  %1099 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1098, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1100 = load i32, i32* @x.1
  %1101 = load i32, i32* @y.2
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1100, %1102
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %1108, label %1406

; <label>:1108:                                   ; preds = %1084
  br label %1109

; <label>:1109:                                   ; preds = %1108, %1072, %1069, %1068, %1045, %1042, %1039, %1038
  %1110 = load i32, i32* %10, align 4
  %1111 = icmp eq i32 %1110, 1
  br i1 %1111, label %1112, label %1115

; <label>:1112:                                   ; preds = %1109
  %1113 = load i32, i32* %11, align 4
  %1114 = icmp eq i32 %1113, 2
  br i1 %1114, label %1139, label %1115

; <label>:1115:                                   ; preds = %1112, %1109
  %1116 = load i32, i32* %10, align 4
  %1117 = icmp eq i32 %1116, 2
  br i1 %1117, label %1118, label %1188

; <label>:1118:                                   ; preds = %1115
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = sub i32 %1119, 1
  %1122 = mul i32 %1119, %1121
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1120, 10
  %1126 = or i1 %1124, %1125
  br i1 %1126, label %1127, label %1422

; <label>:1127:                                   ; preds = %1118, %1422
  %1128 = load i32, i32* %11, align 4
  %1129 = icmp eq i32 %1128, 1
  %1130 = load i32, i32* @x.1
  %1131 = load i32, i32* @y.2
  %1132 = sub i32 %1130, 1
  %1133 = mul i32 %1130, %1132
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1131, 10
  %1137 = or i1 %1135, %1136
  br i1 %1137, label %1138, label %1422

; <label>:1138:                                   ; preds = %1127
  br i1 %1129, label %1139, label %1188

; <label>:1139:                                   ; preds = %1138, %1112
  %1140 = load i32, i32* @x.1
  %1141 = load i32, i32* @y.2
  %1142 = sub i32 %1140, 1
  %1143 = mul i32 %1140, %1142
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1141, 10
  %1147 = or i1 %1145, %1146
  br i1 %1147, label %1148, label %1425

; <label>:1148:                                   ; preds = %1139, %1425
  %1149 = load i32, i32* %2, align 4
  %1150 = icmp eq i32 %1149, 0
  %1151 = load i32, i32* @x.1
  %1152 = load i32, i32* @y.2
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %1159, label %1425

; <label>:1159:                                   ; preds = %1148
  br i1 %1150, label %1160, label %1188

; <label>:1160:                                   ; preds = %1159
  %1161 = load i32, i32* %3, align 4
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1188

; <label>:1163:                                   ; preds = %1160
  %1164 = load i32, i32* %4, align 4
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1188

; <label>:1166:                                   ; preds = %1163
  %1167 = load i32, i32* %5, align 4
  %1168 = icmp eq i32 %1167, 1
  br i1 %1168, label %1169, label %1188

; <label>:1169:                                   ; preds = %1166
  %1170 = load i32, i32* %6, align 4
  %1171 = icmp eq i32 %1170, 1
  br i1 %1171, label %1172, label %1188

; <label>:1172:                                   ; preds = %1169
  %1173 = load i32, i32* %7, align 4
  %1174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1173)
  %1175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1176 = load i32, i32* %8, align 4
  %1177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1175, i32 %1176)
  %1178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1179 = load i32, i32* %9, align 4
  %1180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1178, i32 %1179)
  %1181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1182 = load i32, i32* %10, align 4
  %1183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1181, i32 %1182)
  %1184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1185 = load i32, i32* %11, align 4
  %1186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1184, i32 %1185)
  %1187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1188

; <label>:1188:                                   ; preds = %1172, %1169, %1166, %1163, %1160, %1159, %1138, %1115
  br label %1189

; <label>:1189:                                   ; preds = %1188, %200, %197, %193, %192, %170, %145, %144, %119, %118, %96, %71, %67
  %1190 = load i32, i32* @x.1
  %1191 = load i32, i32* @y.2
  %1192 = sub i32 %1190, 1
  %1193 = mul i32 %1190, %1192
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1191, 10
  %1197 = or i1 %1195, %1196
  br i1 %1197, label %1198, label %1428

; <label>:1198:                                   ; preds = %1189, %1428
  %1199 = load i32, i32* @x.1
  %1200 = load i32, i32* @y.2
  %1201 = sub i32 %1199, 1
  %1202 = mul i32 %1199, %1201
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1200, 10
  %1206 = or i1 %1204, %1205
  br i1 %1206, label %1207, label %1428

; <label>:1207:                                   ; preds = %1198
  br label %1208

; <label>:1208:                                   ; preds = %1207
  %1209 = load i32, i32* @x.1
  %1210 = load i32, i32* @y.2
  %1211 = sub i32 %1209, 1
  %1212 = mul i32 %1209, %1211
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1210, 10
  %1216 = or i1 %1214, %1215
  br i1 %1216, label %1217, label %1429

; <label>:1217:                                   ; preds = %1208, %1429
  %1218 = load i32, i32* %11, align 4
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, i32* %11, align 4
  %1220 = load i32, i32* @x.1
  %1221 = load i32, i32* @y.2
  %1222 = sub i32 %1220, 1
  %1223 = mul i32 %1220, %1222
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1221, 10
  %1227 = or i1 %1225, %1226
  br i1 %1227, label %1228, label %1429

; <label>:1228:                                   ; preds = %1217
  br label %46

; <label>:1229:                                   ; preds = %66
  %1230 = load i32, i32* @x.1
  %1231 = load i32, i32* @y.2
  %1232 = sub i32 %1230, 1
  %1233 = mul i32 %1230, %1232
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1231, 10
  %1237 = or i1 %1235, %1236
  br i1 %1237, label %1238, label %1437

; <label>:1238:                                   ; preds = %1229, %1437
  %1239 = load i32, i32* @x.1
  %1240 = load i32, i32* @y.2
  %1241 = sub i32 %1239, 1
  %1242 = mul i32 %1239, %1241
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1240, 10
  %1246 = or i1 %1244, %1245
  br i1 %1246, label %1247, label %1437

; <label>:1247:                                   ; preds = %1238
  br label %1248

; <label>:1248:                                   ; preds = %1247
  %1249 = load i32, i32* %10, align 4
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, i32* %10, align 4
  br label %24

; <label>:1251:                                   ; preds = %24
  %1252 = load i32, i32* @x.1
  %1253 = load i32, i32* @y.2
  %1254 = sub i32 %1252, 1
  %1255 = mul i32 %1252, %1254
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1253, 10
  %1259 = or i1 %1257, %1258
  br i1 %1259, label %1260, label %1438

; <label>:1260:                                   ; preds = %1251, %1438
  %1261 = load i32, i32* @x.1
  %1262 = load i32, i32* @y.2
  %1263 = sub i32 %1261, 1
  %1264 = mul i32 %1261, %1263
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1262, 10
  %1268 = or i1 %1266, %1267
  br i1 %1268, label %1269, label %1438

; <label>:1269:                                   ; preds = %1260
  br label %1270

; <label>:1270:                                   ; preds = %1269
  %1271 = load i32, i32* %9, align 4
  %1272 = add nsw i32 %1271, 1
  store i32 %1272, i32* %9, align 4
  br label %20

; <label>:1273:                                   ; preds = %20
  %1274 = load i32, i32* @x.1
  %1275 = load i32, i32* @y.2
  %1276 = sub i32 %1274, 1
  %1277 = mul i32 %1274, %1276
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1275, 10
  %1281 = or i1 %1279, %1280
  br i1 %1281, label %1282, label %1439

; <label>:1282:                                   ; preds = %1273, %1439
  %1283 = load i32, i32* @x.1
  %1284 = load i32, i32* @y.2
  %1285 = sub i32 %1283, 1
  %1286 = mul i32 %1283, %1285
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1284, 10
  %1290 = or i1 %1288, %1289
  br i1 %1290, label %1291, label %1439

; <label>:1291:                                   ; preds = %1282
  br label %1292

; <label>:1292:                                   ; preds = %1291
  %1293 = load i32, i32* %8, align 4
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, i32* %8, align 4
  br label %16

; <label>:1295:                                   ; preds = %16
  br label %1296

; <label>:1296:                                   ; preds = %1295
  %1297 = load i32, i32* %7, align 4
  %1298 = add nsw i32 %1297, 1
  store i32 %1298, i32* %7, align 4
  br label %12

; <label>:1299:                                   ; preds = %12
  %1300 = load i32, i32* %1, align 4
  ret i32 %1300

; <label>:1301:                                   ; preds = %36, %27
  store i32 1, i32* %11, align 4
  br label %36

; <label>:1302:                                   ; preds = %55, %46
  %1303 = load i32, i32* %11, align 4
  %1304 = icmp sle i32 %1303, 5
  br label %55

; <label>:1305:                                   ; preds = %84, %75
  %1306 = load i32, i32* %7, align 4
  %1307 = load i32, i32* %10, align 4
  %1308 = icmp ne i32 %1306, %1307
  br label %84

; <label>:1309:                                   ; preds = %106, %97
  %1310 = load i32, i32* %7, align 4
  %1311 = load i32, i32* %11, align 4
  %1312 = icmp ne i32 %1310, %1311
  br label %106

; <label>:1313:                                   ; preds = %132, %123
  %1314 = load i32, i32* %8, align 4
  %1315 = load i32, i32* %10, align 4
  %1316 = icmp ne i32 %1314, %1315
  br label %132

; <label>:1317:                                   ; preds = %158, %149
  %1318 = load i32, i32* %9, align 4
  %1319 = load i32, i32* %10, align 4
  %1320 = icmp ne i32 %1318, %1319
  br label %158

; <label>:1321:                                   ; preds = %180, %171
  %1322 = load i32, i32* %9, align 4
  %1323 = load i32, i32* %11, align 4
  %1324 = icmp ne i32 %1322, %1323
  br label %180

; <label>:1325:                                   ; preds = %242, %233
  %1326 = load i32, i32* %3, align 4
  %1327 = icmp eq i32 %1326, 1
  br label %242

; <label>:1328:                                   ; preds = %263, %254
  %1329 = load i32, i32* %4, align 4
  %1330 = icmp eq i32 %1329, 0
  br label %263

; <label>:1331:                                   ; preds = %306, %297
  %1332 = load i32, i32* %7, align 4
  %1333 = icmp eq i32 %1332, 1
  br label %306

; <label>:1334:                                   ; preds = %327, %318
  %1335 = load i32, i32* %9, align 4
  %1336 = icmp eq i32 %1335, 2
  br label %327

; <label>:1337:                                   ; preds = %348, %339
  %1338 = load i32, i32* %7, align 4
  %1339 = icmp eq i32 %1338, 2
  br label %348

; <label>:1340:                                   ; preds = %381, %372
  %1341 = load i32, i32* %5, align 4
  %1342 = icmp eq i32 %1341, 0
  br label %381

; <label>:1343:                                   ; preds = %402, %393
  %1344 = load i32, i32* %6, align 4
  %1345 = icmp eq i32 %1344, 0
  br label %402

; <label>:1346:                                   ; preds = %460, %451
  %1347 = load i32, i32* %5, align 4
  %1348 = icmp eq i32 %1347, 1
  br label %460

; <label>:1349:                                   ; preds = %506, %497
  %1350 = load i32, i32* %7, align 4
  %1351 = icmp eq i32 %1350, 2
  br label %506

; <label>:1352:                                   ; preds = %527, %518
  %1353 = load i32, i32* %11, align 4
  %1354 = icmp eq i32 %1353, 1
  br label %527

; <label>:1355:                                   ; preds = %551, %542
  %1356 = load i32, i32* %3, align 4
  %1357 = icmp eq i32 %1356, 0
  br label %551

; <label>:1358:                                   ; preds = %575, %566
  %1359 = load i32, i32* %5, align 4
  %1360 = icmp eq i32 %1359, 0
  br label %575

; <label>:1361:                                   ; preds = %633, %624
  %1362 = load i32, i32* %4, align 4
  %1363 = icmp eq i32 %1362, 1
  br label %633

; <label>:1364:                                   ; preds = %688, %679
  %1365 = load i32, i32* %2, align 4
  %1366 = icmp eq i32 %1365, 0
  br label %688

; <label>:1367:                                   ; preds = %709, %700
  %1368 = load i32, i32* %3, align 4
  %1369 = icmp eq i32 %1368, 1
  br label %709

; <label>:1370:                                   ; preds = %755, %746
  %1371 = load i32, i32* %8, align 4
  %1372 = icmp eq i32 %1371, 1
  br label %755

; <label>:1373:                                   ; preds = %776, %767
  %1374 = load i32, i32* %11, align 4
  %1375 = icmp eq i32 %1374, 2
  br label %776

; <label>:1376:                                   ; preds = %815, %806
  %1377 = load i32, i32* %6, align 4
  %1378 = icmp eq i32 %1377, 1
  br label %815

; <label>:1379:                                   ; preds = %852, %843
  %1380 = load i32, i32* %9, align 4
  %1381 = icmp eq i32 %1380, 1
  br label %852

; <label>:1382:                                   ; preds = %873, %864
  %1383 = load i32, i32* %10, align 4
  %1384 = icmp eq i32 %1383, 2
  br label %873

; <label>:1385:                                   ; preds = %894, %885
  %1386 = load i32, i32* %9, align 4
  %1387 = icmp eq i32 %1386, 2
  br label %894

; <label>:1388:                                   ; preds = %915, %906
  %1389 = load i32, i32* %10, align 4
  %1390 = icmp eq i32 %1389, 1
  br label %915

; <label>:1391:                                   ; preds = %942, %933
  %1392 = load i32, i32* %4, align 4
  %1393 = icmp eq i32 %1392, 1
  br label %942

; <label>:1394:                                   ; preds = %963, %954
  %1395 = load i32, i32* %5, align 4
  %1396 = icmp eq i32 %1395, 1
  br label %963

; <label>:1397:                                   ; preds = %984, %975
  %1398 = load i32, i32* %6, align 4
  %1399 = icmp eq i32 %1398, 0
  br label %984

; <label>:1400:                                   ; preds = %1027, %1018
  %1401 = load i32, i32* %9, align 4
  %1402 = icmp eq i32 %1401, 2
  br label %1027

; <label>:1403:                                   ; preds = %1057, %1048
  %1404 = load i32, i32* %4, align 4
  %1405 = icmp eq i32 %1404, 1
  br label %1057

; <label>:1406:                                   ; preds = %1084, %1075
  %1407 = load i32, i32* %7, align 4
  %1408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1407)
  %1409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1410 = load i32, i32* %8, align 4
  %1411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1409, i32 %1410)
  %1412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1413 = load i32, i32* %9, align 4
  %1414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1412, i32 %1413)
  %1415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1416 = load i32, i32* %10, align 4
  %1417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1415, i32 %1416)
  %1418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1419 = load i32, i32* %11, align 4
  %1420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1418, i32 %1419)
  %1421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1084

; <label>:1422:                                   ; preds = %1127, %1118
  %1423 = load i32, i32* %11, align 4
  %1424 = icmp eq i32 %1423, 1
  br label %1127

; <label>:1425:                                   ; preds = %1148, %1139
  %1426 = load i32, i32* %2, align 4
  %1427 = icmp eq i32 %1426, 0
  br label %1148

; <label>:1428:                                   ; preds = %1198, %1189
  br label %1198

; <label>:1429:                                   ; preds = %1217, %1208
  %1430 = load i32, i32* %11, align 4
  %1431 = sub i32 %1430, 1
  %1432 = mul i32 %1431, 1
  %1433 = sub i32 0, %1430
  %1434 = add i32 %1433, 1
  %1435 = shl i32 %1430, 1
  %1436 = add nsw i32 %1430, 1
  store i32 %1436, i32* %11, align 4
  br label %1217

; <label>:1437:                                   ; preds = %1238, %1229
  br label %1238

; <label>:1438:                                   ; preds = %1260, %1251
  br label %1260

; <label>:1439:                                   ; preds = %1282, %1273
  br label %1282
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_855.cpp() #0 section ".text.startup" {
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
