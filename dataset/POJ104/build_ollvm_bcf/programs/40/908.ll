; ModuleID = 'source-C-CXX/40/908.cpp'
source_filename = "source-C-CXX/40/908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1212

; <label>:9:                                      ; preds = %0, %1212
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
  store i32 1, i32* %16, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %1212

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %1210, %29
  %31 = load i32, i32* %16, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %1211

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %1224

; <label>:42:                                     ; preds = %33, %1224
  store i32 1, i32* %17, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %1224

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %1188, %51
  %53 = load i32, i32* %17, align 4
  %54 = icmp slt i32 %53, 6
  br i1 %54, label %55, label %1189

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %18, align 4
  br label %56

; <label>:56:                                     ; preds = %1146, %55
  %57 = load i32, i32* %18, align 4
  %58 = icmp slt i32 %57, 6
  br i1 %58, label %59, label %1149

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %19, align 4
  br label %60

; <label>:60:                                     ; preds = %1124, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %1225

; <label>:69:                                     ; preds = %60, %1225
  %70 = load i32, i32* %19, align 4
  %71 = icmp slt i32 %70, 6
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %1225

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %1127

; <label>:81:                                     ; preds = %80
  store i32 1, i32* %20, align 4
  br label %82

; <label>:82:                                     ; preds = %1102, %81
  %83 = load i32, i32* %20, align 4
  %84 = icmp slt i32 %83, 6
  br i1 %84, label %85, label %1105

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1228

; <label>:94:                                     ; preds = %85, %1228
  %95 = load i32, i32* %20, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %17, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %16, align 4
  %102 = icmp eq i32 %101, 5
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %18, align 4
  %105 = icmp ne i32 %104, 1
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %19, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %17, align 4
  %112 = icmp ne i32 %110, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %1228

; <label>:121:                                    ; preds = %94
  br i1 %112, label %122, label %1083

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %18, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %1083

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %19, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %1083

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %20, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %1083

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %18, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %1083

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %17, align 4
  %140 = load i32, i32* %19, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %1083

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %17, align 4
  %144 = load i32, i32* %20, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %1083

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %1247

; <label>:155:                                    ; preds = %146, %1247
  %156 = load i32, i32* %18, align 4
  %157 = load i32, i32* %19, align 4
  %158 = icmp ne i32 %156, %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1247

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %1083

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %18, align 4
  %170 = load i32, i32* %20, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %1083

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %1251

; <label>:181:                                    ; preds = %172, %1251
  %182 = load i32, i32* %19, align 4
  %183 = load i32, i32* %20, align 4
  %184 = icmp ne i32 %182, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %1251

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %1083

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %20, align 4
  %196 = icmp ne i32 %195, 2
  br i1 %196, label %197, label %290

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %20, align 4
  %199 = icmp ne i32 %198, 3
  br i1 %199, label %200, label %290

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %16, align 4
  %202 = icmp slt i32 %201, 3
  br i1 %202, label %203, label %290

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %1255

; <label>:212:                                    ; preds = %203, %1255
  %213 = load i32, i32* %17, align 4
  %214 = icmp slt i32 %213, 3
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1255

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %290

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %11, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %290

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %12, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %290

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1258

; <label>:239:                                    ; preds = %230, %1258
  %240 = load i32, i32* %13, align 4
  %241 = icmp eq i32 %240, 0
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %1258

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %290

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %1261

; <label>:260:                                    ; preds = %251, %1261
  %261 = load i32, i32* %14, align 4
  %262 = icmp eq i32 %261, 0
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1261

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %290

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %15, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %290

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %16, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %277, i8 signext 32)
  %279 = load i32, i32* %17, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %280, i8 signext 32)
  %282 = load i32, i32* %18, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %283, i8 signext 32)
  %285 = load i32, i32* %19, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %286, i8 signext 32)
  %288 = load i32, i32* %20, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %288)
  br label %290

; <label>:290:                                    ; preds = %275, %272, %271, %250, %227, %224, %223, %200, %197, %194
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %1264

; <label>:299:                                    ; preds = %290, %1264
  %300 = load i32, i32* %20, align 4
  %301 = icmp ne i32 %300, 2
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1264

; <label>:310:                                    ; preds = %299
  br i1 %301, label %311, label %440

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %1267

; <label>:320:                                    ; preds = %311, %1267
  %321 = load i32, i32* %20, align 4
  %322 = icmp ne i32 %321, 3
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %1267

; <label>:331:                                    ; preds = %320
  br i1 %322, label %332, label %440

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %1270

; <label>:341:                                    ; preds = %332, %1270
  %342 = load i32, i32* %16, align 4
  %343 = icmp slt i32 %342, 3
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %1270

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %440

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1273

; <label>:362:                                    ; preds = %353, %1273
  %363 = load i32, i32* %18, align 4
  %364 = icmp slt i32 %363, 3
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %1273

; <label>:373:                                    ; preds = %362
  br i1 %364, label %374, label %440

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1276

; <label>:383:                                    ; preds = %374, %1276
  %384 = load i32, i32* %11, align 4
  %385 = icmp eq i32 %384, 1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1276

; <label>:394:                                    ; preds = %383
  br i1 %385, label %395, label %440

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %13, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %440

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %12, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %440

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %1279

; <label>:410:                                    ; preds = %401, %1279
  %411 = load i32, i32* %14, align 4
  %412 = icmp eq i32 %411, 0
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %1279

; <label>:421:                                    ; preds = %410
  br i1 %412, label %422, label %440

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %15, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %440

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %16, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %427, i8 signext 32)
  %429 = load i32, i32* %17, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %430, i8 signext 32)
  %432 = load i32, i32* %18, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %433, i8 signext 32)
  %435 = load i32, i32* %19, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %434, i32 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %436, i8 signext 32)
  %438 = load i32, i32* %20, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %437, i32 %438)
  br label %440

; <label>:440:                                    ; preds = %425, %422, %421, %398, %395, %394, %373, %352, %331, %310
  %441 = load i32, i32* %20, align 4
  %442 = icmp ne i32 %441, 2
  br i1 %442, label %443, label %482

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %20, align 4
  %445 = icmp ne i32 %444, 3
  br i1 %445, label %446, label %482

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %16, align 4
  %448 = icmp slt i32 %447, 3
  br i1 %448, label %449, label %482

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %19, align 4
  %451 = icmp slt i32 %450, 3
  br i1 %451, label %452, label %482

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* %11, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %482

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* %14, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %482

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %13, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %482

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* %12, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %482

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* %15, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %482

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %16, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %469, i8 signext 32)
  %471 = load i32, i32* %17, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %470, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %472, i8 signext 32)
  %474 = load i32, i32* %18, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %473, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %475, i8 signext 32)
  %477 = load i32, i32* %19, align 4
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %476, i32 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %478, i8 signext 32)
  %480 = load i32, i32* %20, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %479, i32 %480)
  br label %482

; <label>:482:                                    ; preds = %467, %464, %461, %458, %455, %452, %449, %446, %443, %440
  %483 = load i32, i32* %20, align 4
  %484 = icmp ne i32 %483, 2
  br i1 %484, label %485, label %560

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %20, align 4
  %487 = icmp ne i32 %486, 3
  br i1 %487, label %488, label %560

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* %16, align 4
  %490 = icmp slt i32 %489, 3
  br i1 %490, label %491, label %560

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* %20, align 4
  %493 = icmp slt i32 %492, 3
  br i1 %493, label %494, label %560

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* %11, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %560

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* %15, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %560

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %13, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %560

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %1282

; <label>:512:                                    ; preds = %503, %1282
  %513 = load i32, i32* %14, align 4
  %514 = icmp eq i32 %513, 0
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1282

; <label>:523:                                    ; preds = %512
  br i1 %514, label %524, label %560

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1285

; <label>:533:                                    ; preds = %524, %1285
  %534 = load i32, i32* %12, align 4
  %535 = icmp eq i32 %534, 0
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %1285

; <label>:544:                                    ; preds = %533
  br i1 %535, label %545, label %560

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %16, align 4
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %547, i8 signext 32)
  %549 = load i32, i32* %17, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %548, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %550, i8 signext 32)
  %552 = load i32, i32* %18, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %551, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %553, i8 signext 32)
  %555 = load i32, i32* %19, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %554, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %556, i8 signext 32)
  %558 = load i32, i32* %20, align 4
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %557, i32 %558)
  br label %560

; <label>:560:                                    ; preds = %545, %544, %523, %500, %497, %494, %491, %488, %485, %482
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1288

; <label>:569:                                    ; preds = %560, %1288
  %570 = load i32, i32* %20, align 4
  %571 = icmp ne i32 %570, 2
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1288

; <label>:580:                                    ; preds = %569
  br i1 %571, label %581, label %656

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1291

; <label>:590:                                    ; preds = %581, %1291
  %591 = load i32, i32* %20, align 4
  %592 = icmp ne i32 %591, 3
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1291

; <label>:601:                                    ; preds = %590
  br i1 %592, label %602, label %656

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* %17, align 4
  %604 = icmp slt i32 %603, 3
  br i1 %604, label %605, label %656

; <label>:605:                                    ; preds = %602
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1294

; <label>:614:                                    ; preds = %605, %1294
  %615 = load i32, i32* %18, align 4
  %616 = icmp slt i32 %615, 3
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1294

; <label>:625:                                    ; preds = %614
  br i1 %616, label %626, label %656

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %12, align 4
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %656

; <label>:629:                                    ; preds = %626
  %630 = load i32, i32* %13, align 4
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %656

; <label>:632:                                    ; preds = %629
  %633 = load i32, i32* %11, align 4
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %656

; <label>:635:                                    ; preds = %632
  %636 = load i32, i32* %14, align 4
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %656

; <label>:638:                                    ; preds = %635
  %639 = load i32, i32* %15, align 4
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %656

; <label>:641:                                    ; preds = %638
  %642 = load i32, i32* %16, align 4
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %643, i8 signext 32)
  %645 = load i32, i32* %17, align 4
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %644, i32 %645)
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %646, i8 signext 32)
  %648 = load i32, i32* %18, align 4
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %647, i32 %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %649, i8 signext 32)
  %651 = load i32, i32* %19, align 4
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %650, i32 %651)
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %652, i8 signext 32)
  %654 = load i32, i32* %20, align 4
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %653, i32 %654)
  br label %656

; <label>:656:                                    ; preds = %641, %638, %635, %632, %629, %626, %625, %602, %601, %580
  %657 = load i32, i32* %20, align 4
  %658 = icmp ne i32 %657, 2
  br i1 %658, label %659, label %698

; <label>:659:                                    ; preds = %656
  %660 = load i32, i32* %20, align 4
  %661 = icmp ne i32 %660, 3
  br i1 %661, label %662, label %698

; <label>:662:                                    ; preds = %659
  %663 = load i32, i32* %17, align 4
  %664 = icmp slt i32 %663, 3
  br i1 %664, label %665, label %698

; <label>:665:                                    ; preds = %662
  %666 = load i32, i32* %19, align 4
  %667 = icmp slt i32 %666, 3
  br i1 %667, label %668, label %698

; <label>:668:                                    ; preds = %665
  %669 = load i32, i32* %12, align 4
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %698

; <label>:671:                                    ; preds = %668
  %672 = load i32, i32* %14, align 4
  %673 = icmp eq i32 %672, 1
  br i1 %673, label %674, label %698

; <label>:674:                                    ; preds = %671
  %675 = load i32, i32* %13, align 4
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %698

; <label>:677:                                    ; preds = %674
  %678 = load i32, i32* %11, align 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %698

; <label>:680:                                    ; preds = %677
  %681 = load i32, i32* %15, align 4
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %698

; <label>:683:                                    ; preds = %680
  %684 = load i32, i32* %16, align 4
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %684)
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %685, i8 signext 32)
  %687 = load i32, i32* %17, align 4
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %686, i32 %687)
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %688, i8 signext 32)
  %690 = load i32, i32* %18, align 4
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %689, i32 %690)
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %691, i8 signext 32)
  %693 = load i32, i32* %19, align 4
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %692, i32 %693)
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %694, i8 signext 32)
  %696 = load i32, i32* %20, align 4
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %695, i32 %696)
  br label %698

; <label>:698:                                    ; preds = %683, %680, %677, %674, %671, %668, %665, %662, %659, %656
  %699 = load i32, i32* %20, align 4
  %700 = icmp ne i32 %699, 2
  br i1 %700, label %701, label %794

; <label>:701:                                    ; preds = %698
  %702 = load i32, i32* %20, align 4
  %703 = icmp ne i32 %702, 3
  br i1 %703, label %704, label %794

; <label>:704:                                    ; preds = %701
  %705 = load i32, i32* %17, align 4
  %706 = icmp slt i32 %705, 3
  br i1 %706, label %707, label %794

; <label>:707:                                    ; preds = %704
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1297

; <label>:716:                                    ; preds = %707, %1297
  %717 = load i32, i32* %20, align 4
  %718 = icmp slt i32 %717, 3
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1297

; <label>:727:                                    ; preds = %716
  br i1 %718, label %728, label %794

; <label>:728:                                    ; preds = %727
  %729 = load i32, i32* %12, align 4
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %794

; <label>:731:                                    ; preds = %728
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1300

; <label>:740:                                    ; preds = %731, %1300
  %741 = load i32, i32* %15, align 4
  %742 = icmp eq i32 %741, 1
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1300

; <label>:751:                                    ; preds = %740
  br i1 %742, label %752, label %794

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1303

; <label>:761:                                    ; preds = %752, %1303
  %762 = load i32, i32* %13, align 4
  %763 = icmp eq i32 %762, 0
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1303

; <label>:772:                                    ; preds = %761
  br i1 %763, label %773, label %794

; <label>:773:                                    ; preds = %772
  %774 = load i32, i32* %14, align 4
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %794

; <label>:776:                                    ; preds = %773
  %777 = load i32, i32* %11, align 4
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %794

; <label>:779:                                    ; preds = %776
  %780 = load i32, i32* %16, align 4
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %780)
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %781, i8 signext 32)
  %783 = load i32, i32* %17, align 4
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %782, i32 %783)
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %784, i8 signext 32)
  %786 = load i32, i32* %18, align 4
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %785, i32 %786)
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %787, i8 signext 32)
  %789 = load i32, i32* %19, align 4
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %788, i32 %789)
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %790, i8 signext 32)
  %792 = load i32, i32* %20, align 4
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %791, i32 %792)
  br label %794

; <label>:794:                                    ; preds = %779, %776, %773, %772, %751, %728, %727, %704, %701, %698
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1306

; <label>:803:                                    ; preds = %794, %1306
  %804 = load i32, i32* %20, align 4
  %805 = icmp ne i32 %804, 2
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1306

; <label>:814:                                    ; preds = %803
  br i1 %805, label %815, label %908

; <label>:815:                                    ; preds = %814
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1309

; <label>:824:                                    ; preds = %815, %1309
  %825 = load i32, i32* %20, align 4
  %826 = icmp ne i32 %825, 3
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1309

; <label>:835:                                    ; preds = %824
  br i1 %826, label %836, label %908

; <label>:836:                                    ; preds = %835
  %837 = load i32, i32* %18, align 4
  %838 = icmp slt i32 %837, 3
  br i1 %838, label %839, label %908

; <label>:839:                                    ; preds = %836
  %840 = load i32, i32* %19, align 4
  %841 = icmp slt i32 %840, 3
  br i1 %841, label %842, label %908

; <label>:842:                                    ; preds = %839
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1312

; <label>:851:                                    ; preds = %842, %1312
  %852 = load i32, i32* %13, align 4
  %853 = icmp eq i32 %852, 1
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1312

; <label>:862:                                    ; preds = %851
  br i1 %853, label %863, label %908

; <label>:863:                                    ; preds = %862
  %864 = load i32, i32* %14, align 4
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %908

; <label>:866:                                    ; preds = %863
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1315

; <label>:875:                                    ; preds = %866, %1315
  %876 = load i32, i32* %11, align 4
  %877 = icmp eq i32 %876, 0
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1315

; <label>:886:                                    ; preds = %875
  br i1 %877, label %887, label %908

; <label>:887:                                    ; preds = %886
  %888 = load i32, i32* %12, align 4
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %908

; <label>:890:                                    ; preds = %887
  %891 = load i32, i32* %15, align 4
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %908

; <label>:893:                                    ; preds = %890
  %894 = load i32, i32* %16, align 4
  %895 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %894)
  %896 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %895, i8 signext 32)
  %897 = load i32, i32* %17, align 4
  %898 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %896, i32 %897)
  %899 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %898, i8 signext 32)
  %900 = load i32, i32* %18, align 4
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %899, i32 %900)
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %901, i8 signext 32)
  %903 = load i32, i32* %19, align 4
  %904 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %902, i32 %903)
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %904, i8 signext 32)
  %906 = load i32, i32* %20, align 4
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %905, i32 %906)
  br label %908

; <label>:908:                                    ; preds = %893, %890, %887, %886, %863, %862, %839, %836, %835, %814
  %909 = load i32, i32* %20, align 4
  %910 = icmp ne i32 %909, 2
  br i1 %910, label %911, label %1004

; <label>:911:                                    ; preds = %908
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %920, label %1318

; <label>:920:                                    ; preds = %911, %1318
  %921 = load i32, i32* %20, align 4
  %922 = icmp ne i32 %921, 3
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1318

; <label>:931:                                    ; preds = %920
  br i1 %922, label %932, label %1004

; <label>:932:                                    ; preds = %931
  %933 = load i32, i32* %18, align 4
  %934 = icmp slt i32 %933, 3
  br i1 %934, label %935, label %1004

; <label>:935:                                    ; preds = %932
  %936 = load i32, i32* %20, align 4
  %937 = icmp slt i32 %936, 3
  br i1 %937, label %938, label %1004

; <label>:938:                                    ; preds = %935
  %939 = load i32, i32* %13, align 4
  %940 = icmp eq i32 %939, 1
  br i1 %940, label %941, label %1004

; <label>:941:                                    ; preds = %938
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1321

; <label>:950:                                    ; preds = %941, %1321
  %951 = load i32, i32* %15, align 4
  %952 = icmp eq i32 %951, 1
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %961, label %1321

; <label>:961:                                    ; preds = %950
  br i1 %952, label %962, label %1004

; <label>:962:                                    ; preds = %961
  %963 = load i32, i32* %11, align 4
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %1004

; <label>:965:                                    ; preds = %962
  %966 = load i32, i32* %14, align 4
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %1004

; <label>:968:                                    ; preds = %965
  %969 = load i32, i32* %12, align 4
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %1004

; <label>:971:                                    ; preds = %968
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %980, label %1324

; <label>:980:                                    ; preds = %971, %1324
  %981 = load i32, i32* %16, align 4
  %982 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %981)
  %983 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %982, i8 signext 32)
  %984 = load i32, i32* %17, align 4
  %985 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %983, i32 %984)
  %986 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %985, i8 signext 32)
  %987 = load i32, i32* %18, align 4
  %988 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %986, i32 %987)
  %989 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %988, i8 signext 32)
  %990 = load i32, i32* %19, align 4
  %991 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %989, i32 %990)
  %992 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %991, i8 signext 32)
  %993 = load i32, i32* %20, align 4
  %994 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %992, i32 %993)
  %995 = load i32, i32* @x.1
  %996 = load i32, i32* @y.2
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %1003, label %1324

; <label>:1003:                                   ; preds = %980
  br label %1004

; <label>:1004:                                   ; preds = %1003, %968, %965, %962, %961, %938, %935, %932, %931, %908
  %1005 = load i32, i32* %20, align 4
  %1006 = icmp ne i32 %1005, 2
  br i1 %1006, label %1007, label %1082

; <label>:1007:                                   ; preds = %1004
  %1008 = load i32, i32* %20, align 4
  %1009 = icmp ne i32 %1008, 3
  br i1 %1009, label %1010, label %1082

; <label>:1010:                                   ; preds = %1007
  %1011 = load i32, i32* %19, align 4
  %1012 = icmp slt i32 %1011, 3
  br i1 %1012, label %1013, label %1082

; <label>:1013:                                   ; preds = %1010
  %1014 = load i32, i32* %20, align 4
  %1015 = icmp slt i32 %1014, 3
  br i1 %1015, label %1016, label %1082

; <label>:1016:                                   ; preds = %1013
  %1017 = load i32, i32* %14, align 4
  %1018 = icmp eq i32 %1017, 1
  br i1 %1018, label %1019, label %1082

; <label>:1019:                                   ; preds = %1016
  %1020 = load i32, i32* %15, align 4
  %1021 = icmp eq i32 %1020, 1
  br i1 %1021, label %1022, label %1082

; <label>:1022:                                   ; preds = %1019
  %1023 = load i32, i32* %13, align 4
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1082

; <label>:1025:                                   ; preds = %1022
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = sub i32 %1026, 1
  %1029 = mul i32 %1026, %1028
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1027, 10
  %1033 = or i1 %1031, %1032
  br i1 %1033, label %1034, label %1339

; <label>:1034:                                   ; preds = %1025, %1339
  %1035 = load i32, i32* %11, align 4
  %1036 = icmp eq i32 %1035, 0
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = sub i32 %1037, 1
  %1040 = mul i32 %1037, %1039
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1038, 10
  %1044 = or i1 %1042, %1043
  br i1 %1044, label %1045, label %1339

; <label>:1045:                                   ; preds = %1034
  br i1 %1036, label %1046, label %1082

; <label>:1046:                                   ; preds = %1045
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %1055, label %1342

; <label>:1055:                                   ; preds = %1046, %1342
  %1056 = load i32, i32* %12, align 4
  %1057 = icmp eq i32 %1056, 0
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = sub i32 %1058, 1
  %1061 = mul i32 %1058, %1060
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1059, 10
  %1065 = or i1 %1063, %1064
  br i1 %1065, label %1066, label %1342

; <label>:1066:                                   ; preds = %1055
  br i1 %1057, label %1067, label %1082

; <label>:1067:                                   ; preds = %1066
  %1068 = load i32, i32* %16, align 4
  %1069 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1068)
  %1070 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1069, i8 signext 32)
  %1071 = load i32, i32* %17, align 4
  %1072 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1070, i32 %1071)
  %1073 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1072, i8 signext 32)
  %1074 = load i32, i32* %18, align 4
  %1075 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1073, i32 %1074)
  %1076 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1075, i8 signext 32)
  %1077 = load i32, i32* %19, align 4
  %1078 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1076, i32 %1077)
  %1079 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1078, i8 signext 32)
  %1080 = load i32, i32* %20, align 4
  %1081 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1079, i32 %1080)
  br label %1082

; <label>:1082:                                   ; preds = %1067, %1066, %1045, %1022, %1019, %1016, %1013, %1010, %1007, %1004
  br label %1083

; <label>:1083:                                   ; preds = %1082, %193, %168, %167, %142, %138, %134, %130, %126, %122, %121
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = sub i32 %1084, 1
  %1087 = mul i32 %1084, %1086
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1085, 10
  %1091 = or i1 %1089, %1090
  br i1 %1091, label %1092, label %1345

; <label>:1092:                                   ; preds = %1083, %1345
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = sub i32 %1093, 1
  %1096 = mul i32 %1093, %1095
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1094, 10
  %1100 = or i1 %1098, %1099
  br i1 %1100, label %1101, label %1345

; <label>:1101:                                   ; preds = %1092
  br label %1102

; <label>:1102:                                   ; preds = %1101
  %1103 = load i32, i32* %20, align 4
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, i32* %20, align 4
  br label %82

; <label>:1105:                                   ; preds = %82
  %1106 = load i32, i32* @x.1
  %1107 = load i32, i32* @y.2
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1106, %1108
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1107, 10
  %1113 = or i1 %1111, %1112
  br i1 %1113, label %1114, label %1346

; <label>:1114:                                   ; preds = %1105, %1346
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %1123, label %1346

; <label>:1123:                                   ; preds = %1114
  br label %1124

; <label>:1124:                                   ; preds = %1123
  %1125 = load i32, i32* %19, align 4
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, i32* %19, align 4
  br label %60

; <label>:1127:                                   ; preds = %80
  %1128 = load i32, i32* @x.1
  %1129 = load i32, i32* @y.2
  %1130 = sub i32 %1128, 1
  %1131 = mul i32 %1128, %1130
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1129, 10
  %1135 = or i1 %1133, %1134
  br i1 %1135, label %1136, label %1347

; <label>:1136:                                   ; preds = %1127, %1347
  %1137 = load i32, i32* @x.1
  %1138 = load i32, i32* @y.2
  %1139 = sub i32 %1137, 1
  %1140 = mul i32 %1137, %1139
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1138, 10
  %1144 = or i1 %1142, %1143
  br i1 %1144, label %1145, label %1347

; <label>:1145:                                   ; preds = %1136
  br label %1146

; <label>:1146:                                   ; preds = %1145
  %1147 = load i32, i32* %18, align 4
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, i32* %18, align 4
  br label %56

; <label>:1149:                                   ; preds = %56
  %1150 = load i32, i32* @x.1
  %1151 = load i32, i32* @y.2
  %1152 = sub i32 %1150, 1
  %1153 = mul i32 %1150, %1152
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1151, 10
  %1157 = or i1 %1155, %1156
  br i1 %1157, label %1158, label %1348

; <label>:1158:                                   ; preds = %1149, %1348
  %1159 = load i32, i32* @x.1
  %1160 = load i32, i32* @y.2
  %1161 = sub i32 %1159, 1
  %1162 = mul i32 %1159, %1161
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1160, 10
  %1166 = or i1 %1164, %1165
  br i1 %1166, label %1167, label %1348

; <label>:1167:                                   ; preds = %1158
  br label %1168

; <label>:1168:                                   ; preds = %1167
  %1169 = load i32, i32* @x.1
  %1170 = load i32, i32* @y.2
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %1177, label %1349

; <label>:1177:                                   ; preds = %1168, %1349
  %1178 = load i32, i32* %17, align 4
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, i32* %17, align 4
  %1180 = load i32, i32* @x.1
  %1181 = load i32, i32* @y.2
  %1182 = sub i32 %1180, 1
  %1183 = mul i32 %1180, %1182
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1181, 10
  %1187 = or i1 %1185, %1186
  br i1 %1187, label %1188, label %1349

; <label>:1188:                                   ; preds = %1177
  br label %52

; <label>:1189:                                   ; preds = %52
  br label %1190

; <label>:1190:                                   ; preds = %1189
  %1191 = load i32, i32* @x.1
  %1192 = load i32, i32* @y.2
  %1193 = sub i32 %1191, 1
  %1194 = mul i32 %1191, %1193
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1196, %1197
  br i1 %1198, label %1199, label %1367

; <label>:1199:                                   ; preds = %1190, %1367
  %1200 = load i32, i32* %16, align 4
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, i32* %16, align 4
  %1202 = load i32, i32* @x.1
  %1203 = load i32, i32* @y.2
  %1204 = sub i32 %1202, 1
  %1205 = mul i32 %1202, %1204
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1203, 10
  %1209 = or i1 %1207, %1208
  br i1 %1209, label %1210, label %1367

; <label>:1210:                                   ; preds = %1199
  br label %30

; <label>:1211:                                   ; preds = %30
  ret i32 0

; <label>:1212:                                   ; preds = %9, %0
  %1213 = alloca i32, align 4
  %1214 = alloca i32, align 4
  %1215 = alloca i32, align 4
  %1216 = alloca i32, align 4
  %1217 = alloca i32, align 4
  %1218 = alloca i32, align 4
  %1219 = alloca i32, align 4
  %1220 = alloca i32, align 4
  %1221 = alloca i32, align 4
  %1222 = alloca i32, align 4
  %1223 = alloca i32, align 4
  store i32 0, i32* %1213, align 4
  store i32 1, i32* %1219, align 4
  br label %9

; <label>:1224:                                   ; preds = %42, %33
  store i32 1, i32* %17, align 4
  br label %42

; <label>:1225:                                   ; preds = %69, %60
  %1226 = load i32, i32* %19, align 4
  %1227 = icmp slt i32 %1226, 6
  br label %69

; <label>:1228:                                   ; preds = %94, %85
  %1229 = load i32, i32* %20, align 4
  %1230 = icmp eq i32 %1229, 1
  %1231 = zext i1 %1230 to i32
  store i32 %1231, i32* %11, align 4
  %1232 = load i32, i32* %17, align 4
  %1233 = icmp eq i32 %1232, 2
  %1234 = zext i1 %1233 to i32
  store i32 %1234, i32* %12, align 4
  %1235 = load i32, i32* %16, align 4
  %1236 = icmp eq i32 %1235, 5
  %1237 = zext i1 %1236 to i32
  store i32 %1237, i32* %13, align 4
  %1238 = load i32, i32* %18, align 4
  %1239 = icmp ne i32 %1238, 1
  %1240 = zext i1 %1239 to i32
  store i32 %1240, i32* %14, align 4
  %1241 = load i32, i32* %19, align 4
  %1242 = icmp eq i32 %1241, 1
  %1243 = zext i1 %1242 to i32
  store i32 %1243, i32* %15, align 4
  %1244 = load i32, i32* %16, align 4
  %1245 = load i32, i32* %17, align 4
  %1246 = icmp ne i32 %1244, %1245
  br label %94

; <label>:1247:                                   ; preds = %155, %146
  %1248 = load i32, i32* %18, align 4
  %1249 = load i32, i32* %19, align 4
  %1250 = icmp ne i32 %1248, %1249
  br label %155

; <label>:1251:                                   ; preds = %181, %172
  %1252 = load i32, i32* %19, align 4
  %1253 = load i32, i32* %20, align 4
  %1254 = icmp ne i32 %1252, %1253
  br label %181

; <label>:1255:                                   ; preds = %212, %203
  %1256 = load i32, i32* %17, align 4
  %1257 = icmp slt i32 %1256, 3
  br label %212

; <label>:1258:                                   ; preds = %239, %230
  %1259 = load i32, i32* %13, align 4
  %1260 = icmp eq i32 %1259, 0
  br label %239

; <label>:1261:                                   ; preds = %260, %251
  %1262 = load i32, i32* %14, align 4
  %1263 = icmp eq i32 %1262, 0
  br label %260

; <label>:1264:                                   ; preds = %299, %290
  %1265 = load i32, i32* %20, align 4
  %1266 = icmp ne i32 %1265, 2
  br label %299

; <label>:1267:                                   ; preds = %320, %311
  %1268 = load i32, i32* %20, align 4
  %1269 = icmp ne i32 %1268, 3
  br label %320

; <label>:1270:                                   ; preds = %341, %332
  %1271 = load i32, i32* %16, align 4
  %1272 = icmp slt i32 %1271, 3
  br label %341

; <label>:1273:                                   ; preds = %362, %353
  %1274 = load i32, i32* %18, align 4
  %1275 = icmp slt i32 %1274, 3
  br label %362

; <label>:1276:                                   ; preds = %383, %374
  %1277 = load i32, i32* %11, align 4
  %1278 = icmp eq i32 %1277, 1
  br label %383

; <label>:1279:                                   ; preds = %410, %401
  %1280 = load i32, i32* %14, align 4
  %1281 = icmp eq i32 %1280, 0
  br label %410

; <label>:1282:                                   ; preds = %512, %503
  %1283 = load i32, i32* %14, align 4
  %1284 = icmp eq i32 %1283, 0
  br label %512

; <label>:1285:                                   ; preds = %533, %524
  %1286 = load i32, i32* %12, align 4
  %1287 = icmp eq i32 %1286, 0
  br label %533

; <label>:1288:                                   ; preds = %569, %560
  %1289 = load i32, i32* %20, align 4
  %1290 = icmp ne i32 %1289, 2
  br label %569

; <label>:1291:                                   ; preds = %590, %581
  %1292 = load i32, i32* %20, align 4
  %1293 = icmp ne i32 %1292, 3
  br label %590

; <label>:1294:                                   ; preds = %614, %605
  %1295 = load i32, i32* %18, align 4
  %1296 = icmp slt i32 %1295, 3
  br label %614

; <label>:1297:                                   ; preds = %716, %707
  %1298 = load i32, i32* %20, align 4
  %1299 = icmp slt i32 %1298, 3
  br label %716

; <label>:1300:                                   ; preds = %740, %731
  %1301 = load i32, i32* %15, align 4
  %1302 = icmp eq i32 %1301, 1
  br label %740

; <label>:1303:                                   ; preds = %761, %752
  %1304 = load i32, i32* %13, align 4
  %1305 = icmp eq i32 %1304, 0
  br label %761

; <label>:1306:                                   ; preds = %803, %794
  %1307 = load i32, i32* %20, align 4
  %1308 = icmp ne i32 %1307, 2
  br label %803

; <label>:1309:                                   ; preds = %824, %815
  %1310 = load i32, i32* %20, align 4
  %1311 = icmp ne i32 %1310, 3
  br label %824

; <label>:1312:                                   ; preds = %851, %842
  %1313 = load i32, i32* %13, align 4
  %1314 = icmp eq i32 %1313, 1
  br label %851

; <label>:1315:                                   ; preds = %875, %866
  %1316 = load i32, i32* %11, align 4
  %1317 = icmp eq i32 %1316, 0
  br label %875

; <label>:1318:                                   ; preds = %920, %911
  %1319 = load i32, i32* %20, align 4
  %1320 = icmp ne i32 %1319, 3
  br label %920

; <label>:1321:                                   ; preds = %950, %941
  %1322 = load i32, i32* %15, align 4
  %1323 = icmp eq i32 %1322, 1
  br label %950

; <label>:1324:                                   ; preds = %980, %971
  %1325 = load i32, i32* %16, align 4
  %1326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1325)
  %1327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1326, i8 signext 32)
  %1328 = load i32, i32* %17, align 4
  %1329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1327, i32 %1328)
  %1330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1329, i8 signext 32)
  %1331 = load i32, i32* %18, align 4
  %1332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1330, i32 %1331)
  %1333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1332, i8 signext 32)
  %1334 = load i32, i32* %19, align 4
  %1335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1333, i32 %1334)
  %1336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1335, i8 signext 32)
  %1337 = load i32, i32* %20, align 4
  %1338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1336, i32 %1337)
  br label %980

; <label>:1339:                                   ; preds = %1034, %1025
  %1340 = load i32, i32* %11, align 4
  %1341 = icmp eq i32 %1340, 0
  br label %1034

; <label>:1342:                                   ; preds = %1055, %1046
  %1343 = load i32, i32* %12, align 4
  %1344 = icmp eq i32 %1343, 0
  br label %1055

; <label>:1345:                                   ; preds = %1092, %1083
  br label %1092

; <label>:1346:                                   ; preds = %1114, %1105
  br label %1114

; <label>:1347:                                   ; preds = %1136, %1127
  br label %1136

; <label>:1348:                                   ; preds = %1158, %1149
  br label %1158

; <label>:1349:                                   ; preds = %1177, %1168
  %1350 = load i32, i32* %17, align 4
  %1351 = sub i32 %1350, 1
  %1352 = mul i32 %1351, 1
  %1353 = sub i32 %1350, 1
  %1354 = mul i32 %1353, 1
  %1355 = sub i32 0, %1350
  %1356 = add i32 %1355, 1
  %1357 = sub i32 0, %1350
  %1358 = add i32 %1357, 1
  %1359 = sub i32 %1350, 1
  %1360 = mul i32 %1359, 1
  %1361 = sub i32 0, %1350
  %1362 = add i32 %1361, 1
  %1363 = shl i32 %1350, 1
  %1364 = sub i32 %1350, 1
  %1365 = mul i32 %1364, 1
  %1366 = add nsw i32 %1350, 1
  store i32 %1366, i32* %17, align 4
  br label %1177

; <label>:1367:                                   ; preds = %1199, %1190
  %1368 = load i32, i32* %16, align 4
  %1369 = sub i32 %1368, 1
  %1370 = mul i32 %1369, 1
  %1371 = add nsw i32 %1368, 1
  store i32 %1371, i32* %16, align 4
  br label %1199
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
